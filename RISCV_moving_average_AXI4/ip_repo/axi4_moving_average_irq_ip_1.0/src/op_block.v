//`timescale 1ns / 1ps

module op_block
   #(       parameter DATA_WIDTH = 16,
            parameter ORDER = 3
    )
    (
            input [DATA_WIDTH-1:0] A,
            output [DATA_WIDTH-1:0] Q,
            output serialized_Q,
            input mean_ld,
            input shift_register_ld,
            input clk, 
            input rst_n
    );
    
    wire [DATA_WIDTH-1:0] s_a, s_Q1, s_Qn;
    wire [DATA_WIDTH+3-1:0] s_mean, s_Q;
    
    // Shift Register for loading values    
    shift_register #(.DATA_WIDTH(DATA_WIDTH),
                     .DATA_DEPTH(9))
    shift_reg(.A(A),
              .Q1(s_Q1), 
              .Qn(s_Qn), 
              .rst_n(rst_n), 
              .ld(shift_register_ld), 
              .clk(clk));
    // Output
    reg_8 #(.DATA_WIDTH(DATA_WIDTH+3))
    reg_mean(.A(s_mean),
             .Q(s_Q), 
             .rst_n(rst_n), 
             .clk(clk), 
             .ld(mean_ld));
    
    assign s_mean = (s_Q[DATA_WIDTH+3-1:0] - {3'h0, s_Q1}) + {3'h0, s_Qn};
    assign Q = s_Q[DATA_WIDTH+3-1 :3];

endmodule
