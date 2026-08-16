module shift_reg_interleaver
    #(
      parameter N=192
    )
    (
        input d,
        input load,
        input clk,
        input rst_n,
        output [N-1:0] o,
        input [$clog2(N)-1:0] load_mask
    );

    wire [N-1:0] q;

    wire [N-1:0] d_array;
    
    assign d_array = {q[N-2:0], d};

    genvar i;
 
    generate
        for(i =0; i<N; i= i+1) begin
            wire load_n;
            wire i_lt_load;
            // wire i_eq_load;
            // wire d_in;

            assign i_lt_load = i <= load_mask;
            // assign i_eq_load = i == (N-load_mask);
            assign load_n = load && i_lt_load;
            // assign d_in = i_eq_load ? d : d_array[i];

            reg_d #(.N(1)) 
            reg_d0 (.d(d_array[i]),
                    .q(q[i]),
                    .clk(clk),
                    .load(load_n),
                    .rst_n(rst_n)
                   );
            
            assign o[N-i-1] = q[i];
        end
    endgenerate

endmodule
