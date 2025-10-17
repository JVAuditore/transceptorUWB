module bch_encoder #(
  parameter N=63,
  parameter K=51
)
(
  input clk,
  input rst_n,
  input msg,
  input sel,
  input load,
  input clear,
  output reg codebits
);
// g(x) = 1 + x^3 + x^4 + x^5 + x^8 + x^10 + x^12
// minimal polynomial = x^6 + x + 1
// BCH(63,51) => n - k = 12

wire [N-K-1:0] g;
reg [N-K-1:0] d;
reg feedback;

assign g = 12'b010100111001 & {12{feedback}};

always @(*) begin
  if(!sel) begin
    feedback = msg ^ d[N-K-1];
  end else begin
    feedback = 0;
  end
end

always @(*) begin
  if(!sel) begin
    codebits = msg;
  end else begin
    codebits = d[N-K-1];
  end
end

always @(posedge clk) begin
  if(rst_n) begin
    if(clear)
      d = 0;
    else if(load)
      d = g ^ {d[N-K-2:0], 1'b0};
  end else begin
    d = 0;
  end
end



endmodule
