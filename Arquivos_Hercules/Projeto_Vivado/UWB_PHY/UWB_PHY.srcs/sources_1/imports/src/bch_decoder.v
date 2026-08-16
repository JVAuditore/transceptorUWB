module bch_decoder
(
  input clk,
  input rst_n,
  input clear,
  input load,
  input msg,
  output [62:0] zeros
);

wire [5:0] syn_1;
wire [5:0] syn_2;
wire [5:0] syn_3;
wire [5:0] syn_4;
wire [5:0] lam_0;
wire [5:0] lam_1;
wire [5:0] lam_2;


syndrome_calc syndrome_calc1 (
    .clk(clk),
    .rst_n(rst_n),
    .clear(clear),
    .load(load),
    .codebits(msg),
    .syndrome_1(syn_1),
    .syndrome_2(syn_2),
    .syndrome_3(syn_3),
    .syndrome_4(syn_4)
);

kes kes1(
  .syndrome_1(syn_1),
  .syndrome_2(syn_2),
  .syndrome_3(syn_3),
  .lambda_0(lam_0),
  .lambda_1(lam_1),
  .lambda_2(lam_2)
);

chien_search chien_search1(
  .lambda_0(lam_0),
  .lambda_1(lam_1),
  .lambda_2(lam_2),
  .zeros(zeros)
);

endmodule
