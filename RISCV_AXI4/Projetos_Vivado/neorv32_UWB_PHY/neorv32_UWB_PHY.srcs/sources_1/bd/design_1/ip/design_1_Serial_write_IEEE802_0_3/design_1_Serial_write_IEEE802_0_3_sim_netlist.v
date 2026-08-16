// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 17 20:16:26 2026
// Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Matheus/Documents/Faculdade/14_Semestre/neorv32_UWB_PHY/neorv32_UWB_PHY.srcs/sources_1/bd/design_1/ip/design_1_Serial_write_IEEE802_0_3/design_1_Serial_write_IEEE802_0_3_sim_netlist.v
// Design      : design_1_Serial_write_IEEE802_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Serial_write_IEEE802_0_3,Serial_write_IEEE802_15_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Serial_write_IEEE802_15_6,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_Serial_write_IEEE802_0_3
   (clk,
    rst_n,
    start,
    PHR_input,
    PSDU_input,
    serial_output);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input start;
  input [39:0]PHR_input;
  input [125:0]PSDU_input;
  output serial_output;

  wire [39:0]PHR_input;
  wire [125:0]PSDU_input;
  wire clk;
  wire rst_n;
  wire serial_output;
  wire start;

  design_1_Serial_write_IEEE802_0_3_Serial_write_IEEE802_15_6 inst
       (.PHR_input(PHR_input),
        .PSDU_input(PSDU_input),
        .clk(clk),
        .rst_n(rst_n),
        .serial_output(serial_output),
        .start(start));
endmodule

(* ORIG_REF_NAME = "Serial_write_IEEE802_15_6" *) 
module design_1_Serial_write_IEEE802_0_3_Serial_write_IEEE802_15_6
   (serial_output,
    start,
    clk,
    rst_n,
    PSDU_input,
    PHR_input);
  output serial_output;
  input start;
  input clk;
  input rst_n;
  input [125:0]PSDU_input;
  input [39:0]PHR_input;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire [39:0]PHR_input;
  wire [125:0]PSDU_input;
  wire [6:0]bit_idx;
  wire \bit_idx[0]_i_1_n_0 ;
  wire \bit_idx[1]_i_1_n_0 ;
  wire \bit_idx[1]_i_2_n_0 ;
  wire \bit_idx[2]_i_1_n_0 ;
  wire \bit_idx[2]_i_2_n_0 ;
  wire \bit_idx[2]_i_3_n_0 ;
  wire \bit_idx[3]_i_1_n_0 ;
  wire \bit_idx[3]_i_2_n_0 ;
  wire \bit_idx[3]_i_3_n_0 ;
  wire \bit_idx[3]_i_4_n_0 ;
  wire \bit_idx[4]_i_1_n_0 ;
  wire \bit_idx[4]_i_2_n_0 ;
  wire \bit_idx[4]_i_3_n_0 ;
  wire \bit_idx[4]_i_4_n_0 ;
  wire \bit_idx[5]_i_1_n_0 ;
  wire \bit_idx[5]_i_2_n_0 ;
  wire \bit_idx[5]_i_3_n_0 ;
  wire \bit_idx[5]_i_4_n_0 ;
  wire \bit_idx[6]_i_2_n_0 ;
  wire \bit_idx[6]_i_3_n_0 ;
  wire \bit_idx[6]_i_4_n_0 ;
  wire \bit_idx[6]_i_5_n_0 ;
  wire \bit_idx[6]_i_6_n_0 ;
  wire \bit_idx[6]_i_7_n_0 ;
  wire \bit_idx[6]_i_8_n_0 ;
  wire bit_idx_0;
  wire clk;
  wire high_phase_i_1_n_0;
  wire high_phase_i_2_n_0;
  wire high_phase_reg_n_0;
  wire \low_cnt[0]_i_1_n_0 ;
  wire \low_cnt[1]_i_1_n_0 ;
  wire \low_cnt[2]_i_1_n_0 ;
  wire \low_cnt[3]_i_1_n_0 ;
  wire \low_cnt[3]_i_2_n_0 ;
  wire \low_cnt[3]_i_3_n_0 ;
  wire \low_cnt[3]_i_4_n_0 ;
  wire \low_cnt[3]_i_5_n_0 ;
  wire \low_cnt_reg_n_0_[0] ;
  wire \low_cnt_reg_n_0_[1] ;
  wire \low_cnt_reg_n_0_[2] ;
  wire \low_cnt_reg_n_0_[3] ;
  wire [5:0]rep_cnt;
  wire \rep_cnt[0]_i_1_n_0 ;
  wire \rep_cnt[1]_i_1_n_0 ;
  wire \rep_cnt[2]_i_1_n_0 ;
  wire \rep_cnt[3]_i_1_n_0 ;
  wire \rep_cnt[4]_i_1_n_0 ;
  wire \rep_cnt[5]_i_2_n_0 ;
  wire \rep_cnt[5]_i_3_n_0 ;
  wire \rep_cnt[5]_i_4_n_0 ;
  wire \rep_cnt[5]_i_5_n_0 ;
  wire rep_cnt_1;
  wire rst_n;
  wire serial_out;
  wire serial_out_i_10_n_0;
  wire serial_out_i_1_n_0;
  wire serial_out_i_23_n_0;
  wire serial_out_i_24_n_0;
  wire serial_out_i_25_n_0;
  wire serial_out_i_2_n_0;
  wire serial_out_i_42_n_0;
  wire serial_out_i_43_n_0;
  wire serial_out_i_44_n_0;
  wire serial_out_i_45_n_0;
  wire serial_out_i_46_n_0;
  wire serial_out_i_47_n_0;
  wire serial_out_i_48_n_0;
  wire serial_out_i_49_n_0;
  wire serial_out_i_4_n_0;
  wire serial_out_i_50_n_0;
  wire serial_out_i_51_n_0;
  wire serial_out_i_52_n_0;
  wire serial_out_i_53_n_0;
  wire serial_out_i_54_n_0;
  wire serial_out_i_55_n_0;
  wire serial_out_i_56_n_0;
  wire serial_out_i_57_n_0;
  wire serial_out_i_58_n_0;
  wire serial_out_i_59_n_0;
  wire serial_out_i_60_n_0;
  wire serial_out_i_61_n_0;
  wire serial_out_i_62_n_0;
  wire serial_out_i_63_n_0;
  wire serial_out_i_64_n_0;
  wire serial_out_i_65_n_0;
  wire serial_out_i_66_n_0;
  wire serial_out_i_67_n_0;
  wire serial_out_i_68_n_0;
  wire serial_out_i_69_n_0;
  wire serial_out_i_6_n_0;
  wire serial_out_i_70_n_0;
  wire serial_out_i_71_n_0;
  wire serial_out_i_72_n_0;
  wire serial_out_i_73_n_0;
  wire serial_out_i_74_n_0;
  wire serial_out_i_75_n_0;
  wire serial_out_i_76_n_0;
  wire serial_out_i_77_n_0;
  wire serial_out_i_78_n_0;
  wire serial_out_i_79_n_0;
  wire serial_out_i_7_n_0;
  wire serial_out_i_80_n_0;
  wire serial_out_i_81_n_0;
  wire serial_out_i_8_n_0;
  wire serial_out_reg_i_11_n_0;
  wire serial_out_reg_i_12_n_0;
  wire serial_out_reg_i_13_n_0;
  wire serial_out_reg_i_14_n_0;
  wire serial_out_reg_i_15_n_0;
  wire serial_out_reg_i_16_n_0;
  wire serial_out_reg_i_17_n_0;
  wire serial_out_reg_i_18_n_0;
  wire serial_out_reg_i_19_n_0;
  wire serial_out_reg_i_20_n_0;
  wire serial_out_reg_i_21_n_0;
  wire serial_out_reg_i_22_n_0;
  wire serial_out_reg_i_26_n_0;
  wire serial_out_reg_i_27_n_0;
  wire serial_out_reg_i_28_n_0;
  wire serial_out_reg_i_29_n_0;
  wire serial_out_reg_i_30_n_0;
  wire serial_out_reg_i_31_n_0;
  wire serial_out_reg_i_32_n_0;
  wire serial_out_reg_i_33_n_0;
  wire serial_out_reg_i_34_n_0;
  wire serial_out_reg_i_35_n_0;
  wire serial_out_reg_i_36_n_0;
  wire serial_out_reg_i_37_n_0;
  wire serial_out_reg_i_38_n_0;
  wire serial_out_reg_i_39_n_0;
  wire serial_out_reg_i_3_n_0;
  wire serial_out_reg_i_40_n_0;
  wire serial_out_reg_i_41_n_0;
  wire serial_out_reg_i_9_n_0;
  wire serial_output;
  wire start;
  wire [2:0]state__0;

  LUT6 #(
    .INIT(64'hFF00FF0040774033)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(start),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state[0]_i_2_n_0 ),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(bit_idx[3]),
        .I1(bit_idx[6]),
        .I2(bit_idx[4]),
        .I3(bit_idx[5]),
        .I4(\FSM_sequential_state[0]_i_3_n_0 ),
        .I5(bit_idx[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(bit_idx[0]),
        .I1(bit_idx[1]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAA12)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCCC6244)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(start),
        .I3(state__0[0]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA8AAA82)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\rep_cnt[5]_i_3_n_0 ),
        .I4(\rep_cnt[5]_i_4_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000077FFFF0F)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(bit_idx[5]),
        .I1(\bit_idx[5]_i_3_n_0 ),
        .I2(start),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "SEND_4_REPS:001,SEND_COMPLEMENT:010,SEND_PHR:011,SEND_PSDU:100,FINISHED:101,IDLE:000,iSTATE:110" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(serial_out_i_2_n_0),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "SEND_4_REPS:001,SEND_COMPLEMENT:010,SEND_PHR:011,SEND_PSDU:100,FINISHED:101,IDLE:000,iSTATE:110" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(serial_out_i_2_n_0),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "SEND_4_REPS:001,SEND_COMPLEMENT:010,SEND_PHR:011,SEND_PSDU:100,FINISHED:101,IDLE:000,iSTATE:110" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(serial_out_i_2_n_0),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55405554)) 
    \bit_idx[0]_i_1 
       (.I0(bit_idx[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(\bit_idx[1]_i_2_n_0 ),
        .O(\bit_idx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00FF03CC37337)) 
    \bit_idx[1]_i_1 
       (.I0(\bit_idx[1]_i_2_n_0 ),
        .I1(state__0[1]),
        .I2(bit_idx[0]),
        .I3(bit_idx[1]),
        .I4(state__0[0]),
        .I5(state__0[2]),
        .O(\bit_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \bit_idx[1]_i_2 
       (.I0(bit_idx[2]),
        .I1(bit_idx[3]),
        .I2(bit_idx[1]),
        .I3(bit_idx[6]),
        .I4(bit_idx[5]),
        .I5(bit_idx[4]),
        .O(\bit_idx[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AFF6AFF6AFF0000)) 
    \bit_idx[2]_i_1 
       (.I0(bit_idx[2]),
        .I1(bit_idx[0]),
        .I2(bit_idx[1]),
        .I3(\bit_idx[4]_i_4_n_0 ),
        .I4(\bit_idx[2]_i_2_n_0 ),
        .I5(state__0[2]),
        .O(\bit_idx[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF00BF00FFFBB)) 
    \bit_idx[2]_i_2 
       (.I0(bit_idx[3]),
        .I1(\bit_idx[4]_i_2_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(bit_idx[2]),
        .I5(\bit_idx[2]_i_3_n_0 ),
        .O(\bit_idx[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bit_idx[2]_i_3 
       (.I0(bit_idx[1]),
        .I1(bit_idx[0]),
        .O(\bit_idx[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDCFCFFF00030333)) 
    \bit_idx[3]_i_1 
       (.I0(\bit_idx[3]_i_2_n_0 ),
        .I1(state__0[2]),
        .I2(\bit_idx[3]_i_3_n_0 ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\bit_idx[3]_i_4_n_0 ),
        .O(\bit_idx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \bit_idx[3]_i_2 
       (.I0(bit_idx[1]),
        .I1(bit_idx[0]),
        .I2(bit_idx[2]),
        .I3(bit_idx[4]),
        .I4(bit_idx[5]),
        .I5(bit_idx[6]),
        .O(\bit_idx[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00FF03FE)) 
    \bit_idx[3]_i_3 
       (.I0(\bit_idx[4]_i_2_n_0 ),
        .I1(bit_idx[0]),
        .I2(bit_idx[1]),
        .I3(bit_idx[3]),
        .I4(bit_idx[2]),
        .O(\bit_idx[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bit_idx[3]_i_4 
       (.I0(bit_idx[3]),
        .I1(bit_idx[1]),
        .I2(bit_idx[0]),
        .I3(bit_idx[2]),
        .O(\bit_idx[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF10000F2F1F2F1F2)) 
    \bit_idx[4]_i_1 
       (.I0(\bit_idx[6]_i_6_n_0 ),
        .I1(\bit_idx[4]_i_2_n_0 ),
        .I2(\bit_idx[6]_i_5_n_0 ),
        .I3(bit_idx[4]),
        .I4(\bit_idx[4]_i_3_n_0 ),
        .I5(\bit_idx[4]_i_4_n_0 ),
        .O(\bit_idx[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \bit_idx[4]_i_2 
       (.I0(bit_idx[5]),
        .I1(bit_idx[4]),
        .I2(state__0[1]),
        .I3(bit_idx[6]),
        .O(\bit_idx[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bit_idx[4]_i_3 
       (.I0(bit_idx[3]),
        .I1(bit_idx[1]),
        .I2(bit_idx[0]),
        .I3(bit_idx[2]),
        .O(\bit_idx[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \bit_idx[4]_i_4 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(\bit_idx[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA200FAAAA2FFF)) 
    \bit_idx[5]_i_1 
       (.I0(\bit_idx[5]_i_2_n_0 ),
        .I1(\bit_idx[5]_i_3_n_0 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(\bit_idx[5]_i_4_n_0 ),
        .O(\bit_idx[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bit_idx[5]_i_2 
       (.I0(bit_idx[5]),
        .I1(bit_idx[3]),
        .I2(bit_idx[1]),
        .I3(bit_idx[0]),
        .I4(bit_idx[2]),
        .I5(bit_idx[4]),
        .O(\bit_idx[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \bit_idx[5]_i_3 
       (.I0(bit_idx[3]),
        .I1(bit_idx[2]),
        .I2(bit_idx[0]),
        .I3(bit_idx[1]),
        .I4(bit_idx[6]),
        .I5(bit_idx[4]),
        .O(\bit_idx[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4B4B4B4B4B4F4B4B)) 
    \bit_idx[5]_i_4 
       (.I0(bit_idx[4]),
        .I1(\bit_idx[6]_i_6_n_0 ),
        .I2(bit_idx[5]),
        .I3(bit_idx[6]),
        .I4(state__0[1]),
        .I5(bit_idx[3]),
        .O(\bit_idx[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000FFF3333AA)) 
    \bit_idx[6]_i_1 
       (.I0(start),
        .I1(\bit_idx[6]_i_3_n_0 ),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(state__0[2]),
        .O(bit_idx_0));
  LUT6 #(
    .INIT(64'hBABABAAABABABABA)) 
    \bit_idx[6]_i_2 
       (.I0(\bit_idx[6]_i_4_n_0 ),
        .I1(\bit_idx[6]_i_5_n_0 ),
        .I2(bit_idx[6]),
        .I3(bit_idx[5]),
        .I4(bit_idx[4]),
        .I5(\bit_idx[6]_i_6_n_0 ),
        .O(\bit_idx[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bit_idx[6]_i_3 
       (.I0(\low_cnt_reg_n_0_[1] ),
        .I1(\low_cnt_reg_n_0_[3] ),
        .I2(\low_cnt_reg_n_0_[2] ),
        .I3(high_phase_reg_n_0),
        .O(\bit_idx[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h66CC66CC06CC0000)) 
    \bit_idx[6]_i_4 
       (.I0(\bit_idx[6]_i_7_n_0 ),
        .I1(bit_idx[6]),
        .I2(\bit_idx[5]_i_3_n_0 ),
        .I3(bit_idx[5]),
        .I4(\bit_idx[6]_i_8_n_0 ),
        .I5(state__0[2]),
        .O(\bit_idx[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \bit_idx[6]_i_5 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\bit_idx[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \bit_idx[6]_i_6 
       (.I0(bit_idx[0]),
        .I1(bit_idx[1]),
        .I2(bit_idx[3]),
        .I3(bit_idx[2]),
        .O(\bit_idx[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \bit_idx[6]_i_7 
       (.I0(bit_idx[4]),
        .I1(bit_idx[2]),
        .I2(bit_idx[0]),
        .I3(bit_idx[1]),
        .I4(bit_idx[3]),
        .O(\bit_idx[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_idx[6]_i_8 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\bit_idx[6]_i_8_n_0 ));
  FDCE \bit_idx_reg[0] 
       (.C(clk),
        .CE(bit_idx_0),
        .CLR(serial_out_i_2_n_0),
        .D(\bit_idx[0]_i_1_n_0 ),
        .Q(bit_idx[0]));
  FDCE \bit_idx_reg[1] 
       (.C(clk),
        .CE(bit_idx_0),
        .CLR(serial_out_i_2_n_0),
        .D(\bit_idx[1]_i_1_n_0 ),
        .Q(bit_idx[1]));
  FDCE \bit_idx_reg[2] 
       (.C(clk),
        .CE(bit_idx_0),
        .CLR(serial_out_i_2_n_0),
        .D(\bit_idx[2]_i_1_n_0 ),
        .Q(bit_idx[2]));
  FDCE \bit_idx_reg[3] 
       (.C(clk),
        .CE(bit_idx_0),
        .CLR(serial_out_i_2_n_0),
        .D(\bit_idx[3]_i_1_n_0 ),
        .Q(bit_idx[3]));
  FDCE \bit_idx_reg[4] 
       (.C(clk),
        .CE(bit_idx_0),
        .CLR(serial_out_i_2_n_0),
        .D(\bit_idx[4]_i_1_n_0 ),
        .Q(bit_idx[4]));
  FDCE \bit_idx_reg[5] 
       (.C(clk),
        .CE(bit_idx_0),
        .CLR(serial_out_i_2_n_0),
        .D(\bit_idx[5]_i_1_n_0 ),
        .Q(bit_idx[5]));
  FDCE \bit_idx_reg[6] 
       (.C(clk),
        .CE(bit_idx_0),
        .CLR(serial_out_i_2_n_0),
        .D(\bit_idx[6]_i_2_n_0 ),
        .Q(bit_idx[6]));
  LUT6 #(
    .INIT(64'hFFFBFAAB00000550)) 
    high_phase_i_1
       (.I0(state__0[2]),
        .I1(start),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(high_phase_i_2_n_0),
        .I5(high_phase_reg_n_0),
        .O(high_phase_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F00)) 
    high_phase_i_2
       (.I0(\low_cnt_reg_n_0_[1] ),
        .I1(\low_cnt_reg_n_0_[3] ),
        .I2(\low_cnt_reg_n_0_[2] ),
        .I3(high_phase_reg_n_0),
        .O(high_phase_i_2_n_0));
  FDCE high_phase_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(serial_out_i_2_n_0),
        .D(high_phase_i_1_n_0),
        .Q(high_phase_reg_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    \low_cnt[0]_i_1 
       (.I0(\low_cnt[3]_i_4_n_0 ),
        .I1(\low_cnt_reg_n_0_[0] ),
        .I2(\low_cnt[3]_i_3_n_0 ),
        .O(\low_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBEAA)) 
    \low_cnt[1]_i_1 
       (.I0(\low_cnt[3]_i_4_n_0 ),
        .I1(\low_cnt_reg_n_0_[1] ),
        .I2(\low_cnt_reg_n_0_[0] ),
        .I3(\low_cnt[3]_i_3_n_0 ),
        .O(\low_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBEEEAAAA)) 
    \low_cnt[2]_i_1 
       (.I0(\low_cnt[3]_i_4_n_0 ),
        .I1(\low_cnt_reg_n_0_[2] ),
        .I2(\low_cnt_reg_n_0_[0] ),
        .I3(\low_cnt_reg_n_0_[1] ),
        .I4(\low_cnt[3]_i_3_n_0 ),
        .O(\low_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000333333302222)) 
    \low_cnt[3]_i_1 
       (.I0(start),
        .I1(state__0[2]),
        .I2(high_phase_reg_n_0),
        .I3(rst_n),
        .I4(state__0[0]),
        .I5(state__0[1]),
        .O(\low_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6AAA0000)) 
    \low_cnt[3]_i_2 
       (.I0(\low_cnt_reg_n_0_[3] ),
        .I1(\low_cnt_reg_n_0_[1] ),
        .I2(\low_cnt_reg_n_0_[0] ),
        .I3(\low_cnt_reg_n_0_[2] ),
        .I4(\low_cnt[3]_i_3_n_0 ),
        .I5(\low_cnt[3]_i_4_n_0 ),
        .O(\low_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002AAA)) 
    \low_cnt[3]_i_3 
       (.I0(high_phase_reg_n_0),
        .I1(\low_cnt_reg_n_0_[2] ),
        .I2(\low_cnt_reg_n_0_[3] ),
        .I3(\low_cnt_reg_n_0_[1] ),
        .I4(\low_cnt[3]_i_5_n_0 ),
        .I5(state__0[2]),
        .O(\low_cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAA8082)) 
    \low_cnt[3]_i_4 
       (.I0(high_phase_reg_n_0),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(start),
        .I4(state__0[2]),
        .O(\low_cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \low_cnt[3]_i_5 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(\low_cnt[3]_i_5_n_0 ));
  FDCE \low_cnt_reg[0] 
       (.C(clk),
        .CE(\low_cnt[3]_i_1_n_0 ),
        .CLR(serial_out_i_2_n_0),
        .D(\low_cnt[0]_i_1_n_0 ),
        .Q(\low_cnt_reg_n_0_[0] ));
  FDCE \low_cnt_reg[1] 
       (.C(clk),
        .CE(\low_cnt[3]_i_1_n_0 ),
        .CLR(serial_out_i_2_n_0),
        .D(\low_cnt[1]_i_1_n_0 ),
        .Q(\low_cnt_reg_n_0_[1] ));
  FDCE \low_cnt_reg[2] 
       (.C(clk),
        .CE(\low_cnt[3]_i_1_n_0 ),
        .CLR(serial_out_i_2_n_0),
        .D(\low_cnt[2]_i_1_n_0 ),
        .Q(\low_cnt_reg_n_0_[2] ));
  FDCE \low_cnt_reg[3] 
       (.C(clk),
        .CE(\low_cnt[3]_i_1_n_0 ),
        .CLR(serial_out_i_2_n_0),
        .D(\low_cnt[3]_i_2_n_0 ),
        .Q(\low_cnt_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rep_cnt[0]_i_1 
       (.I0(state__0[0]),
        .I1(rep_cnt[0]),
        .O(\rep_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rep_cnt[1]_i_1 
       (.I0(rep_cnt[1]),
        .I1(rep_cnt[0]),
        .I2(state__0[0]),
        .O(\rep_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \rep_cnt[2]_i_1 
       (.I0(state__0[0]),
        .I1(rep_cnt[0]),
        .I2(rep_cnt[1]),
        .I3(rep_cnt[2]),
        .O(\rep_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rep_cnt[3]_i_1 
       (.I0(state__0[0]),
        .I1(rep_cnt[1]),
        .I2(rep_cnt[0]),
        .I3(rep_cnt[2]),
        .I4(rep_cnt[3]),
        .O(\rep_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \rep_cnt[4]_i_1 
       (.I0(rep_cnt[2]),
        .I1(rep_cnt[0]),
        .I2(rep_cnt[1]),
        .I3(rep_cnt[3]),
        .I4(rep_cnt[4]),
        .I5(state__0[0]),
        .O(\rep_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010111000100010)) 
    \rep_cnt[5]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .I2(start),
        .I3(state__0[0]),
        .I4(\rep_cnt[5]_i_3_n_0 ),
        .I5(\rep_cnt[5]_i_4_n_0 ),
        .O(rep_cnt_1));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \rep_cnt[5]_i_2 
       (.I0(state__0[0]),
        .I1(rep_cnt[4]),
        .I2(rep_cnt[3]),
        .I3(\rep_cnt[5]_i_5_n_0 ),
        .I4(rep_cnt[2]),
        .I5(rep_cnt[5]),
        .O(\rep_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \rep_cnt[5]_i_3 
       (.I0(\low_cnt_reg_n_0_[1] ),
        .I1(\low_cnt_reg_n_0_[3] ),
        .I2(\low_cnt_reg_n_0_[2] ),
        .I3(high_phase_reg_n_0),
        .I4(bit_idx[0]),
        .I5(\bit_idx[1]_i_2_n_0 ),
        .O(\rep_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \rep_cnt[5]_i_4 
       (.I0(rep_cnt[0]),
        .I1(rep_cnt[1]),
        .I2(rep_cnt[2]),
        .I3(rep_cnt[5]),
        .I4(rep_cnt[4]),
        .I5(rep_cnt[3]),
        .O(\rep_cnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rep_cnt[5]_i_5 
       (.I0(rep_cnt[0]),
        .I1(rep_cnt[1]),
        .O(\rep_cnt[5]_i_5_n_0 ));
  FDCE \rep_cnt_reg[0] 
       (.C(clk),
        .CE(rep_cnt_1),
        .CLR(serial_out_i_2_n_0),
        .D(\rep_cnt[0]_i_1_n_0 ),
        .Q(rep_cnt[0]));
  FDCE \rep_cnt_reg[1] 
       (.C(clk),
        .CE(rep_cnt_1),
        .CLR(serial_out_i_2_n_0),
        .D(\rep_cnt[1]_i_1_n_0 ),
        .Q(rep_cnt[1]));
  FDCE \rep_cnt_reg[2] 
       (.C(clk),
        .CE(rep_cnt_1),
        .CLR(serial_out_i_2_n_0),
        .D(\rep_cnt[2]_i_1_n_0 ),
        .Q(rep_cnt[2]));
  FDCE \rep_cnt_reg[3] 
       (.C(clk),
        .CE(rep_cnt_1),
        .CLR(serial_out_i_2_n_0),
        .D(\rep_cnt[3]_i_1_n_0 ),
        .Q(rep_cnt[3]));
  FDCE \rep_cnt_reg[4] 
       (.C(clk),
        .CE(rep_cnt_1),
        .CLR(serial_out_i_2_n_0),
        .D(\rep_cnt[4]_i_1_n_0 ),
        .Q(rep_cnt[4]));
  FDCE \rep_cnt_reg[5] 
       (.C(clk),
        .CE(rep_cnt_1),
        .CLR(serial_out_i_2_n_0),
        .D(\rep_cnt[5]_i_2_n_0 ),
        .Q(rep_cnt[5]));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    serial_out_i_1
       (.I0(serial_out_reg_i_3_n_0),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(serial_out_i_4_n_0),
        .I4(serial_out),
        .I5(serial_output),
        .O(serial_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    serial_out_i_10
       (.I0(serial_out_i_25_n_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(high_phase_reg_n_0),
        .O(serial_out_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    serial_out_i_2
       (.I0(rst_n),
        .O(serial_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_23
       (.I0(PHR_input[35]),
        .I1(PHR_input[34]),
        .I2(bit_idx[1]),
        .I3(PHR_input[33]),
        .I4(bit_idx[0]),
        .I5(PHR_input[32]),
        .O(serial_out_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_24
       (.I0(PHR_input[39]),
        .I1(PHR_input[38]),
        .I2(bit_idx[1]),
        .I3(PHR_input[37]),
        .I4(bit_idx[0]),
        .I5(PHR_input[36]),
        .O(serial_out_i_24_n_0));
  LUT6 #(
    .INIT(64'h0147303B1B455BDF)) 
    serial_out_i_25
       (.I0(bit_idx[5]),
        .I1(bit_idx[4]),
        .I2(bit_idx[3]),
        .I3(bit_idx[2]),
        .I4(bit_idx[1]),
        .I5(bit_idx[0]),
        .O(serial_out_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2000000)) 
    serial_out_i_4
       (.I0(serial_out_i_8_n_0),
        .I1(bit_idx[5]),
        .I2(serial_out_reg_i_9_n_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(serial_out_i_10_n_0),
        .O(serial_out_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_42
       (.I0(PHR_input[27]),
        .I1(PHR_input[26]),
        .I2(bit_idx[1]),
        .I3(PHR_input[25]),
        .I4(bit_idx[0]),
        .I5(PHR_input[24]),
        .O(serial_out_i_42_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_43
       (.I0(PHR_input[31]),
        .I1(PHR_input[30]),
        .I2(bit_idx[1]),
        .I3(PHR_input[29]),
        .I4(bit_idx[0]),
        .I5(PHR_input[28]),
        .O(serial_out_i_43_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_44
       (.I0(PHR_input[19]),
        .I1(PHR_input[18]),
        .I2(bit_idx[1]),
        .I3(PHR_input[17]),
        .I4(bit_idx[0]),
        .I5(PHR_input[16]),
        .O(serial_out_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_45
       (.I0(PHR_input[23]),
        .I1(PHR_input[22]),
        .I2(bit_idx[1]),
        .I3(PHR_input[21]),
        .I4(bit_idx[0]),
        .I5(PHR_input[20]),
        .O(serial_out_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_46
       (.I0(PHR_input[11]),
        .I1(PHR_input[10]),
        .I2(bit_idx[1]),
        .I3(PHR_input[9]),
        .I4(bit_idx[0]),
        .I5(PHR_input[8]),
        .O(serial_out_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_47
       (.I0(PHR_input[15]),
        .I1(PHR_input[14]),
        .I2(bit_idx[1]),
        .I3(PHR_input[13]),
        .I4(bit_idx[0]),
        .I5(PHR_input[12]),
        .O(serial_out_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_48
       (.I0(PHR_input[3]),
        .I1(PHR_input[2]),
        .I2(bit_idx[1]),
        .I3(PHR_input[1]),
        .I4(bit_idx[0]),
        .I5(PHR_input[0]),
        .O(serial_out_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_49
       (.I0(PHR_input[7]),
        .I1(PHR_input[6]),
        .I2(bit_idx[1]),
        .I3(PHR_input[5]),
        .I4(bit_idx[0]),
        .I5(PHR_input[4]),
        .O(serial_out_i_49_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3E2C3E2F)) 
    serial_out_i_5
       (.I0(\bit_idx[6]_i_3_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(start),
        .O(serial_out));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_50
       (.I0(PSDU_input[51]),
        .I1(PSDU_input[50]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[49]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[48]),
        .O(serial_out_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_51
       (.I0(PSDU_input[55]),
        .I1(PSDU_input[54]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[53]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[52]),
        .O(serial_out_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_52
       (.I0(PSDU_input[59]),
        .I1(PSDU_input[58]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[57]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[56]),
        .O(serial_out_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_53
       (.I0(PSDU_input[63]),
        .I1(PSDU_input[62]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[61]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[60]),
        .O(serial_out_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_54
       (.I0(PSDU_input[35]),
        .I1(PSDU_input[34]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[33]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[32]),
        .O(serial_out_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_55
       (.I0(PSDU_input[39]),
        .I1(PSDU_input[38]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[37]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[36]),
        .O(serial_out_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_56
       (.I0(PSDU_input[43]),
        .I1(PSDU_input[42]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[41]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[40]),
        .O(serial_out_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_57
       (.I0(PSDU_input[47]),
        .I1(PSDU_input[46]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[45]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[44]),
        .O(serial_out_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_58
       (.I0(PSDU_input[19]),
        .I1(PSDU_input[18]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[17]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[16]),
        .O(serial_out_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_59
       (.I0(PSDU_input[23]),
        .I1(PSDU_input[22]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[21]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[20]),
        .O(serial_out_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_6
       (.I0(serial_out_reg_i_11_n_0),
        .I1(serial_out_reg_i_12_n_0),
        .I2(bit_idx[5]),
        .I3(serial_out_reg_i_13_n_0),
        .I4(bit_idx[4]),
        .I5(serial_out_reg_i_14_n_0),
        .O(serial_out_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_60
       (.I0(PSDU_input[27]),
        .I1(PSDU_input[26]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[25]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[24]),
        .O(serial_out_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_61
       (.I0(PSDU_input[31]),
        .I1(PSDU_input[30]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[29]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[28]),
        .O(serial_out_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_62
       (.I0(PSDU_input[3]),
        .I1(PSDU_input[2]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[1]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[0]),
        .O(serial_out_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_63
       (.I0(PSDU_input[7]),
        .I1(PSDU_input[6]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[5]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[4]),
        .O(serial_out_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_64
       (.I0(PSDU_input[11]),
        .I1(PSDU_input[10]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[9]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[8]),
        .O(serial_out_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_65
       (.I0(PSDU_input[15]),
        .I1(PSDU_input[14]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[13]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[12]),
        .O(serial_out_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_66
       (.I0(PSDU_input[115]),
        .I1(PSDU_input[114]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[113]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[112]),
        .O(serial_out_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_67
       (.I0(PSDU_input[119]),
        .I1(PSDU_input[118]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[117]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[116]),
        .O(serial_out_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_68
       (.I0(PSDU_input[123]),
        .I1(PSDU_input[122]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[121]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[120]),
        .O(serial_out_i_68_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    serial_out_i_69
       (.I0(PSDU_input[125]),
        .I1(bit_idx[0]),
        .I2(PSDU_input[124]),
        .O(serial_out_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_7
       (.I0(serial_out_reg_i_15_n_0),
        .I1(serial_out_reg_i_16_n_0),
        .I2(bit_idx[5]),
        .I3(serial_out_reg_i_17_n_0),
        .I4(bit_idx[4]),
        .I5(serial_out_reg_i_18_n_0),
        .O(serial_out_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_70
       (.I0(PSDU_input[99]),
        .I1(PSDU_input[98]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[97]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[96]),
        .O(serial_out_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_71
       (.I0(PSDU_input[103]),
        .I1(PSDU_input[102]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[101]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[100]),
        .O(serial_out_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_72
       (.I0(PSDU_input[107]),
        .I1(PSDU_input[106]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[105]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[104]),
        .O(serial_out_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_73
       (.I0(PSDU_input[111]),
        .I1(PSDU_input[110]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[109]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[108]),
        .O(serial_out_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_74
       (.I0(PSDU_input[83]),
        .I1(PSDU_input[82]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[81]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[80]),
        .O(serial_out_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_75
       (.I0(PSDU_input[87]),
        .I1(PSDU_input[86]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[85]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[84]),
        .O(serial_out_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_76
       (.I0(PSDU_input[91]),
        .I1(PSDU_input[90]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[89]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[88]),
        .O(serial_out_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_77
       (.I0(PSDU_input[95]),
        .I1(PSDU_input[94]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[93]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[92]),
        .O(serial_out_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_78
       (.I0(PSDU_input[67]),
        .I1(PSDU_input[66]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[65]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[64]),
        .O(serial_out_i_78_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_79
       (.I0(PSDU_input[71]),
        .I1(PSDU_input[70]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[69]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[68]),
        .O(serial_out_i_79_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_8
       (.I0(serial_out_reg_i_19_n_0),
        .I1(serial_out_reg_i_20_n_0),
        .I2(bit_idx[4]),
        .I3(serial_out_reg_i_21_n_0),
        .I4(bit_idx[3]),
        .I5(serial_out_reg_i_22_n_0),
        .O(serial_out_i_8_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_80
       (.I0(PSDU_input[75]),
        .I1(PSDU_input[74]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[73]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[72]),
        .O(serial_out_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    serial_out_i_81
       (.I0(PSDU_input[79]),
        .I1(PSDU_input[78]),
        .I2(bit_idx[1]),
        .I3(PSDU_input[77]),
        .I4(bit_idx[0]),
        .I5(PSDU_input[76]),
        .O(serial_out_i_81_n_0));
  FDCE serial_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(serial_out_i_2_n_0),
        .D(serial_out_i_1_n_0),
        .Q(serial_output));
  MUXF8 serial_out_reg_i_11
       (.I0(serial_out_reg_i_26_n_0),
        .I1(serial_out_reg_i_27_n_0),
        .O(serial_out_reg_i_11_n_0),
        .S(bit_idx[3]));
  MUXF8 serial_out_reg_i_12
       (.I0(serial_out_reg_i_28_n_0),
        .I1(serial_out_reg_i_29_n_0),
        .O(serial_out_reg_i_12_n_0),
        .S(bit_idx[3]));
  MUXF8 serial_out_reg_i_13
       (.I0(serial_out_reg_i_30_n_0),
        .I1(serial_out_reg_i_31_n_0),
        .O(serial_out_reg_i_13_n_0),
        .S(bit_idx[3]));
  MUXF8 serial_out_reg_i_14
       (.I0(serial_out_reg_i_32_n_0),
        .I1(serial_out_reg_i_33_n_0),
        .O(serial_out_reg_i_14_n_0),
        .S(bit_idx[3]));
  MUXF8 serial_out_reg_i_15
       (.I0(serial_out_reg_i_34_n_0),
        .I1(serial_out_reg_i_35_n_0),
        .O(serial_out_reg_i_15_n_0),
        .S(bit_idx[3]));
  MUXF8 serial_out_reg_i_16
       (.I0(serial_out_reg_i_36_n_0),
        .I1(serial_out_reg_i_37_n_0),
        .O(serial_out_reg_i_16_n_0),
        .S(bit_idx[3]));
  MUXF8 serial_out_reg_i_17
       (.I0(serial_out_reg_i_38_n_0),
        .I1(serial_out_reg_i_39_n_0),
        .O(serial_out_reg_i_17_n_0),
        .S(bit_idx[3]));
  MUXF8 serial_out_reg_i_18
       (.I0(serial_out_reg_i_40_n_0),
        .I1(serial_out_reg_i_41_n_0),
        .O(serial_out_reg_i_18_n_0),
        .S(bit_idx[3]));
  MUXF7 serial_out_reg_i_19
       (.I0(serial_out_i_42_n_0),
        .I1(serial_out_i_43_n_0),
        .O(serial_out_reg_i_19_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_20
       (.I0(serial_out_i_44_n_0),
        .I1(serial_out_i_45_n_0),
        .O(serial_out_reg_i_20_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_21
       (.I0(serial_out_i_46_n_0),
        .I1(serial_out_i_47_n_0),
        .O(serial_out_reg_i_21_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_22
       (.I0(serial_out_i_48_n_0),
        .I1(serial_out_i_49_n_0),
        .O(serial_out_reg_i_22_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_26
       (.I0(serial_out_i_50_n_0),
        .I1(serial_out_i_51_n_0),
        .O(serial_out_reg_i_26_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_27
       (.I0(serial_out_i_52_n_0),
        .I1(serial_out_i_53_n_0),
        .O(serial_out_reg_i_27_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_28
       (.I0(serial_out_i_54_n_0),
        .I1(serial_out_i_55_n_0),
        .O(serial_out_reg_i_28_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_29
       (.I0(serial_out_i_56_n_0),
        .I1(serial_out_i_57_n_0),
        .O(serial_out_reg_i_29_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_3
       (.I0(serial_out_i_6_n_0),
        .I1(serial_out_i_7_n_0),
        .O(serial_out_reg_i_3_n_0),
        .S(bit_idx[6]));
  MUXF7 serial_out_reg_i_30
       (.I0(serial_out_i_58_n_0),
        .I1(serial_out_i_59_n_0),
        .O(serial_out_reg_i_30_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_31
       (.I0(serial_out_i_60_n_0),
        .I1(serial_out_i_61_n_0),
        .O(serial_out_reg_i_31_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_32
       (.I0(serial_out_i_62_n_0),
        .I1(serial_out_i_63_n_0),
        .O(serial_out_reg_i_32_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_33
       (.I0(serial_out_i_64_n_0),
        .I1(serial_out_i_65_n_0),
        .O(serial_out_reg_i_33_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_34
       (.I0(serial_out_i_66_n_0),
        .I1(serial_out_i_67_n_0),
        .O(serial_out_reg_i_34_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_35
       (.I0(serial_out_i_68_n_0),
        .I1(serial_out_i_69_n_0),
        .O(serial_out_reg_i_35_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_36
       (.I0(serial_out_i_70_n_0),
        .I1(serial_out_i_71_n_0),
        .O(serial_out_reg_i_36_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_37
       (.I0(serial_out_i_72_n_0),
        .I1(serial_out_i_73_n_0),
        .O(serial_out_reg_i_37_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_38
       (.I0(serial_out_i_74_n_0),
        .I1(serial_out_i_75_n_0),
        .O(serial_out_reg_i_38_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_39
       (.I0(serial_out_i_76_n_0),
        .I1(serial_out_i_77_n_0),
        .O(serial_out_reg_i_39_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_40
       (.I0(serial_out_i_78_n_0),
        .I1(serial_out_i_79_n_0),
        .O(serial_out_reg_i_40_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_41
       (.I0(serial_out_i_80_n_0),
        .I1(serial_out_i_81_n_0),
        .O(serial_out_reg_i_41_n_0),
        .S(bit_idx[2]));
  MUXF7 serial_out_reg_i_9
       (.I0(serial_out_i_23_n_0),
        .I1(serial_out_i_24_n_0),
        .O(serial_out_reg_i_9_n_0),
        .S(bit_idx[2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
