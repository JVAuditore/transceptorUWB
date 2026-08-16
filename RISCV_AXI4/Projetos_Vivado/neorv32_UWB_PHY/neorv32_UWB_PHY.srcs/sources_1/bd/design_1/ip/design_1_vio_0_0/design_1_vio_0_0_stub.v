// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 17 19:22:10 2026
// Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_vio_0_0 -prefix
//               design_1_vio_0_0_ design_1_vio_0_0_stub.v
// Design      : design_1_vio_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2019.2" *)
module design_1_vio_0_0(clk, probe_in0, probe_in1, probe_out0, 
  probe_out1)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[39:0],probe_in1[125:0],probe_out0[39:0],probe_out1[125:0]" */;
  input clk;
  input [39:0]probe_in0;
  input [125:0]probe_in1;
  output [39:0]probe_out0;
  output [125:0]probe_out1;
endmodule
