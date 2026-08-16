-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Jul 17 19:22:18 2026
-- Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Matheus/Documents/Faculdade/14_Semestre/neorv32_UWB_PHY/neorv32_UWB_PHY.srcs/sources_1/bd/design_1/ip/design_1_Serial_read_IEEE802_0_7/design_1_Serial_read_IEEE802_0_7_sim_netlist.vhdl
-- Design      : design_1_Serial_read_IEEE802_0_7
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Serial_read_IEEE802_0_7_Serial_read_IEEE802_15_6 is
  port (
    phr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    mpdu : out STD_LOGIC_VECTOR ( 125 downto 0 );
    en_read_serial : in STD_LOGIC;
    clk : in STD_LOGIC;
    serial_in : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Serial_read_IEEE802_0_7_Serial_read_IEEE802_15_6 : entity is "Serial_read_IEEE802_15_6";
end design_1_Serial_read_IEEE802_0_7_Serial_read_IEEE802_15_6;

architecture STRUCTURE of design_1_Serial_read_IEEE802_0_7_Serial_read_IEEE802_15_6 is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[1]\ : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_10_n_0\ : STD_LOGIC;
  signal \counter[6]_i_11_n_0\ : STD_LOGIC;
  signal \counter[6]_i_12_n_0\ : STD_LOGIC;
  signal \counter[6]_i_13_n_0\ : STD_LOGIC;
  signal \counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \counter[6]_i_5_n_0\ : STD_LOGIC;
  signal \counter[6]_i_6_n_0\ : STD_LOGIC;
  signal \counter[6]_i_7_n_0\ : STD_LOGIC;
  signal \counter[6]_i_8_n_0\ : STD_LOGIC;
  signal \counter[6]_i_9_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal i : STD_LOGIC;
  signal i2 : STD_LOGIC;
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_1_n_0\ : STD_LOGIC;
  signal \i[2]_i_1_n_0\ : STD_LOGIC;
  signal \i[3]_i_1_n_0\ : STD_LOGIC;
  signal \i[4]_i_1_n_0\ : STD_LOGIC;
  signal \i[5]_i_1_n_0\ : STD_LOGIC;
  signal \i[5]_i_2_n_0\ : STD_LOGIC;
  signal \i[6]_i_2_n_0\ : STD_LOGIC;
  signal \i[6]_i_3_n_0\ : STD_LOGIC;
  signal \i[6]_i_4_n_0\ : STD_LOGIC;
  signal j : STD_LOGIC;
  signal \mpdu_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[100]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[101]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[102]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[103]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[104]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[105]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[106]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[107]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[108]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[109]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[109]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[110]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[110]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[111]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[111]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[112]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[112]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[113]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[113]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[114]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[114]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[115]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[115]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[116]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[116]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[117]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[117]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[118]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[118]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[119]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[119]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[120]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[120]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[121]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[121]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[122]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[122]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[123]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[123]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[124]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[124]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[125]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[125]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[125]_i_3_n_0\ : STD_LOGIC;
  signal \mpdu_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[41]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[42]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[43]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[45]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[45]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[46]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[47]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[49]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[50]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[51]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[53]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[54]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[55]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[57]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[58]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[59]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[60]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[61]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[61]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[62]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[63]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[64]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[65]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[66]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[67]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[68]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[69]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[70]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[71]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[72]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[73]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[74]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[75]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[76]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[77]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[77]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[78]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[79]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[80]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[81]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[82]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[83]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[84]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[85]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[86]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[87]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[88]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[89]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[90]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[91]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[92]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[93]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[93]_i_2_n_0\ : STD_LOGIC;
  signal \mpdu_reg[94]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[95]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[96]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[97]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[98]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[99]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[100]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[101]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[102]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[103]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[104]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[105]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[106]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[107]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[108]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[109]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[110]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[111]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[112]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[113]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[114]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[115]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[116]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[117]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[118]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[119]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[120]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[121]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[122]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[123]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[124]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[125]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[32]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[33]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[34]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[35]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[36]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[37]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[38]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[39]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[40]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[41]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[42]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[43]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[44]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[45]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[46]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[47]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[48]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[49]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[50]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[51]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[52]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[53]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[54]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[55]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[56]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[57]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[58]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[59]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[60]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[61]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[62]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[63]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[64]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[65]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[66]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[67]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[68]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[69]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[70]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[71]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[72]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[73]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[74]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[75]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[76]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[77]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[78]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[79]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[80]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[81]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[82]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[83]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[84]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[85]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[86]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[87]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[88]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[89]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[90]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[91]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[92]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[93]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[94]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[95]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[96]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[97]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[98]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[99]\ : STD_LOGIC;
  signal \mpdu_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \phr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \phr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[30]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \phr_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[32]_i_2_n_0\ : STD_LOGIC;
  signal \phr_reg[33]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[33]_i_2_n_0\ : STD_LOGIC;
  signal \phr_reg[34]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[34]_i_2_n_0\ : STD_LOGIC;
  signal \phr_reg[35]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[35]_i_2_n_0\ : STD_LOGIC;
  signal \phr_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[36]_i_2_n_0\ : STD_LOGIC;
  signal \phr_reg[37]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[37]_i_2_n_0\ : STD_LOGIC;
  signal \phr_reg[38]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[38]_i_2_n_0\ : STD_LOGIC;
  signal \phr_reg[39]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[39]_i_2_n_0\ : STD_LOGIC;
  signal \phr_reg[39]_i_3_n_0\ : STD_LOGIC;
  signal \phr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[32]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[33]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[34]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[35]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[36]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[37]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[38]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[39]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \phr_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_done : STD_LOGIC;
  signal reg_done_0 : STD_LOGIC;
  signal reg_done_i_1_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_9\ : label is "soft_lutpair36";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "CAPT_PHR:01,CAPT_MPDU:10,SHR_DETECT:00,DONE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "CAPT_PHR:01,CAPT_MPDU:10,SHR_DETECT:00,DONE:11";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[2]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \counter[6]_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[6]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[6]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[6]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[6]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter[6]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[6]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i[5]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i[6]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \j[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \j[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mpdu[0]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mpdu[100]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \mpdu[101]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mpdu[102]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \mpdu[103]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mpdu[104]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mpdu[105]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \mpdu[106]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \mpdu[107]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mpdu[108]_INST_0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mpdu[109]_INST_0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \mpdu[10]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mpdu[110]_INST_0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \mpdu[111]_INST_0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mpdu[112]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mpdu[113]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mpdu[114]_INST_0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mpdu[115]_INST_0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \mpdu[116]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mpdu[117]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mpdu[118]_INST_0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mpdu[119]_INST_0\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \mpdu[11]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mpdu[120]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mpdu[121]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mpdu[122]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \mpdu[123]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \mpdu[124]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mpdu[125]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mpdu[12]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mpdu[13]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mpdu[14]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mpdu[15]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \mpdu[16]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mpdu[17]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mpdu[18]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mpdu[19]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mpdu[1]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mpdu[20]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mpdu[21]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mpdu[22]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mpdu[23]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mpdu[24]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \mpdu[25]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \mpdu[26]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \mpdu[27]_INST_0\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \mpdu[28]_INST_0\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \mpdu[29]_INST_0\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \mpdu[2]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mpdu[30]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \mpdu[31]_INST_0\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \mpdu[32]_INST_0\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \mpdu[33]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mpdu[34]_INST_0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mpdu[35]_INST_0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mpdu[36]_INST_0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mpdu[37]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mpdu[38]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mpdu[39]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mpdu[3]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mpdu[40]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \mpdu[41]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mpdu[42]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mpdu[43]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mpdu[44]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mpdu[45]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mpdu[46]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mpdu[47]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mpdu[48]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \mpdu[49]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \mpdu[4]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mpdu[50]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \mpdu[51]_INST_0\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \mpdu[52]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mpdu[53]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mpdu[54]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \mpdu[55]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \mpdu[56]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \mpdu[57]_INST_0\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mpdu[58]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mpdu[59]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mpdu[5]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mpdu[60]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \mpdu[61]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mpdu[62]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \mpdu[63]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mpdu[64]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mpdu[65]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mpdu[66]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mpdu[67]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \mpdu[68]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mpdu[69]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mpdu[6]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \mpdu[70]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \mpdu[71]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mpdu[72]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mpdu[73]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mpdu[74]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mpdu[75]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mpdu[76]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mpdu[77]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mpdu[78]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mpdu[79]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mpdu[7]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mpdu[80]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mpdu[81]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mpdu[82]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mpdu[83]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \mpdu[84]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \mpdu[85]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \mpdu[86]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \mpdu[87]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \mpdu[88]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \mpdu[89]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \mpdu[8]_INST_0\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mpdu[90]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \mpdu[91]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \mpdu[92]_INST_0\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \mpdu[93]_INST_0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \mpdu[94]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mpdu[95]_INST_0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \mpdu[96]_INST_0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \mpdu[97]_INST_0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \mpdu[98]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \mpdu[99]_INST_0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \mpdu[9]_INST_0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mpdu_reg[109]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mpdu_reg[112]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mpdu_reg[112]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mpdu_reg[113]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mpdu_reg[113]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mpdu_reg[116]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mpdu_reg[116]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mpdu_reg[117]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mpdu_reg[117]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mpdu_reg[120]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mpdu_reg[120]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mpdu_reg[121]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mpdu_reg[121]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mpdu_reg[124]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mpdu_reg[124]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mpdu_reg[125]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mpdu_reg[125]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mpdu_reg[125]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mpdu_reg[45]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mpdu_reg[61]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \mpdu_reg[77]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mpdu_reg[93]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \phr[0]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \phr[10]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \phr[11]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \phr[12]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \phr[13]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \phr[14]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \phr[15]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \phr[16]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \phr[17]_INST_0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \phr[18]_INST_0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \phr[19]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \phr[1]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \phr[20]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \phr[21]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \phr[22]_INST_0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \phr[23]_INST_0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \phr[24]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \phr[25]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \phr[26]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \phr[27]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \phr[28]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \phr[29]_INST_0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \phr[2]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \phr[30]_INST_0\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \phr[31]_INST_0\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \phr[32]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \phr[33]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \phr[34]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \phr[35]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \phr[36]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \phr[37]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \phr[38]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \phr[39]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \phr[3]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \phr[4]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \phr[5]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \phr[6]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \phr[7]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \phr[8]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \phr[9]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \phr_reg[15]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \phr_reg[31]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \phr_reg[32]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \phr_reg[32]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \phr_reg[33]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \phr_reg[33]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \phr_reg[34]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \phr_reg[34]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \phr_reg[35]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \phr_reg[35]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \phr_reg[36]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \phr_reg[36]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \phr_reg[37]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \phr_reg[37]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \phr_reg[38]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \phr_reg[38]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \phr_reg[39]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \phr_reg[39]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \phr_reg[39]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of reg_done_i_1 : label is "soft_lutpair35";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE1E0E1E"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => en_read_serial,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE00FE0"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => en_read_serial,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      O => reg_done_0
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F888888888888"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => \FSM_sequential_state[1]_i_6_n_0\,
      I2 => \counter[6]_i_3_n_0\,
      I3 => \counter[6]_i_4_n_0\,
      I4 => \FSM_sequential_state[1]_i_7_n_0\,
      I5 => \FSM_sequential_state[1]_i_8_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \FSM_sequential_state[1]_i_9_n_0\,
      I3 => \counter_reg_n_0_[2]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => reg_done_0,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \state__0\(0),
      I2 => \counter_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[4]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(5),
      I3 => sel0(4),
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => sel0(6),
      I1 => en_read_serial,
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => \FSM_sequential_state_reg_n_0_[1]\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[6]\,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \FSM_sequential_state_reg_n_0_[1]\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444444F4"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter[6]_i_6_n_0\,
      I2 => serial_in,
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606060606060FF60"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter[6]_i_6_n_0\,
      I3 => serial_in,
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909090909090FF90"
    )
        port map (
      I0 => \counter[2]_i_2_n_0\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter[6]_i_6_n_0\,
      I3 => serial_in,
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \counter[2]_i_1_n_0\
    );
\counter[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      O => \counter[2]_i_2_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7F800000"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter[6]_i_6_n_0\,
      I5 => \counter[6]_i_7_n_0\,
      O => \counter[3]_i_1_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909090909090FF90"
    )
        port map (
      I0 => \counter[6]_i_5_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter[6]_i_6_n_0\,
      I3 => serial_in,
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \counter[4]_i_1_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC600"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter[6]_i_5_n_0\,
      I3 => \counter[6]_i_6_n_0\,
      I4 => \counter[6]_i_7_n_0\,
      O => \counter[5]_i_1_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A5A5B5A"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \counter[6]_i_3_n_0\,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => en_read_serial,
      I4 => \counter[6]_i_4_n_0\,
      O => counter
    );
\counter[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF70007000"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \state__0\(0),
      I4 => \counter_reg_n_0_[6]\,
      I5 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \counter[6]_i_10_n_0\
    );
\counter[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC2E2222"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[2]\,
      O => \counter[6]_i_11_n_0\
    );
\counter[6]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04044404"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \state__0\(0),
      I2 => \counter_reg_n_0_[5]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \counter[6]_i_12_n_0\
    );
\counter[6]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \counter[6]_i_13_n_0\
    );
\counter[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBF400000"
    )
        port map (
      I0 => \counter[6]_i_5_n_0\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter[6]_i_6_n_0\,
      I5 => \counter[6]_i_7_n_0\,
      O => \counter[6]_i_2_n_0\
    );
\counter[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(9),
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => sel0(10),
      O => \counter[6]_i_3_n_0\
    );
\counter[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => serial_in,
      I1 => sel0(8),
      I2 => sel0(9),
      I3 => sel0(10),
      I4 => sel0(7),
      O => \counter[6]_i_4_n_0\
    );
\counter[6]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \counter[6]_i_5_n_0\
    );
\counter[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[6]_i_8_n_0\,
      I1 => \counter[6]_i_9_n_0\,
      I2 => \counter[6]_i_10_n_0\,
      I3 => \counter[6]_i_11_n_0\,
      I4 => \counter[6]_i_12_n_0\,
      I5 => \counter[6]_i_13_n_0\,
      O => \counter[6]_i_6_n_0\
    );
\counter[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \state__0\(0),
      I2 => serial_in,
      O => \counter[6]_i_7_n_0\
    );
\counter[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0000A8A8AAAA"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \counter[6]_i_8_n_0\
    );
\counter[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \counter[6]_i_9_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\
    );
\counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => counter,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \counter[6]_i_2_n_0\,
      Q => \counter_reg_n_0_[6]\
    );
\i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i[6]_i_4_n_0\,
      I1 => sel0(0),
      O => \i[0]_i_1_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \i[6]_i_4_n_0\,
      O => \i[1]_i_1_n_0\
    );
\i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC9"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => \i[6]_i_4_n_0\,
      O => \i[2]_i_1_n_0\
    );
\i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEB"
    )
        port map (
      I0 => \i[6]_i_4_n_0\,
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      O => \i[3]_i_1_n_0\
    );
\i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA9"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => \i[6]_i_4_n_0\,
      O => \i[4]_i_1_n_0\
    );
\i[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \i[6]_i_4_n_0\,
      I1 => sel0(5),
      I2 => \i[5]_i_2_n_0\,
      I3 => sel0(4),
      O => \i[5]_i_1_n_0\
    );
\i[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(3),
      O => \i[5]_i_2_n_0\
    );
\i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000002"
    )
        port map (
      I0 => j,
      I1 => sel0(7),
      I2 => sel0(10),
      I3 => sel0(9),
      I4 => sel0(8),
      I5 => serial_in,
      O => i
    );
\i[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \i[6]_i_3_n_0\,
      I1 => \i[6]_i_4_n_0\,
      I2 => sel0(6),
      O => \i[6]_i_2_n_0\
    );
\i[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => sel0(5),
      O => \i[6]_i_3_n_0\
    );
\i[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFE"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(9),
      I2 => sel0(10),
      I3 => sel0(7),
      I4 => serial_in,
      I5 => i2,
      O => \i[6]_i_4_n_0\
    );
\i[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE4B8BACFA4C420"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => sel0(1),
      O => i2
    );
\i_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \i[0]_i_1_n_0\,
      Q => sel0(0)
    );
\i_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => i,
      D => \i[1]_i_1_n_0\,
      PRE => \FSM_sequential_state[1]_i_2_n_0\,
      Q => sel0(1)
    );
\i_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => i,
      D => \i[2]_i_1_n_0\,
      PRE => \FSM_sequential_state[1]_i_2_n_0\,
      Q => sel0(2)
    );
\i_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => i,
      D => \i[3]_i_1_n_0\,
      PRE => \FSM_sequential_state[1]_i_2_n_0\,
      Q => sel0(3)
    );
\i_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => i,
      D => \i[4]_i_1_n_0\,
      PRE => \FSM_sequential_state[1]_i_2_n_0\,
      Q => sel0(4)
    );
\i_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => i,
      D => \i[5]_i_1_n_0\,
      PRE => \FSM_sequential_state[1]_i_2_n_0\,
      Q => sel0(5)
    );
\i_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => i,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \i[6]_i_2_n_0\,
      Q => sel0(6)
    );
\j[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005554FFFFFFFF"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(10),
      I2 => sel0(9),
      I3 => sel0(8),
      I4 => serial_in,
      I5 => \i[6]_i_4_n_0\,
      O => p_0_in(0)
    );
\j[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(8),
      I2 => serial_in,
      O => p_0_in(1)
    );
\j[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006C"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(9),
      I2 => sel0(8),
      I3 => serial_in,
      O => p_0_in(2)
    );
\j[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \state__0\(0),
      I2 => en_read_serial,
      O => j
    );
\j[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006CCC"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(10),
      I2 => sel0(9),
      I3 => sel0(8),
      I4 => serial_in,
      O => p_0_in(3)
    );
\j_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => p_0_in(0),
      Q => sel0(7)
    );
\j_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => p_0_in(1),
      Q => sel0(8)
    );
\j_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => p_0_in(2),
      Q => sel0(9)
    );
\j_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => j,
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => p_0_in(3),
      Q => sel0(10)
    );
\mpdu[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[0]\,
      O => mpdu(0)
    );
\mpdu[100]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[100]\,
      O => mpdu(100)
    );
\mpdu[101]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[101]\,
      O => mpdu(101)
    );
\mpdu[102]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[102]\,
      O => mpdu(102)
    );
\mpdu[103]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[103]\,
      O => mpdu(103)
    );
\mpdu[104]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[104]\,
      O => mpdu(104)
    );
\mpdu[105]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[105]\,
      O => mpdu(105)
    );
\mpdu[106]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[106]\,
      O => mpdu(106)
    );
\mpdu[107]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[107]\,
      O => mpdu(107)
    );
\mpdu[108]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[108]\,
      O => mpdu(108)
    );
\mpdu[109]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[109]\,
      O => mpdu(109)
    );
\mpdu[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[10]\,
      O => mpdu(10)
    );
\mpdu[110]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[110]\,
      O => mpdu(110)
    );
\mpdu[111]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[111]\,
      O => mpdu(111)
    );
\mpdu[112]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[112]\,
      O => mpdu(112)
    );
\mpdu[113]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[113]\,
      O => mpdu(113)
    );
\mpdu[114]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[114]\,
      O => mpdu(114)
    );
\mpdu[115]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[115]\,
      O => mpdu(115)
    );
\mpdu[116]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[116]\,
      O => mpdu(116)
    );
\mpdu[117]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[117]\,
      O => mpdu(117)
    );
\mpdu[118]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[118]\,
      O => mpdu(118)
    );
\mpdu[119]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[119]\,
      O => mpdu(119)
    );
\mpdu[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[11]\,
      O => mpdu(11)
    );
\mpdu[120]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[120]\,
      O => mpdu(120)
    );
\mpdu[121]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[121]\,
      O => mpdu(121)
    );
\mpdu[122]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[122]\,
      O => mpdu(122)
    );
\mpdu[123]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[123]\,
      O => mpdu(123)
    );
\mpdu[124]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[124]\,
      O => mpdu(124)
    );
\mpdu[125]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[125]\,
      O => mpdu(125)
    );
\mpdu[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[12]\,
      O => mpdu(12)
    );
\mpdu[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[13]\,
      O => mpdu(13)
    );
\mpdu[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[14]\,
      O => mpdu(14)
    );
\mpdu[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[15]\,
      O => mpdu(15)
    );
\mpdu[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[16]\,
      O => mpdu(16)
    );
\mpdu[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[17]\,
      O => mpdu(17)
    );
\mpdu[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[18]\,
      O => mpdu(18)
    );
\mpdu[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[19]\,
      O => mpdu(19)
    );
\mpdu[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[1]\,
      O => mpdu(1)
    );
\mpdu[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[20]\,
      O => mpdu(20)
    );
\mpdu[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[21]\,
      O => mpdu(21)
    );
\mpdu[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[22]\,
      O => mpdu(22)
    );
\mpdu[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[23]\,
      O => mpdu(23)
    );
\mpdu[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[24]\,
      O => mpdu(24)
    );
\mpdu[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[25]\,
      O => mpdu(25)
    );
\mpdu[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[26]\,
      O => mpdu(26)
    );
\mpdu[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[27]\,
      O => mpdu(27)
    );
\mpdu[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[28]\,
      O => mpdu(28)
    );
\mpdu[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[29]\,
      O => mpdu(29)
    );
\mpdu[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[2]\,
      O => mpdu(2)
    );
\mpdu[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[30]\,
      O => mpdu(30)
    );
\mpdu[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[31]\,
      O => mpdu(31)
    );
\mpdu[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[32]\,
      O => mpdu(32)
    );
\mpdu[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[33]\,
      O => mpdu(33)
    );
\mpdu[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[34]\,
      O => mpdu(34)
    );
\mpdu[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[35]\,
      O => mpdu(35)
    );
\mpdu[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[36]\,
      O => mpdu(36)
    );
\mpdu[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[37]\,
      O => mpdu(37)
    );
\mpdu[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[38]\,
      O => mpdu(38)
    );
\mpdu[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[39]\,
      O => mpdu(39)
    );
\mpdu[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[3]\,
      O => mpdu(3)
    );
\mpdu[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[40]\,
      O => mpdu(40)
    );
\mpdu[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[41]\,
      O => mpdu(41)
    );
\mpdu[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[42]\,
      O => mpdu(42)
    );
\mpdu[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[43]\,
      O => mpdu(43)
    );
\mpdu[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[44]\,
      O => mpdu(44)
    );
\mpdu[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[45]\,
      O => mpdu(45)
    );
\mpdu[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[46]\,
      O => mpdu(46)
    );
\mpdu[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[47]\,
      O => mpdu(47)
    );
\mpdu[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[48]\,
      O => mpdu(48)
    );
\mpdu[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[49]\,
      O => mpdu(49)
    );
\mpdu[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[4]\,
      O => mpdu(4)
    );
\mpdu[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[50]\,
      O => mpdu(50)
    );
\mpdu[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[51]\,
      O => mpdu(51)
    );
\mpdu[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[52]\,
      O => mpdu(52)
    );
\mpdu[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[53]\,
      O => mpdu(53)
    );
\mpdu[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[54]\,
      O => mpdu(54)
    );
\mpdu[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[55]\,
      O => mpdu(55)
    );
\mpdu[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[56]\,
      O => mpdu(56)
    );
\mpdu[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[57]\,
      O => mpdu(57)
    );
\mpdu[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[58]\,
      O => mpdu(58)
    );
\mpdu[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[59]\,
      O => mpdu(59)
    );
\mpdu[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[5]\,
      O => mpdu(5)
    );
\mpdu[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[60]\,
      O => mpdu(60)
    );
\mpdu[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[61]\,
      O => mpdu(61)
    );
\mpdu[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[62]\,
      O => mpdu(62)
    );
\mpdu[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[63]\,
      O => mpdu(63)
    );
\mpdu[64]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[64]\,
      O => mpdu(64)
    );
\mpdu[65]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[65]\,
      O => mpdu(65)
    );
\mpdu[66]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[66]\,
      O => mpdu(66)
    );
\mpdu[67]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[67]\,
      O => mpdu(67)
    );
\mpdu[68]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[68]\,
      O => mpdu(68)
    );
\mpdu[69]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[69]\,
      O => mpdu(69)
    );
\mpdu[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[6]\,
      O => mpdu(6)
    );
\mpdu[70]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[70]\,
      O => mpdu(70)
    );
\mpdu[71]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[71]\,
      O => mpdu(71)
    );
\mpdu[72]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[72]\,
      O => mpdu(72)
    );
\mpdu[73]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[73]\,
      O => mpdu(73)
    );
\mpdu[74]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[74]\,
      O => mpdu(74)
    );
\mpdu[75]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[75]\,
      O => mpdu(75)
    );
\mpdu[76]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[76]\,
      O => mpdu(76)
    );
\mpdu[77]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[77]\,
      O => mpdu(77)
    );
\mpdu[78]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[78]\,
      O => mpdu(78)
    );
\mpdu[79]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[79]\,
      O => mpdu(79)
    );
\mpdu[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[7]\,
      O => mpdu(7)
    );
\mpdu[80]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[80]\,
      O => mpdu(80)
    );
\mpdu[81]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[81]\,
      O => mpdu(81)
    );
\mpdu[82]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[82]\,
      O => mpdu(82)
    );
\mpdu[83]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[83]\,
      O => mpdu(83)
    );
\mpdu[84]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[84]\,
      O => mpdu(84)
    );
\mpdu[85]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[85]\,
      O => mpdu(85)
    );
\mpdu[86]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[86]\,
      O => mpdu(86)
    );
\mpdu[87]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[87]\,
      O => mpdu(87)
    );
\mpdu[88]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[88]\,
      O => mpdu(88)
    );
\mpdu[89]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[89]\,
      O => mpdu(89)
    );
\mpdu[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[8]\,
      O => mpdu(8)
    );
\mpdu[90]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[90]\,
      O => mpdu(90)
    );
\mpdu[91]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[91]\,
      O => mpdu(91)
    );
\mpdu[92]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[92]\,
      O => mpdu(92)
    );
\mpdu[93]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[93]\,
      O => mpdu(93)
    );
\mpdu[94]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[94]\,
      O => mpdu(94)
    );
\mpdu[95]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[95]\,
      O => mpdu(95)
    );
\mpdu[96]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[96]\,
      O => mpdu(96)
    );
\mpdu[97]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[97]\,
      O => mpdu(97)
    );
\mpdu[98]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[98]\,
      O => mpdu(98)
    );
\mpdu[99]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[99]\,
      O => mpdu(99)
    );
\mpdu[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \mpdu_reg_reg_n_0_[9]\,
      O => mpdu(9)
    );
\mpdu_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[15]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[112]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[0]\,
      O => \mpdu_reg[0]_i_1_n_0\
    );
\mpdu_reg[100]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[109]_i_2_n_0\,
      I4 => \mpdu_reg[116]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[100]\,
      O => \mpdu_reg[100]_i_1_n_0\
    );
\mpdu_reg[101]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[109]_i_2_n_0\,
      I4 => \mpdu_reg[117]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[101]\,
      O => \mpdu_reg[101]_i_1_n_0\
    );
\mpdu_reg[102]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[118]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \mpdu_reg_reg_n_0_[102]\,
      O => \mpdu_reg[102]_i_1_n_0\
    );
\mpdu_reg[103]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[119]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \mpdu_reg_reg_n_0_[103]\,
      O => \mpdu_reg[103]_i_1_n_0\
    );
\mpdu_reg[104]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[109]_i_2_n_0\,
      I4 => \mpdu_reg[120]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[104]\,
      O => \mpdu_reg[104]_i_1_n_0\
    );
\mpdu_reg[105]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[109]_i_2_n_0\,
      I4 => \mpdu_reg[121]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[105]\,
      O => \mpdu_reg[105]_i_1_n_0\
    );
\mpdu_reg[106]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[122]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \mpdu_reg_reg_n_0_[106]\,
      O => \mpdu_reg[106]_i_1_n_0\
    );
\mpdu_reg[107]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[123]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \mpdu_reg_reg_n_0_[107]\,
      O => \mpdu_reg[107]_i_1_n_0\
    );
\mpdu_reg[108]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[109]_i_2_n_0\,
      I4 => \mpdu_reg[124]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[108]\,
      O => \mpdu_reg[108]_i_1_n_0\
    );
\mpdu_reg[109]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[109]_i_2_n_0\,
      I4 => \mpdu_reg[125]_i_3_n_0\,
      I5 => \mpdu_reg_reg_n_0_[109]\,
      O => \mpdu_reg[109]_i_1_n_0\
    );
\mpdu_reg[109]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[4]\,
      O => \mpdu_reg[109]_i_2_n_0\
    );
\mpdu_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[122]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[10]\,
      O => \mpdu_reg[10]_i_1_n_0\
    );
\mpdu_reg[110]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[110]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \mpdu_reg_reg_n_0_[110]\,
      O => \mpdu_reg[110]_i_1_n_0\
    );
\mpdu_reg[110]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \state__0\(0),
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[1]\,
      O => \mpdu_reg[110]_i_2_n_0\
    );
\mpdu_reg[111]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[111]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \mpdu_reg_reg_n_0_[111]\,
      O => \mpdu_reg[111]_i_1_n_0\
    );
\mpdu_reg[111]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \state__0\(0),
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[1]\,
      O => \mpdu_reg[111]_i_2_n_0\
    );
\mpdu_reg[112]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[125]_i_2_n_0\,
      I2 => \mpdu_reg[112]_i_2_n_0\,
      I3 => \mpdu_reg_reg_n_0_[112]\,
      O => \mpdu_reg[112]_i_1_n_0\
    );
\mpdu_reg[112]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \mpdu_reg[112]_i_2_n_0\
    );
\mpdu_reg[113]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[125]_i_2_n_0\,
      I2 => \mpdu_reg[113]_i_2_n_0\,
      I3 => \mpdu_reg_reg_n_0_[113]\,
      O => \mpdu_reg[113]_i_1_n_0\
    );
\mpdu_reg[113]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \mpdu_reg[113]_i_2_n_0\
    );
\mpdu_reg[114]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[114]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[114]\,
      O => \mpdu_reg[114]_i_1_n_0\
    );
\mpdu_reg[114]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \mpdu_reg[114]_i_2_n_0\
    );
\mpdu_reg[115]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[115]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[115]\,
      O => \mpdu_reg[115]_i_1_n_0\
    );
\mpdu_reg[115]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[3]\,
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state_reg_n_0_[1]\,
      O => \mpdu_reg[115]_i_2_n_0\
    );
\mpdu_reg[116]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[125]_i_2_n_0\,
      I2 => \mpdu_reg[116]_i_2_n_0\,
      I3 => \mpdu_reg_reg_n_0_[116]\,
      O => \mpdu_reg[116]_i_1_n_0\
    );
\mpdu_reg[116]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \mpdu_reg[116]_i_2_n_0\
    );
\mpdu_reg[117]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[125]_i_2_n_0\,
      I2 => \mpdu_reg[117]_i_2_n_0\,
      I3 => \mpdu_reg_reg_n_0_[117]\,
      O => \mpdu_reg[117]_i_1_n_0\
    );
\mpdu_reg[117]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \mpdu_reg[117]_i_2_n_0\
    );
\mpdu_reg[118]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[118]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[118]\,
      O => \mpdu_reg[118]_i_1_n_0\
    );
\mpdu_reg[118]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => \state__0\(0),
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[1]\,
      O => \mpdu_reg[118]_i_2_n_0\
    );
\mpdu_reg[119]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[119]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[119]\,
      O => \mpdu_reg[119]_i_1_n_0\
    );
\mpdu_reg[119]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => \state__0\(0),
      I3 => \counter_reg_n_0_[3]\,
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[1]\,
      O => \mpdu_reg[119]_i_2_n_0\
    );
\mpdu_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[123]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[11]\,
      O => \mpdu_reg[11]_i_1_n_0\
    );
\mpdu_reg[120]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[125]_i_2_n_0\,
      I2 => \mpdu_reg[120]_i_2_n_0\,
      I3 => \mpdu_reg_reg_n_0_[120]\,
      O => \mpdu_reg[120]_i_1_n_0\
    );
\mpdu_reg[120]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \mpdu_reg[120]_i_2_n_0\
    );
\mpdu_reg[121]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[125]_i_2_n_0\,
      I2 => \mpdu_reg[121]_i_2_n_0\,
      I3 => \mpdu_reg_reg_n_0_[121]\,
      O => \mpdu_reg[121]_i_1_n_0\
    );
\mpdu_reg[121]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \mpdu_reg[121]_i_2_n_0\
    );
\mpdu_reg[122]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[122]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[122]\,
      O => \mpdu_reg[122]_i_1_n_0\
    );
\mpdu_reg[122]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state_reg_n_0_[1]\,
      I5 => \counter_reg_n_0_[3]\,
      O => \mpdu_reg[122]_i_2_n_0\
    );
\mpdu_reg[123]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[123]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[123]\,
      O => \mpdu_reg[123]_i_1_n_0\
    );
\mpdu_reg[123]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state_reg_n_0_[1]\,
      I5 => \counter_reg_n_0_[3]\,
      O => \mpdu_reg[123]_i_2_n_0\
    );
\mpdu_reg[124]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[125]_i_2_n_0\,
      I2 => \mpdu_reg[124]_i_2_n_0\,
      I3 => \mpdu_reg_reg_n_0_[124]\,
      O => \mpdu_reg[124]_i_1_n_0\
    );
\mpdu_reg[124]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \mpdu_reg[124]_i_2_n_0\
    );
\mpdu_reg[125]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[125]_i_2_n_0\,
      I2 => \mpdu_reg[125]_i_3_n_0\,
      I3 => \mpdu_reg_reg_n_0_[125]\,
      O => \mpdu_reg[125]_i_1_n_0\
    );
\mpdu_reg[125]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[1]\,
      I1 => \state__0\(0),
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      O => \mpdu_reg[125]_i_2_n_0\
    );
\mpdu_reg[125]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[3]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[2]\,
      O => \mpdu_reg[125]_i_3_n_0\
    );
\mpdu_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[15]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[124]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[12]\,
      O => \mpdu_reg[12]_i_1_n_0\
    );
\mpdu_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[15]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[125]_i_3_n_0\,
      I5 => \mpdu_reg_reg_n_0_[13]\,
      O => \mpdu_reg[13]_i_1_n_0\
    );
\mpdu_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[110]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[14]\,
      O => \mpdu_reg[14]_i_1_n_0\
    );
\mpdu_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[111]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[15]\,
      O => \mpdu_reg[15]_i_1_n_0\
    );
\mpdu_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[31]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[112]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[16]\,
      O => \mpdu_reg[16]_i_1_n_0\
    );
\mpdu_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[31]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[113]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[17]\,
      O => \mpdu_reg[17]_i_1_n_0\
    );
\mpdu_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[114]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[18]\,
      O => \mpdu_reg[18]_i_1_n_0\
    );
\mpdu_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[115]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[19]\,
      O => \mpdu_reg[19]_i_1_n_0\
    );
\mpdu_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[15]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[113]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[1]\,
      O => \mpdu_reg[1]_i_1_n_0\
    );
\mpdu_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[31]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[116]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[20]\,
      O => \mpdu_reg[20]_i_1_n_0\
    );
\mpdu_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[31]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[117]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[21]\,
      O => \mpdu_reg[21]_i_1_n_0\
    );
\mpdu_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[118]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[22]\,
      O => \mpdu_reg[22]_i_1_n_0\
    );
\mpdu_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[119]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[23]\,
      O => \mpdu_reg[23]_i_1_n_0\
    );
\mpdu_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[31]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[120]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[24]\,
      O => \mpdu_reg[24]_i_1_n_0\
    );
\mpdu_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[31]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[121]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[25]\,
      O => \mpdu_reg[25]_i_1_n_0\
    );
\mpdu_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[122]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[26]\,
      O => \mpdu_reg[26]_i_1_n_0\
    );
\mpdu_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[123]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[27]\,
      O => \mpdu_reg[27]_i_1_n_0\
    );
\mpdu_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[31]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[124]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[28]\,
      O => \mpdu_reg[28]_i_1_n_0\
    );
\mpdu_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[31]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[125]_i_3_n_0\,
      I5 => \mpdu_reg_reg_n_0_[29]\,
      O => \mpdu_reg[29]_i_1_n_0\
    );
\mpdu_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[114]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[2]\,
      O => \mpdu_reg[2]_i_1_n_0\
    );
\mpdu_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[110]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[30]\,
      O => \mpdu_reg[30]_i_1_n_0\
    );
\mpdu_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[111]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[31]\,
      O => \mpdu_reg[31]_i_1_n_0\
    );
\mpdu_reg[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[45]_i_2_n_0\,
      I4 => \mpdu_reg[112]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[32]\,
      O => \mpdu_reg[32]_i_1_n_0\
    );
\mpdu_reg[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[45]_i_2_n_0\,
      I4 => \mpdu_reg[113]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[33]\,
      O => \mpdu_reg[33]_i_1_n_0\
    );
\mpdu_reg[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[114]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[34]\,
      O => \mpdu_reg[34]_i_1_n_0\
    );
\mpdu_reg[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[115]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[35]\,
      O => \mpdu_reg[35]_i_1_n_0\
    );
\mpdu_reg[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[45]_i_2_n_0\,
      I4 => \mpdu_reg[116]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[36]\,
      O => \mpdu_reg[36]_i_1_n_0\
    );
\mpdu_reg[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[45]_i_2_n_0\,
      I4 => \mpdu_reg[117]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[37]\,
      O => \mpdu_reg[37]_i_1_n_0\
    );
\mpdu_reg[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[118]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[38]\,
      O => \mpdu_reg[38]_i_1_n_0\
    );
\mpdu_reg[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[119]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[39]\,
      O => \mpdu_reg[39]_i_1_n_0\
    );
\mpdu_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[115]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[3]\,
      O => \mpdu_reg[3]_i_1_n_0\
    );
\mpdu_reg[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[45]_i_2_n_0\,
      I4 => \mpdu_reg[120]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[40]\,
      O => \mpdu_reg[40]_i_1_n_0\
    );
\mpdu_reg[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[45]_i_2_n_0\,
      I4 => \mpdu_reg[121]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[41]\,
      O => \mpdu_reg[41]_i_1_n_0\
    );
\mpdu_reg[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[122]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[42]\,
      O => \mpdu_reg[42]_i_1_n_0\
    );
\mpdu_reg[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[123]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[43]\,
      O => \mpdu_reg[43]_i_1_n_0\
    );
\mpdu_reg[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[45]_i_2_n_0\,
      I4 => \mpdu_reg[124]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[44]\,
      O => \mpdu_reg[44]_i_1_n_0\
    );
\mpdu_reg[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[45]_i_2_n_0\,
      I4 => \mpdu_reg[125]_i_3_n_0\,
      I5 => \mpdu_reg_reg_n_0_[45]\,
      O => \mpdu_reg[45]_i_1_n_0\
    );
\mpdu_reg[45]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[6]\,
      O => \mpdu_reg[45]_i_2_n_0\
    );
\mpdu_reg[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[110]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[46]\,
      O => \mpdu_reg[46]_i_1_n_0\
    );
\mpdu_reg[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[111]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[47]\,
      O => \mpdu_reg[47]_i_1_n_0\
    );
\mpdu_reg[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[61]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[112]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[48]\,
      O => \mpdu_reg[48]_i_1_n_0\
    );
\mpdu_reg[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[61]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[113]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[49]\,
      O => \mpdu_reg[49]_i_1_n_0\
    );
\mpdu_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[15]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[116]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[4]\,
      O => \mpdu_reg[4]_i_1_n_0\
    );
\mpdu_reg[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[114]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[50]\,
      O => \mpdu_reg[50]_i_1_n_0\
    );
\mpdu_reg[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[115]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[51]\,
      O => \mpdu_reg[51]_i_1_n_0\
    );
\mpdu_reg[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[61]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[116]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[52]\,
      O => \mpdu_reg[52]_i_1_n_0\
    );
\mpdu_reg[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[61]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[117]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[53]\,
      O => \mpdu_reg[53]_i_1_n_0\
    );
\mpdu_reg[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[118]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[54]\,
      O => \mpdu_reg[54]_i_1_n_0\
    );
\mpdu_reg[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[119]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[55]\,
      O => \mpdu_reg[55]_i_1_n_0\
    );
\mpdu_reg[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[61]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[120]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[56]\,
      O => \mpdu_reg[56]_i_1_n_0\
    );
\mpdu_reg[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[61]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[121]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[57]\,
      O => \mpdu_reg[57]_i_1_n_0\
    );
\mpdu_reg[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[122]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[58]\,
      O => \mpdu_reg[58]_i_1_n_0\
    );
\mpdu_reg[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[123]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[59]\,
      O => \mpdu_reg[59]_i_1_n_0\
    );
\mpdu_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[15]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[117]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[5]\,
      O => \mpdu_reg[5]_i_1_n_0\
    );
\mpdu_reg[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[61]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[124]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[60]\,
      O => \mpdu_reg[60]_i_1_n_0\
    );
\mpdu_reg[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[61]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[125]_i_3_n_0\,
      I5 => \mpdu_reg_reg_n_0_[61]\,
      O => \mpdu_reg[61]_i_1_n_0\
    );
\mpdu_reg[61]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[6]\,
      O => \mpdu_reg[61]_i_2_n_0\
    );
\mpdu_reg[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[110]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[62]\,
      O => \mpdu_reg[62]_i_1_n_0\
    );
\mpdu_reg[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[111]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[63]\,
      O => \mpdu_reg[63]_i_1_n_0\
    );
\mpdu_reg[64]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[77]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[112]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[64]\,
      O => \mpdu_reg[64]_i_1_n_0\
    );
\mpdu_reg[65]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[77]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[113]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[65]\,
      O => \mpdu_reg[65]_i_1_n_0\
    );
\mpdu_reg[66]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[114]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[66]\,
      O => \mpdu_reg[66]_i_1_n_0\
    );
\mpdu_reg[67]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[115]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[67]\,
      O => \mpdu_reg[67]_i_1_n_0\
    );
\mpdu_reg[68]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[77]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[116]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[68]\,
      O => \mpdu_reg[68]_i_1_n_0\
    );
\mpdu_reg[69]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[77]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[117]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[69]\,
      O => \mpdu_reg[69]_i_1_n_0\
    );
\mpdu_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[118]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[6]\,
      O => \mpdu_reg[6]_i_1_n_0\
    );
\mpdu_reg[70]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[118]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[70]\,
      O => \mpdu_reg[70]_i_1_n_0\
    );
\mpdu_reg[71]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[119]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[71]\,
      O => \mpdu_reg[71]_i_1_n_0\
    );
\mpdu_reg[72]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[77]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[120]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[72]\,
      O => \mpdu_reg[72]_i_1_n_0\
    );
\mpdu_reg[73]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[77]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[121]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[73]\,
      O => \mpdu_reg[73]_i_1_n_0\
    );
\mpdu_reg[74]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[122]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[74]\,
      O => \mpdu_reg[74]_i_1_n_0\
    );
\mpdu_reg[75]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[123]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[75]\,
      O => \mpdu_reg[75]_i_1_n_0\
    );
\mpdu_reg[76]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[77]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[124]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[76]\,
      O => \mpdu_reg[76]_i_1_n_0\
    );
\mpdu_reg[77]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[77]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[125]_i_3_n_0\,
      I5 => \mpdu_reg_reg_n_0_[77]\,
      O => \mpdu_reg[77]_i_1_n_0\
    );
\mpdu_reg[77]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[6]\,
      O => \mpdu_reg[77]_i_2_n_0\
    );
\mpdu_reg[78]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[110]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[78]\,
      O => \mpdu_reg[78]_i_1_n_0\
    );
\mpdu_reg[79]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[111]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[79]\,
      O => \mpdu_reg[79]_i_1_n_0\
    );
\mpdu_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[119]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \mpdu_reg_reg_n_0_[7]\,
      O => \mpdu_reg[7]_i_1_n_0\
    );
\mpdu_reg[80]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[93]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[112]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[80]\,
      O => \mpdu_reg[80]_i_1_n_0\
    );
\mpdu_reg[81]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[93]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[113]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[81]\,
      O => \mpdu_reg[81]_i_1_n_0\
    );
\mpdu_reg[82]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[114]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[82]\,
      O => \mpdu_reg[82]_i_1_n_0\
    );
\mpdu_reg[83]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[115]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[83]\,
      O => \mpdu_reg[83]_i_1_n_0\
    );
\mpdu_reg[84]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[93]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[116]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[84]\,
      O => \mpdu_reg[84]_i_1_n_0\
    );
\mpdu_reg[85]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[93]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[117]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[85]\,
      O => \mpdu_reg[85]_i_1_n_0\
    );
\mpdu_reg[86]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[118]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[86]\,
      O => \mpdu_reg[86]_i_1_n_0\
    );
\mpdu_reg[87]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[119]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[87]\,
      O => \mpdu_reg[87]_i_1_n_0\
    );
\mpdu_reg[88]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[93]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[120]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[88]\,
      O => \mpdu_reg[88]_i_1_n_0\
    );
\mpdu_reg[89]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[93]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[121]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[89]\,
      O => \mpdu_reg[89]_i_1_n_0\
    );
\mpdu_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[15]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[120]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[8]\,
      O => \mpdu_reg[8]_i_1_n_0\
    );
\mpdu_reg[90]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[122]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[90]\,
      O => \mpdu_reg[90]_i_1_n_0\
    );
\mpdu_reg[91]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[123]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[91]\,
      O => \mpdu_reg[91]_i_1_n_0\
    );
\mpdu_reg[92]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[93]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[124]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[92]\,
      O => \mpdu_reg[92]_i_1_n_0\
    );
\mpdu_reg[93]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[93]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[125]_i_3_n_0\,
      I5 => \mpdu_reg_reg_n_0_[93]\,
      O => \mpdu_reg[93]_i_1_n_0\
    );
\mpdu_reg[93]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[6]\,
      O => \mpdu_reg[93]_i_2_n_0\
    );
\mpdu_reg[94]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[110]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[94]\,
      O => \mpdu_reg[94]_i_1_n_0\
    );
\mpdu_reg[95]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[111]_i_2_n_0\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[4]\,
      I5 => \mpdu_reg_reg_n_0_[95]\,
      O => \mpdu_reg[95]_i_1_n_0\
    );
\mpdu_reg[96]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[109]_i_2_n_0\,
      I4 => \mpdu_reg[112]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[96]\,
      O => \mpdu_reg[96]_i_1_n_0\
    );
\mpdu_reg[97]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => serial_in,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \mpdu_reg[109]_i_2_n_0\,
      I4 => \mpdu_reg[113]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[97]\,
      O => \mpdu_reg[97]_i_1_n_0\
    );
\mpdu_reg[98]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[114]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \mpdu_reg_reg_n_0_[98]\,
      O => \mpdu_reg[98]_i_1_n_0\
    );
\mpdu_reg[99]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => serial_in,
      I1 => \mpdu_reg[115]_i_2_n_0\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \counter_reg_n_0_[5]\,
      I4 => \counter_reg_n_0_[6]\,
      I5 => \mpdu_reg_reg_n_0_[99]\,
      O => \mpdu_reg[99]_i_1_n_0\
    );
\mpdu_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000200"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[15]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \mpdu_reg[121]_i_2_n_0\,
      I5 => \mpdu_reg_reg_n_0_[9]\,
      O => \mpdu_reg[9]_i_1_n_0\
    );
\mpdu_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[0]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[0]\
    );
\mpdu_reg_reg[100]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[100]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[100]\
    );
\mpdu_reg_reg[101]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[101]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[101]\
    );
\mpdu_reg_reg[102]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[102]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[102]\
    );
\mpdu_reg_reg[103]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[103]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[103]\
    );
\mpdu_reg_reg[104]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[104]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[104]\
    );
\mpdu_reg_reg[105]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[105]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[105]\
    );
\mpdu_reg_reg[106]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[106]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[106]\
    );
\mpdu_reg_reg[107]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[107]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[107]\
    );
\mpdu_reg_reg[108]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[108]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[108]\
    );
\mpdu_reg_reg[109]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[109]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[109]\
    );
\mpdu_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[10]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[10]\
    );
\mpdu_reg_reg[110]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[110]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[110]\
    );
\mpdu_reg_reg[111]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[111]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[111]\
    );
\mpdu_reg_reg[112]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[112]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[112]\
    );
\mpdu_reg_reg[113]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[113]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[113]\
    );
\mpdu_reg_reg[114]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[114]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[114]\
    );
\mpdu_reg_reg[115]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[115]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[115]\
    );
\mpdu_reg_reg[116]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[116]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[116]\
    );
\mpdu_reg_reg[117]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[117]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[117]\
    );
\mpdu_reg_reg[118]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[118]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[118]\
    );
\mpdu_reg_reg[119]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[119]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[119]\
    );
\mpdu_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[11]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[11]\
    );
\mpdu_reg_reg[120]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[120]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[120]\
    );
\mpdu_reg_reg[121]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[121]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[121]\
    );
\mpdu_reg_reg[122]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[122]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[122]\
    );
\mpdu_reg_reg[123]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[123]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[123]\
    );
\mpdu_reg_reg[124]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[124]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[124]\
    );
\mpdu_reg_reg[125]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[125]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[125]\
    );
\mpdu_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[12]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[12]\
    );
\mpdu_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[13]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[13]\
    );
\mpdu_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[14]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[14]\
    );
\mpdu_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[15]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[15]\
    );
\mpdu_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[16]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[16]\
    );
\mpdu_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[17]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[17]\
    );
\mpdu_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[18]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[18]\
    );
\mpdu_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[19]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[19]\
    );
\mpdu_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[1]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[1]\
    );
\mpdu_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[20]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[20]\
    );
\mpdu_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[21]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[21]\
    );
\mpdu_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[22]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[22]\
    );
\mpdu_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[23]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[23]\
    );
\mpdu_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[24]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[24]\
    );
\mpdu_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[25]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[25]\
    );
\mpdu_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[26]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[26]\
    );
\mpdu_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[27]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[27]\
    );
\mpdu_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[28]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[28]\
    );
\mpdu_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[29]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[29]\
    );
\mpdu_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[2]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[2]\
    );
\mpdu_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[30]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[30]\
    );
\mpdu_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[31]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[31]\
    );
\mpdu_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[32]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[32]\
    );
\mpdu_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[33]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[33]\
    );
\mpdu_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[34]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[34]\
    );
\mpdu_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[35]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[35]\
    );
\mpdu_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[36]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[36]\
    );
\mpdu_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[37]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[37]\
    );
\mpdu_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[38]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[38]\
    );
\mpdu_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[39]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[39]\
    );
\mpdu_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[3]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[3]\
    );
\mpdu_reg_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[40]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[40]\
    );
\mpdu_reg_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[41]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[41]\
    );
\mpdu_reg_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[42]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[42]\
    );
\mpdu_reg_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[43]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[43]\
    );
\mpdu_reg_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[44]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[44]\
    );
\mpdu_reg_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[45]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[45]\
    );
\mpdu_reg_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[46]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[46]\
    );
\mpdu_reg_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[47]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[47]\
    );
\mpdu_reg_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[48]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[48]\
    );
\mpdu_reg_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[49]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[49]\
    );
\mpdu_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[4]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[4]\
    );
\mpdu_reg_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[50]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[50]\
    );
\mpdu_reg_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[51]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[51]\
    );
\mpdu_reg_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[52]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[52]\
    );
\mpdu_reg_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[53]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[53]\
    );
\mpdu_reg_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[54]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[54]\
    );
\mpdu_reg_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[55]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[55]\
    );
\mpdu_reg_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[56]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[56]\
    );
\mpdu_reg_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[57]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[57]\
    );
\mpdu_reg_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[58]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[58]\
    );
\mpdu_reg_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[59]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[59]\
    );
\mpdu_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[5]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[5]\
    );
\mpdu_reg_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[60]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[60]\
    );
\mpdu_reg_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[61]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[61]\
    );
\mpdu_reg_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[62]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[62]\
    );
\mpdu_reg_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[63]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[63]\
    );
\mpdu_reg_reg[64]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[64]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[64]\
    );
\mpdu_reg_reg[65]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[65]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[65]\
    );
\mpdu_reg_reg[66]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[66]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[66]\
    );
\mpdu_reg_reg[67]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[67]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[67]\
    );
\mpdu_reg_reg[68]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[68]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[68]\
    );
\mpdu_reg_reg[69]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[69]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[69]\
    );
\mpdu_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[6]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[6]\
    );
\mpdu_reg_reg[70]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[70]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[70]\
    );
\mpdu_reg_reg[71]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[71]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[71]\
    );
\mpdu_reg_reg[72]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[72]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[72]\
    );
\mpdu_reg_reg[73]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[73]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[73]\
    );
\mpdu_reg_reg[74]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[74]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[74]\
    );
\mpdu_reg_reg[75]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[75]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[75]\
    );
\mpdu_reg_reg[76]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[76]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[76]\
    );
\mpdu_reg_reg[77]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[77]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[77]\
    );
\mpdu_reg_reg[78]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[78]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[78]\
    );
\mpdu_reg_reg[79]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[79]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[79]\
    );
\mpdu_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[7]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[7]\
    );
\mpdu_reg_reg[80]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[80]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[80]\
    );
\mpdu_reg_reg[81]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[81]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[81]\
    );
\mpdu_reg_reg[82]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[82]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[82]\
    );
\mpdu_reg_reg[83]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[83]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[83]\
    );
\mpdu_reg_reg[84]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[84]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[84]\
    );
\mpdu_reg_reg[85]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[85]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[85]\
    );
\mpdu_reg_reg[86]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[86]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[86]\
    );
\mpdu_reg_reg[87]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[87]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[87]\
    );
\mpdu_reg_reg[88]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[88]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[88]\
    );
\mpdu_reg_reg[89]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[89]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[89]\
    );
\mpdu_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[8]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[8]\
    );
\mpdu_reg_reg[90]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[90]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[90]\
    );
\mpdu_reg_reg[91]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[91]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[91]\
    );
\mpdu_reg_reg[92]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[92]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[92]\
    );
\mpdu_reg_reg[93]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[93]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[93]\
    );
\mpdu_reg_reg[94]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[94]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[94]\
    );
\mpdu_reg_reg[95]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[95]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[95]\
    );
\mpdu_reg_reg[96]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[96]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[96]\
    );
\mpdu_reg_reg[97]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[97]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[97]\
    );
\mpdu_reg_reg[98]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[98]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[98]\
    );
\mpdu_reg_reg[99]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[99]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[99]\
    );
\mpdu_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \mpdu_reg[9]_i_1_n_0\,
      Q => \mpdu_reg_reg_n_0_[9]\
    );
\phr[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[0]\,
      O => phr(0)
    );
\phr[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[10]\,
      O => phr(10)
    );
\phr[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[11]\,
      O => phr(11)
    );
\phr[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[12]\,
      O => phr(12)
    );
\phr[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[13]\,
      O => phr(13)
    );
\phr[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[14]\,
      O => phr(14)
    );
\phr[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[15]\,
      O => phr(15)
    );
\phr[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[16]\,
      O => phr(16)
    );
\phr[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[17]\,
      O => phr(17)
    );
\phr[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[18]\,
      O => phr(18)
    );
\phr[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[19]\,
      O => phr(19)
    );
\phr[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[1]\,
      O => phr(1)
    );
\phr[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[20]\,
      O => phr(20)
    );
\phr[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[21]\,
      O => phr(21)
    );
\phr[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[22]\,
      O => phr(22)
    );
\phr[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[23]\,
      O => phr(23)
    );
\phr[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[24]\,
      O => phr(24)
    );
\phr[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[25]\,
      O => phr(25)
    );
\phr[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[26]\,
      O => phr(26)
    );
\phr[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[27]\,
      O => phr(27)
    );
\phr[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[28]\,
      O => phr(28)
    );
\phr[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[29]\,
      O => phr(29)
    );
\phr[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[2]\,
      O => phr(2)
    );
\phr[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[30]\,
      O => phr(30)
    );
\phr[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[31]\,
      O => phr(31)
    );
\phr[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[32]\,
      O => phr(32)
    );
\phr[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[33]\,
      O => phr(33)
    );
\phr[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[34]\,
      O => phr(34)
    );
\phr[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[35]\,
      O => phr(35)
    );
\phr[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[36]\,
      O => phr(36)
    );
\phr[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[37]\,
      O => phr(37)
    );
\phr[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[38]\,
      O => phr(38)
    );
\phr[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[39]\,
      O => phr(39)
    );
\phr[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[3]\,
      O => phr(3)
    );
\phr[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[4]\,
      O => phr(4)
    );
\phr[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[5]\,
      O => phr(5)
    );
\phr[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[6]\,
      O => phr(6)
    );
\phr[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[7]\,
      O => phr(7)
    );
\phr[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[8]\,
      O => phr(8)
    );
\phr[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_done,
      I1 => \phr_reg_reg_n_0_[9]\,
      O => phr(9)
    );
\phr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[32]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[0]\,
      O => \phr_reg[0]_i_1_n_0\
    );
\phr_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[34]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[10]\,
      O => \phr_reg[10]_i_1_n_0\
    );
\phr_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[35]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[11]\,
      O => \phr_reg[11]_i_1_n_0\
    );
\phr_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[36]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[12]\,
      O => \phr_reg[12]_i_1_n_0\
    );
\phr_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[37]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[13]\,
      O => \phr_reg[13]_i_1_n_0\
    );
\phr_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[38]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[14]\,
      O => \phr_reg[14]_i_1_n_0\
    );
\phr_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[39]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[15]\,
      O => \phr_reg[15]_i_1_n_0\
    );
\phr_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter_reg_n_0_[4]\,
      O => \phr_reg[15]_i_2_n_0\
    );
\phr_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[32]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[16]\,
      O => \phr_reg[16]_i_1_n_0\
    );
\phr_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[33]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[17]\,
      O => \phr_reg[17]_i_1_n_0\
    );
\phr_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[34]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[18]\,
      O => \phr_reg[18]_i_1_n_0\
    );
\phr_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[35]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[19]\,
      O => \phr_reg[19]_i_1_n_0\
    );
\phr_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[33]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[1]\,
      O => \phr_reg[1]_i_1_n_0\
    );
\phr_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[36]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[20]\,
      O => \phr_reg[20]_i_1_n_0\
    );
\phr_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[37]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[21]\,
      O => \phr_reg[21]_i_1_n_0\
    );
\phr_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[38]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[22]\,
      O => \phr_reg[22]_i_1_n_0\
    );
\phr_reg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[39]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[23]\,
      O => \phr_reg[23]_i_1_n_0\
    );
\phr_reg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[32]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[24]\,
      O => \phr_reg[24]_i_1_n_0\
    );
\phr_reg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[33]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[25]\,
      O => \phr_reg[25]_i_1_n_0\
    );
\phr_reg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[34]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[26]\,
      O => \phr_reg[26]_i_1_n_0\
    );
\phr_reg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[35]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[27]\,
      O => \phr_reg[27]_i_1_n_0\
    );
\phr_reg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[36]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[28]\,
      O => \phr_reg[28]_i_1_n_0\
    );
\phr_reg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[37]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[29]\,
      O => \phr_reg[29]_i_1_n_0\
    );
\phr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[34]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[2]\,
      O => \phr_reg[2]_i_1_n_0\
    );
\phr_reg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[38]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[30]\,
      O => \phr_reg[30]_i_1_n_0\
    );
\phr_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[39]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[31]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[31]\,
      O => \phr_reg[31]_i_1_n_0\
    );
\phr_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter_reg_n_0_[4]\,
      O => \phr_reg[31]_i_2_n_0\
    );
\phr_reg[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[32]_i_2_n_0\,
      I2 => \phr_reg[39]_i_3_n_0\,
      I3 => \phr_reg_reg_n_0_[32]\,
      O => \phr_reg[32]_i_1_n_0\
    );
\phr_reg[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      O => \phr_reg[32]_i_2_n_0\
    );
\phr_reg[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[33]_i_2_n_0\,
      I2 => \phr_reg[39]_i_3_n_0\,
      I3 => \phr_reg_reg_n_0_[33]\,
      O => \phr_reg[33]_i_1_n_0\
    );
\phr_reg[33]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      O => \phr_reg[33]_i_2_n_0\
    );
\phr_reg[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[34]_i_2_n_0\,
      I2 => \phr_reg[39]_i_3_n_0\,
      I3 => \phr_reg_reg_n_0_[34]\,
      O => \phr_reg[34]_i_1_n_0\
    );
\phr_reg[34]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \state__0\(0),
      O => \phr_reg[34]_i_2_n_0\
    );
\phr_reg[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[35]_i_2_n_0\,
      I2 => \phr_reg[39]_i_3_n_0\,
      I3 => \phr_reg_reg_n_0_[35]\,
      O => \phr_reg[35]_i_1_n_0\
    );
\phr_reg[35]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \FSM_sequential_state_reg_n_0_[1]\,
      I4 => \state__0\(0),
      O => \phr_reg[35]_i_2_n_0\
    );
\phr_reg[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[36]_i_2_n_0\,
      I2 => \phr_reg[39]_i_3_n_0\,
      I3 => \phr_reg_reg_n_0_[36]\,
      O => \phr_reg[36]_i_1_n_0\
    );
\phr_reg[36]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      O => \phr_reg[36]_i_2_n_0\
    );
\phr_reg[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[37]_i_2_n_0\,
      I2 => \phr_reg[39]_i_3_n_0\,
      I3 => \phr_reg_reg_n_0_[37]\,
      O => \phr_reg[37]_i_1_n_0\
    );
\phr_reg[37]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      O => \phr_reg[37]_i_2_n_0\
    );
\phr_reg[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[38]_i_2_n_0\,
      I2 => \phr_reg[39]_i_3_n_0\,
      I3 => \phr_reg_reg_n_0_[38]\,
      O => \phr_reg[38]_i_1_n_0\
    );
\phr_reg[38]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      O => \phr_reg[38]_i_2_n_0\
    );
\phr_reg[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[39]_i_2_n_0\,
      I2 => \phr_reg[39]_i_3_n_0\,
      I3 => \phr_reg_reg_n_0_[39]\,
      O => \phr_reg[39]_i_1_n_0\
    );
\phr_reg[39]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \FSM_sequential_state_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[1]\,
      O => \phr_reg[39]_i_2_n_0\
    );
\phr_reg[39]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \counter_reg_n_0_[4]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[6]\,
      I3 => \counter_reg_n_0_[3]\,
      O => \phr_reg[39]_i_3_n_0\
    );
\phr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[35]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[3]\,
      O => \phr_reg[3]_i_1_n_0\
    );
\phr_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[36]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[4]\,
      O => \phr_reg[4]_i_1_n_0\
    );
\phr_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[37]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[5]\,
      O => \phr_reg[5]_i_1_n_0\
    );
\phr_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[38]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[6]\,
      O => \phr_reg[6]_i_1_n_0\
    );
\phr_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[39]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[7]\,
      O => \phr_reg[7]_i_1_n_0\
    );
\phr_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[32]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[8]\,
      O => \phr_reg[8]_i_1_n_0\
    );
\phr_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => serial_in,
      I1 => \phr_reg[33]_i_2_n_0\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \phr_reg[15]_i_2_n_0\,
      I4 => \phr_reg_reg_n_0_[9]\,
      O => \phr_reg[9]_i_1_n_0\
    );
\phr_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[0]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[0]\
    );
\phr_reg_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[10]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[10]\
    );
\phr_reg_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[11]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[11]\
    );
\phr_reg_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[12]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[12]\
    );
\phr_reg_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[13]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[13]\
    );
\phr_reg_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[14]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[14]\
    );
\phr_reg_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[15]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[15]\
    );
\phr_reg_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[16]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[16]\
    );
\phr_reg_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[17]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[17]\
    );
\phr_reg_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[18]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[18]\
    );
\phr_reg_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[19]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[19]\
    );
\phr_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[1]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[1]\
    );
\phr_reg_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[20]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[20]\
    );
\phr_reg_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[21]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[21]\
    );
\phr_reg_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[22]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[22]\
    );
\phr_reg_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[23]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[23]\
    );
\phr_reg_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[24]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[24]\
    );
\phr_reg_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[25]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[25]\
    );
\phr_reg_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[26]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[26]\
    );
\phr_reg_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[27]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[27]\
    );
\phr_reg_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[28]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[28]\
    );
\phr_reg_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[29]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[29]\
    );
\phr_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[2]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[2]\
    );
\phr_reg_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[30]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[30]\
    );
\phr_reg_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[31]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[31]\
    );
\phr_reg_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[32]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[32]\
    );
\phr_reg_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[33]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[33]\
    );
\phr_reg_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[34]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[34]\
    );
\phr_reg_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[35]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[35]\
    );
\phr_reg_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[36]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[36]\
    );
\phr_reg_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[37]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[37]\
    );
\phr_reg_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[38]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[38]\
    );
\phr_reg_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[39]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[39]\
    );
\phr_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[3]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[3]\
    );
\phr_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[4]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[4]\
    );
\phr_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[5]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[5]\
    );
\phr_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[6]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[6]\
    );
\phr_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[7]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[7]\
    );
\phr_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[8]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[8]\
    );
\phr_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => \phr_reg[9]_i_1_n_0\,
      Q => \phr_reg_reg_n_0_[9]\
    );
reg_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state_reg_n_0_[1]\,
      I2 => reg_done,
      O => reg_done_i_1_n_0
    );
reg_done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \FSM_sequential_state[1]_i_2_n_0\,
      D => reg_done_i_1_n_0,
      Q => reg_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Serial_read_IEEE802_0_7 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en_read_serial : in STD_LOGIC;
    serial_in : in STD_LOGIC;
    phr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    mpdu : out STD_LOGIC_VECTOR ( 125 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Serial_read_IEEE802_0_7 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Serial_read_IEEE802_0_7 : entity is "design_1_Serial_read_IEEE802_0_7,Serial_read_IEEE802_15_6,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Serial_read_IEEE802_0_7 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Serial_read_IEEE802_0_7 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Serial_read_IEEE802_0_7 : entity is "Serial_read_IEEE802_15_6,Vivado 2019.2";
end design_1_Serial_read_IEEE802_0_7;

architecture STRUCTURE of design_1_Serial_read_IEEE802_0_7 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_Serial_read_IEEE802_0_7_Serial_read_IEEE802_15_6
     port map (
      clk => clk,
      en_read_serial => en_read_serial,
      mpdu(125 downto 0) => mpdu(125 downto 0),
      phr(39 downto 0) => phr(39 downto 0),
      rst_n => rst_n,
      serial_in => serial_in
    );
end STRUCTURE;
