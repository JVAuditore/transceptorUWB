//////////////////////////////////////////////////////////////////////////////////
// Company: UNB/FCTE (eterna FGA)2026
// Engineer: João Vitor Araujo dos Santos
// 
// Create Date: 11.07.2026 08:39:53
// Design Name: 
// Module Name: uwb_phy_final
// Project Name: TCC 2026)Implementação em hardware de um transceptor UWB digital integrado a um processador RISC-V através da interface de comunicação AXI4-Lite
// Target Devices: 
// Tool Versions: 
// Description: uwb_phy apenas com o transmissor e receptor. Alem de suas FIFOS internas e o acesso a elas.
// 
// Dependencies: 
// - receiver.v 	
// - transmitter.v 	
// - shift_reg.v
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module uwb_phy_final(
  input           sck,
  input           rst_n,
  input           serial_input,
  output          serial_output,
  input           start_transmitter,
  input  [23:0]   PHR_transmitter_reg,
  input  [2119:0] MPDU_transmitter_reg,
  output [23:0]   PHR_receiver_reg,
  output [2119:0] PSDU_receiver_reg
);

  reg [2119:0] psdu_fifo;
  wire load_fifo;
  wire [50:0] corrected_bch_out;
  wire PHR_receiver_sel;
  wire [23:0] PHR_receiver_q;
  wire load_PHR;

  receiver receiver1(
        .serial_input(serial_input),
        .sck(sck),
        .rst_n(rst_n),
        .psdu_fifo(psdu_fifo),
        .load_fifo(load_fifo),
        .corrected_bch_out(corrected_bch_out),
        .PHR_receiver_sel(PHR_receiver_sel),
        .load_PHR(load_PHR),
        .PHR_reg_q(PHR_receiver_q)
  );

  wire PHR_in_d_sel;
  reg [23:0] PHR_reg_q;
  wire sel_load_PHR;
  wire load_PHR_in_fifo;
  wire load_PHR_transmitter;

  wire load_MPDU_reg;
  wire [8:0] load_mask_MPDU;
  wire MPDU_in_d_sel;
  wire MPDU_in_reg_bank;
  reg [2119:0] MPDU_reg_q;
  wire sel_load_MPDU;
  wire load_MPDU_in_fifo;
  // wire start_transmitter;

  transmitter transmitter1(
        .serial_out(serial_output),
        .start(start_transmitter),
        .sck(sck),
        .rst_n(rst_n),

        .PHR_in_d_sel(PHR_in_d_sel),
        .PHR_reg_q(PHR_reg_q),
        .sel_load_PHR(sel_load_PHR),
        .load_PHR_in_fifo(load_PHR_in_fifo),

        .load_MPDU_reg(load_MPDU_reg),
        .load_mask_MPDU(load_mask_MPDU),
        .MPDU_in_d_sel(MPDU_in_d_sel),
        .MPDU_in_reg_bank(MPDU_in_reg_bank),
        .MPDU_reg_q(MPDU_reg_q),
        .sel_load_MPDU(sel_load_MPDU),
        .load_MPDU_in_fifo(load_MPDU_in_fifo)
    );


  //////////////////////////////////////////// FIFOs //////////////////////////////////////////////////
  wire [23:0] reversed_PHR_transmitter_reg;

  genvar j;
  generate
      for(j=0; j<24; j = j+1) begin
          assign reversed_PHR_transmitter_reg[j]  = PHR_transmitter_reg[23-j];
      end
  endgenerate


  // PHR from transmitter
  always @(posedge(sck)) begin
    if(rst_n) begin
      if(start_transmitter) begin
        PHR_reg_q <= reversed_PHR_transmitter_reg;
      end else if(load_PHR_in_fifo) begin
        PHR_reg_q <= {PHR_reg_q[22:0], PHR_reg_q[23]};
      end
    end else begin
      PHR_reg_q <= 0;
    end
  end

  wire [2119:0] reversed_MPDU_transmitter_reg;

  genvar k;
  generate
      for(k=0; k<2120; k = k+1) begin
          assign reversed_MPDU_transmitter_reg[k]  = MPDU_transmitter_reg[2119-k];
      end
  endgenerate

  // MPDU from transmitter
  always @(posedge(sck)) begin
    if(rst_n) begin
      if(start_transmitter) begin
        MPDU_reg_q <= reversed_MPDU_transmitter_reg;
      end else if(load_MPDU_in_fifo) begin
        MPDU_reg_q <= {MPDU_reg_q[2118:0], MPDU_in_reg_bank};
      end
    end else begin
      MPDU_reg_q <= 0;
    end
  end

  // PSDU from receiver
  always @(posedge(sck)) begin
    if(rst_n) begin
      if(load_fifo) begin
        psdu_fifo <= {corrected_bch_out, psdu_fifo[2119:51]};
      end
    end else begin
      psdu_fifo <= 0;
    end
  end

  // PHR from receiver
  wire PHR_receiver_d; 
  assign PHR_receiver_d = PHR_receiver_sel? PHR_receiver_q[23] : serial_input;
  // wire load_PHR_receiver_selected;
  // assign load_PHR_receiver_selected = load_PHR || load_phr_receiver;


  shift_reg
  #(.N(24))
  PHR_receiver_shift_reg
  (
    .d(PHR_receiver_d),
    .load(load_PHR),
    .clk(sck),
    .rst_n(rst_n),
    .q(PHR_receiver_q)
  );


  assign PSDU_receiver_reg = psdu_fifo;
     
  genvar i;
  generate
      for(i=0; i<24; i = i+1) begin
          assign PHR_receiver_reg[i]  = PHR_receiver_q[23-i];
      end
  endgenerate
	

endmodule
