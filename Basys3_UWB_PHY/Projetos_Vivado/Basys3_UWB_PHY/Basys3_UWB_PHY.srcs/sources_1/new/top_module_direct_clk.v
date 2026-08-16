module top_module_direct_clk(
//  input serial_input,
  input spi_clk,
//  input ext_clk,
  input clk,
  input cs_n,
  input mosi,
  output miso,
  input rst_n,
  output serial_output
);

//wire clk;

//clk_div clk_5MHz(
//    .clk_in (sys_clk),   
//    .reset (rst_n),        
//    .clk_out (clk)       
//);

// wires de controle da serial input interna
reg start;
wire wserial_in, done_serial;

always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        start <= 1'b0;
    end else begin
        start <= 1'b1;
    end
end

serial_stimulus gen_serial_in(
    .clk (clk),          
    .rst_n (rst_n),        // reset assíncrono (ativo baixo)
    .start (start),        // sinal para iniciar a transmissão (pulso)
    .serial_out (wserial_in),   // saída serial para o uwb_phy
    .done (done_serial)          // indica fim da sequência
);

    // Sincronizadores de dois estágios
    reg sclk_sync1, sclk_sync2, sclk_prev;
    reg serial_in_sync1, serial_in_sync2;
    reg mosi_sync1, mosi_sync2;
    // reg miso_sync1, miso_sync2;
    reg serial_out_sync1, serial_out_sync2;

    always @(posedge clk) begin
        sclk_sync1 <= spi_clk;
        sclk_sync2 <= sclk_sync1;
        sclk_prev <= sclk_sync2;
        
        mosi_sync1 <= mosi;
        mosi_sync2 <= mosi_sync1;
        
//        serial_in_sync1 <= serial_input;
//        serial_in_sync2 <= serial_in_sync1;
    end
    
    wire sclk_rising = ~sclk_prev & sclk_sync2;

uwb_phy_serial my_uwb(
    .serial_input (wserial_in),
    .spi_clk (sclk_rising),
    .sck (clk),
    .cs_n (cs_n),
    .mosi (mosi_sync2),
    .miso (miso),
    .rst_n (rst_n),
    .serial_output (serial_output)
);

endmodule
