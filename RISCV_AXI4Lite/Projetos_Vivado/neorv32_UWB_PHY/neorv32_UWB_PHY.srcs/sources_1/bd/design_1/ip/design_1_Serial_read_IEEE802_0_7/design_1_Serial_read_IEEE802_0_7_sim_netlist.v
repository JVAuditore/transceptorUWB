// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 17 19:22:18 2026
// Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Matheus/Documents/Faculdade/14_Semestre/neorv32_UWB_PHY/neorv32_UWB_PHY.srcs/sources_1/bd/design_1/ip/design_1_Serial_read_IEEE802_0_7/design_1_Serial_read_IEEE802_0_7_sim_netlist.v
// Design      : design_1_Serial_read_IEEE802_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Serial_read_IEEE802_0_7,Serial_read_IEEE802_15_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Serial_read_IEEE802_15_6,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_Serial_read_IEEE802_0_7
   (clk,
    rst_n,
    en_read_serial,
    serial_in,
    phr,
    mpdu);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input en_read_serial;
  input serial_in;
  output [39:0]phr;
  output [125:0]mpdu;

  wire clk;
  wire en_read_serial;
  wire [125:0]mpdu;
  wire [39:0]phr;
  wire rst_n;
  wire serial_in;

  design_1_Serial_read_IEEE802_0_7_Serial_read_IEEE802_15_6 inst
       (.clk(clk),
        .en_read_serial(en_read_serial),
        .mpdu(mpdu),
        .phr(phr),
        .rst_n(rst_n),
        .serial_in(serial_in));
endmodule

(* ORIG_REF_NAME = "Serial_read_IEEE802_15_6" *) 
module design_1_Serial_read_IEEE802_0_7_Serial_read_IEEE802_15_6
   (phr,
    mpdu,
    en_read_serial,
    clk,
    serial_in,
    rst_n);
  output [39:0]phr;
  output [125:0]mpdu;
  input en_read_serial;
  input clk;
  input serial_in;
  input rst_n;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire clk;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[2]_i_2_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[6]_i_10_n_0 ;
  wire \counter[6]_i_11_n_0 ;
  wire \counter[6]_i_12_n_0 ;
  wire \counter[6]_i_13_n_0 ;
  wire \counter[6]_i_2_n_0 ;
  wire \counter[6]_i_3_n_0 ;
  wire \counter[6]_i_4_n_0 ;
  wire \counter[6]_i_5_n_0 ;
  wire \counter[6]_i_6_n_0 ;
  wire \counter[6]_i_7_n_0 ;
  wire \counter[6]_i_8_n_0 ;
  wire \counter[6]_i_9_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire en_read_serial;
  wire i;
  wire i2;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[5]_i_2_n_0 ;
  wire \i[6]_i_2_n_0 ;
  wire \i[6]_i_3_n_0 ;
  wire \i[6]_i_4_n_0 ;
  wire j;
  wire [125:0]mpdu;
  wire \mpdu_reg[0]_i_1_n_0 ;
  wire \mpdu_reg[100]_i_1_n_0 ;
  wire \mpdu_reg[101]_i_1_n_0 ;
  wire \mpdu_reg[102]_i_1_n_0 ;
  wire \mpdu_reg[103]_i_1_n_0 ;
  wire \mpdu_reg[104]_i_1_n_0 ;
  wire \mpdu_reg[105]_i_1_n_0 ;
  wire \mpdu_reg[106]_i_1_n_0 ;
  wire \mpdu_reg[107]_i_1_n_0 ;
  wire \mpdu_reg[108]_i_1_n_0 ;
  wire \mpdu_reg[109]_i_1_n_0 ;
  wire \mpdu_reg[109]_i_2_n_0 ;
  wire \mpdu_reg[10]_i_1_n_0 ;
  wire \mpdu_reg[110]_i_1_n_0 ;
  wire \mpdu_reg[110]_i_2_n_0 ;
  wire \mpdu_reg[111]_i_1_n_0 ;
  wire \mpdu_reg[111]_i_2_n_0 ;
  wire \mpdu_reg[112]_i_1_n_0 ;
  wire \mpdu_reg[112]_i_2_n_0 ;
  wire \mpdu_reg[113]_i_1_n_0 ;
  wire \mpdu_reg[113]_i_2_n_0 ;
  wire \mpdu_reg[114]_i_1_n_0 ;
  wire \mpdu_reg[114]_i_2_n_0 ;
  wire \mpdu_reg[115]_i_1_n_0 ;
  wire \mpdu_reg[115]_i_2_n_0 ;
  wire \mpdu_reg[116]_i_1_n_0 ;
  wire \mpdu_reg[116]_i_2_n_0 ;
  wire \mpdu_reg[117]_i_1_n_0 ;
  wire \mpdu_reg[117]_i_2_n_0 ;
  wire \mpdu_reg[118]_i_1_n_0 ;
  wire \mpdu_reg[118]_i_2_n_0 ;
  wire \mpdu_reg[119]_i_1_n_0 ;
  wire \mpdu_reg[119]_i_2_n_0 ;
  wire \mpdu_reg[11]_i_1_n_0 ;
  wire \mpdu_reg[120]_i_1_n_0 ;
  wire \mpdu_reg[120]_i_2_n_0 ;
  wire \mpdu_reg[121]_i_1_n_0 ;
  wire \mpdu_reg[121]_i_2_n_0 ;
  wire \mpdu_reg[122]_i_1_n_0 ;
  wire \mpdu_reg[122]_i_2_n_0 ;
  wire \mpdu_reg[123]_i_1_n_0 ;
  wire \mpdu_reg[123]_i_2_n_0 ;
  wire \mpdu_reg[124]_i_1_n_0 ;
  wire \mpdu_reg[124]_i_2_n_0 ;
  wire \mpdu_reg[125]_i_1_n_0 ;
  wire \mpdu_reg[125]_i_2_n_0 ;
  wire \mpdu_reg[125]_i_3_n_0 ;
  wire \mpdu_reg[12]_i_1_n_0 ;
  wire \mpdu_reg[13]_i_1_n_0 ;
  wire \mpdu_reg[14]_i_1_n_0 ;
  wire \mpdu_reg[15]_i_1_n_0 ;
  wire \mpdu_reg[16]_i_1_n_0 ;
  wire \mpdu_reg[17]_i_1_n_0 ;
  wire \mpdu_reg[18]_i_1_n_0 ;
  wire \mpdu_reg[19]_i_1_n_0 ;
  wire \mpdu_reg[1]_i_1_n_0 ;
  wire \mpdu_reg[20]_i_1_n_0 ;
  wire \mpdu_reg[21]_i_1_n_0 ;
  wire \mpdu_reg[22]_i_1_n_0 ;
  wire \mpdu_reg[23]_i_1_n_0 ;
  wire \mpdu_reg[24]_i_1_n_0 ;
  wire \mpdu_reg[25]_i_1_n_0 ;
  wire \mpdu_reg[26]_i_1_n_0 ;
  wire \mpdu_reg[27]_i_1_n_0 ;
  wire \mpdu_reg[28]_i_1_n_0 ;
  wire \mpdu_reg[29]_i_1_n_0 ;
  wire \mpdu_reg[2]_i_1_n_0 ;
  wire \mpdu_reg[30]_i_1_n_0 ;
  wire \mpdu_reg[31]_i_1_n_0 ;
  wire \mpdu_reg[32]_i_1_n_0 ;
  wire \mpdu_reg[33]_i_1_n_0 ;
  wire \mpdu_reg[34]_i_1_n_0 ;
  wire \mpdu_reg[35]_i_1_n_0 ;
  wire \mpdu_reg[36]_i_1_n_0 ;
  wire \mpdu_reg[37]_i_1_n_0 ;
  wire \mpdu_reg[38]_i_1_n_0 ;
  wire \mpdu_reg[39]_i_1_n_0 ;
  wire \mpdu_reg[3]_i_1_n_0 ;
  wire \mpdu_reg[40]_i_1_n_0 ;
  wire \mpdu_reg[41]_i_1_n_0 ;
  wire \mpdu_reg[42]_i_1_n_0 ;
  wire \mpdu_reg[43]_i_1_n_0 ;
  wire \mpdu_reg[44]_i_1_n_0 ;
  wire \mpdu_reg[45]_i_1_n_0 ;
  wire \mpdu_reg[45]_i_2_n_0 ;
  wire \mpdu_reg[46]_i_1_n_0 ;
  wire \mpdu_reg[47]_i_1_n_0 ;
  wire \mpdu_reg[48]_i_1_n_0 ;
  wire \mpdu_reg[49]_i_1_n_0 ;
  wire \mpdu_reg[4]_i_1_n_0 ;
  wire \mpdu_reg[50]_i_1_n_0 ;
  wire \mpdu_reg[51]_i_1_n_0 ;
  wire \mpdu_reg[52]_i_1_n_0 ;
  wire \mpdu_reg[53]_i_1_n_0 ;
  wire \mpdu_reg[54]_i_1_n_0 ;
  wire \mpdu_reg[55]_i_1_n_0 ;
  wire \mpdu_reg[56]_i_1_n_0 ;
  wire \mpdu_reg[57]_i_1_n_0 ;
  wire \mpdu_reg[58]_i_1_n_0 ;
  wire \mpdu_reg[59]_i_1_n_0 ;
  wire \mpdu_reg[5]_i_1_n_0 ;
  wire \mpdu_reg[60]_i_1_n_0 ;
  wire \mpdu_reg[61]_i_1_n_0 ;
  wire \mpdu_reg[61]_i_2_n_0 ;
  wire \mpdu_reg[62]_i_1_n_0 ;
  wire \mpdu_reg[63]_i_1_n_0 ;
  wire \mpdu_reg[64]_i_1_n_0 ;
  wire \mpdu_reg[65]_i_1_n_0 ;
  wire \mpdu_reg[66]_i_1_n_0 ;
  wire \mpdu_reg[67]_i_1_n_0 ;
  wire \mpdu_reg[68]_i_1_n_0 ;
  wire \mpdu_reg[69]_i_1_n_0 ;
  wire \mpdu_reg[6]_i_1_n_0 ;
  wire \mpdu_reg[70]_i_1_n_0 ;
  wire \mpdu_reg[71]_i_1_n_0 ;
  wire \mpdu_reg[72]_i_1_n_0 ;
  wire \mpdu_reg[73]_i_1_n_0 ;
  wire \mpdu_reg[74]_i_1_n_0 ;
  wire \mpdu_reg[75]_i_1_n_0 ;
  wire \mpdu_reg[76]_i_1_n_0 ;
  wire \mpdu_reg[77]_i_1_n_0 ;
  wire \mpdu_reg[77]_i_2_n_0 ;
  wire \mpdu_reg[78]_i_1_n_0 ;
  wire \mpdu_reg[79]_i_1_n_0 ;
  wire \mpdu_reg[7]_i_1_n_0 ;
  wire \mpdu_reg[80]_i_1_n_0 ;
  wire \mpdu_reg[81]_i_1_n_0 ;
  wire \mpdu_reg[82]_i_1_n_0 ;
  wire \mpdu_reg[83]_i_1_n_0 ;
  wire \mpdu_reg[84]_i_1_n_0 ;
  wire \mpdu_reg[85]_i_1_n_0 ;
  wire \mpdu_reg[86]_i_1_n_0 ;
  wire \mpdu_reg[87]_i_1_n_0 ;
  wire \mpdu_reg[88]_i_1_n_0 ;
  wire \mpdu_reg[89]_i_1_n_0 ;
  wire \mpdu_reg[8]_i_1_n_0 ;
  wire \mpdu_reg[90]_i_1_n_0 ;
  wire \mpdu_reg[91]_i_1_n_0 ;
  wire \mpdu_reg[92]_i_1_n_0 ;
  wire \mpdu_reg[93]_i_1_n_0 ;
  wire \mpdu_reg[93]_i_2_n_0 ;
  wire \mpdu_reg[94]_i_1_n_0 ;
  wire \mpdu_reg[95]_i_1_n_0 ;
  wire \mpdu_reg[96]_i_1_n_0 ;
  wire \mpdu_reg[97]_i_1_n_0 ;
  wire \mpdu_reg[98]_i_1_n_0 ;
  wire \mpdu_reg[99]_i_1_n_0 ;
  wire \mpdu_reg[9]_i_1_n_0 ;
  wire \mpdu_reg_reg_n_0_[0] ;
  wire \mpdu_reg_reg_n_0_[100] ;
  wire \mpdu_reg_reg_n_0_[101] ;
  wire \mpdu_reg_reg_n_0_[102] ;
  wire \mpdu_reg_reg_n_0_[103] ;
  wire \mpdu_reg_reg_n_0_[104] ;
  wire \mpdu_reg_reg_n_0_[105] ;
  wire \mpdu_reg_reg_n_0_[106] ;
  wire \mpdu_reg_reg_n_0_[107] ;
  wire \mpdu_reg_reg_n_0_[108] ;
  wire \mpdu_reg_reg_n_0_[109] ;
  wire \mpdu_reg_reg_n_0_[10] ;
  wire \mpdu_reg_reg_n_0_[110] ;
  wire \mpdu_reg_reg_n_0_[111] ;
  wire \mpdu_reg_reg_n_0_[112] ;
  wire \mpdu_reg_reg_n_0_[113] ;
  wire \mpdu_reg_reg_n_0_[114] ;
  wire \mpdu_reg_reg_n_0_[115] ;
  wire \mpdu_reg_reg_n_0_[116] ;
  wire \mpdu_reg_reg_n_0_[117] ;
  wire \mpdu_reg_reg_n_0_[118] ;
  wire \mpdu_reg_reg_n_0_[119] ;
  wire \mpdu_reg_reg_n_0_[11] ;
  wire \mpdu_reg_reg_n_0_[120] ;
  wire \mpdu_reg_reg_n_0_[121] ;
  wire \mpdu_reg_reg_n_0_[122] ;
  wire \mpdu_reg_reg_n_0_[123] ;
  wire \mpdu_reg_reg_n_0_[124] ;
  wire \mpdu_reg_reg_n_0_[125] ;
  wire \mpdu_reg_reg_n_0_[12] ;
  wire \mpdu_reg_reg_n_0_[13] ;
  wire \mpdu_reg_reg_n_0_[14] ;
  wire \mpdu_reg_reg_n_0_[15] ;
  wire \mpdu_reg_reg_n_0_[16] ;
  wire \mpdu_reg_reg_n_0_[17] ;
  wire \mpdu_reg_reg_n_0_[18] ;
  wire \mpdu_reg_reg_n_0_[19] ;
  wire \mpdu_reg_reg_n_0_[1] ;
  wire \mpdu_reg_reg_n_0_[20] ;
  wire \mpdu_reg_reg_n_0_[21] ;
  wire \mpdu_reg_reg_n_0_[22] ;
  wire \mpdu_reg_reg_n_0_[23] ;
  wire \mpdu_reg_reg_n_0_[24] ;
  wire \mpdu_reg_reg_n_0_[25] ;
  wire \mpdu_reg_reg_n_0_[26] ;
  wire \mpdu_reg_reg_n_0_[27] ;
  wire \mpdu_reg_reg_n_0_[28] ;
  wire \mpdu_reg_reg_n_0_[29] ;
  wire \mpdu_reg_reg_n_0_[2] ;
  wire \mpdu_reg_reg_n_0_[30] ;
  wire \mpdu_reg_reg_n_0_[31] ;
  wire \mpdu_reg_reg_n_0_[32] ;
  wire \mpdu_reg_reg_n_0_[33] ;
  wire \mpdu_reg_reg_n_0_[34] ;
  wire \mpdu_reg_reg_n_0_[35] ;
  wire \mpdu_reg_reg_n_0_[36] ;
  wire \mpdu_reg_reg_n_0_[37] ;
  wire \mpdu_reg_reg_n_0_[38] ;
  wire \mpdu_reg_reg_n_0_[39] ;
  wire \mpdu_reg_reg_n_0_[3] ;
  wire \mpdu_reg_reg_n_0_[40] ;
  wire \mpdu_reg_reg_n_0_[41] ;
  wire \mpdu_reg_reg_n_0_[42] ;
  wire \mpdu_reg_reg_n_0_[43] ;
  wire \mpdu_reg_reg_n_0_[44] ;
  wire \mpdu_reg_reg_n_0_[45] ;
  wire \mpdu_reg_reg_n_0_[46] ;
  wire \mpdu_reg_reg_n_0_[47] ;
  wire \mpdu_reg_reg_n_0_[48] ;
  wire \mpdu_reg_reg_n_0_[49] ;
  wire \mpdu_reg_reg_n_0_[4] ;
  wire \mpdu_reg_reg_n_0_[50] ;
  wire \mpdu_reg_reg_n_0_[51] ;
  wire \mpdu_reg_reg_n_0_[52] ;
  wire \mpdu_reg_reg_n_0_[53] ;
  wire \mpdu_reg_reg_n_0_[54] ;
  wire \mpdu_reg_reg_n_0_[55] ;
  wire \mpdu_reg_reg_n_0_[56] ;
  wire \mpdu_reg_reg_n_0_[57] ;
  wire \mpdu_reg_reg_n_0_[58] ;
  wire \mpdu_reg_reg_n_0_[59] ;
  wire \mpdu_reg_reg_n_0_[5] ;
  wire \mpdu_reg_reg_n_0_[60] ;
  wire \mpdu_reg_reg_n_0_[61] ;
  wire \mpdu_reg_reg_n_0_[62] ;
  wire \mpdu_reg_reg_n_0_[63] ;
  wire \mpdu_reg_reg_n_0_[64] ;
  wire \mpdu_reg_reg_n_0_[65] ;
  wire \mpdu_reg_reg_n_0_[66] ;
  wire \mpdu_reg_reg_n_0_[67] ;
  wire \mpdu_reg_reg_n_0_[68] ;
  wire \mpdu_reg_reg_n_0_[69] ;
  wire \mpdu_reg_reg_n_0_[6] ;
  wire \mpdu_reg_reg_n_0_[70] ;
  wire \mpdu_reg_reg_n_0_[71] ;
  wire \mpdu_reg_reg_n_0_[72] ;
  wire \mpdu_reg_reg_n_0_[73] ;
  wire \mpdu_reg_reg_n_0_[74] ;
  wire \mpdu_reg_reg_n_0_[75] ;
  wire \mpdu_reg_reg_n_0_[76] ;
  wire \mpdu_reg_reg_n_0_[77] ;
  wire \mpdu_reg_reg_n_0_[78] ;
  wire \mpdu_reg_reg_n_0_[79] ;
  wire \mpdu_reg_reg_n_0_[7] ;
  wire \mpdu_reg_reg_n_0_[80] ;
  wire \mpdu_reg_reg_n_0_[81] ;
  wire \mpdu_reg_reg_n_0_[82] ;
  wire \mpdu_reg_reg_n_0_[83] ;
  wire \mpdu_reg_reg_n_0_[84] ;
  wire \mpdu_reg_reg_n_0_[85] ;
  wire \mpdu_reg_reg_n_0_[86] ;
  wire \mpdu_reg_reg_n_0_[87] ;
  wire \mpdu_reg_reg_n_0_[88] ;
  wire \mpdu_reg_reg_n_0_[89] ;
  wire \mpdu_reg_reg_n_0_[8] ;
  wire \mpdu_reg_reg_n_0_[90] ;
  wire \mpdu_reg_reg_n_0_[91] ;
  wire \mpdu_reg_reg_n_0_[92] ;
  wire \mpdu_reg_reg_n_0_[93] ;
  wire \mpdu_reg_reg_n_0_[94] ;
  wire \mpdu_reg_reg_n_0_[95] ;
  wire \mpdu_reg_reg_n_0_[96] ;
  wire \mpdu_reg_reg_n_0_[97] ;
  wire \mpdu_reg_reg_n_0_[98] ;
  wire \mpdu_reg_reg_n_0_[99] ;
  wire \mpdu_reg_reg_n_0_[9] ;
  wire [3:0]p_0_in;
  wire [39:0]phr;
  wire \phr_reg[0]_i_1_n_0 ;
  wire \phr_reg[10]_i_1_n_0 ;
  wire \phr_reg[11]_i_1_n_0 ;
  wire \phr_reg[12]_i_1_n_0 ;
  wire \phr_reg[13]_i_1_n_0 ;
  wire \phr_reg[14]_i_1_n_0 ;
  wire \phr_reg[15]_i_1_n_0 ;
  wire \phr_reg[15]_i_2_n_0 ;
  wire \phr_reg[16]_i_1_n_0 ;
  wire \phr_reg[17]_i_1_n_0 ;
  wire \phr_reg[18]_i_1_n_0 ;
  wire \phr_reg[19]_i_1_n_0 ;
  wire \phr_reg[1]_i_1_n_0 ;
  wire \phr_reg[20]_i_1_n_0 ;
  wire \phr_reg[21]_i_1_n_0 ;
  wire \phr_reg[22]_i_1_n_0 ;
  wire \phr_reg[23]_i_1_n_0 ;
  wire \phr_reg[24]_i_1_n_0 ;
  wire \phr_reg[25]_i_1_n_0 ;
  wire \phr_reg[26]_i_1_n_0 ;
  wire \phr_reg[27]_i_1_n_0 ;
  wire \phr_reg[28]_i_1_n_0 ;
  wire \phr_reg[29]_i_1_n_0 ;
  wire \phr_reg[2]_i_1_n_0 ;
  wire \phr_reg[30]_i_1_n_0 ;
  wire \phr_reg[31]_i_1_n_0 ;
  wire \phr_reg[31]_i_2_n_0 ;
  wire \phr_reg[32]_i_1_n_0 ;
  wire \phr_reg[32]_i_2_n_0 ;
  wire \phr_reg[33]_i_1_n_0 ;
  wire \phr_reg[33]_i_2_n_0 ;
  wire \phr_reg[34]_i_1_n_0 ;
  wire \phr_reg[34]_i_2_n_0 ;
  wire \phr_reg[35]_i_1_n_0 ;
  wire \phr_reg[35]_i_2_n_0 ;
  wire \phr_reg[36]_i_1_n_0 ;
  wire \phr_reg[36]_i_2_n_0 ;
  wire \phr_reg[37]_i_1_n_0 ;
  wire \phr_reg[37]_i_2_n_0 ;
  wire \phr_reg[38]_i_1_n_0 ;
  wire \phr_reg[38]_i_2_n_0 ;
  wire \phr_reg[39]_i_1_n_0 ;
  wire \phr_reg[39]_i_2_n_0 ;
  wire \phr_reg[39]_i_3_n_0 ;
  wire \phr_reg[3]_i_1_n_0 ;
  wire \phr_reg[4]_i_1_n_0 ;
  wire \phr_reg[5]_i_1_n_0 ;
  wire \phr_reg[6]_i_1_n_0 ;
  wire \phr_reg[7]_i_1_n_0 ;
  wire \phr_reg[8]_i_1_n_0 ;
  wire \phr_reg[9]_i_1_n_0 ;
  wire \phr_reg_reg_n_0_[0] ;
  wire \phr_reg_reg_n_0_[10] ;
  wire \phr_reg_reg_n_0_[11] ;
  wire \phr_reg_reg_n_0_[12] ;
  wire \phr_reg_reg_n_0_[13] ;
  wire \phr_reg_reg_n_0_[14] ;
  wire \phr_reg_reg_n_0_[15] ;
  wire \phr_reg_reg_n_0_[16] ;
  wire \phr_reg_reg_n_0_[17] ;
  wire \phr_reg_reg_n_0_[18] ;
  wire \phr_reg_reg_n_0_[19] ;
  wire \phr_reg_reg_n_0_[1] ;
  wire \phr_reg_reg_n_0_[20] ;
  wire \phr_reg_reg_n_0_[21] ;
  wire \phr_reg_reg_n_0_[22] ;
  wire \phr_reg_reg_n_0_[23] ;
  wire \phr_reg_reg_n_0_[24] ;
  wire \phr_reg_reg_n_0_[25] ;
  wire \phr_reg_reg_n_0_[26] ;
  wire \phr_reg_reg_n_0_[27] ;
  wire \phr_reg_reg_n_0_[28] ;
  wire \phr_reg_reg_n_0_[29] ;
  wire \phr_reg_reg_n_0_[2] ;
  wire \phr_reg_reg_n_0_[30] ;
  wire \phr_reg_reg_n_0_[31] ;
  wire \phr_reg_reg_n_0_[32] ;
  wire \phr_reg_reg_n_0_[33] ;
  wire \phr_reg_reg_n_0_[34] ;
  wire \phr_reg_reg_n_0_[35] ;
  wire \phr_reg_reg_n_0_[36] ;
  wire \phr_reg_reg_n_0_[37] ;
  wire \phr_reg_reg_n_0_[38] ;
  wire \phr_reg_reg_n_0_[39] ;
  wire \phr_reg_reg_n_0_[3] ;
  wire \phr_reg_reg_n_0_[4] ;
  wire \phr_reg_reg_n_0_[5] ;
  wire \phr_reg_reg_n_0_[6] ;
  wire \phr_reg_reg_n_0_[7] ;
  wire \phr_reg_reg_n_0_[8] ;
  wire \phr_reg_reg_n_0_[9] ;
  wire reg_done;
  wire reg_done_0;
  wire reg_done_i_1_n_0;
  wire rst_n;
  wire [10:0]sel0;
  wire serial_in;
  wire [0:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFE1E0E1E)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(en_read_serial),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE00FE0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(en_read_serial),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(state__0),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(reg_done_0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(rst_n),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888F888888888888)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(\FSM_sequential_state[1]_i_6_n_0 ),
        .I2(\counter[6]_i_3_n_0 ),
        .I3(\counter[6]_i_4_n_0 ),
        .I4(\FSM_sequential_state[1]_i_7_n_0 ),
        .I5(\FSM_sequential_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\FSM_sequential_state[1]_i_9_n_0 ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(reg_done_0),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state__0),
        .I2(\counter_reg_n_0_[2] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[4] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(sel0[6]),
        .I1(en_read_serial),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(state__0),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "CAPT_PHR:01,CAPT_MPDU:10,SHR_DETECT:00,DONE:11" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0));
  (* FSM_ENCODED_STATES = "CAPT_PHR:01,CAPT_MPDU:10,SHR_DETECT:00,DONE:11" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h444444F4)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter[6]_i_6_n_0 ),
        .I2(serial_in),
        .I3(state__0),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h606060606060FF60)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter[6]_i_6_n_0 ),
        .I3(serial_in),
        .I4(state__0),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h909090909090FF90)) 
    \counter[2]_i_1 
       (.I0(\counter[2]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter[6]_i_6_n_0 ),
        .I3(serial_in),
        .I4(state__0),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[2]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F800000)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter[6]_i_6_n_0 ),
        .I5(\counter[6]_i_7_n_0 ),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h909090909090FF90)) 
    \counter[4]_i_1 
       (.I0(\counter[6]_i_5_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter[6]_i_6_n_0 ),
        .I3(serial_in),
        .I4(state__0),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC600)) 
    \counter[5]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter[6]_i_5_n_0 ),
        .I3(\counter[6]_i_6_n_0 ),
        .I4(\counter[6]_i_7_n_0 ),
        .O(\counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5A5A5B5A)) 
    \counter[6]_i_1 
       (.I0(state__0),
        .I1(\counter[6]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(en_read_serial),
        .I4(\counter[6]_i_4_n_0 ),
        .O(counter));
  LUT6 #(
    .INIT(64'h0000FFFF70007000)) 
    \counter[6]_i_10 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(state__0),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\counter[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCC2E2222)) 
    \counter[6]_i_11 
       (.I0(state__0),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\counter[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04044404)) 
    \counter[6]_i_12 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state__0),
        .I2(\counter_reg_n_0_[5] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\counter[6]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \counter[6]_i_13 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\counter[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF400000)) 
    \counter[6]_i_2 
       (.I0(\counter[6]_i_5_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter[6]_i_6_n_0 ),
        .I5(\counter[6]_i_7_n_0 ),
        .O(\counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[6]_i_3 
       (.I0(sel0[9]),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(sel0[10]),
        .O(\counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \counter[6]_i_4 
       (.I0(serial_in),
        .I1(sel0[8]),
        .I2(sel0[9]),
        .I3(sel0[10]),
        .I4(sel0[7]),
        .O(\counter[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[6]_i_5 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\counter[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[6]_i_6 
       (.I0(\counter[6]_i_8_n_0 ),
        .I1(\counter[6]_i_9_n_0 ),
        .I2(\counter[6]_i_10_n_0 ),
        .I3(\counter[6]_i_11_n_0 ),
        .I4(\counter[6]_i_12_n_0 ),
        .I5(\counter[6]_i_13_n_0 ),
        .O(\counter[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \counter[6]_i_7 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state__0),
        .I2(serial_in),
        .O(\counter[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF0000A8A8AAAA)) 
    \counter[6]_i_8 
       (.I0(state__0),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\counter[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \counter[6]_i_9 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\counter[6]_i_9_n_0 ));
  FDCE \counter_reg[0] 
       (.C(clk),
        .CE(counter),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[1] 
       (.C(clk),
        .CE(counter),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[2] 
       (.C(clk),
        .CE(counter),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[3] 
       (.C(clk),
        .CE(counter),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(clk),
        .CE(counter),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ));
  FDCE \counter_reg[5] 
       (.C(clk),
        .CE(counter),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ));
  FDCE \counter_reg[6] 
       (.C(clk),
        .CE(counter),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\counter[6]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i[0]_i_1 
       (.I0(\i[6]_i_4_n_0 ),
        .I1(sel0[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \i[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\i[6]_i_4_n_0 ),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFC9)) 
    \i[2]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(\i[6]_i_4_n_0 ),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEB)) 
    \i[3]_i_1 
       (.I0(\i[6]_i_4_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA9)) 
    \i[4]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\i[6]_i_4_n_0 ),
        .O(\i[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEEB)) 
    \i[5]_i_1 
       (.I0(\i[6]_i_4_n_0 ),
        .I1(sel0[5]),
        .I2(\i[5]_i_2_n_0 ),
        .I3(sel0[4]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[5]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .O(\i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000002)) 
    \i[6]_i_1 
       (.I0(j),
        .I1(sel0[7]),
        .I2(sel0[10]),
        .I3(sel0[9]),
        .I4(sel0[8]),
        .I5(serial_in),
        .O(i));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \i[6]_i_2 
       (.I0(\i[6]_i_3_n_0 ),
        .I1(\i[6]_i_4_n_0 ),
        .I2(sel0[6]),
        .O(\i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[6]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(sel0[5]),
        .O(\i[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    \i[6]_i_4 
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(sel0[10]),
        .I3(sel0[7]),
        .I4(serial_in),
        .I5(i2),
        .O(\i[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEE4B8BACFA4C420)) 
    \i[6]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(i2));
  FDCE \i_reg[0] 
       (.C(clk),
        .CE(i),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(sel0[0]));
  FDPE \i_reg[1] 
       (.C(clk),
        .CE(i),
        .D(\i[1]_i_1_n_0 ),
        .PRE(\FSM_sequential_state[1]_i_2_n_0 ),
        .Q(sel0[1]));
  FDPE \i_reg[2] 
       (.C(clk),
        .CE(i),
        .D(\i[2]_i_1_n_0 ),
        .PRE(\FSM_sequential_state[1]_i_2_n_0 ),
        .Q(sel0[2]));
  FDPE \i_reg[3] 
       (.C(clk),
        .CE(i),
        .D(\i[3]_i_1_n_0 ),
        .PRE(\FSM_sequential_state[1]_i_2_n_0 ),
        .Q(sel0[3]));
  FDPE \i_reg[4] 
       (.C(clk),
        .CE(i),
        .D(\i[4]_i_1_n_0 ),
        .PRE(\FSM_sequential_state[1]_i_2_n_0 ),
        .Q(sel0[4]));
  FDPE \i_reg[5] 
       (.C(clk),
        .CE(i),
        .D(\i[5]_i_1_n_0 ),
        .PRE(\FSM_sequential_state[1]_i_2_n_0 ),
        .Q(sel0[5]));
  FDCE \i_reg[6] 
       (.C(clk),
        .CE(i),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\i[6]_i_2_n_0 ),
        .Q(sel0[6]));
  LUT6 #(
    .INIT(64'h00005554FFFFFFFF)) 
    \j[0]_i_1 
       (.I0(sel0[7]),
        .I1(sel0[10]),
        .I2(sel0[9]),
        .I3(sel0[8]),
        .I4(serial_in),
        .I5(\i[6]_i_4_n_0 ),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \j[1]_i_1 
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .I2(serial_in),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h006C)) 
    \j[2]_i_1 
       (.I0(sel0[7]),
        .I1(sel0[9]),
        .I2(sel0[8]),
        .I3(serial_in),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'h10)) 
    \j[3]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state__0),
        .I2(en_read_serial),
        .O(j));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006CCC)) 
    \j[3]_i_2 
       (.I0(sel0[7]),
        .I1(sel0[10]),
        .I2(sel0[9]),
        .I3(sel0[8]),
        .I4(serial_in),
        .O(p_0_in[3]));
  FDCE \j_reg[0] 
       (.C(clk),
        .CE(j),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(sel0[7]));
  FDCE \j_reg[1] 
       (.C(clk),
        .CE(j),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(sel0[8]));
  FDCE \j_reg[2] 
       (.C(clk),
        .CE(j),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(sel0[9]));
  FDCE \j_reg[3] 
       (.C(clk),
        .CE(j),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(sel0[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[0]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[0] ),
        .O(mpdu[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[100]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[100] ),
        .O(mpdu[100]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[101]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[101] ),
        .O(mpdu[101]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[102]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[102] ),
        .O(mpdu[102]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[103]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[103] ),
        .O(mpdu[103]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[104]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[104] ),
        .O(mpdu[104]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[105]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[105] ),
        .O(mpdu[105]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[106]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[106] ),
        .O(mpdu[106]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[107]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[107] ),
        .O(mpdu[107]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[108]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[108] ),
        .O(mpdu[108]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[109]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[109] ),
        .O(mpdu[109]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[10]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[10] ),
        .O(mpdu[10]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[110]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[110] ),
        .O(mpdu[110]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[111]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[111] ),
        .O(mpdu[111]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[112]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[112] ),
        .O(mpdu[112]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[113]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[113] ),
        .O(mpdu[113]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[114]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[114] ),
        .O(mpdu[114]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[115]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[115] ),
        .O(mpdu[115]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[116]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[116] ),
        .O(mpdu[116]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[117]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[117] ),
        .O(mpdu[117]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[118]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[118] ),
        .O(mpdu[118]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[119]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[119] ),
        .O(mpdu[119]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[11]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[11] ),
        .O(mpdu[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[120]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[120] ),
        .O(mpdu[120]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[121]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[121] ),
        .O(mpdu[121]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[122]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[122] ),
        .O(mpdu[122]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[123]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[123] ),
        .O(mpdu[123]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[124]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[124] ),
        .O(mpdu[124]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[125]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[125] ),
        .O(mpdu[125]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[12]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[12] ),
        .O(mpdu[12]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[13]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[13] ),
        .O(mpdu[13]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[14]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[14] ),
        .O(mpdu[14]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[15]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[15] ),
        .O(mpdu[15]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[16]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[16] ),
        .O(mpdu[16]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[17]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[17] ),
        .O(mpdu[17]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[18]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[18] ),
        .O(mpdu[18]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[19]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[19] ),
        .O(mpdu[19]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[1]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[1] ),
        .O(mpdu[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[20]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[20] ),
        .O(mpdu[20]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[21]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[21] ),
        .O(mpdu[21]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[22]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[22] ),
        .O(mpdu[22]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[23]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[23] ),
        .O(mpdu[23]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[24]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[24] ),
        .O(mpdu[24]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[25]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[25] ),
        .O(mpdu[25]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[26]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[26] ),
        .O(mpdu[26]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[27]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[27] ),
        .O(mpdu[27]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[28]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[28] ),
        .O(mpdu[28]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[29]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[29] ),
        .O(mpdu[29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[2]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[2] ),
        .O(mpdu[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[30]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[30] ),
        .O(mpdu[30]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[31]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[31] ),
        .O(mpdu[31]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[32]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[32] ),
        .O(mpdu[32]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[33]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[33] ),
        .O(mpdu[33]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[34]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[34] ),
        .O(mpdu[34]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[35]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[35] ),
        .O(mpdu[35]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[36]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[36] ),
        .O(mpdu[36]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[37]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[37] ),
        .O(mpdu[37]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[38]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[38] ),
        .O(mpdu[38]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[39]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[39] ),
        .O(mpdu[39]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[3]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[3] ),
        .O(mpdu[3]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[40]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[40] ),
        .O(mpdu[40]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[41]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[41] ),
        .O(mpdu[41]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[42]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[42] ),
        .O(mpdu[42]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[43]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[43] ),
        .O(mpdu[43]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[44]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[44] ),
        .O(mpdu[44]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[45]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[45] ),
        .O(mpdu[45]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[46]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[46] ),
        .O(mpdu[46]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[47]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[47] ),
        .O(mpdu[47]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[48]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[48] ),
        .O(mpdu[48]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[49]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[49] ),
        .O(mpdu[49]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[4]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[4] ),
        .O(mpdu[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[50]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[50] ),
        .O(mpdu[50]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[51]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[51] ),
        .O(mpdu[51]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[52]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[52] ),
        .O(mpdu[52]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[53]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[53] ),
        .O(mpdu[53]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[54]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[54] ),
        .O(mpdu[54]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[55]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[55] ),
        .O(mpdu[55]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[56]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[56] ),
        .O(mpdu[56]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[57]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[57] ),
        .O(mpdu[57]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[58]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[58] ),
        .O(mpdu[58]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[59]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[59] ),
        .O(mpdu[59]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[5]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[5] ),
        .O(mpdu[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[60]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[60] ),
        .O(mpdu[60]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[61]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[61] ),
        .O(mpdu[61]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[62]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[62] ),
        .O(mpdu[62]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[63]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[63] ),
        .O(mpdu[63]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[64]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[64] ),
        .O(mpdu[64]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[65]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[65] ),
        .O(mpdu[65]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[66]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[66] ),
        .O(mpdu[66]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[67]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[67] ),
        .O(mpdu[67]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[68]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[68] ),
        .O(mpdu[68]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[69]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[69] ),
        .O(mpdu[69]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[6]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[6] ),
        .O(mpdu[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[70]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[70] ),
        .O(mpdu[70]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[71]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[71] ),
        .O(mpdu[71]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[72]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[72] ),
        .O(mpdu[72]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[73]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[73] ),
        .O(mpdu[73]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[74]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[74] ),
        .O(mpdu[74]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[75]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[75] ),
        .O(mpdu[75]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[76]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[76] ),
        .O(mpdu[76]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[77]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[77] ),
        .O(mpdu[77]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[78]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[78] ),
        .O(mpdu[78]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[79]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[79] ),
        .O(mpdu[79]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[7]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[7] ),
        .O(mpdu[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[80]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[80] ),
        .O(mpdu[80]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[81]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[81] ),
        .O(mpdu[81]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[82]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[82] ),
        .O(mpdu[82]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[83]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[83] ),
        .O(mpdu[83]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[84]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[84] ),
        .O(mpdu[84]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[85]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[85] ),
        .O(mpdu[85]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[86]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[86] ),
        .O(mpdu[86]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[87]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[87] ),
        .O(mpdu[87]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[88]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[88] ),
        .O(mpdu[88]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[89]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[89] ),
        .O(mpdu[89]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[8]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[8] ),
        .O(mpdu[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[90]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[90] ),
        .O(mpdu[90]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[91]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[91] ),
        .O(mpdu[91]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[92]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[92] ),
        .O(mpdu[92]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[93]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[93] ),
        .O(mpdu[93]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[94]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[94] ),
        .O(mpdu[94]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[95]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[95] ),
        .O(mpdu[95]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[96]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[96] ),
        .O(mpdu[96]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[97]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[97] ),
        .O(mpdu[97]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[98]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[98] ),
        .O(mpdu[98]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[99]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[99] ),
        .O(mpdu[99]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mpdu[9]_INST_0 
       (.I0(reg_done),
        .I1(\mpdu_reg_reg_n_0_[9] ),
        .O(mpdu[9]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[0]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[15]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[112]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[0] ),
        .O(\mpdu_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \mpdu_reg[100]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[109]_i_2_n_0 ),
        .I4(\mpdu_reg[116]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[100] ),
        .O(\mpdu_reg[100]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \mpdu_reg[101]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[109]_i_2_n_0 ),
        .I4(\mpdu_reg[117]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[101] ),
        .O(\mpdu_reg[101]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[102]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[118]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\mpdu_reg_reg_n_0_[102] ),
        .O(\mpdu_reg[102]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[103]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[119]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\mpdu_reg_reg_n_0_[103] ),
        .O(\mpdu_reg[103]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \mpdu_reg[104]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[109]_i_2_n_0 ),
        .I4(\mpdu_reg[120]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[104] ),
        .O(\mpdu_reg[104]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \mpdu_reg[105]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[109]_i_2_n_0 ),
        .I4(\mpdu_reg[121]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[105] ),
        .O(\mpdu_reg[105]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[106]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[122]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\mpdu_reg_reg_n_0_[106] ),
        .O(\mpdu_reg[106]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[107]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[123]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\mpdu_reg_reg_n_0_[107] ),
        .O(\mpdu_reg[107]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \mpdu_reg[108]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[109]_i_2_n_0 ),
        .I4(\mpdu_reg[124]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[108] ),
        .O(\mpdu_reg[108]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \mpdu_reg[109]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[109]_i_2_n_0 ),
        .I4(\mpdu_reg[125]_i_3_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[109] ),
        .O(\mpdu_reg[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mpdu_reg[109]_i_2 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[4] ),
        .O(\mpdu_reg[109]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \mpdu_reg[10]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[122]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[10] ),
        .O(\mpdu_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[110]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[110]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\mpdu_reg_reg_n_0_[110] ),
        .O(\mpdu_reg[110]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \mpdu_reg[110]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(state__0),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[1] ),
        .O(\mpdu_reg[110]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[111]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[111]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\mpdu_reg_reg_n_0_[111] ),
        .O(\mpdu_reg[111]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mpdu_reg[111]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(state__0),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[1] ),
        .O(\mpdu_reg[111]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \mpdu_reg[112]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[125]_i_2_n_0 ),
        .I2(\mpdu_reg[112]_i_2_n_0 ),
        .I3(\mpdu_reg_reg_n_0_[112] ),
        .O(\mpdu_reg[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mpdu_reg[112]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\mpdu_reg[112]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \mpdu_reg[113]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[125]_i_2_n_0 ),
        .I2(\mpdu_reg[113]_i_2_n_0 ),
        .I3(\mpdu_reg_reg_n_0_[113] ),
        .O(\mpdu_reg[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \mpdu_reg[113]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\mpdu_reg[113]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \mpdu_reg[114]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[114]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[114] ),
        .O(\mpdu_reg[114]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \mpdu_reg[114]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(state__0),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\mpdu_reg[114]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \mpdu_reg[115]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[115]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[115] ),
        .O(\mpdu_reg[115]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \mpdu_reg[115]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(state__0),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\mpdu_reg[115]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \mpdu_reg[116]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[125]_i_2_n_0 ),
        .I2(\mpdu_reg[116]_i_2_n_0 ),
        .I3(\mpdu_reg_reg_n_0_[116] ),
        .O(\mpdu_reg[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \mpdu_reg[116]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\mpdu_reg[116]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \mpdu_reg[117]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[125]_i_2_n_0 ),
        .I2(\mpdu_reg[117]_i_2_n_0 ),
        .I3(\mpdu_reg_reg_n_0_[117] ),
        .O(\mpdu_reg[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \mpdu_reg[117]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\mpdu_reg[117]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \mpdu_reg[118]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[118]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[118] ),
        .O(\mpdu_reg[118]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \mpdu_reg[118]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state__0),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[1] ),
        .O(\mpdu_reg[118]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \mpdu_reg[119]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[119]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[119] ),
        .O(\mpdu_reg[119]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \mpdu_reg[119]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state__0),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[0] ),
        .I5(\counter_reg_n_0_[1] ),
        .O(\mpdu_reg[119]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \mpdu_reg[11]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[123]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[11] ),
        .O(\mpdu_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \mpdu_reg[120]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[125]_i_2_n_0 ),
        .I2(\mpdu_reg[120]_i_2_n_0 ),
        .I3(\mpdu_reg_reg_n_0_[120] ),
        .O(\mpdu_reg[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \mpdu_reg[120]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\mpdu_reg[120]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \mpdu_reg[121]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[125]_i_2_n_0 ),
        .I2(\mpdu_reg[121]_i_2_n_0 ),
        .I3(\mpdu_reg_reg_n_0_[121] ),
        .O(\mpdu_reg[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \mpdu_reg[121]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\mpdu_reg[121]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \mpdu_reg[122]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[122]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[122] ),
        .O(\mpdu_reg[122]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \mpdu_reg[122]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(state__0),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\mpdu_reg[122]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \mpdu_reg[123]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[123]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[123] ),
        .O(\mpdu_reg[123]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \mpdu_reg[123]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(state__0),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\mpdu_reg[123]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \mpdu_reg[124]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[125]_i_2_n_0 ),
        .I2(\mpdu_reg[124]_i_2_n_0 ),
        .I3(\mpdu_reg_reg_n_0_[124] ),
        .O(\mpdu_reg[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \mpdu_reg[124]_i_2 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\mpdu_reg[124]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \mpdu_reg[125]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[125]_i_2_n_0 ),
        .I2(\mpdu_reg[125]_i_3_n_0 ),
        .I3(\mpdu_reg_reg_n_0_[125] ),
        .O(\mpdu_reg[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \mpdu_reg[125]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state__0),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(\mpdu_reg[125]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \mpdu_reg[125]_i_3 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\mpdu_reg[125]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[12]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[15]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[124]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[12] ),
        .O(\mpdu_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[13]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[15]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[125]_i_3_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[13] ),
        .O(\mpdu_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \mpdu_reg[14]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[110]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[14] ),
        .O(\mpdu_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \mpdu_reg[15]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[111]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[15] ),
        .O(\mpdu_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[16]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[31]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[112]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[16] ),
        .O(\mpdu_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[17]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[31]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[113]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[17] ),
        .O(\mpdu_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[18]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[114]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[18] ),
        .O(\mpdu_reg[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[19]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[115]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[19] ),
        .O(\mpdu_reg[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[1]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[15]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[113]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[1] ),
        .O(\mpdu_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[20]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[31]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[116]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[20] ),
        .O(\mpdu_reg[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[21]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[31]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[117]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[21] ),
        .O(\mpdu_reg[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[22]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[118]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[22] ),
        .O(\mpdu_reg[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[23]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[119]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[23] ),
        .O(\mpdu_reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[24]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[31]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[120]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[24] ),
        .O(\mpdu_reg[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[25]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[31]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[121]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[25] ),
        .O(\mpdu_reg[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[26]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[122]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[26] ),
        .O(\mpdu_reg[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[27]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[123]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[27] ),
        .O(\mpdu_reg[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[28]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[31]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[124]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[28] ),
        .O(\mpdu_reg[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[29]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[31]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[125]_i_3_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[29] ),
        .O(\mpdu_reg[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \mpdu_reg[2]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[114]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[2] ),
        .O(\mpdu_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[30]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[110]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[30] ),
        .O(\mpdu_reg[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[31]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[111]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[31] ),
        .O(\mpdu_reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \mpdu_reg[32]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[45]_i_2_n_0 ),
        .I4(\mpdu_reg[112]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[32] ),
        .O(\mpdu_reg[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \mpdu_reg[33]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[45]_i_2_n_0 ),
        .I4(\mpdu_reg[113]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[33] ),
        .O(\mpdu_reg[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \mpdu_reg[34]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[114]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[34] ),
        .O(\mpdu_reg[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \mpdu_reg[35]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[115]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[35] ),
        .O(\mpdu_reg[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \mpdu_reg[36]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[45]_i_2_n_0 ),
        .I4(\mpdu_reg[116]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[36] ),
        .O(\mpdu_reg[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \mpdu_reg[37]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[45]_i_2_n_0 ),
        .I4(\mpdu_reg[117]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[37] ),
        .O(\mpdu_reg[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \mpdu_reg[38]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[118]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[38] ),
        .O(\mpdu_reg[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \mpdu_reg[39]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[119]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[39] ),
        .O(\mpdu_reg[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \mpdu_reg[3]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[115]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[3] ),
        .O(\mpdu_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \mpdu_reg[40]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[45]_i_2_n_0 ),
        .I4(\mpdu_reg[120]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[40] ),
        .O(\mpdu_reg[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \mpdu_reg[41]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[45]_i_2_n_0 ),
        .I4(\mpdu_reg[121]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[41] ),
        .O(\mpdu_reg[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \mpdu_reg[42]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[122]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[42] ),
        .O(\mpdu_reg[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \mpdu_reg[43]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[123]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[43] ),
        .O(\mpdu_reg[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \mpdu_reg[44]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[45]_i_2_n_0 ),
        .I4(\mpdu_reg[124]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[44] ),
        .O(\mpdu_reg[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \mpdu_reg[45]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[45]_i_2_n_0 ),
        .I4(\mpdu_reg[125]_i_3_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[45] ),
        .O(\mpdu_reg[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \mpdu_reg[45]_i_2 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\mpdu_reg[45]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \mpdu_reg[46]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[110]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[46] ),
        .O(\mpdu_reg[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \mpdu_reg[47]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[111]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[47] ),
        .O(\mpdu_reg[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[48]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[61]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[112]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[48] ),
        .O(\mpdu_reg[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[49]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[61]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[113]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[49] ),
        .O(\mpdu_reg[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[4]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[15]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[116]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[4] ),
        .O(\mpdu_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[50]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[114]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[50] ),
        .O(\mpdu_reg[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[51]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[115]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[51] ),
        .O(\mpdu_reg[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[52]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[61]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[116]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[52] ),
        .O(\mpdu_reg[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[53]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[61]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[117]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[53] ),
        .O(\mpdu_reg[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[54]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[118]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[54] ),
        .O(\mpdu_reg[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[55]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[119]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[55] ),
        .O(\mpdu_reg[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[56]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[61]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[120]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[56] ),
        .O(\mpdu_reg[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[57]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[61]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[121]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[57] ),
        .O(\mpdu_reg[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[58]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[122]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[58] ),
        .O(\mpdu_reg[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[59]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[123]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[59] ),
        .O(\mpdu_reg[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[5]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[15]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[117]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[5] ),
        .O(\mpdu_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[60]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[61]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[124]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[60] ),
        .O(\mpdu_reg[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[61]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[61]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[125]_i_3_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[61] ),
        .O(\mpdu_reg[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \mpdu_reg[61]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\mpdu_reg[61]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[62]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[110]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[62] ),
        .O(\mpdu_reg[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[63]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[111]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[63] ),
        .O(\mpdu_reg[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[64]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[77]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[112]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[64] ),
        .O(\mpdu_reg[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[65]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[77]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[113]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[65] ),
        .O(\mpdu_reg[65]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[66]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[114]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[66] ),
        .O(\mpdu_reg[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[67]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[115]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[67] ),
        .O(\mpdu_reg[67]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[68]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[77]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[116]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[68] ),
        .O(\mpdu_reg[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[69]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[77]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[117]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[69] ),
        .O(\mpdu_reg[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \mpdu_reg[6]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[118]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[6] ),
        .O(\mpdu_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[70]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[118]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[70] ),
        .O(\mpdu_reg[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[71]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[119]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[71] ),
        .O(\mpdu_reg[71]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[72]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[77]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[120]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[72] ),
        .O(\mpdu_reg[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[73]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[77]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[121]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[73] ),
        .O(\mpdu_reg[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[74]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[122]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[74] ),
        .O(\mpdu_reg[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[75]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[123]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[75] ),
        .O(\mpdu_reg[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[76]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[77]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[124]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[76] ),
        .O(\mpdu_reg[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[77]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[77]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[125]_i_3_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[77] ),
        .O(\mpdu_reg[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \mpdu_reg[77]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\mpdu_reg[77]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[78]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[110]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[78] ),
        .O(\mpdu_reg[78]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \mpdu_reg[79]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[111]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[79] ),
        .O(\mpdu_reg[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \mpdu_reg[7]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[119]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\mpdu_reg_reg_n_0_[7] ),
        .O(\mpdu_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[80]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[93]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[112]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[80] ),
        .O(\mpdu_reg[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[81]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[93]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[113]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[81] ),
        .O(\mpdu_reg[81]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \mpdu_reg[82]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[114]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[82] ),
        .O(\mpdu_reg[82]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \mpdu_reg[83]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[115]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[83] ),
        .O(\mpdu_reg[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[84]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[93]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[116]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[84] ),
        .O(\mpdu_reg[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[85]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[93]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[117]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[85] ),
        .O(\mpdu_reg[85]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \mpdu_reg[86]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[118]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[86] ),
        .O(\mpdu_reg[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \mpdu_reg[87]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[119]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[87] ),
        .O(\mpdu_reg[87]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[88]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[93]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[120]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[88] ),
        .O(\mpdu_reg[88]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[89]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[93]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[121]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[89] ),
        .O(\mpdu_reg[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[8]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[15]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[120]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[8] ),
        .O(\mpdu_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \mpdu_reg[90]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[122]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[90] ),
        .O(\mpdu_reg[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \mpdu_reg[91]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[123]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[91] ),
        .O(\mpdu_reg[91]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[92]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[93]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[124]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[92] ),
        .O(\mpdu_reg[92]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[93]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[93]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[125]_i_3_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[93] ),
        .O(\mpdu_reg[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \mpdu_reg[93]_i_2 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[6] ),
        .O(\mpdu_reg[93]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \mpdu_reg[94]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[110]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[94] ),
        .O(\mpdu_reg[94]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \mpdu_reg[95]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[111]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\mpdu_reg_reg_n_0_[95] ),
        .O(\mpdu_reg[95]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \mpdu_reg[96]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[109]_i_2_n_0 ),
        .I4(\mpdu_reg[112]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[96] ),
        .O(\mpdu_reg[96]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \mpdu_reg[97]_i_1 
       (.I0(serial_in),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\mpdu_reg[109]_i_2_n_0 ),
        .I4(\mpdu_reg[113]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[97] ),
        .O(\mpdu_reg[97]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[98]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[114]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\mpdu_reg_reg_n_0_[98] ),
        .O(\mpdu_reg[98]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \mpdu_reg[99]_i_1 
       (.I0(serial_in),
        .I1(\mpdu_reg[115]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(\counter_reg_n_0_[5] ),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\mpdu_reg_reg_n_0_[99] ),
        .O(\mpdu_reg[99]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \mpdu_reg[9]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[15]_i_2_n_0 ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\mpdu_reg[121]_i_2_n_0 ),
        .I5(\mpdu_reg_reg_n_0_[9] ),
        .O(\mpdu_reg[9]_i_1_n_0 ));
  FDCE \mpdu_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[0]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[0] ));
  FDCE \mpdu_reg_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[100]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[100] ));
  FDCE \mpdu_reg_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[101]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[101] ));
  FDCE \mpdu_reg_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[102]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[102] ));
  FDCE \mpdu_reg_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[103]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[103] ));
  FDCE \mpdu_reg_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[104]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[104] ));
  FDCE \mpdu_reg_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[105]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[105] ));
  FDCE \mpdu_reg_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[106]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[106] ));
  FDCE \mpdu_reg_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[107]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[107] ));
  FDCE \mpdu_reg_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[108]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[108] ));
  FDCE \mpdu_reg_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[109]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[109] ));
  FDCE \mpdu_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[10]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[10] ));
  FDCE \mpdu_reg_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[110]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[110] ));
  FDCE \mpdu_reg_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[111]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[111] ));
  FDCE \mpdu_reg_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[112]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[112] ));
  FDCE \mpdu_reg_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[113]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[113] ));
  FDCE \mpdu_reg_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[114]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[114] ));
  FDCE \mpdu_reg_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[115]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[115] ));
  FDCE \mpdu_reg_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[116]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[116] ));
  FDCE \mpdu_reg_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[117]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[117] ));
  FDCE \mpdu_reg_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[118]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[118] ));
  FDCE \mpdu_reg_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[119]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[119] ));
  FDCE \mpdu_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[11]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[11] ));
  FDCE \mpdu_reg_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[120]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[120] ));
  FDCE \mpdu_reg_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[121]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[121] ));
  FDCE \mpdu_reg_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[122]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[122] ));
  FDCE \mpdu_reg_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[123]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[123] ));
  FDCE \mpdu_reg_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[124]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[124] ));
  FDCE \mpdu_reg_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[125]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[125] ));
  FDCE \mpdu_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[12]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[12] ));
  FDCE \mpdu_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[13]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[13] ));
  FDCE \mpdu_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[14]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[14] ));
  FDCE \mpdu_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[15]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[15] ));
  FDCE \mpdu_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[16]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[16] ));
  FDCE \mpdu_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[17]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[17] ));
  FDCE \mpdu_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[18]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[18] ));
  FDCE \mpdu_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[19]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[19] ));
  FDCE \mpdu_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[1]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[1] ));
  FDCE \mpdu_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[20]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[20] ));
  FDCE \mpdu_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[21]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[21] ));
  FDCE \mpdu_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[22]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[22] ));
  FDCE \mpdu_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[23]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[23] ));
  FDCE \mpdu_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[24]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[24] ));
  FDCE \mpdu_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[25]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[25] ));
  FDCE \mpdu_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[26]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[26] ));
  FDCE \mpdu_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[27]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[27] ));
  FDCE \mpdu_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[28]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[28] ));
  FDCE \mpdu_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[29]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[29] ));
  FDCE \mpdu_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[2]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[2] ));
  FDCE \mpdu_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[30]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[30] ));
  FDCE \mpdu_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[31]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[31] ));
  FDCE \mpdu_reg_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[32]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[32] ));
  FDCE \mpdu_reg_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[33]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[33] ));
  FDCE \mpdu_reg_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[34]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[34] ));
  FDCE \mpdu_reg_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[35]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[35] ));
  FDCE \mpdu_reg_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[36]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[36] ));
  FDCE \mpdu_reg_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[37]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[37] ));
  FDCE \mpdu_reg_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[38]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[38] ));
  FDCE \mpdu_reg_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[39]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[39] ));
  FDCE \mpdu_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[3]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[3] ));
  FDCE \mpdu_reg_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[40]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[40] ));
  FDCE \mpdu_reg_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[41]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[41] ));
  FDCE \mpdu_reg_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[42]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[42] ));
  FDCE \mpdu_reg_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[43]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[43] ));
  FDCE \mpdu_reg_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[44]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[44] ));
  FDCE \mpdu_reg_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[45]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[45] ));
  FDCE \mpdu_reg_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[46]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[46] ));
  FDCE \mpdu_reg_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[47]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[47] ));
  FDCE \mpdu_reg_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[48]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[48] ));
  FDCE \mpdu_reg_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[49]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[49] ));
  FDCE \mpdu_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[4]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[4] ));
  FDCE \mpdu_reg_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[50]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[50] ));
  FDCE \mpdu_reg_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[51]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[51] ));
  FDCE \mpdu_reg_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[52]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[52] ));
  FDCE \mpdu_reg_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[53]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[53] ));
  FDCE \mpdu_reg_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[54]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[54] ));
  FDCE \mpdu_reg_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[55]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[55] ));
  FDCE \mpdu_reg_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[56]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[56] ));
  FDCE \mpdu_reg_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[57]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[57] ));
  FDCE \mpdu_reg_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[58]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[58] ));
  FDCE \mpdu_reg_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[59]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[59] ));
  FDCE \mpdu_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[5]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[5] ));
  FDCE \mpdu_reg_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[60]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[60] ));
  FDCE \mpdu_reg_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[61]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[61] ));
  FDCE \mpdu_reg_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[62]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[62] ));
  FDCE \mpdu_reg_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[63]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[63] ));
  FDCE \mpdu_reg_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[64]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[64] ));
  FDCE \mpdu_reg_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[65]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[65] ));
  FDCE \mpdu_reg_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[66]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[66] ));
  FDCE \mpdu_reg_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[67]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[67] ));
  FDCE \mpdu_reg_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[68]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[68] ));
  FDCE \mpdu_reg_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[69]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[69] ));
  FDCE \mpdu_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[6]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[6] ));
  FDCE \mpdu_reg_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[70]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[70] ));
  FDCE \mpdu_reg_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[71]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[71] ));
  FDCE \mpdu_reg_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[72]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[72] ));
  FDCE \mpdu_reg_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[73]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[73] ));
  FDCE \mpdu_reg_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[74]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[74] ));
  FDCE \mpdu_reg_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[75]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[75] ));
  FDCE \mpdu_reg_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[76]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[76] ));
  FDCE \mpdu_reg_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[77]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[77] ));
  FDCE \mpdu_reg_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[78]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[78] ));
  FDCE \mpdu_reg_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[79]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[79] ));
  FDCE \mpdu_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[7]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[7] ));
  FDCE \mpdu_reg_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[80]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[80] ));
  FDCE \mpdu_reg_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[81]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[81] ));
  FDCE \mpdu_reg_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[82]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[82] ));
  FDCE \mpdu_reg_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[83]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[83] ));
  FDCE \mpdu_reg_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[84]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[84] ));
  FDCE \mpdu_reg_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[85]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[85] ));
  FDCE \mpdu_reg_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[86]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[86] ));
  FDCE \mpdu_reg_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[87]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[87] ));
  FDCE \mpdu_reg_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[88]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[88] ));
  FDCE \mpdu_reg_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[89]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[89] ));
  FDCE \mpdu_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[8]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[8] ));
  FDCE \mpdu_reg_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[90]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[90] ));
  FDCE \mpdu_reg_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[91]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[91] ));
  FDCE \mpdu_reg_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[92]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[92] ));
  FDCE \mpdu_reg_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[93]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[93] ));
  FDCE \mpdu_reg_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[94]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[94] ));
  FDCE \mpdu_reg_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[95]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[95] ));
  FDCE \mpdu_reg_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[96]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[96] ));
  FDCE \mpdu_reg_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[97]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[97] ));
  FDCE \mpdu_reg_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[98]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[98] ));
  FDCE \mpdu_reg_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[99]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[99] ));
  FDCE \mpdu_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\mpdu_reg[9]_i_1_n_0 ),
        .Q(\mpdu_reg_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[0]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[0] ),
        .O(phr[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[10]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[10] ),
        .O(phr[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[11]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[11] ),
        .O(phr[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[12]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[12] ),
        .O(phr[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[13]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[13] ),
        .O(phr[13]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[14]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[14] ),
        .O(phr[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[15]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[15] ),
        .O(phr[15]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[16]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[16] ),
        .O(phr[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[17]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[17] ),
        .O(phr[17]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[18]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[18] ),
        .O(phr[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[19]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[19] ),
        .O(phr[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[1]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[1] ),
        .O(phr[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[20]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[20] ),
        .O(phr[20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[21]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[21] ),
        .O(phr[21]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[22]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[22] ),
        .O(phr[22]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[23]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[23] ),
        .O(phr[23]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[24]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[24] ),
        .O(phr[24]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[25]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[25] ),
        .O(phr[25]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[26]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[26] ),
        .O(phr[26]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[27]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[27] ),
        .O(phr[27]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[28]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[28] ),
        .O(phr[28]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[29]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[29] ),
        .O(phr[29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[2]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[2] ),
        .O(phr[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[30]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[30] ),
        .O(phr[30]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[31]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[31] ),
        .O(phr[31]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[32]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[32] ),
        .O(phr[32]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[33]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[33] ),
        .O(phr[33]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[34]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[34] ),
        .O(phr[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[35]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[35] ),
        .O(phr[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[36]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[36] ),
        .O(phr[36]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[37]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[37] ),
        .O(phr[37]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[38]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[38] ),
        .O(phr[38]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[39]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[39] ),
        .O(phr[39]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[3]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[3] ),
        .O(phr[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[4]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[4] ),
        .O(phr[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[5]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[5] ),
        .O(phr[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[6]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[6] ),
        .O(phr[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[7]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[7] ),
        .O(phr[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[8]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[8] ),
        .O(phr[8]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \phr[9]_INST_0 
       (.I0(reg_done),
        .I1(\phr_reg_reg_n_0_[9] ),
        .O(phr[9]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[0]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[32]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[0] ),
        .O(\phr_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[10]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[34]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[10] ),
        .O(\phr_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[11]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[35]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[11] ),
        .O(\phr_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[12]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[36]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[12] ),
        .O(\phr_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[13]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[37]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[13] ),
        .O(\phr_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[14]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[38]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[14] ),
        .O(\phr_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[15]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[39]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[15] ),
        .O(\phr_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \phr_reg[15]_i_2 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[4] ),
        .O(\phr_reg[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[16]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[32]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[16] ),
        .O(\phr_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[17]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[33]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[17] ),
        .O(\phr_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[18]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[34]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[18] ),
        .O(\phr_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[19]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[35]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[19] ),
        .O(\phr_reg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[1]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[33]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[1] ),
        .O(\phr_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[20]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[36]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[20] ),
        .O(\phr_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[21]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[37]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[21] ),
        .O(\phr_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[22]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[38]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[22] ),
        .O(\phr_reg[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[23]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[39]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[23] ),
        .O(\phr_reg[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[24]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[32]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[24] ),
        .O(\phr_reg[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[25]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[33]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[25] ),
        .O(\phr_reg[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[26]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[34]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[26] ),
        .O(\phr_reg[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[27]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[35]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[27] ),
        .O(\phr_reg[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[28]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[36]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[28] ),
        .O(\phr_reg[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[29]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[37]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[29] ),
        .O(\phr_reg[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[2]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[34]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[2] ),
        .O(\phr_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[30]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[38]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[30] ),
        .O(\phr_reg[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[31]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[39]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[31]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[31] ),
        .O(\phr_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \phr_reg[31]_i_2 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[4] ),
        .O(\phr_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \phr_reg[32]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[32]_i_2_n_0 ),
        .I2(\phr_reg[39]_i_3_n_0 ),
        .I3(\phr_reg_reg_n_0_[32] ),
        .O(\phr_reg[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \phr_reg[32]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\phr_reg[32]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \phr_reg[33]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[33]_i_2_n_0 ),
        .I2(\phr_reg[39]_i_3_n_0 ),
        .I3(\phr_reg_reg_n_0_[33] ),
        .O(\phr_reg[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \phr_reg[33]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\phr_reg[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \phr_reg[34]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[34]_i_2_n_0 ),
        .I2(\phr_reg[39]_i_3_n_0 ),
        .I3(\phr_reg_reg_n_0_[34] ),
        .O(\phr_reg[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \phr_reg[34]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(state__0),
        .O(\phr_reg[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \phr_reg[35]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[35]_i_2_n_0 ),
        .I2(\phr_reg[39]_i_3_n_0 ),
        .I3(\phr_reg_reg_n_0_[35] ),
        .O(\phr_reg[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \phr_reg[35]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(state__0),
        .O(\phr_reg[35]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \phr_reg[36]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[36]_i_2_n_0 ),
        .I2(\phr_reg[39]_i_3_n_0 ),
        .I3(\phr_reg_reg_n_0_[36] ),
        .O(\phr_reg[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \phr_reg[36]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\phr_reg[36]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \phr_reg[37]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[37]_i_2_n_0 ),
        .I2(\phr_reg[39]_i_3_n_0 ),
        .I3(\phr_reg_reg_n_0_[37] ),
        .O(\phr_reg[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \phr_reg[37]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\phr_reg[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \phr_reg[38]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[38]_i_2_n_0 ),
        .I2(\phr_reg[39]_i_3_n_0 ),
        .I3(\phr_reg_reg_n_0_[38] ),
        .O(\phr_reg[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \phr_reg[38]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\phr_reg[38]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \phr_reg[39]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[39]_i_2_n_0 ),
        .I2(\phr_reg[39]_i_3_n_0 ),
        .I3(\phr_reg_reg_n_0_[39] ),
        .O(\phr_reg[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \phr_reg[39]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[1] ),
        .O(\phr_reg[39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \phr_reg[39]_i_3 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[6] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(\phr_reg[39]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[3]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[35]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[3] ),
        .O(\phr_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[4]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[36]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[4] ),
        .O(\phr_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[5]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[37]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[5] ),
        .O(\phr_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[6]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[38]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[6] ),
        .O(\phr_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \phr_reg[7]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[39]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[7] ),
        .O(\phr_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[8]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[32]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[8] ),
        .O(\phr_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \phr_reg[9]_i_1 
       (.I0(serial_in),
        .I1(\phr_reg[33]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\phr_reg[15]_i_2_n_0 ),
        .I4(\phr_reg_reg_n_0_[9] ),
        .O(\phr_reg[9]_i_1_n_0 ));
  FDCE \phr_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[0]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[0] ));
  FDCE \phr_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[10]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[10] ));
  FDCE \phr_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[11]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[11] ));
  FDCE \phr_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[12]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[12] ));
  FDCE \phr_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[13]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[13] ));
  FDCE \phr_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[14]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[14] ));
  FDCE \phr_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[15]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[15] ));
  FDCE \phr_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[16]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[16] ));
  FDCE \phr_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[17]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[17] ));
  FDCE \phr_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[18]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[18] ));
  FDCE \phr_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[19]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[19] ));
  FDCE \phr_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[1]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[1] ));
  FDCE \phr_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[20]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[20] ));
  FDCE \phr_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[21]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[21] ));
  FDCE \phr_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[22]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[22] ));
  FDCE \phr_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[23]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[23] ));
  FDCE \phr_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[24]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[24] ));
  FDCE \phr_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[25]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[25] ));
  FDCE \phr_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[26]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[26] ));
  FDCE \phr_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[27]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[27] ));
  FDCE \phr_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[28]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[28] ));
  FDCE \phr_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[29]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[29] ));
  FDCE \phr_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[2]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[2] ));
  FDCE \phr_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[30]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[30] ));
  FDCE \phr_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[31]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[31] ));
  FDCE \phr_reg_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[32]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[32] ));
  FDCE \phr_reg_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[33]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[33] ));
  FDCE \phr_reg_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[34]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[34] ));
  FDCE \phr_reg_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[35]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[35] ));
  FDCE \phr_reg_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[36]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[36] ));
  FDCE \phr_reg_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[37]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[37] ));
  FDCE \phr_reg_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[38]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[38] ));
  FDCE \phr_reg_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[39]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[39] ));
  FDCE \phr_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[3]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[3] ));
  FDCE \phr_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[4]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[4] ));
  FDCE \phr_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[5]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[5] ));
  FDCE \phr_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[6]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[6] ));
  FDCE \phr_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[7]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[7] ));
  FDCE \phr_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[8]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[8] ));
  FDCE \phr_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\phr_reg[9]_i_1_n_0 ),
        .Q(\phr_reg_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    reg_done_i_1
       (.I0(state__0),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(reg_done),
        .O(reg_done_i_1_n_0));
  FDCE reg_done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(reg_done_i_1_n_0),
        .Q(reg_done));
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
