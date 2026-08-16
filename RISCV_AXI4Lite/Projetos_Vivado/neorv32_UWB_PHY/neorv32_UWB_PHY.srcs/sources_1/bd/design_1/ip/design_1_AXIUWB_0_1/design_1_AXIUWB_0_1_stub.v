// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Aug  3 22:19:54 2026
// Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Matheus/Documents/Faculdade/14_Semestre/neorv32_UWB_PHY/neorv32_UWB_PHY.srcs/sources_1/bd/design_1/ip/design_1_AXIUWB_0_1/design_1_AXIUWB_0_1_stub.v
// Design      : design_1_AXIUWB_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXIUWB_v1_0,Vivado 2019.2" *)
module design_1_AXIUWB_0_1(serial_input, serial_output, s01_axi_aclk, 
  s01_axi_aresetn, s01_axi_awaddr, s01_axi_awprot, s01_axi_awvalid, s01_axi_awready, 
  s01_axi_wdata, s01_axi_wstrb, s01_axi_wvalid, s01_axi_wready, s01_axi_bresp, 
  s01_axi_bvalid, s01_axi_bready, s01_axi_araddr, s01_axi_arprot, s01_axi_arvalid, 
  s01_axi_arready, s01_axi_rdata, s01_axi_rresp, s01_axi_rvalid, s01_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="serial_input,serial_output,s01_axi_aclk,s01_axi_aresetn,s01_axi_awaddr[5:0],s01_axi_awprot[2:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wvalid,s01_axi_wready,s01_axi_bresp[1:0],s01_axi_bvalid,s01_axi_bready,s01_axi_araddr[5:0],s01_axi_arprot[2:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rvalid,s01_axi_rready" */;
  input serial_input;
  output serial_output;
  input s01_axi_aclk;
  input s01_axi_aresetn;
  input [5:0]s01_axi_awaddr;
  input [2:0]s01_axi_awprot;
  input s01_axi_awvalid;
  output s01_axi_awready;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_wvalid;
  output s01_axi_wready;
  output [1:0]s01_axi_bresp;
  output s01_axi_bvalid;
  input s01_axi_bready;
  input [5:0]s01_axi_araddr;
  input [2:0]s01_axi_arprot;
  input s01_axi_arvalid;
  output s01_axi_arready;
  output [31:0]s01_axi_rdata;
  output [1:0]s01_axi_rresp;
  output s01_axi_rvalid;
  input s01_axi_rready;
endmodule
