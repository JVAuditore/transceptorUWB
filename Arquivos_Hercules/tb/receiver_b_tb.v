`timescale 1ns/1ps

module receiver_b_tb;

  reg [191:0] deinterleaver_out;
  reg deinterleaver_done;
  reg deinterleaver_size;
  reg sck = 0;
  reg rst_n;
  wire [50:0] corrected_bch_out;
  wire ready;

  integer i = 0;
  integer j = 0;
  integer k = 0;
  reg [62:0] input_data = 63'h30000000000aa422;
  reg [191:0] deinterleaver_data = 192'haaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa;

  // Clock generation
  always #5 sck = ~sck;


  receiver_b uuv(
    .deinterleaver_out(deinterleaver_out),
    .deinterleaver_done(deinterleaver_done),
    .deinterleaver_size(deinterleaver_size),
    .sck(sck),
    .rst_n(rst_n),
    .corrected_bch_out(corrected_bch_out),
    .ready(ready)
	);
	

  initial begin
    $dumpfile("receiver_b.vcd");
    $dumpvars(0,receiver_b_tb); 

    rst_n = 0;
    #10;
    rst_n = 1; deinterleaver_done = 1; deinterleaver_out = {63'h30000000001aa422,63'h30000100000aa422,63'h30000000000aa423, 3'b0}; deinterleaver_size = 192; 
    #10;
    deinterleaver_done = 0;
    @(negedge ready);
    $display("corrected_bch 1: %0h, should be: 30000000000aa422", corrected_bch_out);
    @(negedge ready);
    $display("corrected_bch 2: %0h, should be: 30000000000aa422", corrected_bch_out);
    @(negedge ready);
    $display("corrected_bch 3: %0h, should be: 30000000000aa422", corrected_bch_out);
    #5000;
    

    $finish;
  end
endmodule
