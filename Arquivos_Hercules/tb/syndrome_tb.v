`timescale 1ns/1ps

module syndrome_tb;

  reg clk = 0;
  reg rst;
  reg codebits;
  wire [5:0] syndrome_1;
  wire [5:0] syndrome_2;
  wire [5:0] syndrome_3;
  wire [5:0] syndrome_4;

  reg [62:0] input_data = 63'h30000000000ab422;

  integer i = 0;

  // Clock generation
  always #5 clk = ~clk;

  syndrome_calc uuv (
    .clk(clk),
    .rst(rst),
    .codebits(codebits),
    .syndrome_1(syndrome_1),
    .syndrome_2(syndrome_2),
    .syndrome_3(syndrome_3),
    .syndrome_4(syndrome_4)
  );

  initial begin
    $dumpfile("syndrome_tb.vcd");
    $dumpvars(0,syndrome_tb); 

    rst = 1;
    #10;
    rst = 0;
    for(i =62; i>=0; i = i-1) begin
      codebits = input_data[i];
      #10;
    end
    #10;

    $finish;
  end
endmodule
