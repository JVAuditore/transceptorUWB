`timescale 1ns/1ps

module mult_mod_tb;

  reg [5:0] I;
  wire [5:0] O;
  // reg = clk = 0;
  // reg rst = 0;

  integer i = 0, j =0;
	integer alfa_base [63:0];

  // Clock generation
  // always #5 clk = ~clk;

  mult_mod uuv (
    .I(I),
    .O(O)
  );

  initial begin
    $dumpfile("mult_mod_tb.vcd");
    $dumpvars(0,uuv);
		I= 2;
		alfa_base[0] = 1;
		#10;
		for(i =1; i<64; i = i+1) begin
			$display("alfa[%0d] = %b", i, I);
			alfa_base[i] = I;
			I = O;
      #10;
    end
		j = 62;
		for(i =1; i<63; i = i+1) begin
			$display("alfa[%0d] = %6b, alfa[%0d] = %6b", i, alfa_base[i], j, alfa_base[j]);
			j = j-1;
		end 

		j = 63;
		for(i =0; i<63; i = i+1) begin
			$display("assign zeros[%0d] =  zero_no_inv[%0d]; ", j, alfa_base[i]);
			j = j-1;
		end
    
    $finish;
  end
endmodule
