//////////////////////////////////////////////////////////////////////////////////
// Company: UNB/FCTE (eterna FGA)2026
// Engineer: João Vitor Araujo dos Santos
// 
// Create Date: 11.07.2026 09:00:09
// Design Name: 
// Module Name: Serial_write_IEEE802_15_6
// Project Name: (TCC 2026)Implementação em hardware de um transceptor UWB digital integrado a um processador RISC-V através da interface de comunicação AXI4-Lite
// Target Devices: 
// Tool Versions: 
// Description: Faz o envio dos dados via serial para o receptor usando o protocolo IEEE802.15.6
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Serial_write_IEEE802_15_6(
    input  clk,          
    input  rst_n,        // reset assíncrono (ativo baixo)
    input  start,        // sinal para iniciar a transmissão (pulso)
    output serial_output // saída serial para o uwb_phy
);

    // ------------------------------------------------------------
    localparam [62:0] C1 = 63'b111111010101100110111011010010011100010111100101000110000100000;
    localparam [39:0] PHR_EXPECTED = 40'b1011111100101011111000000000000000000100;
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
    reg serial_out;
    // Sinal para saber se estamos no período HIGH ou LOW
    reg high_phase;

    assign serial_output = serial_out;
    
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n ) begin
            serial_out <= 1'b0;
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
                    end else begin
                        serial_out <= 1'b0;
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
                end
                

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
                                bit_idx <= 7'd0;   // 40 bits -> índices 39..0
                            end else begin
                                bit_idx <= bit_idx - 1;
                            end
                        end
                    end
                end

				
				SEND_PHR: begin
                    serial_out <= PHR_EXPECTED[bit_idx];
                    if (bit_idx == 7'd39) begin
                        state   <= SEND_PSDU;
                        bit_idx <= 7'd0;  // 126 bits -> índices 125..0
                    end else begin
                        bit_idx <= bit_idx + 1;
                    end
                end
 

				SEND_PSDU: begin
                    serial_out <= PSDU_EXPECTED[bit_idx];
                    if (bit_idx == 7'd125) begin
                        state <= FINISHED;
                    end else begin
                        bit_idx <= bit_idx + 1;
                    end
                end

                FINISHED: begin
                    serial_out <= 1'b0;
					if (!start) begin
						state <= IDLE;
					end
                end

                default: state <= IDLE;
            endcase
        end
    end
endmodule