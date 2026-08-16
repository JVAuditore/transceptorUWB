//`timescale 1ns / 1ps

module spi(
        output cs_n,
        output sck,
        input miso,
        output [15:0] buffer_out,
        output ready,
        input start,
        input rst_n,
        input clk
    );
    
    wire next_addr_is_zero;
    // wire addr_rst_n;
    wire addr_load;
    // wire buf_rst_n;
    wire buf_load;
    
    spi_fsm fsm(.cs_n(cs_n),
                .sck(sck),
                .ready(ready),
                // .addr_rst_n(addr_rst_n),
                .addr_load(addr_load),
                // .buf_rst_n(buf_rst_n),
                .buf_load(buf_load),
                .start(start),
                .rst_n(rst_n),
                .clk(clk),
                .next_addr_is_zero(next_addr_is_zero)
    );
    
    spi_op_block op_block(
        .miso(miso),
        .addr_load(addr_load),
        // .addr_rst_n(addr_rst_n),
        // .buf_rst_n(buf_rst_n),
        .buf_load(buf_load),
        .next_addr_is_zero(next_addr_is_zero),
        .buffer_out(buffer_out),
        .clk(clk),
        .rst_n(rst_n)
    );
    
    
endmodule