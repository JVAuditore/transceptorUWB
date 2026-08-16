`timescale 1ns/1ps

module kes_tb;

  reg [5:0] syndrome_1;
  reg [5:0] syndrome_2;
  reg [5:0] syndrome_3;

  wire [5:0] lambda_0;
  wire [5:0] lambda_1;
  wire [5:0] lambda_2;
  // reg = clk = 0;
  // reg rst = 0;

  integer i = 0;

  // Clock generation
  // always #5 clk = ~clk;

  kes uuv (
    .syndrome_1(syndrome_1),
    .syndrome_2(syndrome_2),
    .syndrome_3(syndrome_3),
    .lambda_0(lambda_0),
    .lambda_1(lambda_1),
    .lambda_2(lambda_2)
  );

  initial begin
    $dumpfile("kes_tb.vcd");
    $dumpvars(0,kes_tb);

    syndrome_1= 1; syndrome_2 = 2; syndrome_3 = 3;
    #10

    $finish;
  end
endmodule