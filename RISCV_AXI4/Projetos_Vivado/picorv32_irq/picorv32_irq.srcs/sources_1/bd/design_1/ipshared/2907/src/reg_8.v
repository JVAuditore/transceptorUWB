//`timescale 1ns / 1ps

module reg_8 
      #(parameter DATA_WIDTH = 8) 
       (input clk,
              rst_n,
              ld,
        input [DATA_WIDTH-1:0] A,
        output reg [DATA_WIDTH-1:0] Q
    );
    
always @(posedge clk, negedge rst_n)
    if(~rst_n)
        Q <= 0;
    else
        if(ld)
            Q <= A;   
    
endmodule