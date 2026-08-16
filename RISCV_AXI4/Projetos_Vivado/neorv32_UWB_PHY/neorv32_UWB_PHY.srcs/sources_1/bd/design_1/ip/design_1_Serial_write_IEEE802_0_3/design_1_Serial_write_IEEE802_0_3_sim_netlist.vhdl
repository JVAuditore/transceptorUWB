-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Jul 17 20:16:26 2026
-- Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Matheus/Documents/Faculdade/14_Semestre/neorv32_UWB_PHY/neorv32_UWB_PHY.srcs/sources_1/bd/design_1/ip/design_1_Serial_write_IEEE802_0_3/design_1_Serial_write_IEEE802_0_3_sim_netlist.vhdl
-- Design      : design_1_Serial_write_IEEE802_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Serial_write_IEEE802_0_3_Serial_write_IEEE802_15_6 is
  port (
    serial_output : out STD_LOGIC;
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    PSDU_input : in STD_LOGIC_VECTOR ( 125 downto 0 );
    PHR_input : in STD_LOGIC_VECTOR ( 39 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Serial_write_IEEE802_0_3_Serial_write_IEEE802_15_6 : entity is "Serial_write_IEEE802_15_6";
end design_1_Serial_write_IEEE802_0_3_Serial_write_IEEE802_15_6;

architecture STRUCTURE of design_1_Serial_write_IEEE802_0_3_Serial_write_IEEE802_15_6 is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal bit_idx : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \bit_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_2_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_2_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_3_n_0\ : STD_LOGIC;
  signal \bit_idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[3]_i_2_n_0\ : STD_LOGIC;
  signal \bit_idx[3]_i_3_n_0\ : STD_LOGIC;
  signal \bit_idx[3]_i_4_n_0\ : STD_LOGIC;
  signal \bit_idx[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[4]_i_2_n_0\ : STD_LOGIC;
  signal \bit_idx[4]_i_3_n_0\ : STD_LOGIC;
  signal \bit_idx[4]_i_4_n_0\ : STD_LOGIC;
  signal \bit_idx[5]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[5]_i_2_n_0\ : STD_LOGIC;
  signal \bit_idx[5]_i_3_n_0\ : STD_LOGIC;
  signal \bit_idx[5]_i_4_n_0\ : STD_LOGIC;
  signal \bit_idx[6]_i_2_n_0\ : STD_LOGIC;
  signal \bit_idx[6]_i_3_n_0\ : STD_LOGIC;
  signal \bit_idx[6]_i_4_n_0\ : STD_LOGIC;
  signal \bit_idx[6]_i_5_n_0\ : STD_LOGIC;
  signal \bit_idx[6]_i_6_n_0\ : STD_LOGIC;
  signal \bit_idx[6]_i_7_n_0\ : STD_LOGIC;
  signal \bit_idx[6]_i_8_n_0\ : STD_LOGIC;
  signal bit_idx_0 : STD_LOGIC;
  signal high_phase_i_1_n_0 : STD_LOGIC;
  signal high_phase_i_2_n_0 : STD_LOGIC;
  signal high_phase_reg_n_0 : STD_LOGIC;
  signal \low_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \low_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \low_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \low_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \low_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \low_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \low_cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \low_cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \low_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \low_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \low_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \low_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal rep_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rep_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rep_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rep_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rep_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rep_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \rep_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \rep_cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \rep_cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \rep_cnt[5]_i_5_n_0\ : STD_LOGIC;
  signal rep_cnt_1 : STD_LOGIC;
  signal serial_out : STD_LOGIC;
  signal serial_out_i_10_n_0 : STD_LOGIC;
  signal serial_out_i_1_n_0 : STD_LOGIC;
  signal serial_out_i_23_n_0 : STD_LOGIC;
  signal serial_out_i_24_n_0 : STD_LOGIC;
  signal serial_out_i_25_n_0 : STD_LOGIC;
  signal serial_out_i_2_n_0 : STD_LOGIC;
  signal serial_out_i_42_n_0 : STD_LOGIC;
  signal serial_out_i_43_n_0 : STD_LOGIC;
  signal serial_out_i_44_n_0 : STD_LOGIC;
  signal serial_out_i_45_n_0 : STD_LOGIC;
  signal serial_out_i_46_n_0 : STD_LOGIC;
  signal serial_out_i_47_n_0 : STD_LOGIC;
  signal serial_out_i_48_n_0 : STD_LOGIC;
  signal serial_out_i_49_n_0 : STD_LOGIC;
  signal serial_out_i_4_n_0 : STD_LOGIC;
  signal serial_out_i_50_n_0 : STD_LOGIC;
  signal serial_out_i_51_n_0 : STD_LOGIC;
  signal serial_out_i_52_n_0 : STD_LOGIC;
  signal serial_out_i_53_n_0 : STD_LOGIC;
  signal serial_out_i_54_n_0 : STD_LOGIC;
  signal serial_out_i_55_n_0 : STD_LOGIC;
  signal serial_out_i_56_n_0 : STD_LOGIC;
  signal serial_out_i_57_n_0 : STD_LOGIC;
  signal serial_out_i_58_n_0 : STD_LOGIC;
  signal serial_out_i_59_n_0 : STD_LOGIC;
  signal serial_out_i_60_n_0 : STD_LOGIC;
  signal serial_out_i_61_n_0 : STD_LOGIC;
  signal serial_out_i_62_n_0 : STD_LOGIC;
  signal serial_out_i_63_n_0 : STD_LOGIC;
  signal serial_out_i_64_n_0 : STD_LOGIC;
  signal serial_out_i_65_n_0 : STD_LOGIC;
  signal serial_out_i_66_n_0 : STD_LOGIC;
  signal serial_out_i_67_n_0 : STD_LOGIC;
  signal serial_out_i_68_n_0 : STD_LOGIC;
  signal serial_out_i_69_n_0 : STD_LOGIC;
  signal serial_out_i_6_n_0 : STD_LOGIC;
  signal serial_out_i_70_n_0 : STD_LOGIC;
  signal serial_out_i_71_n_0 : STD_LOGIC;
  signal serial_out_i_72_n_0 : STD_LOGIC;
  signal serial_out_i_73_n_0 : STD_LOGIC;
  signal serial_out_i_74_n_0 : STD_LOGIC;
  signal serial_out_i_75_n_0 : STD_LOGIC;
  signal serial_out_i_76_n_0 : STD_LOGIC;
  signal serial_out_i_77_n_0 : STD_LOGIC;
  signal serial_out_i_78_n_0 : STD_LOGIC;
  signal serial_out_i_79_n_0 : STD_LOGIC;
  signal serial_out_i_7_n_0 : STD_LOGIC;
  signal serial_out_i_80_n_0 : STD_LOGIC;
  signal serial_out_i_81_n_0 : STD_LOGIC;
  signal serial_out_i_8_n_0 : STD_LOGIC;
  signal serial_out_reg_i_11_n_0 : STD_LOGIC;
  signal serial_out_reg_i_12_n_0 : STD_LOGIC;
  signal serial_out_reg_i_13_n_0 : STD_LOGIC;
  signal serial_out_reg_i_14_n_0 : STD_LOGIC;
  signal serial_out_reg_i_15_n_0 : STD_LOGIC;
  signal serial_out_reg_i_16_n_0 : STD_LOGIC;
  signal serial_out_reg_i_17_n_0 : STD_LOGIC;
  signal serial_out_reg_i_18_n_0 : STD_LOGIC;
  signal serial_out_reg_i_19_n_0 : STD_LOGIC;
  signal serial_out_reg_i_20_n_0 : STD_LOGIC;
  signal serial_out_reg_i_21_n_0 : STD_LOGIC;
  signal serial_out_reg_i_22_n_0 : STD_LOGIC;
  signal serial_out_reg_i_26_n_0 : STD_LOGIC;
  signal serial_out_reg_i_27_n_0 : STD_LOGIC;
  signal serial_out_reg_i_28_n_0 : STD_LOGIC;
  signal serial_out_reg_i_29_n_0 : STD_LOGIC;
  signal serial_out_reg_i_30_n_0 : STD_LOGIC;
  signal serial_out_reg_i_31_n_0 : STD_LOGIC;
  signal serial_out_reg_i_32_n_0 : STD_LOGIC;
  signal serial_out_reg_i_33_n_0 : STD_LOGIC;
  signal serial_out_reg_i_34_n_0 : STD_LOGIC;
  signal serial_out_reg_i_35_n_0 : STD_LOGIC;
  signal serial_out_reg_i_36_n_0 : STD_LOGIC;
  signal serial_out_reg_i_37_n_0 : STD_LOGIC;
  signal serial_out_reg_i_38_n_0 : STD_LOGIC;
  signal serial_out_reg_i_39_n_0 : STD_LOGIC;
  signal serial_out_reg_i_3_n_0 : STD_LOGIC;
  signal serial_out_reg_i_40_n_0 : STD_LOGIC;
  signal serial_out_reg_i_41_n_0 : STD_LOGIC;
  signal serial_out_reg_i_9_n_0 : STD_LOGIC;
  signal \^serial_output\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "SEND_4_REPS:001,SEND_COMPLEMENT:010,SEND_PHR:011,SEND_PSDU:100,FINISHED:101,IDLE:000,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "SEND_4_REPS:001,SEND_COMPLEMENT:010,SEND_PHR:011,SEND_PSDU:100,FINISHED:101,IDLE:000,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "SEND_4_REPS:001,SEND_COMPLEMENT:010,SEND_PHR:011,SEND_PSDU:100,FINISHED:101,IDLE:000,iSTATE:110";
  attribute SOFT_HLUTNM of \bit_idx[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \bit_idx[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_idx[3]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_idx[4]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bit_idx[4]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_idx[6]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bit_idx[6]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_idx[6]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_idx[6]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_idx[6]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of high_phase_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \low_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \low_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \low_cnt[3]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \low_cnt[3]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rep_cnt[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rep_cnt[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rep_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rep_cnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rep_cnt[5]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of serial_out_i_10 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of serial_out_i_5 : label is "soft_lutpair0";
begin
  serial_output <= \^serial_output\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF0040774033"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => start,
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => \FSM_sequential_state[2]_i_2_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => bit_idx(3),
      I1 => bit_idx(6),
      I2 => bit_idx(4),
      I3 => bit_idx(5),
      I4 => \FSM_sequential_state[0]_i_3_n_0\,
      I5 => bit_idx(2),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bit_idx(0),
      I1 => bit_idx(1),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA12"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => \state__0\(0),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC6244"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(2),
      I2 => start,
      I3 => \state__0\(0),
      I4 => \FSM_sequential_state[2]_i_2_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AAA82"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \rep_cnt[5]_i_3_n_0\,
      I4 => \rep_cnt[5]_i_4_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077FFFF0F"
    )
        port map (
      I0 => bit_idx(5),
      I1 => \bit_idx[5]_i_3_n_0\,
      I2 => start,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => serial_out_i_2_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => serial_out_i_2_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => serial_out_i_2_n_0,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \state__0\(2)
    );
\bit_idx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55405554"
    )
        port map (
      I0 => bit_idx(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \state__0\(2),
      I4 => \bit_idx[1]_i_2_n_0\,
      O => \bit_idx[0]_i_1_n_0\
    );
\bit_idx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FF03CC37337"
    )
        port map (
      I0 => \bit_idx[1]_i_2_n_0\,
      I1 => \state__0\(1),
      I2 => bit_idx(0),
      I3 => bit_idx(1),
      I4 => \state__0\(0),
      I5 => \state__0\(2),
      O => \bit_idx[1]_i_1_n_0\
    );
\bit_idx[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bit_idx(2),
      I1 => bit_idx(3),
      I2 => bit_idx(1),
      I3 => bit_idx(6),
      I4 => bit_idx(5),
      I5 => bit_idx(4),
      O => \bit_idx[1]_i_2_n_0\
    );
\bit_idx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AFF6AFF6AFF0000"
    )
        port map (
      I0 => bit_idx(2),
      I1 => bit_idx(0),
      I2 => bit_idx(1),
      I3 => \bit_idx[4]_i_4_n_0\,
      I4 => \bit_idx[2]_i_2_n_0\,
      I5 => \state__0\(2),
      O => \bit_idx[2]_i_1_n_0\
    );
\bit_idx[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF00BF00FFFBB"
    )
        port map (
      I0 => bit_idx(3),
      I1 => \bit_idx[4]_i_2_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => bit_idx(2),
      I5 => \bit_idx[2]_i_3_n_0\,
      O => \bit_idx[2]_i_2_n_0\
    );
\bit_idx[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_idx(1),
      I1 => bit_idx(0),
      O => \bit_idx[2]_i_3_n_0\
    );
\bit_idx[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDCFCFFF00030333"
    )
        port map (
      I0 => \bit_idx[3]_i_2_n_0\,
      I1 => \state__0\(2),
      I2 => \bit_idx[3]_i_3_n_0\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \bit_idx[3]_i_4_n_0\,
      O => \bit_idx[3]_i_1_n_0\
    );
\bit_idx[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => bit_idx(1),
      I1 => bit_idx(0),
      I2 => bit_idx(2),
      I3 => bit_idx(4),
      I4 => bit_idx(5),
      I5 => bit_idx(6),
      O => \bit_idx[3]_i_2_n_0\
    );
\bit_idx[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF03FE"
    )
        port map (
      I0 => \bit_idx[4]_i_2_n_0\,
      I1 => bit_idx(0),
      I2 => bit_idx(1),
      I3 => bit_idx(3),
      I4 => bit_idx(2),
      O => \bit_idx[3]_i_3_n_0\
    );
\bit_idx[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => bit_idx(3),
      I1 => bit_idx(1),
      I2 => bit_idx(0),
      I3 => bit_idx(2),
      O => \bit_idx[3]_i_4_n_0\
    );
\bit_idx[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F10000F2F1F2F1F2"
    )
        port map (
      I0 => \bit_idx[6]_i_6_n_0\,
      I1 => \bit_idx[4]_i_2_n_0\,
      I2 => \bit_idx[6]_i_5_n_0\,
      I3 => bit_idx(4),
      I4 => \bit_idx[4]_i_3_n_0\,
      I5 => \bit_idx[4]_i_4_n_0\,
      O => \bit_idx[4]_i_1_n_0\
    );
\bit_idx[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => bit_idx(5),
      I1 => bit_idx(4),
      I2 => \state__0\(1),
      I3 => bit_idx(6),
      O => \bit_idx[4]_i_2_n_0\
    );
\bit_idx[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => bit_idx(3),
      I1 => bit_idx(1),
      I2 => bit_idx(0),
      I3 => bit_idx(2),
      O => \bit_idx[4]_i_3_n_0\
    );
\bit_idx[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      O => \bit_idx[4]_i_4_n_0\
    );
\bit_idx[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA200FAAAA2FFF"
    )
        port map (
      I0 => \bit_idx[5]_i_2_n_0\,
      I1 => \bit_idx[5]_i_3_n_0\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => \state__0\(2),
      I5 => \bit_idx[5]_i_4_n_0\,
      O => \bit_idx[5]_i_1_n_0\
    );
\bit_idx[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => bit_idx(5),
      I1 => bit_idx(3),
      I2 => bit_idx(1),
      I3 => bit_idx(0),
      I4 => bit_idx(2),
      I5 => bit_idx(4),
      O => \bit_idx[5]_i_2_n_0\
    );
\bit_idx[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => bit_idx(3),
      I1 => bit_idx(2),
      I2 => bit_idx(0),
      I3 => bit_idx(1),
      I4 => bit_idx(6),
      I5 => bit_idx(4),
      O => \bit_idx[5]_i_3_n_0\
    );
\bit_idx[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B4B4B4B4B4F4B4B"
    )
        port map (
      I0 => bit_idx(4),
      I1 => \bit_idx[6]_i_6_n_0\,
      I2 => bit_idx(5),
      I3 => bit_idx(6),
      I4 => \state__0\(1),
      I5 => bit_idx(3),
      O => \bit_idx[5]_i_4_n_0\
    );
\bit_idx[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFF3333AA"
    )
        port map (
      I0 => start,
      I1 => \bit_idx[6]_i_3_n_0\,
      I2 => \FSM_sequential_state[0]_i_2_n_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \state__0\(2),
      O => bit_idx_0
    );
\bit_idx[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAAABABABABA"
    )
        port map (
      I0 => \bit_idx[6]_i_4_n_0\,
      I1 => \bit_idx[6]_i_5_n_0\,
      I2 => bit_idx(6),
      I3 => bit_idx(5),
      I4 => bit_idx(4),
      I5 => \bit_idx[6]_i_6_n_0\,
      O => \bit_idx[6]_i_2_n_0\
    );
\bit_idx[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \low_cnt_reg_n_0_[1]\,
      I1 => \low_cnt_reg_n_0_[3]\,
      I2 => \low_cnt_reg_n_0_[2]\,
      I3 => high_phase_reg_n_0,
      O => \bit_idx[6]_i_3_n_0\
    );
\bit_idx[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66CC66CC06CC0000"
    )
        port map (
      I0 => \bit_idx[6]_i_7_n_0\,
      I1 => bit_idx(6),
      I2 => \bit_idx[5]_i_3_n_0\,
      I3 => bit_idx(5),
      I4 => \bit_idx[6]_i_8_n_0\,
      I5 => \state__0\(2),
      O => \bit_idx[6]_i_4_n_0\
    );
\bit_idx[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \bit_idx[6]_i_5_n_0\
    );
\bit_idx[6]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bit_idx(0),
      I1 => bit_idx(1),
      I2 => bit_idx(3),
      I3 => bit_idx(2),
      O => \bit_idx[6]_i_6_n_0\
    );
\bit_idx[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => bit_idx(4),
      I1 => bit_idx(2),
      I2 => bit_idx(0),
      I3 => bit_idx(1),
      I4 => bit_idx(3),
      O => \bit_idx[6]_i_7_n_0\
    );
\bit_idx[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \bit_idx[6]_i_8_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_idx_0,
      CLR => serial_out_i_2_n_0,
      D => \bit_idx[0]_i_1_n_0\,
      Q => bit_idx(0)
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_idx_0,
      CLR => serial_out_i_2_n_0,
      D => \bit_idx[1]_i_1_n_0\,
      Q => bit_idx(1)
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_idx_0,
      CLR => serial_out_i_2_n_0,
      D => \bit_idx[2]_i_1_n_0\,
      Q => bit_idx(2)
    );
\bit_idx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_idx_0,
      CLR => serial_out_i_2_n_0,
      D => \bit_idx[3]_i_1_n_0\,
      Q => bit_idx(3)
    );
\bit_idx_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_idx_0,
      CLR => serial_out_i_2_n_0,
      D => \bit_idx[4]_i_1_n_0\,
      Q => bit_idx(4)
    );
\bit_idx_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_idx_0,
      CLR => serial_out_i_2_n_0,
      D => \bit_idx[5]_i_1_n_0\,
      Q => bit_idx(5)
    );
\bit_idx_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => bit_idx_0,
      CLR => serial_out_i_2_n_0,
      D => \bit_idx[6]_i_2_n_0\,
      Q => bit_idx(6)
    );
high_phase_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFAAB00000550"
    )
        port map (
      I0 => \state__0\(2),
      I1 => start,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => high_phase_i_2_n_0,
      I5 => high_phase_reg_n_0,
      O => high_phase_i_1_n_0
    );
high_phase_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F00"
    )
        port map (
      I0 => \low_cnt_reg_n_0_[1]\,
      I1 => \low_cnt_reg_n_0_[3]\,
      I2 => \low_cnt_reg_n_0_[2]\,
      I3 => high_phase_reg_n_0,
      O => high_phase_i_2_n_0
    );
high_phase_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => serial_out_i_2_n_0,
      D => high_phase_i_1_n_0,
      Q => high_phase_reg_n_0
    );
\low_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \low_cnt[3]_i_4_n_0\,
      I1 => \low_cnt_reg_n_0_[0]\,
      I2 => \low_cnt[3]_i_3_n_0\,
      O => \low_cnt[0]_i_1_n_0\
    );
\low_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEAA"
    )
        port map (
      I0 => \low_cnt[3]_i_4_n_0\,
      I1 => \low_cnt_reg_n_0_[1]\,
      I2 => \low_cnt_reg_n_0_[0]\,
      I3 => \low_cnt[3]_i_3_n_0\,
      O => \low_cnt[1]_i_1_n_0\
    );
\low_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEEEAAAA"
    )
        port map (
      I0 => \low_cnt[3]_i_4_n_0\,
      I1 => \low_cnt_reg_n_0_[2]\,
      I2 => \low_cnt_reg_n_0_[0]\,
      I3 => \low_cnt_reg_n_0_[1]\,
      I4 => \low_cnt[3]_i_3_n_0\,
      O => \low_cnt[2]_i_1_n_0\
    );
\low_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000333333302222"
    )
        port map (
      I0 => start,
      I1 => \state__0\(2),
      I2 => high_phase_reg_n_0,
      I3 => rst_n,
      I4 => \state__0\(0),
      I5 => \state__0\(1),
      O => \low_cnt[3]_i_1_n_0\
    );
\low_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6AAA0000"
    )
        port map (
      I0 => \low_cnt_reg_n_0_[3]\,
      I1 => \low_cnt_reg_n_0_[1]\,
      I2 => \low_cnt_reg_n_0_[0]\,
      I3 => \low_cnt_reg_n_0_[2]\,
      I4 => \low_cnt[3]_i_3_n_0\,
      I5 => \low_cnt[3]_i_4_n_0\,
      O => \low_cnt[3]_i_2_n_0\
    );
\low_cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002AAA"
    )
        port map (
      I0 => high_phase_reg_n_0,
      I1 => \low_cnt_reg_n_0_[2]\,
      I2 => \low_cnt_reg_n_0_[3]\,
      I3 => \low_cnt_reg_n_0_[1]\,
      I4 => \low_cnt[3]_i_5_n_0\,
      I5 => \state__0\(2),
      O => \low_cnt[3]_i_3_n_0\
    );
\low_cnt[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8082"
    )
        port map (
      I0 => high_phase_reg_n_0,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => start,
      I4 => \state__0\(2),
      O => \low_cnt[3]_i_4_n_0\
    );
\low_cnt[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \low_cnt[3]_i_5_n_0\
    );
\low_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_cnt[3]_i_1_n_0\,
      CLR => serial_out_i_2_n_0,
      D => \low_cnt[0]_i_1_n_0\,
      Q => \low_cnt_reg_n_0_[0]\
    );
\low_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_cnt[3]_i_1_n_0\,
      CLR => serial_out_i_2_n_0,
      D => \low_cnt[1]_i_1_n_0\,
      Q => \low_cnt_reg_n_0_[1]\
    );
\low_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_cnt[3]_i_1_n_0\,
      CLR => serial_out_i_2_n_0,
      D => \low_cnt[2]_i_1_n_0\,
      Q => \low_cnt_reg_n_0_[2]\
    );
\low_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \low_cnt[3]_i_1_n_0\,
      CLR => serial_out_i_2_n_0,
      D => \low_cnt[3]_i_2_n_0\,
      Q => \low_cnt_reg_n_0_[3]\
    );
\rep_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => rep_cnt(0),
      O => \rep_cnt[0]_i_1_n_0\
    );
\rep_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => rep_cnt(1),
      I1 => rep_cnt(0),
      I2 => \state__0\(0),
      O => \rep_cnt[1]_i_1_n_0\
    );
\rep_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \state__0\(0),
      I1 => rep_cnt(0),
      I2 => rep_cnt(1),
      I3 => rep_cnt(2),
      O => \rep_cnt[2]_i_1_n_0\
    );
\rep_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => rep_cnt(1),
      I2 => rep_cnt(0),
      I3 => rep_cnt(2),
      I4 => rep_cnt(3),
      O => \rep_cnt[3]_i_1_n_0\
    );
\rep_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => rep_cnt(2),
      I1 => rep_cnt(0),
      I2 => rep_cnt(1),
      I3 => rep_cnt(3),
      I4 => rep_cnt(4),
      I5 => \state__0\(0),
      O => \rep_cnt[4]_i_1_n_0\
    );
\rep_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010111000100010"
    )
        port map (
      I0 => \state__0\(2),
      I1 => \state__0\(1),
      I2 => start,
      I3 => \state__0\(0),
      I4 => \rep_cnt[5]_i_3_n_0\,
      I5 => \rep_cnt[5]_i_4_n_0\,
      O => rep_cnt_1
    );
\rep_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => rep_cnt(4),
      I2 => rep_cnt(3),
      I3 => \rep_cnt[5]_i_5_n_0\,
      I4 => rep_cnt(2),
      I5 => rep_cnt(5),
      O => \rep_cnt[5]_i_2_n_0\
    );
\rep_cnt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \low_cnt_reg_n_0_[1]\,
      I1 => \low_cnt_reg_n_0_[3]\,
      I2 => \low_cnt_reg_n_0_[2]\,
      I3 => high_phase_reg_n_0,
      I4 => bit_idx(0),
      I5 => \bit_idx[1]_i_2_n_0\,
      O => \rep_cnt[5]_i_3_n_0\
    );
\rep_cnt[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => rep_cnt(0),
      I1 => rep_cnt(1),
      I2 => rep_cnt(2),
      I3 => rep_cnt(5),
      I4 => rep_cnt(4),
      I5 => rep_cnt(3),
      O => \rep_cnt[5]_i_4_n_0\
    );
\rep_cnt[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rep_cnt(0),
      I1 => rep_cnt(1),
      O => \rep_cnt[5]_i_5_n_0\
    );
\rep_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rep_cnt_1,
      CLR => serial_out_i_2_n_0,
      D => \rep_cnt[0]_i_1_n_0\,
      Q => rep_cnt(0)
    );
\rep_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rep_cnt_1,
      CLR => serial_out_i_2_n_0,
      D => \rep_cnt[1]_i_1_n_0\,
      Q => rep_cnt(1)
    );
\rep_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rep_cnt_1,
      CLR => serial_out_i_2_n_0,
      D => \rep_cnt[2]_i_1_n_0\,
      Q => rep_cnt(2)
    );
\rep_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rep_cnt_1,
      CLR => serial_out_i_2_n_0,
      D => \rep_cnt[3]_i_1_n_0\,
      Q => rep_cnt(3)
    );
\rep_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rep_cnt_1,
      CLR => serial_out_i_2_n_0,
      D => \rep_cnt[4]_i_1_n_0\,
      Q => rep_cnt(4)
    );
\rep_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rep_cnt_1,
      CLR => serial_out_i_2_n_0,
      D => \rep_cnt[5]_i_2_n_0\,
      Q => rep_cnt(5)
    );
serial_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => serial_out_reg_i_3_n_0,
      I1 => \state__0\(0),
      I2 => \state__0\(2),
      I3 => serial_out_i_4_n_0,
      I4 => serial_out,
      I5 => \^serial_output\,
      O => serial_out_i_1_n_0
    );
serial_out_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0018"
    )
        port map (
      I0 => serial_out_i_25_n_0,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => high_phase_reg_n_0,
      O => serial_out_i_10_n_0
    );
serial_out_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => serial_out_i_2_n_0
    );
serial_out_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PHR_input(35),
      I1 => PHR_input(34),
      I2 => bit_idx(1),
      I3 => PHR_input(33),
      I4 => bit_idx(0),
      I5 => PHR_input(32),
      O => serial_out_i_23_n_0
    );
serial_out_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PHR_input(39),
      I1 => PHR_input(38),
      I2 => bit_idx(1),
      I3 => PHR_input(37),
      I4 => bit_idx(0),
      I5 => PHR_input(36),
      O => serial_out_i_24_n_0
    );
serial_out_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0147303B1B455BDF"
    )
        port map (
      I0 => bit_idx(5),
      I1 => bit_idx(4),
      I2 => bit_idx(3),
      I3 => bit_idx(2),
      I4 => bit_idx(1),
      I5 => bit_idx(0),
      O => serial_out_i_25_n_0
    );
serial_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2000000"
    )
        port map (
      I0 => serial_out_i_8_n_0,
      I1 => bit_idx(5),
      I2 => serial_out_reg_i_9_n_0,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => serial_out_i_10_n_0,
      O => serial_out_i_4_n_0
    );
serial_out_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PHR_input(27),
      I1 => PHR_input(26),
      I2 => bit_idx(1),
      I3 => PHR_input(25),
      I4 => bit_idx(0),
      I5 => PHR_input(24),
      O => serial_out_i_42_n_0
    );
serial_out_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PHR_input(31),
      I1 => PHR_input(30),
      I2 => bit_idx(1),
      I3 => PHR_input(29),
      I4 => bit_idx(0),
      I5 => PHR_input(28),
      O => serial_out_i_43_n_0
    );
serial_out_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PHR_input(19),
      I1 => PHR_input(18),
      I2 => bit_idx(1),
      I3 => PHR_input(17),
      I4 => bit_idx(0),
      I5 => PHR_input(16),
      O => serial_out_i_44_n_0
    );
serial_out_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PHR_input(23),
      I1 => PHR_input(22),
      I2 => bit_idx(1),
      I3 => PHR_input(21),
      I4 => bit_idx(0),
      I5 => PHR_input(20),
      O => serial_out_i_45_n_0
    );
serial_out_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PHR_input(11),
      I1 => PHR_input(10),
      I2 => bit_idx(1),
      I3 => PHR_input(9),
      I4 => bit_idx(0),
      I5 => PHR_input(8),
      O => serial_out_i_46_n_0
    );
serial_out_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PHR_input(15),
      I1 => PHR_input(14),
      I2 => bit_idx(1),
      I3 => PHR_input(13),
      I4 => bit_idx(0),
      I5 => PHR_input(12),
      O => serial_out_i_47_n_0
    );
serial_out_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PHR_input(3),
      I1 => PHR_input(2),
      I2 => bit_idx(1),
      I3 => PHR_input(1),
      I4 => bit_idx(0),
      I5 => PHR_input(0),
      O => serial_out_i_48_n_0
    );
serial_out_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PHR_input(7),
      I1 => PHR_input(6),
      I2 => bit_idx(1),
      I3 => PHR_input(5),
      I4 => bit_idx(0),
      I5 => PHR_input(4),
      O => serial_out_i_49_n_0
    );
serial_out_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E2C3E2F"
    )
        port map (
      I0 => \bit_idx[6]_i_3_n_0\,
      I1 => \state__0\(2),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => start,
      O => serial_out
    );
serial_out_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(51),
      I1 => PSDU_input(50),
      I2 => bit_idx(1),
      I3 => PSDU_input(49),
      I4 => bit_idx(0),
      I5 => PSDU_input(48),
      O => serial_out_i_50_n_0
    );
serial_out_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(55),
      I1 => PSDU_input(54),
      I2 => bit_idx(1),
      I3 => PSDU_input(53),
      I4 => bit_idx(0),
      I5 => PSDU_input(52),
      O => serial_out_i_51_n_0
    );
serial_out_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(59),
      I1 => PSDU_input(58),
      I2 => bit_idx(1),
      I3 => PSDU_input(57),
      I4 => bit_idx(0),
      I5 => PSDU_input(56),
      O => serial_out_i_52_n_0
    );
serial_out_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(63),
      I1 => PSDU_input(62),
      I2 => bit_idx(1),
      I3 => PSDU_input(61),
      I4 => bit_idx(0),
      I5 => PSDU_input(60),
      O => serial_out_i_53_n_0
    );
serial_out_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(35),
      I1 => PSDU_input(34),
      I2 => bit_idx(1),
      I3 => PSDU_input(33),
      I4 => bit_idx(0),
      I5 => PSDU_input(32),
      O => serial_out_i_54_n_0
    );
serial_out_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(39),
      I1 => PSDU_input(38),
      I2 => bit_idx(1),
      I3 => PSDU_input(37),
      I4 => bit_idx(0),
      I5 => PSDU_input(36),
      O => serial_out_i_55_n_0
    );
serial_out_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(43),
      I1 => PSDU_input(42),
      I2 => bit_idx(1),
      I3 => PSDU_input(41),
      I4 => bit_idx(0),
      I5 => PSDU_input(40),
      O => serial_out_i_56_n_0
    );
serial_out_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(47),
      I1 => PSDU_input(46),
      I2 => bit_idx(1),
      I3 => PSDU_input(45),
      I4 => bit_idx(0),
      I5 => PSDU_input(44),
      O => serial_out_i_57_n_0
    );
serial_out_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(19),
      I1 => PSDU_input(18),
      I2 => bit_idx(1),
      I3 => PSDU_input(17),
      I4 => bit_idx(0),
      I5 => PSDU_input(16),
      O => serial_out_i_58_n_0
    );
serial_out_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(23),
      I1 => PSDU_input(22),
      I2 => bit_idx(1),
      I3 => PSDU_input(21),
      I4 => bit_idx(0),
      I5 => PSDU_input(20),
      O => serial_out_i_59_n_0
    );
serial_out_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => serial_out_reg_i_11_n_0,
      I1 => serial_out_reg_i_12_n_0,
      I2 => bit_idx(5),
      I3 => serial_out_reg_i_13_n_0,
      I4 => bit_idx(4),
      I5 => serial_out_reg_i_14_n_0,
      O => serial_out_i_6_n_0
    );
serial_out_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(27),
      I1 => PSDU_input(26),
      I2 => bit_idx(1),
      I3 => PSDU_input(25),
      I4 => bit_idx(0),
      I5 => PSDU_input(24),
      O => serial_out_i_60_n_0
    );
serial_out_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(31),
      I1 => PSDU_input(30),
      I2 => bit_idx(1),
      I3 => PSDU_input(29),
      I4 => bit_idx(0),
      I5 => PSDU_input(28),
      O => serial_out_i_61_n_0
    );
serial_out_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(3),
      I1 => PSDU_input(2),
      I2 => bit_idx(1),
      I3 => PSDU_input(1),
      I4 => bit_idx(0),
      I5 => PSDU_input(0),
      O => serial_out_i_62_n_0
    );
serial_out_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(7),
      I1 => PSDU_input(6),
      I2 => bit_idx(1),
      I3 => PSDU_input(5),
      I4 => bit_idx(0),
      I5 => PSDU_input(4),
      O => serial_out_i_63_n_0
    );
serial_out_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(11),
      I1 => PSDU_input(10),
      I2 => bit_idx(1),
      I3 => PSDU_input(9),
      I4 => bit_idx(0),
      I5 => PSDU_input(8),
      O => serial_out_i_64_n_0
    );
serial_out_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(15),
      I1 => PSDU_input(14),
      I2 => bit_idx(1),
      I3 => PSDU_input(13),
      I4 => bit_idx(0),
      I5 => PSDU_input(12),
      O => serial_out_i_65_n_0
    );
serial_out_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(115),
      I1 => PSDU_input(114),
      I2 => bit_idx(1),
      I3 => PSDU_input(113),
      I4 => bit_idx(0),
      I5 => PSDU_input(112),
      O => serial_out_i_66_n_0
    );
serial_out_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(119),
      I1 => PSDU_input(118),
      I2 => bit_idx(1),
      I3 => PSDU_input(117),
      I4 => bit_idx(0),
      I5 => PSDU_input(116),
      O => serial_out_i_67_n_0
    );
serial_out_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(123),
      I1 => PSDU_input(122),
      I2 => bit_idx(1),
      I3 => PSDU_input(121),
      I4 => bit_idx(0),
      I5 => PSDU_input(120),
      O => serial_out_i_68_n_0
    );
serial_out_i_69: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PSDU_input(125),
      I1 => bit_idx(0),
      I2 => PSDU_input(124),
      O => serial_out_i_69_n_0
    );
serial_out_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => serial_out_reg_i_15_n_0,
      I1 => serial_out_reg_i_16_n_0,
      I2 => bit_idx(5),
      I3 => serial_out_reg_i_17_n_0,
      I4 => bit_idx(4),
      I5 => serial_out_reg_i_18_n_0,
      O => serial_out_i_7_n_0
    );
serial_out_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(99),
      I1 => PSDU_input(98),
      I2 => bit_idx(1),
      I3 => PSDU_input(97),
      I4 => bit_idx(0),
      I5 => PSDU_input(96),
      O => serial_out_i_70_n_0
    );
serial_out_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(103),
      I1 => PSDU_input(102),
      I2 => bit_idx(1),
      I3 => PSDU_input(101),
      I4 => bit_idx(0),
      I5 => PSDU_input(100),
      O => serial_out_i_71_n_0
    );
serial_out_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(107),
      I1 => PSDU_input(106),
      I2 => bit_idx(1),
      I3 => PSDU_input(105),
      I4 => bit_idx(0),
      I5 => PSDU_input(104),
      O => serial_out_i_72_n_0
    );
serial_out_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(111),
      I1 => PSDU_input(110),
      I2 => bit_idx(1),
      I3 => PSDU_input(109),
      I4 => bit_idx(0),
      I5 => PSDU_input(108),
      O => serial_out_i_73_n_0
    );
serial_out_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(83),
      I1 => PSDU_input(82),
      I2 => bit_idx(1),
      I3 => PSDU_input(81),
      I4 => bit_idx(0),
      I5 => PSDU_input(80),
      O => serial_out_i_74_n_0
    );
serial_out_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(87),
      I1 => PSDU_input(86),
      I2 => bit_idx(1),
      I3 => PSDU_input(85),
      I4 => bit_idx(0),
      I5 => PSDU_input(84),
      O => serial_out_i_75_n_0
    );
serial_out_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(91),
      I1 => PSDU_input(90),
      I2 => bit_idx(1),
      I3 => PSDU_input(89),
      I4 => bit_idx(0),
      I5 => PSDU_input(88),
      O => serial_out_i_76_n_0
    );
serial_out_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(95),
      I1 => PSDU_input(94),
      I2 => bit_idx(1),
      I3 => PSDU_input(93),
      I4 => bit_idx(0),
      I5 => PSDU_input(92),
      O => serial_out_i_77_n_0
    );
serial_out_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(67),
      I1 => PSDU_input(66),
      I2 => bit_idx(1),
      I3 => PSDU_input(65),
      I4 => bit_idx(0),
      I5 => PSDU_input(64),
      O => serial_out_i_78_n_0
    );
serial_out_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(71),
      I1 => PSDU_input(70),
      I2 => bit_idx(1),
      I3 => PSDU_input(69),
      I4 => bit_idx(0),
      I5 => PSDU_input(68),
      O => serial_out_i_79_n_0
    );
serial_out_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => serial_out_reg_i_19_n_0,
      I1 => serial_out_reg_i_20_n_0,
      I2 => bit_idx(4),
      I3 => serial_out_reg_i_21_n_0,
      I4 => bit_idx(3),
      I5 => serial_out_reg_i_22_n_0,
      O => serial_out_i_8_n_0
    );
serial_out_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(75),
      I1 => PSDU_input(74),
      I2 => bit_idx(1),
      I3 => PSDU_input(73),
      I4 => bit_idx(0),
      I5 => PSDU_input(72),
      O => serial_out_i_80_n_0
    );
serial_out_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => PSDU_input(79),
      I1 => PSDU_input(78),
      I2 => bit_idx(1),
      I3 => PSDU_input(77),
      I4 => bit_idx(0),
      I5 => PSDU_input(76),
      O => serial_out_i_81_n_0
    );
serial_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => serial_out_i_2_n_0,
      D => serial_out_i_1_n_0,
      Q => \^serial_output\
    );
serial_out_reg_i_11: unisim.vcomponents.MUXF8
     port map (
      I0 => serial_out_reg_i_26_n_0,
      I1 => serial_out_reg_i_27_n_0,
      O => serial_out_reg_i_11_n_0,
      S => bit_idx(3)
    );
serial_out_reg_i_12: unisim.vcomponents.MUXF8
     port map (
      I0 => serial_out_reg_i_28_n_0,
      I1 => serial_out_reg_i_29_n_0,
      O => serial_out_reg_i_12_n_0,
      S => bit_idx(3)
    );
serial_out_reg_i_13: unisim.vcomponents.MUXF8
     port map (
      I0 => serial_out_reg_i_30_n_0,
      I1 => serial_out_reg_i_31_n_0,
      O => serial_out_reg_i_13_n_0,
      S => bit_idx(3)
    );
serial_out_reg_i_14: unisim.vcomponents.MUXF8
     port map (
      I0 => serial_out_reg_i_32_n_0,
      I1 => serial_out_reg_i_33_n_0,
      O => serial_out_reg_i_14_n_0,
      S => bit_idx(3)
    );
serial_out_reg_i_15: unisim.vcomponents.MUXF8
     port map (
      I0 => serial_out_reg_i_34_n_0,
      I1 => serial_out_reg_i_35_n_0,
      O => serial_out_reg_i_15_n_0,
      S => bit_idx(3)
    );
serial_out_reg_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => serial_out_reg_i_36_n_0,
      I1 => serial_out_reg_i_37_n_0,
      O => serial_out_reg_i_16_n_0,
      S => bit_idx(3)
    );
serial_out_reg_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => serial_out_reg_i_38_n_0,
      I1 => serial_out_reg_i_39_n_0,
      O => serial_out_reg_i_17_n_0,
      S => bit_idx(3)
    );
serial_out_reg_i_18: unisim.vcomponents.MUXF8
     port map (
      I0 => serial_out_reg_i_40_n_0,
      I1 => serial_out_reg_i_41_n_0,
      O => serial_out_reg_i_18_n_0,
      S => bit_idx(3)
    );
serial_out_reg_i_19: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_42_n_0,
      I1 => serial_out_i_43_n_0,
      O => serial_out_reg_i_19_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_20: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_44_n_0,
      I1 => serial_out_i_45_n_0,
      O => serial_out_reg_i_20_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_46_n_0,
      I1 => serial_out_i_47_n_0,
      O => serial_out_reg_i_21_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_22: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_48_n_0,
      I1 => serial_out_i_49_n_0,
      O => serial_out_reg_i_22_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_26: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_50_n_0,
      I1 => serial_out_i_51_n_0,
      O => serial_out_reg_i_26_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_27: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_52_n_0,
      I1 => serial_out_i_53_n_0,
      O => serial_out_reg_i_27_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_28: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_54_n_0,
      I1 => serial_out_i_55_n_0,
      O => serial_out_reg_i_28_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_29: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_56_n_0,
      I1 => serial_out_i_57_n_0,
      O => serial_out_reg_i_29_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_6_n_0,
      I1 => serial_out_i_7_n_0,
      O => serial_out_reg_i_3_n_0,
      S => bit_idx(6)
    );
serial_out_reg_i_30: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_58_n_0,
      I1 => serial_out_i_59_n_0,
      O => serial_out_reg_i_30_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_31: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_60_n_0,
      I1 => serial_out_i_61_n_0,
      O => serial_out_reg_i_31_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_32: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_62_n_0,
      I1 => serial_out_i_63_n_0,
      O => serial_out_reg_i_32_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_33: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_64_n_0,
      I1 => serial_out_i_65_n_0,
      O => serial_out_reg_i_33_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_34: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_66_n_0,
      I1 => serial_out_i_67_n_0,
      O => serial_out_reg_i_34_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_35: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_68_n_0,
      I1 => serial_out_i_69_n_0,
      O => serial_out_reg_i_35_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_36: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_70_n_0,
      I1 => serial_out_i_71_n_0,
      O => serial_out_reg_i_36_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_37: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_72_n_0,
      I1 => serial_out_i_73_n_0,
      O => serial_out_reg_i_37_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_38: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_74_n_0,
      I1 => serial_out_i_75_n_0,
      O => serial_out_reg_i_38_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_39: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_76_n_0,
      I1 => serial_out_i_77_n_0,
      O => serial_out_reg_i_39_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_78_n_0,
      I1 => serial_out_i_79_n_0,
      O => serial_out_reg_i_40_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_80_n_0,
      I1 => serial_out_i_81_n_0,
      O => serial_out_reg_i_41_n_0,
      S => bit_idx(2)
    );
serial_out_reg_i_9: unisim.vcomponents.MUXF7
     port map (
      I0 => serial_out_i_23_n_0,
      I1 => serial_out_i_24_n_0,
      O => serial_out_reg_i_9_n_0,
      S => bit_idx(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Serial_write_IEEE802_0_3 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start : in STD_LOGIC;
    PHR_input : in STD_LOGIC_VECTOR ( 39 downto 0 );
    PSDU_input : in STD_LOGIC_VECTOR ( 125 downto 0 );
    serial_output : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Serial_write_IEEE802_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Serial_write_IEEE802_0_3 : entity is "design_1_Serial_write_IEEE802_0_3,Serial_write_IEEE802_15_6,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Serial_write_IEEE802_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Serial_write_IEEE802_0_3 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Serial_write_IEEE802_0_3 : entity is "Serial_write_IEEE802_15_6,Vivado 2019.2";
end design_1_Serial_write_IEEE802_0_3;

architecture STRUCTURE of design_1_Serial_write_IEEE802_0_3 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_Serial_write_IEEE802_0_3_Serial_write_IEEE802_15_6
     port map (
      PHR_input(39 downto 0) => PHR_input(39 downto 0),
      PSDU_input(125 downto 0) => PSDU_input(125 downto 0),
      clk => clk,
      rst_n => rst_n,
      serial_output => serial_output,
      start => start
    );
end STRUCTURE;
