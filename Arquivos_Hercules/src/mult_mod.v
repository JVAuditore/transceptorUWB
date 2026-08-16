module mult_mod (
    input [5:0] I,
    output reg [5:0] O
);

// g(x) = 1 + x^3 + x^4 + x^5 + x^8 + x^10 + x^12
// minimal polynomial = x^6 + x + 1

    always @(*) begin
        // S1 = alfa ^ 1
        O[0] <= I[5];
        O[1] <= I[5] ^ I[0];
        O[2] <= I[1];
        O[3] <= I[2];
        O[4] <= I[3];
        O[5] <= I[4];
    end

endmodule