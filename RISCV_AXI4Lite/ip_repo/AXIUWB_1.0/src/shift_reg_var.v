module shift_reg_var
    #(
      parameter N=16
    )
    (
        input d,
        input load,
        input clk,
        input rst_n,
        output [N-1:0] q,
        input [$clog2(N/8)-1:0] load_mask
    );
    
    wire [N-1:0] d_array;
    
    assign d_array = {q[N-2:0], d};

    genvar i;
 
    generate
        for(i =0; i<N; i= i+1) begin
            wire load_n;
            wire abacate;
            wire [31:0] abacate2;

            assign abacate2 = (i >> 3);
            assign abacate = ((i >> 3) < load_mask);
            assign load_n = load && abacate;

            reg_d #(.N(1)) 
            reg_d0 (.d(d_array[i]),
                    .q(q[i]),
                    .clk(clk),
                    .load(load_n),
                    .rst_n(rst_n)
                   );
        end
    endgenerate
    
endmodule
