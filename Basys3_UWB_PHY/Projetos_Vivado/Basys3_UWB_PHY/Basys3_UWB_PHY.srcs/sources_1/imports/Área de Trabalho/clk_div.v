module clk_div(
    input wire clk_in,   
    input wire reset,        
    output reg clk_out       
);

    reg [3:0] cnt;

    always @(posedge clk_in) begin
        if (reset) begin
            cnt <= 4'd0;
            clk_out <= 1'b0;
        end else begin
            if (cnt == 4'd9) begin
                cnt <= 4'd0;
                clk_out <= ~clk_out;   // inverte clk em 50%
            end else begin
                cnt <= cnt + 4'd1;
            end
        end
    end

endmodule