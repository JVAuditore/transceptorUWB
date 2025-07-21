//`timescale 1ns/1ps

module interleaver_tb;

  reg A;
  reg clk = 0;
  reg load;
  reg rst_n;
  reg start;
  reg [7:0] size;
  wire [191:0] O;
  wire done;
  
  reg [191:0] in_mem [999:0];
  reg [191:0] expected_mem [999:0];

  reg [41:0] test1 = 42'b1010;

  real percentage;
  integer i; 
  // Clock generation
  always #5 clk = ~clk;

  interleaver uuv(
    .A(A),
		.clk(clk),
		.load(load),
		.rst_n(rst_n),
		.start(start),
		.size(size),
    .O(O),
		.done(done)
  );
	
  initial #250000 $stop;

  initial begin
    $dumpfile("interleaver.vcd");
    $dumpvars(0,interleaver_tb); 

    $readmemh("interleaver_in.txt", in_mem);
    $readmemh("interleaver_out.txt", expected_mem);
    in_mem[0] = 192'b1010;
    
    A= 0; load = 0 ; rst_n = 0 ; start = 0; size = 0;
    #10;



    // for (i=0;i<192;i=i+1) begin
    //   A= in_mem[0][i]; load = 1 ; rst_n = 1 ; start = 0; size = 192;
    //   #10;
    // end

    // A= 0; load = 0 ; rst_n = 1 ; start = 1; size = 192;

    // while(!done) begin
    //   #10;
    // end

    // $display("original %h",in_mem[0]);
    // $display("expected %h",expected_mem[0]);
    // $display("real %h", O);

    for (i=0;i<12;i=i+1) begin
      A= test1[i]; load = 1 ; rst_n = 1 ; start = 0; size = i+1;
      #10;
    end

    A= 0; load = 0 ; rst_n = 1 ; start = 1; size = 12;

    while(!done) begin
      #10;
    end

    // $display("original %h",in_mem[0]);
    // $display("expected %h",expected_mem[0]);
    $display("real %h", O[11:0]);


    $stop;
  end
endmodule
