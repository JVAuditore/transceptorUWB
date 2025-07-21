`timescale 1ns/1ps

module transmitter_tb;

  wire serial_out;
  reg MPDU_in;
  reg PHR_in;
  reg load_PHR_reg;
  reg load_MPDU_reg;
  reg start;
  reg sck = 0;
  reg rst_n;

  integer i = 0;
  reg [23:0] PHR_input = 24'h100007;
  reg [71:0] MPDU_input = 72'haaaaaaaaaaaaaaaaaa;

  // Clock generation
  always #5 sck = ~sck;


  wire PHR_in_d_sel;
  wire [23:0] PHR_reg_q;
  wire sel_load_PHR;
  wire load_PHR_in_fifo;
  wire load_PHR;

  wire [8:0] load_mask_MPDU;
  wire MPDU_in_d_sel;
  wire MPDU_in_reg_bank;
  wire [2119:0] MPDU_reg_q;
  wire sel_load_MPDU;
  wire load_MPDU_in_fifo;

  transmitter transmitter1(
    .serial_out(serial_out),
    .start(start),
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

  ////////////////// FIFOs


  // PHR from transmitter
  assign load_PHR = sel_load_PHR? load_PHR_in_fifo: load_PHR_reg; // load_PHR_reg?
  assign PHR_in_d = PHR_in_d_sel? PHR_reg_q[23] : PHR_in;

  shift_reg 
  #(.N(24))
  PHR_reg
  (
    .d(PHR_in_d),
    .load(load_PHR),
    .clk(sck),
    .rst_n(rst_n),
    .q(PHR_reg_q)
  );

  // MPDU from transmitter
  wire MPDU_in_d;

  assign MPDU_in_d = MPDU_in_d_sel? MPDU_in_reg_bank : MPDU_in;
  assign load_MPDU = sel_load_MPDU? load_MPDU_in_fifo: load_MPDU_reg;

  shift_reg_var
  #(.N(2120))
  MPDU_reg
  (
    .d(MPDU_in_d),
    .load(load_MPDU),
    .clk(sck),
    .rst_n(rst_n),
    .q(MPDU_reg_q),
    .load_mask(load_mask_MPDU)
  );
	
  ////////////////////////////////// STIMULUS ////////////////////////////////////////

  initial begin
    $dumpfile("transmitter.vcd");
    $dumpvars(0,transmitter_tb); 

    rst_n = 0; start = 0;
    PHR_in = 0; load_PHR_reg = 0; MPDU_in = 0; load_MPDU_reg = 0; 
    #10;
    rst_n = 1; PHR_in = 0; load_PHR_reg = 0; MPDU_in = 0; load_MPDU_reg = 0; 
    for(i =0; i<24; i = i+1) begin
      PHR_in = PHR_input[i]; load_PHR_reg = 1; MPDU_in = 0; load_MPDU_reg = 0; 
      #10;
    end

    for(i =0; i<72; i = i+1) begin
      PHR_in = 0; load_PHR_reg = 0; MPDU_in = MPDU_input[i]; load_MPDU_reg = 1; 
      #10;
    end

    PHR_in = 0; load_PHR_reg = 0; MPDU_in = 0; load_MPDU_reg = 0; start = 1;
    #5000;
    

    $finish;
  end
endmodule
