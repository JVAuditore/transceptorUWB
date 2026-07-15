//`timescale 1ns / 1ps

module spi_op_block(
        input miso,
        input addr_load,
        // input addr_rst_n,
        input buf_load,
        // input buf_rst_n,
        output next_addr_is_zero,
        output [15:0] buffer_out,
        input clk,
        input rst_n
    );
        
    wire [3:0] addr;
    wire [3:0] addr_plus_1;
    
    buf_reg buffer_reg(
        .d(miso),
        .addr(addr),
        .load(buf_load),
        .clk(clk),
        .rst_n(rst_n),
        .q(buffer_out)
    );
        
    
//    reg_d reg_addr(
//        .d(addr_plus_1),
//        .q(addr),
//        .clk(clk),
//        .load(addr_load),
//        .rst_n(addr_rst_n)
//    );

    reg_addr reg0_addr(
        .d(addr_plus_1),
        .q(addr),
        .clk(clk),
        .load(addr_load),
        .rst_n(rst_n)
    );
    
//    assign addr_plus_1 = addr+1;
    assign addr_plus_1 = addr-1;
//    assign next_addr_is_zero = !(addr_plus_1[0] || addr_plus_1[1] || addr_plus_1[2] || addr_plus_1[3]);
    assign next_addr_is_zero = &addr_plus_1;
endmodule
