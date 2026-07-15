//`timescale 1ns / 1ps

module shift_register
    #(parameter DATA_WIDTH = 8,
      parameter DATA_DEPTH = 9)
    (
        input [DATA_WIDTH-1:0] A,
        output [DATA_WIDTH-1:0] Q1,
        output [DATA_WIDTH-1:0] Qn,
        input rst_n,
        input ld,
        input clk
    );
    
    wire [DATA_WIDTH-1:0] regs [DATA_DEPTH:0];
    
    assign regs[0] = A;
    
    generate
        genvar i;
        
        for(i=0; i<DATA_DEPTH; i=i+1) begin
            reg_8 #(DATA_WIDTH) reg_shift(clk, rst_n, ld, regs[i], regs[i+1]);
        end
    endgenerate
         
   assign Qn = regs[1];
   assign Q1 = regs[DATA_DEPTH];                    
endmodule
