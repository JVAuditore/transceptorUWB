module mult_bch_63_51 (
    input [5:0] A,
    input [5:0] B,
    output reg [5:0] Y
);
    // g(x) = 1 + x^3 + x^4 + x^5 + x^8 + x^10 + x^12
    // minimal polynomial = x^6 + x + 1

    wire [5:0] B_mult_alfa [5:0];


    reg [5:0] B_mult_An_plus [6:0];
    assign B_mult_alfa[0] = B;
    integer j;

    genvar i;
    generate
        for(i=0; i<5; i = i+1) begin
            mult_mod mult0(B_mult_alfa[i], B_mult_alfa[i+1]);
        end
    endgenerate

    always @(*) begin
        B_mult_An_plus[0] = 0;

        for(j=0; j<6; j = j+1) begin
            B_mult_An_plus[j+1] = B_mult_An_plus[j] ^ (B_mult_alfa[j] & {6{A[j]}});
        end

        Y = B_mult_An_plus[6];
    end

endmodule
