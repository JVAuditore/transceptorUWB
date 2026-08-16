module top_module_viocore(
  input sys_clk,
  input rst_n,
  output serial_output,
  output ready
);

assign ready = rst_n;

// wire clk;

// clk_div clk_5MHz(
    // .clk_in (sys_clk),   
    // .reset (rst_n),        
    // .clk_out (clk)       
// );


uwb_viocore my_uwb(
  // input serial_input,
  // input spi_clk,
  .sck (sys_clk) ,
  .rst_n (rst_n),
  // input cs_n,
  // input mosi,
  // output miso,
  .PHR_block (wPHR_block),
  .PSDU_block1 (wPSDU_block1),
  .PSDU_block2 (wPSDU_block2),
  // .ready (ready),
  .serial_output (serial_output)
);

wire [23:0] wPHR_block;
wire [50:0] wPSDU_block1;
wire [50:0] wPSDU_block2;

vio_0 my_viocore (
  .clk(sys_clk),                    // input wire clk
  .probe_in0(wPHR_block),       // input wire [23 : 0] probe_out0
  .probe_in1(wPSDU_block1),     // input wire [50 : 0] probe_out1
  .probe_in2(wPSDU_block2)      // input wire [50 : 0] probe_out2
);


endmodule
