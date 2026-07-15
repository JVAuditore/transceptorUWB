//`timescale 1ns / 1ps

module spi_fsm(
        output reg cs_n,
        output reg sck,
        output reg ready,
        // output reg addr_rst_n,
        output reg addr_load,
        // output reg buf_rst_n,
        output reg buf_load,
        input start,
        input rst_n,
        input clk,
        input next_addr_is_zero
    );

    localparam [2:0]
        // rst_state = 3'b000,
        idle = 3'b001,
        start_state = 3'b010,
        read_high = 3'b011,
        read_low = 3'b100,
        data_ready = 3'b101;

    reg[2:0] state, next_state;
 
    // Sequence logic
    always @(posedge(clk), negedge(rst_n))
    begin
        if(!rst_n)
            state <= idle; 
        else
            state <= next_state;
    end
    
    // Next state logic
    always @(state, start, next_addr_is_zero) 
    begin
        case(state)
            // rst_state:
            //     next_state <= idle;
            idle:
                if(start)
                    next_state <= start_state;
                else
                    next_state <= idle;
            start_state:
                next_state <= read_high;
            read_high:
                if(next_addr_is_zero)
                    next_state <= data_ready;
                else
                    next_state <= read_low;
            read_low:
                next_state <= read_high;
            data_ready:
                next_state <= idle;
            default:
                next_state <= idle;
        endcase    
    end
    
    // Output Logic
    always @(state)
    begin
        case(state)
            // rst_state:
            // begin
            //     cs_n <= 1;
            //     sck <= 0;
            //     ready <= 0;
            //     addr_rst_n <= 0;
            //     addr_load <= 0;
            //     buf_rst_n <= 0;
            //     buf_load <= 0;
            // end
            idle:
            begin
                cs_n <= 1;
                sck <= 0;
                ready <= 0;
                // addr_rst_n <= 1;
                addr_load <= 0;
                // buf_rst_n <= 1;
                buf_load <= 0;
            end
            start_state:
            begin
                cs_n <= 0;
                sck <= 0;
                ready <= 0;
                // addr_rst_n <= 1;
                addr_load <= 0;
                // buf_rst_n <= 1;
                buf_load <= 0;
            end
            read_high:
            begin
                cs_n <= 0;
                sck <= 1;
                ready <= 0;
                // addr_rst_n <= 1;
                addr_load <= 1;
                // buf_rst_n <= 1;
                buf_load <= 1;
            end
            read_low:
            begin
                cs_n <= 0;
                sck <= 0;
                ready <= 0;
                // addr_rst_n <= 1;
                addr_load <= 0;
                // buf_rst_n <= 1;
                buf_load <= 0;
            end
            data_ready:
            begin
                cs_n <= 1;
                sck <= 0;
                ready <= 1;
                // addr_rst_n <= 1;
                addr_load <= 0;
                // buf_rst_n <= 1;
                buf_load <= 0;
            end
            default:
            begin
                cs_n <= 1;
                sck <= 0;
                ready <= 0;
                // addr_rst_n <= 0;
                addr_load <= 0;
                // buf_rst_n <= 0;
                buf_load <= 0;
            end
        endcase
    end

endmodule

