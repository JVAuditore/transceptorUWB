//`timescale 1ns / 1ps

module reg_addr
    #(parameter N=4)
    (
        input [N-1:0] d,
        output  reg [N-1:0] q,
        input clk,
        input load,
        input rst_n
    );
    
    always @(posedge(clk), negedge(rst_n))
    begin
        if(!rst_n)
            q <= {N{1'b1}};
        else if(load)
            q <= d;
    end
    
endmodule
