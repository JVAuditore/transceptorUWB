module hcs
(
  input clk,
  input rst_n,
  input clear,
  input load,
  input data_in,
  output [3:0] hcs
);
// g(x) = 1 + x^3 + x^4 + x^5 + x^8 + x^10 + x^12
// minimal polynomial = x^6 + x + 1
// BCH(63,51) => n - k = 12

reg [3:0] d;

assign hcs = ~d;

always @(posedge clk) begin
  if(rst_n & !clear) begin
    if(load) begin
      d[0] <= d[1];
		  d[1] <= d[2];
		  d[2] <= d[3] ^ d[0] ^ data_in;
		  d[3] <= d[0] ^ data_in;
		end
  end else begin
	    d <= 4'b1111;
  end
end



endmodule
