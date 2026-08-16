// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 17 20:16:26 2026
// Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Matheus/Documents/Faculdade/14_Semestre/neorv32_UWB_PHY/neorv32_UWB_PHY.srcs/sources_1/bd/design_1/ip/design_1_Serial_write_IEEE802_0_3/design_1_Serial_write_IEEE802_0_3_stub.v
// Design      : design_1_Serial_write_IEEE802_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Serial_write_IEEE802_15_6,Vivado 2019.2" *)
module design_1_Serial_write_IEEE802_0_3(clk, rst_n, start, PHR_input, PSDU_input, 
  serial_output)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,start,PHR_input[39:0],PSDU_input[125:0],serial_output" */;
  input clk;
  input rst_n;
  input start;
  input [39:0]PHR_input;
  input [125:0]PSDU_input;
  output serial_output;
endmodule
