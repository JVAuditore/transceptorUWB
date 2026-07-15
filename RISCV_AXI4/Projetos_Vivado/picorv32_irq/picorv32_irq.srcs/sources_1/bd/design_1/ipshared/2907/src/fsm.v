//`timescale 1ns / 1ps

module fsm(
        output reg mean_ld,
        output reg shift_register_ld,
        input rst_n,
        input clk,
        output reg ready,
        input start,
        output reg done
    );
    
    
    localparam [1:0] // 3 states are required for Moore
        idle = 2'b00, 
        read = 2'b01,
        data_ready = 2'b10,
        serialize_output = 2'b11;
     
    reg[1:0] state, next_state;
    
    // Sequence logic
    always @(posedge(clk), negedge(rst_n))
    begin
        if(~rst_n)
            state <= idle; 
        else
            state <= next_state;
    end
    
    // Next state logic
    always @(state, start) 
    begin
        case(state)
            idle:
                if(start)
                    next_state <= read;
                else
                    next_state <= idle;
            read:
                next_state <= data_ready;
            data_ready:
                next_state <= idle;
        endcase    
    end
    
    // Output Logic
    always @(state)
    begin
        case(state)
            idle:
            begin
                mean_ld <= 0;
                shift_register_ld <= 0;
                ready <= 1;
                done <= 0;
            end
            read:
            begin
                mean_ld <= 0;
                shift_register_ld <= 1;
                ready <= 0;
                done <= 0;
            end
            data_ready:
            begin
                mean_ld <= 1;
                shift_register_ld <= 0;
                ready <= 0;
                done <= 1;
            end
        endcase
    end

endmodule