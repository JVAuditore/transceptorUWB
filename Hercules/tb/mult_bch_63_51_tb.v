`timescale 1ns/1ps

module mult_bch_63_51_tb;

  reg [5:0] A;
  reg [5:0] B;
  wire [5:0] Y;
  // reg = clk = 0;
  // reg rst = 0;

  integer i = 0;

  // Clock generation
  // always #5 clk = ~clk;

  mult_bch_63_51 uuv (
    .A(A),
    .B(B),
    .Y(Y)
  );

  initial begin
    $dumpfile("mult_bch_63_51_tb.vcd");
    $dumpvars(0,uuv);

    A= 1; B = 1;
    #10;
    A= 1; B = 2;
    #10
    A= 4; B = 5;
    #10
    A= 10; B = 6;
    #10
    A= 10; B = 7;
    #10
    A= 32; B = 3;
    #10

    $finish;
  end
endmodule