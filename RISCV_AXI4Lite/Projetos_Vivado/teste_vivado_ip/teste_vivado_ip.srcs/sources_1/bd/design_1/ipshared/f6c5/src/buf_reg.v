//`timescale 1ns / 1ps

module buf_reg
    (
        input d,
        input [3:0] addr,
        input load,
        input clk,
        input rst_n,
        output [15:0] q
    );
    
    reg [15:0] load_array;
    
    genvar i;
 
    generate
        for(i =0; i<16; i= i+1) begin
            reg_d #(.N(1)) 
            reg_d0 (.d(d),
                    .q(q[i]),
                    .clk(clk),
                    .load(load_array[i]),
                    .rst_n(rst_n)
                    );
        end
    endgenerate
    
    always @*
    begin
        load_array = 0;
        case(addr)
            4'b0000: load_array[0] =  load && 16'h0001;
            4'b0001: load_array[1] =  load && 16'h0002;
            4'b0010: load_array[2] =  load && 16'h0004;
            4'b0011: load_array[3] =  load && 16'h0008;
            4'b0100: load_array[4] =  load && 16'h0010;
            4'b0101: load_array[5] =  load && 16'h0020;
            4'b0110: load_array[6] =  load && 16'h0040;
            4'b0111: load_array[7] =  load && 16'h0080;
            4'b1000: load_array[8] =  load && 16'h0100;
            4'b1001: load_array[9] =  load && 16'h0200;
            4'b1010: load_array[10] = load && 16'h0400;
            4'b1011: load_array[11] = load && 16'h0800;
            4'b1100: load_array[12] = load && 16'h1000;
            4'b1101: load_array[13] = load && 16'h2000;
            4'b1110: load_array[14] = load && 16'h4000;
            4'b1111: load_array[15] = load && 16'h8000;
        endcase
    end
    
endmodule
