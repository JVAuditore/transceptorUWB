//////////////////////////////////////////////////////////////////////////////////
// Company: UNB/FCTE (eterna FGA)2026
// Engineer: João Vitor Araujo dos Santos
// 
// Create Date: 11.07.2026 08:49:50
// Design Name: 
// Module Name: validation_uwb_phy_viocore
// Project Name: TCC 2026)Implementação em hardware de um transceptor UWB digital integrado a um processador RISC-V através da interface de comunicação AXI4-Lite
// Target Devices: 
// Tool Versions: 
// Description: Teste do uwb_phy com uma serial interna e acesso as FIFOs com viocore 
// 
// Dependencies: 
// - IP viocore  vio_0.v
// - uwb_phy_final.v
// - Serial_read_IEEE802_15_6.v
// - Serial_write_IEEE802_15_6.v
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module validation_uwb_phy_viocore(

  input sys_clk,
  input rst_n,
  input start_serial_input,
  input start_transmitter,
  input en_serial_output,
  output ON_uwb_phy
);


// wire clk;

// clk_div clk_5MHz(
    // .clk_in (sys_clk),   
    // .reset (rst_n),        
    // .clk_out (clk)       
// );




uwb_phy_final my_uwb(
  .sck (sys_clk),
  .rst_n (rst_n),
  .serial_input (wserial_in),
  .serial_output (serial_output),
  .start_transmitter (pulse_start),
  .PHR_transmitter_reg (PHR_transmitter),
  .MPDU_transmitter_reg (MPDU_transmitter),
  .PHR_receiver_reg (receiver_PHR_block),
  .PSDU_receiver_reg (PSDU_receiver)
);

wire wserial_in;
wire done_serial;

wire serial_output;

wire [23:0]   PHR_transmitter;
wire [2119:0] MPDU_transmitter;

wire [23:0] receiver_PHR_block;
wire [2119:0] PSDU_receiver;
wire [50:0] receiver_PSDU_block1;
wire [50:0] receiver_PSDU_block2;

wire [39:0] transmitter_PHR_block;
wire [125:0] transmitter_MPDU_block;

assign ON_uwb_phy = rst_n;

assign receiver_PSDU_block1 = PSDU_receiver[2119:2069];
assign receiver_PSDU_block2 = PSDU_receiver[2068:2018];

reg [23:0] PHR_transmitter_reg = 24'b111000000000000000000100;
reg [2119:0] MPDU_transmitter_reg = 2120'b011110110011101100011001101101111110111011111110011100011010010110000000;

// assign PHR_transmitter = PHR_transmitter_reg;
// assign MPDU_transmitter = MPDU_transmitter_reg;

// ------------------------------------------------------------
// Máquina de estados do botao start trasmitter
// ------------------------------------------------------------
localparam [1:0]
    IDLE = 0,
    LOCK = 1,
    PULSE = 2;

reg pulse_start;
reg [1:0] state, next_state;
reg lock_start_transmitter = 0;
	
// transição
always @(posedge(sys_clk))
begin
    if(!rst_n)
        state <= IDLE;
    else
        state <= next_state;
end

// logica sequencial + outputs
always @(state, start_transmitter) begin
	case (state)
		IDLE: begin
			pulse_start <= 0;
			if (start_transmitter) 
				next_state <= LOCK;
			else
				next_state <= IDLE;
		end
		
		LOCK: begin
			pulse_start <= 0;
			if (!start_transmitter) 
				next_state <= PULSE;
			else
				next_state <= LOCK;
        end
			 	
		PULSE: begin
			pulse_start <= 1;
			next_state <= IDLE;
		end
		
		default: begin 
			next_state <= IDLE;	
			pulse_start <= 0;
        end                 
        
	endcase;
end



Serial_write_IEEE802_15_6 gen_serial_in(
    .clk (sys_clk),          
    .rst_n (rst_n),        // reset assíncrono (ativo baixo)
    .start (start_serial_input),        // sinal para iniciar a transmissão (pulso)
    .serial_output (wserial_in)   // saída serial para o uwb_phy
);

Serial_read_IEEE802_15_6 gen_serial_out(
    .clk (sys_clk),          
    .rst_n (rst_n),        // reset assíncrono (ativo baixo)
	.en_read_serial (en_serial_output),
    .serial_in (serial_output),
    .phr (transmitter_PHR_block),
    .mpdu (transmitter_MPDU_block)
);
///////////////////// Para o testBench comente o viocore /////////////////////////

vio_0 my_viocore (
 .clk(sys_clk),                    // input wire clk
 .probe_in0(receiver_PHR_block),       // input wire [23 : 0] probe_out0
 .probe_in1(receiver_PSDU_block1),     // input wire [50 : 0] probe_out1
 .probe_in2(receiver_PSDU_block2),      // input wire [50 : 0] probe_out2
 .probe_in3(transmitter_PHR_block),  // input wire [39 : 0] probe_in3
 .probe_in4(transmitter_MPDU_block)  // input wire [125 : 0] probe_in4
 .probe_in4(PHR_transmitter)  // input wire [125 : 0] probe_in4
 .probe_in4(MPDU_transmitter)  // input wire [125 : 0] probe_in4
);


endmodule
