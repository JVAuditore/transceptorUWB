//`timescale 1ns / 1ps

module moving_average
   #(       
            parameter DATA_WIDTH = 16
    )
    (
        input [DATA_WIDTH-1:0] A,
        output [DATA_WIDTH-1:0] Q,
        input rst_n,
        input clk,
        input mode_select, // 0 = SPI_MODE; 1: DEBUG_MODE
        input spi_ready,
        output ready,
        input start,
        output done
    );
    
    wire a_ld, mean_ld, shift_register_ld, serial_q_ld;
    wire start_fsm;
    
    assign start_fsm = mode_select? start : spi_ready;
    
    fsm fsm0(.mean_ld(mean_ld), 
             .shift_register_ld(shift_register_ld),
             .rst_n(rst_n), 
             .clk(clk),
             .ready(ready),
             .start(start_fsm),
             .done(done));
             
    op_block #(.DATA_WIDTH(DATA_WIDTH)) op_block0(.A(A),
                                                  .Q(Q),
                                                  .mean_ld(mean_ld),
                                                  .shift_register_ld(shift_register_ld),
                                                  .rst_n(rst_n), 
                                                  .clk(clk));
    
endmodule