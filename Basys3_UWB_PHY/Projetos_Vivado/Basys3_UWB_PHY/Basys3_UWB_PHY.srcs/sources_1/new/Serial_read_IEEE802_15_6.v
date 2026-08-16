//////////////////////////////////////////////////////////////////////////////////
// Company: UNB/FCTE (eterna FGA)2026
// Engineer: João Vitor Araujo dos Santos
// 
// Create Date: 11.07.2026 16:57:48
// Design Name: 
// Module Name: Serial_read_IEEE802_15_6
// Project Name: (TCC 2026)Implementação em hardware de um transceptor UWB digital integrado a um processador RISC-V através da interface de comunicação AXI4-Lite
// Target Devices: 
// Tool Versions: 
// Description: Realiza a leitura serial do transmissor usando o protocolo IEEE802.15.6
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Serial_read_IEEE802_15_6(
    input  			clk,          
    input  			rst_n,        // reset assíncrono (ativo baixo)
	input 			en_read_serial,
    input          	serial_in,
    output [39:0]  	phr,
    output [125:0] 	mpdu
);

    // Parâmetro com a sequência de sincronismo (63 bits, índice 62 = primeiro bit)
    // Valor de exemplo (deve ser substituído pelo correto)
    localparam [62:0] c1 = 63'b111111010101100110111011010010011100010111100101000110000100000; //seq de kasami

    // Estados da máquina
    localparam [1:0] SHR_DETECT  = 2'b00,
                     CAPT_PHR    = 2'b01,
                     CAPT_MPDU   = 2'b10,
                     DONE        = 2'b11;

    reg [1:0] state;
    reg signed [6:0] i;          // -1 .. 62 quantidade dos bits de kasami
    reg [3:0] j;                 // 0 .. 15 quantidade de zeros

    reg [6:0] counter;        // contador para PHR (0..39) e MPDU (0..125)
    reg [39:0] phr_reg;
    reg [125:0] mpdu_reg;
	reg reg_done;

    // Lógica combinacional de próximo estado e atualização dos registradores
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            state        <= SHR_DETECT;
            i            <= 62;
            j            <= 0;
            phr_reg      <= 0;
            mpdu_reg     <= 0;
            counter      <= 0;
			reg_done 	 <= 0;
        end else begin
            case (state)
                SHR_DETECT: begin				
					// Lógica de detecção do SHR 
					reg_done <= 0;
					if (en_read_serial) begin
						if (j > 0) begin
							if (serial_in == 0) begin
								if (j == 15) begin
									j <= 0;
									if (i == -1)
										state      <= CAPT_PHR;
										counter <= 0;
								end else begin
									j <= j + 1;
								end
							end else begin
								j <= 0;
								i <= 62;
							end
						end else begin // j == 0
							if (serial_in == c1[i]) begin
								j <= 1;
								i <= i - 1;
							end else begin
								j <= 0;
								i <= 62;
							end
						end
					end 
                end

                CAPT_PHR: begin
                    // Armazena o bit atual na posição counter do PHR
					reg_done <= 0;
                    phr_reg[counter] <= serial_in;

                    if (counter == 39) begin
                        state     <= CAPT_MPDU;
                        counter <= 0;
                    end else begin
                        counter <= counter + 1;
                    end
                end

                CAPT_MPDU: begin
                    // Armazena o bit atual na posição counter do MPDU
                    mpdu_reg[counter] <= serial_in;

                    if (counter == 125) begin
                        state      <= DONE;
                        counter <= 0;
                    end else begin
                        counter <= counter + 1;
                    end
                end

                DONE: begin
                    // Mantém as saídas válidas
					reg_done <= 1;
					if (!en_read_serial) begin
						state <= SHR_DETECT;
					end
                end
            endcase
        end
    end
	
	assign  done = reg_done;
	assign  phr = done ? phr_reg : 0;
	assign  mpdu = done ? mpdu_reg : 0;

endmodule
