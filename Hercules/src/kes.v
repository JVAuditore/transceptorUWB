module kes(
  input [5:0] syndrome_1,
  input [5:0] syndrome_2,
  input [5:0] syndrome_3,
  output [5:0] lambda_0,
  output [5:0] lambda_1,
  output [5:0] lambda_2
);

wire [5:0] s1s2;

assign lambda_0 = syndrome_1;

mult_bch_63_51 s1_squared(.A(syndrome_1),
                          .B(syndrome_1),
                          .Y(lambda_1));

mult_bch_63_51 s1s2_mult(.A(syndrome_1),
                          .B(syndrome_2),
                          .Y(s1s2));

assign lambda_2 = syndrome_3 ^ s1s2; // S_3 + s1s2



endmodule