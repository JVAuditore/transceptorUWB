module scrambler
(
  input clk,
  input rst_n,
  input data_in,
	input ss,
  input load,
  input clear,
  output data_out
);
// g(x) = 1 + x^3 + x^4 + x^5 + x^8 + x^10 + x^12
// minimal polynomial = x^6 + x + 1
// BCH(63,51) => n - k = 12

reg [13:0] d;
wire feedback;

assign feedback = d[13] ^ d[12] ^ d[11] ^ d[1];
assign data_out = feedback ^ data_in;

always @(posedge clk) begin
  if(rst_n) begin
    if(!clear) begin
      if(load) begin
        d[0] <= feedback;
		    d[13:1] <= d[12:0];
      end
    end else begin
		  if(!ss) begin
	      d <= 14'b10110011110100;
		  end else begin
			  d <= 14'b11110010000000;
		  end
    end
  end else begin
    d <= 0;
  end
end




endmodule
