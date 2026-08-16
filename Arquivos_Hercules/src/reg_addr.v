module reg_addr
    #(parameter N=4)
    (
        input [N-1:0] d,
        output  reg [N-1:0] q,
        input clk,
        input load,
        input rst_n
    );
    
    always @(posedge(clk))
    begin
        if(load)
            q <= d;
        else if(!rst_n)
            q <= {N{1'b1}};
    end
    
endmodule
