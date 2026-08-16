module syndrome_calc (
    input clk,
    input rst_n,
    input clear,
    input load,
    input codebits,
    output reg [5:0] syndrome_1,
    output reg [5:0] syndrome_2,
    output reg [5:0] syndrome_3,
    output reg [5:0] syndrome_4
);

  // g(x) = 1 + x^3 + x^4 + x^5 + x^8 + x^10 + x^12
  // minimal polynomial = x^6 + x + 1

  always @(posedge clk) begin
    if(rst_n) begin
      if(!clear) begin
        if(load) begin
          // S1 = alfa ^ 1
          syndrome_1[0] <= syndrome_1[5] ^ codebits; 
          syndrome_1[1] <= syndrome_1[5] ^ syndrome_1[0] ;
          syndrome_1[2] <= syndrome_1[1];
          syndrome_1[3] <= syndrome_1[2];
          syndrome_1[4] <= syndrome_1[3];
          syndrome_1[5] <= syndrome_1[4];

          // S2 = alfa ^ 2
          syndrome_2[0] <= syndrome_2[4] ^ codebits;
          syndrome_2[1] <= syndrome_2[5] ^ syndrome_2[4];
          syndrome_2[2] <= syndrome_2[5] ^ syndrome_2[0];
          syndrome_2[3] <= syndrome_2[1];
          syndrome_2[4] <= syndrome_2[2];
          syndrome_2[5] <= syndrome_2[3];

          // S3 = alfa ^ 3
          syndrome_3[0] <= syndrome_3[3] ^ codebits;
          syndrome_3[1] <= syndrome_3[4] ^ syndrome_3[3];
          syndrome_3[2] <= syndrome_3[5] ^ syndrome_3[4];
          syndrome_3[3] <= syndrome_3[0] ^ syndrome_3[5] ;
          syndrome_3[4] <= syndrome_3[1];
          syndrome_3[5] <= syndrome_3[2];

          // S4 = alfa ^ 4
          syndrome_4[0] <= syndrome_4[2] ^ codebits;
          syndrome_4[1] <= syndrome_4[3] ^ syndrome_4[2];
          syndrome_4[2] <= syndrome_4[4] ^ syndrome_4[3];
          syndrome_4[3] <= syndrome_4[5] ^ syndrome_4[4];
          syndrome_4[4] <= syndrome_4[5] ^ syndrome_4[0];
          syndrome_4[5] <= syndrome_4[1];
        end
      end else begin
        if(load) begin
          syndrome_1 <= codebits;
          syndrome_2 <= codebits;
          syndrome_3 <= codebits;
          syndrome_4 <= codebits;     
        end else begin
          syndrome_1 <= 0;
          syndrome_2 <= 0;
          syndrome_3 <= 0;
          syndrome_4 <= 0;
        end
      end
    end else begin
      syndrome_1 <= 0;
      syndrome_2 <= 0;
      syndrome_3 <= 0;
      syndrome_4 <= 0;
    end
  end

endmodule
