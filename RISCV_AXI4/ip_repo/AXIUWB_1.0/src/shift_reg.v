module shift_reg
    #(
      parameter N=16
    )
    (
        input d,
        input load,
        input clk,
        input rst_n,
        output [N-1:0] q
    );
    
    wire [N-1:0] d_array;
    
    assign d_array = {q[N-2:0], d};

    genvar i;
 
    generate
        for(i =0; i<N; i= i+1) begin
            reg_d #(.N(1)) 
            reg_d0 (.d(d_array[i]),
                    .q(q[i]),
                    .clk(clk),
                    .load(load),
                    .rst_n(rst_n)
                   );
        end
    endgenerate
    
endmodule
