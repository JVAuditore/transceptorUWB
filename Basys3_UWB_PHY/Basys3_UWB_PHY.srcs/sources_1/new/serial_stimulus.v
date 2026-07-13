module serial_stimulus (
    input wire clk,          
    input wire rst_n,        // reset assíncrono (ativo baixo)
    input wire start,        // sinal para iniciar a transmissão (pulso)
    output reg serial_out,   // saída serial para o uwb_phy
    output reg done          // indica fim da sequência
);

    // ------------------------------------------------------------
    // Constantes da sequência (extraídas do testbench)
    // ------------------------------------------------------------
    localparam [62:0] C1 = 63'b111111010101100110111011010010011100010111100101000110000100000;
    // localparam [39:0] PHR_EXPECTED = 40'b1011111100101011111000000000000000000101;
    localparam [39:0] PHR_EXPECTED = 40'b1011111100101011111000000000000000000100;
    // Primeiros 126 bits do PSDU esperado (do testbench)
    localparam [125:0] PSDU_EXPECTED = 126'b111100000011001010000000010010010000001100000111000001000011000000111000011100101101010001100000110010011011001100110011101000;

    // ------------------------------------------------------------
    // Máquina de estados
    // ------------------------------------------------------------
    localparam IDLE            = 4'd0;
    localparam SEND_4_REPS     = 4'd1;
    localparam SEND_COMPLEMENT = 4'd2;
    localparam SEND_PHR        = 4'd3;
    localparam SEND_PSDU       = 4'd4;
    localparam FINISHED        = 4'd5;

    reg [3:0] state;
    reg [5:0] rep_cnt;       // conta as 4 repetições de C1
    reg [6:0] bit_idx;       // índice do bit atual dentro da palavra (0..62, 0..39, 0..125)
    reg [3:0] low_cnt;       // conta os 15 ciclos de nível baixo (0..15)

    // Sinal para saber se estamos no período HIGH ou LOW
    reg high_phase;

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            serial_out <= 1'b0;
            done       <= 1'b0;
            state      <= IDLE;
            rep_cnt    <= 6'd0;
            bit_idx    <= 7'd0;
            low_cnt    <= 4'd0;
            high_phase <= 1'b0;
        end else begin
            // Transição da máquina de estados
            case (state)
                IDLE: begin
                    if (start) begin
                        state      <= SEND_4_REPS;
                        rep_cnt    <= 6'd0;
                        bit_idx    <= 7'd62;      // começa do MSB (bit 62)
                        low_cnt    <= 4'd0;
                        high_phase <= 1'b0;
                        done       <= 1'b0;
                   //     serial_out <= C1[bit_idx];
                    end else begin
                        serial_out <= 1'b0;
                        done       <= 1'b0;
                    end
                end

                SEND_4_REPS: begin  
					if (!high_phase) begin
						serial_out <= C1[bit_idx];
                        high_phase <= 1'b1;
                        low_cnt = 1'b0;
                    end else begin  
										
						if (low_cnt < 4'd14) begin   
							serial_out <= 1'b0;  
							low_cnt <= low_cnt + 1;  
						end else begin  
							// Fim do LOW: próximo bit
					        high_phase <= 1'b0;
							low_cnt <= 1'b0;
							
							if (bit_idx == 7'd0) begin
								// Terminou uma palavra de 63 bits
								if (rep_cnt >= 6'd3) begin
									// Já enviou 4 repetições? Vai para o complemento
									state <= SEND_COMPLEMENT;
									bit_idx <= 7'd62;
								end else begin
									rep_cnt <= rep_cnt + 1;
									bit_idx <= 7'd62;
								end
							end else begin
								bit_idx <= bit_idx - 1;
							end
							
						end
					end				
					
                    
                    //end
                end
                
//                    if (!high_phase) begin
//                        // Início de um novo bit: coloca o valor HIGH por 1 ciclo
//                        serial_out <= C1[bit_idx];
//                        high_phase <= 1'b1;
//                        low_cnt    <= 4'd0;
//                    end else begin
//                        // Já estávamos no HIGH: vamos para LOW por 15 ciclos
//                        if (low_cnt == 4'd0) begin
//                            serial_out <= 1'b0;
//                            low_cnt    <= low_cnt + 1;
//                        end else if (low_cnt < 4'd14) begin
//                            low_cnt <= low_cnt + 1;
//                        end else begin
//                            // Fim do LOW: próximo bit
//                            high_phase <= 1'b0;
//                            if (bit_idx == 7'd0) begin
//                                // Terminou uma palavra de 63 bits
//                                if (rep_cnt == 6'd3) begin
//                                    // Já enviou 4 repetições? Vai para o complemento
//                                    state <= SEND_COMPLEMENT;
//                                    bit_idx <= 7'd62;
//                                end else begin
//                                    rep_cnt <= rep_cnt + 1;
//                                    bit_idx <= 7'd62;
//                                end
//                            end else begin
//                                bit_idx <= bit_idx - 1;
//                            end
//                        end
//                    end
//                end

                SEND_COMPLEMENT: begin
                    if (!high_phase) begin
                        serial_out <= ~C1[bit_idx];
                        high_phase <= 1'b1;
                        low_cnt    <= 4'd0;
                    end else begin
                        if (low_cnt < 4'd14) begin
                            serial_out <= 1'b0;             
                            low_cnt <= low_cnt + 1;
                        end else begin
                            high_phase <= 1'b0;
							low_cnt    <= 4'd0;
							
                            if (bit_idx == 7'd0) begin
                                state   <= SEND_PHR;
                                // bit_idx <= 7'd39;   // 40 bits -> índices 39..0
                                bit_idx <= 7'd0;   // 40 bits -> índices 39..0
                            end else begin
                                bit_idx <= bit_idx - 1;
                            end
                        end
                    end
                end

                // SEND_PHR: begin
                    // serial_out <= PHR_EXPECTED[bit_idx];
                    // if (bit_idx == 0) begin
                        // state   <= SEND_PSDU;
                        // bit_idx <= 7'd125;  // 126 bits -> índices 125..0
                    // end else begin
                        // bit_idx <= bit_idx - 1;
                    // end
                // end
				
				SEND_PHR: begin
                    serial_out <= PHR_EXPECTED[bit_idx];
                    if (bit_idx == 7'd39) begin
                        state   <= SEND_PSDU;
                        bit_idx <= 7'd0;  // 126 bits -> índices 125..0
                    end else begin
                        bit_idx <= bit_idx + 1;
                    end
                end
 

                // SEND_PSDU: begin
                    // serial_out <= PSDU_EXPECTED[bit_idx];
                    // if (bit_idx == 0) begin
                        // state <= FINISHED;
                        // done  <= 1'b1;
                    // end else begin
                        // bit_idx <= bit_idx - 1;
                    // end
                // end
				
				SEND_PSDU: begin
                    serial_out <= PSDU_EXPECTED[bit_idx];
                    if (bit_idx == 7'd125) begin
                        state <= FINISHED;
                        done  <= 1'b1;
                    end else begin
                        bit_idx <= bit_idx + 1;
                    end
                end

                FINISHED: begin
                    serial_out <= 1'b0;
                    // Mantém done = 1 até reset
                end

                default: state <= IDLE;
            endcase
        end
    end
endmodule