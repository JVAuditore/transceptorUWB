`timescale 1ns/1ps

module chien_search_tb;
  reg  [5:0] lambda_0;
  reg  [5:0] lambda_1;
  reg  [5:0] lambda_2;
  wire [63:0] zeros;
  // reg = clk = 0;
  // reg rst = 0;

  integer i = 0;

  // Clock generation
  // always #5 clk = ~clk;

  chien_search uuv (
    .lambda_0(lambda_0),
    .lambda_1(lambda_1),
    .lambda_2(lambda_2),
    .zeros(zeros)
  );

  initial begin
    $dumpfile("chien_search_tb.vcd");
    $dumpvars(0, chien_search_tb);

    lambda_0= 1; lambda_1 = 1; lambda_2 = 0;
    #10
    lambda_0= 1; lambda_1 = 1; lambda_2 = 1;
    #10
    lambda_0= 3; lambda_1 = 3; lambda_2 = 5;
    #10
    lambda_0= 2; lambda_1 = 2; lambda_2 = 2;
    #10
    lambda_0= 9; lambda_1 = 9; lambda_2 = 1;
    #10
    lambda_0= 1; lambda_1 = 2; lambda_2 = 1;
    #10

    $finish;
  end
endmodule