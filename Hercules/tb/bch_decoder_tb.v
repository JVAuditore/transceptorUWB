`timescale 1ns/1ps

module bch_decoder_tb;

  reg clk = 0;
  reg rst;
  reg msg;
  reg sel;
  wire codebits;
  integer i = 0;
  reg [62:0] input_data = 63'h30000000000aa422;
  wire [63:0] zeros;

  wire [5:0] lambda_0;
  wire [5:0] lambda_1;
  wire [5:0] lambda_2;
  wire [5:0] syndrome_1;
  wire [5:0] syndrome_2;
  wire [5:0] syndrome_3;
  wire [5:0] syndrome_4;

	reg data_in;
  wire [3:0] hcs;
  reg [191:0] A;
	reg load;
	reg start;
	reg [7:0] size;
  wire O;
	wire ready;
	wire done;

  // Clock generation
  always #5 clk = ~clk;

  bch_decoder uuv(
	  .clk(clk),
	  .rst(rst),
	  .msg(msg),
	  .sel(sel),
	  .codebits(codebits),
	  .lambda_0(lambda_0),
	  .lambda_1(lambda_1),
	  .lambda_2(lambda_2),
	  .syndrome_1(syndrome_1),
	  .syndrome_2(syndrome_2),
	  .syndrome_3(syndrome_3),
	  .syndrome_4(syndrome_4),
	  .zeros(zeros),
		.data_in(data_in),
		.hcs(hcs),
		.A(A),
		.load(load),
		.start(start),
		.size(size),
		.O(O),
		.ready(ready),
		.done(done)
	);
	

  initial begin
    $dumpfile("bch.vcd");
    $dumpvars(0,bch_decoder_tb); 

    rst = 1;
    #10;
    rst = 0;
    for(i =62; i>=0; i = i-1) begin
      msg = input_data[i];
      #10;
    end
    #10;

		input_data = 63'h30000000001aa422;
		rst = 1;
    #10;
    rst = 0;
    for(i =62; i>=0; i = i-1) begin
      msg = input_data[i];
      #10;
    end
    #10;

		input_data = 63'h30000000000aa423;
		rst = 1;
    #10;
    rst = 0;
    for(i =62; i>=0; i = i-1) begin
      msg = input_data[i];
      #10;
    end
    #10;

		input_data = 63'h30000000000ab422;
		rst = 1;
    #10;
    rst = 0;
    for(i =62; i>=0; i = i-1) begin
      msg = input_data[i];
      #10;
    end
    #10;

		input_data = 63'h30000000000aa420;
		rst = 1;
    #10;
    rst = 0;
    for(i =62; i>=0; i = i-1) begin
      msg = input_data[i];
      #10;
    end
    #10;

    $finish;
  end
endmodule
