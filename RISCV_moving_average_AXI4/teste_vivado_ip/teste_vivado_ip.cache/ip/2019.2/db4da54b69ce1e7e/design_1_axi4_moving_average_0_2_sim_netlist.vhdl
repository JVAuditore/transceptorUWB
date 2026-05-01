-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Oct 11 20:20:23 2025
-- Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi4_moving_average_0_2_sim_netlist.vhdl
-- Design      : design_1_axi4_moving_average_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm is
  port (
    done : out STD_LOGIC;
    shift_register_ld : out STD_LOGIC;
    ready : out STD_LOGIC;
    clk_divided : in STD_LOGIC;
    \FSM_onehot_state_reg[1]_0\ : in STD_LOGIC;
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm is
  signal \FSM_onehot_next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal mean_ld_reg_i_1_n_0 : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_onehot_next_state_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_onehot_next_state_reg[2]\ : label is "LD";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "data_ready:100,idle:001,read:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "data_ready:100,idle:001,read:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "data_ready:100,idle:001,read:010";
  attribute XILINX_LEGACY_PRIM of mean_ld_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of ready_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of shift_register_ld_reg : label is "LD";
begin
\FSM_onehot_next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[0]_i_1_n_0\,
      G => mean_ld_reg_i_1_n_0,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[0]\
    );
\FSM_onehot_next_state_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => state_reg(1),
      I1 => start,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_next_state_reg[0]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_next_state_reg[1]_i_1_n_0\,
      G => mean_ld_reg_i_1_n_0,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[1]\
    );
\FSM_onehot_next_state_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => start,
      O => \FSM_onehot_next_state_reg[1]_i_1_n_0\
    );
\FSM_onehot_next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => state_reg(0),
      G => mean_ld_reg_i_1_n_0,
      GE => '1',
      Q => \FSM_onehot_next_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_divided,
      CE => '1',
      D => \FSM_onehot_next_state_reg_n_0_[0]\,
      PRE => \FSM_onehot_state_reg[1]_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => '1',
      CLR => \FSM_onehot_state_reg[1]_0\,
      D => \FSM_onehot_next_state_reg_n_0_[1]\,
      Q => state_reg(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_divided,
      CE => '1',
      CLR => \FSM_onehot_state_reg[1]_0\,
      D => \FSM_onehot_next_state_reg_n_0_[2]\,
      Q => state_reg(1)
    );
mean_ld_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => state_reg(1),
      G => mean_ld_reg_i_1_n_0,
      GE => '1',
      Q => done
    );
mean_ld_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state_reg(0),
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => state_reg(1),
      O => mean_ld_reg_i_1_n_0
    );
ready_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_onehot_state_reg_n_0_[0]\,
      G => mean_ld_reg_i_1_n_0,
      GE => '1',
      Q => ready
    );
shift_register_ld_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => state_reg(0),
      G => mean_ld_reg_i_1_n_0,
      GE => '1',
      Q => shift_register_ld
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8 is
  port (
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[18]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[18]_0\ : in STD_LOGIC;
    \Q_reg[18]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[3]_0\ : in STD_LOGIC;
    \Q_reg[3]_1\ : in STD_LOGIC;
    shift_register_ld : in STD_LOGIC;
    \Q_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_divided : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8 is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of s_mean_carry_i_3 : label is "lutpair14";
  attribute HLUTNM of s_mean_carry_i_6 : label is "lutpair0";
  attribute HLUTNM of s_mean_carry_i_7 : label is "lutpair14";
begin
  DI(0) <= \^di\(0);
  Q(15 downto 0) <= \^q\(15 downto 0);
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(0),
      Q => \^q\(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(10),
      Q => \^q\(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(11),
      Q => \^q\(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(12),
      Q => \^q\(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(13),
      Q => \^q\(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(14),
      Q => \^q\(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(15),
      Q => \^q\(15)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(1),
      Q => \^q\(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(2),
      Q => \^q\(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(3),
      Q => \^q\(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(4),
      Q => \^q\(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(5),
      Q => \^q\(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(6),
      Q => \^q\(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(7),
      Q => \^q\(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(8),
      Q => \^q\(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \Q_reg[0]_0\,
      D => \Q_reg[15]_0\(9),
      Q => \^q\(9)
    );
\s_mean_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8E71"
    )
        port map (
      I0 => \Q_reg[18]\(2),
      I1 => \^q\(15),
      I2 => \Q_reg[18]_0\,
      I3 => \Q_reg[18]_1\(0),
      O => S(0)
    );
s_mean_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \Q_reg[3]_0\,
      O => \^di\(0)
    );
s_mean_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg[3]_1\,
      I1 => \^q\(1),
      I2 => \Q_reg[18]\(1),
      I3 => \^di\(0),
      O => \Q_reg[1]_0\(1)
    );
s_mean_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => \Q_reg[3]_0\,
      I2 => \Q_reg[18]\(0),
      O => \Q_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_0 is
  port (
    \Q_reg[15]\ : out STD_LOGIC;
    \Q_reg[14]\ : out STD_LOGIC;
    \Q_reg[13]\ : out STD_LOGIC;
    \Q_reg[12]\ : out STD_LOGIC;
    \Q_reg[11]\ : out STD_LOGIC;
    \Q_reg[10]\ : out STD_LOGIC;
    \Q_reg[9]\ : out STD_LOGIC;
    \Q_reg[8]\ : out STD_LOGIC;
    \Q_reg[7]\ : out STD_LOGIC;
    \Q_reg[6]\ : out STD_LOGIC;
    \Q_reg[5]\ : out STD_LOGIC;
    \Q_reg[4]\ : out STD_LOGIC;
    \Q_reg[3]\ : out STD_LOGIC;
    \Q_reg[2]\ : out STD_LOGIC;
    \Q_reg[1]\ : out STD_LOGIC;
    \Q_reg[0]\ : out STD_LOGIC;
    shift_register_ld : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk_divided : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_0 : entity is "reg_8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_0 is
  attribute srl_bus_name : string;
  attribute srl_bus_name of \Q_reg[0]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name : string;
  attribute srl_name of \Q_reg[0]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[0]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[10]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[10]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[10]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[11]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[11]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[11]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[12]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[12]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[12]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[13]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[13]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[13]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[14]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[14]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[14]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[15]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[15]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[15]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[1]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[1]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[1]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[2]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[2]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[2]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[3]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[3]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[3]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[4]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[4]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[4]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[5]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[5]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[5]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[6]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[6]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[6]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[7]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[7]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[7]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[8]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[8]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[8]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
  attribute srl_bus_name of \Q_reg[9]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg ";
  attribute srl_name of \Q_reg[9]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\ : label is "\U0/axi4_moving_average_ip_v1_0_S00_AXI_inst/media_movel/moving_avg_core/op_block0/shift_reg/genblk1[6].reg_shift/Q_reg[9]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4 ";
begin
\Q_reg[0]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(0),
      Q => \Q_reg[0]\
    );
\Q_reg[10]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(10),
      Q => \Q_reg[10]\
    );
\Q_reg[11]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(11),
      Q => \Q_reg[11]\
    );
\Q_reg[12]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(12),
      Q => \Q_reg[12]\
    );
\Q_reg[13]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(13),
      Q => \Q_reg[13]\
    );
\Q_reg[14]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(14),
      Q => \Q_reg[14]\
    );
\Q_reg[15]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(15),
      Q => \Q_reg[15]\
    );
\Q_reg[1]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(1),
      Q => \Q_reg[1]\
    );
\Q_reg[2]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(2),
      Q => \Q_reg[2]\
    );
\Q_reg[3]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(3),
      Q => \Q_reg[3]\
    );
\Q_reg[4]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(4),
      Q => \Q_reg[4]\
    );
\Q_reg[5]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(5),
      Q => \Q_reg[5]\
    );
\Q_reg[6]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(6),
      Q => \Q_reg[6]\
    );
\Q_reg[7]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(7),
      Q => \Q_reg[7]\
    );
\Q_reg[8]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(8),
      Q => \Q_reg[8]\
    );
\Q_reg[9]_srl6_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => shift_register_ld,
      CLK => clk_divided,
      D => Q(9),
      Q => \Q_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_1 is
  port (
    \Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    \Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ : out STD_LOGIC;
    shift_register_ld : in STD_LOGIC;
    \Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    clk_divided : in STD_LOGIC;
    \Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC;
    \Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_1 : entity is "reg_8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_1 is
begin
\Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
\Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5\: unisim.vcomponents.FDRE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      D => \Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\,
      Q => \Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_2 is
  port (
    \Q_reg[15]_0\ : out STD_LOGIC;
    s00_axi_aresetn_0 : out STD_LOGIC;
    \Q_reg[1]_0\ : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[15]_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[14]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[15]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[3]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Q_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[10]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[11]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_register_ld : in STD_LOGIC;
    \Q_reg[15]_3\ : in STD_LOGIC;
    clk_divided : in STD_LOGIC;
    \Q_reg[14]_1\ : in STD_LOGIC;
    \Q_reg[13]_0\ : in STD_LOGIC;
    \Q_reg[12]_0\ : in STD_LOGIC;
    \Q_reg[11]_1\ : in STD_LOGIC;
    \Q_reg[10]_1\ : in STD_LOGIC;
    \Q_reg[9]_0\ : in STD_LOGIC;
    \Q_reg[8]_0\ : in STD_LOGIC;
    \Q_reg[7]_1\ : in STD_LOGIC;
    \Q_reg[6]_1\ : in STD_LOGIC;
    \Q_reg[5]_0\ : in STD_LOGIC;
    \Q_reg[4]_0\ : in STD_LOGIC;
    \Q_reg[3]_1\ : in STD_LOGIC;
    \Q_reg[2]_0\ : in STD_LOGIC;
    \Q_reg[1]_1\ : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \Q_reg[15]_4\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_2 : entity is "reg_8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_2 is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q_reg[10]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[14]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q_reg[15]_0\ : STD_LOGIC;
  signal \^q_reg[1]_0\ : STD_LOGIC;
  signal \^q_reg[6]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Q_reg_n_0_[10]\ : STD_LOGIC;
  signal \Q_reg_n_0_[11]\ : STD_LOGIC;
  signal \Q_reg_n_0_[12]\ : STD_LOGIC;
  signal \Q_reg_n_0_[13]\ : STD_LOGIC;
  signal \Q_reg_n_0_[14]\ : STD_LOGIC;
  signal \Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \Q_reg_n_0_[5]\ : STD_LOGIC;
  signal \Q_reg_n_0_[6]\ : STD_LOGIC;
  signal \Q_reg_n_0_[7]\ : STD_LOGIC;
  signal \Q_reg_n_0_[8]\ : STD_LOGIC;
  signal \Q_reg_n_0_[9]\ : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \s_mean_carry__0_i_1\ : label is "lutpair5";
  attribute HLUTNM of \s_mean_carry__0_i_2\ : label is "lutpair4";
  attribute HLUTNM of \s_mean_carry__0_i_3\ : label is "lutpair3";
  attribute HLUTNM of \s_mean_carry__0_i_4\ : label is "lutpair2";
  attribute HLUTNM of \s_mean_carry__0_i_5\ : label is "lutpair6";
  attribute HLUTNM of \s_mean_carry__0_i_6\ : label is "lutpair5";
  attribute HLUTNM of \s_mean_carry__0_i_7\ : label is "lutpair4";
  attribute HLUTNM of \s_mean_carry__0_i_8\ : label is "lutpair3";
  attribute HLUTNM of \s_mean_carry__1_i_1\ : label is "lutpair9";
  attribute HLUTNM of \s_mean_carry__1_i_2\ : label is "lutpair8";
  attribute HLUTNM of \s_mean_carry__1_i_3\ : label is "lutpair7";
  attribute HLUTNM of \s_mean_carry__1_i_4\ : label is "lutpair6";
  attribute HLUTNM of \s_mean_carry__1_i_5\ : label is "lutpair10";
  attribute HLUTNM of \s_mean_carry__1_i_6\ : label is "lutpair9";
  attribute HLUTNM of \s_mean_carry__1_i_7\ : label is "lutpair8";
  attribute HLUTNM of \s_mean_carry__1_i_8\ : label is "lutpair7";
  attribute HLUTNM of \s_mean_carry__2_i_1\ : label is "lutpair13";
  attribute HLUTNM of \s_mean_carry__2_i_2\ : label is "lutpair12";
  attribute HLUTNM of \s_mean_carry__2_i_3\ : label is "lutpair11";
  attribute HLUTNM of \s_mean_carry__2_i_4\ : label is "lutpair10";
  attribute HLUTNM of \s_mean_carry__2_i_6\ : label is "lutpair13";
  attribute HLUTNM of \s_mean_carry__2_i_7\ : label is "lutpair12";
  attribute HLUTNM of \s_mean_carry__2_i_8\ : label is "lutpair11";
  attribute HLUTNM of s_mean_carry_i_1 : label is "lutpair1";
  attribute HLUTNM of s_mean_carry_i_2 : label is "lutpair0";
  attribute HLUTNM of s_mean_carry_i_4 : label is "lutpair2";
  attribute HLUTNM of s_mean_carry_i_5 : label is "lutpair1";
begin
  DI(1 downto 0) <= \^di\(1 downto 0);
  \Q_reg[10]_0\(3 downto 0) <= \^q_reg[10]_0\(3 downto 0);
  \Q_reg[14]_0\(3 downto 0) <= \^q_reg[14]_0\(3 downto 0);
  \Q_reg[15]_0\ <= \^q_reg[15]_0\;
  \Q_reg[1]_0\ <= \^q_reg[1]_0\;
  \Q_reg[6]_0\(3 downto 0) <= \^q_reg[6]_0\(3 downto 0);
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[0]_1\,
      Q => \Q_reg[0]_0\
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[10]_1\,
      Q => \Q_reg_n_0_[10]\
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[11]_1\,
      Q => \Q_reg_n_0_[11]\
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[12]_0\,
      Q => \Q_reg_n_0_[12]\
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[13]_0\,
      Q => \Q_reg_n_0_[13]\
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[14]_1\,
      Q => \Q_reg_n_0_[14]\
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[15]_3\,
      Q => \^q_reg[15]_0\
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[1]_1\,
      Q => \^q_reg[1]_0\
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[2]_0\,
      Q => \Q_reg_n_0_[2]\
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[3]_1\,
      Q => \Q_reg_n_0_[3]\
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[4]_0\,
      Q => \Q_reg_n_0_[4]\
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[5]_0\,
      Q => \Q_reg_n_0_[5]\
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[6]_1\,
      Q => \Q_reg_n_0_[6]\
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[7]_1\,
      Q => \Q_reg_n_0_[7]\
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[8]_0\,
      Q => \Q_reg_n_0_[8]\
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => \Q_reg[9]_0\,
      Q => \Q_reg_n_0_[9]\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
\s_mean_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Q_reg_n_0_[6]\,
      I1 => Q(5),
      I2 => \Q_reg[15]_4\(5),
      O => \^q_reg[6]_0\(3)
    );
\s_mean_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Q_reg_n_0_[5]\,
      I1 => Q(4),
      I2 => \Q_reg[15]_4\(4),
      O => \^q_reg[6]_0\(2)
    );
\s_mean_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Q_reg_n_0_[4]\,
      I1 => Q(3),
      I2 => \Q_reg[15]_4\(3),
      O => \^q_reg[6]_0\(1)
    );
\s_mean_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Q_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => \Q_reg[15]_4\(2),
      O => \^q_reg[6]_0\(0)
    );
\s_mean_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg_n_0_[7]\,
      I1 => Q(6),
      I2 => \Q_reg[15]_4\(6),
      I3 => \^q_reg[6]_0\(3),
      O => \Q_reg[7]_0\(3)
    );
\s_mean_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg_n_0_[6]\,
      I1 => Q(5),
      I2 => \Q_reg[15]_4\(5),
      I3 => \^q_reg[6]_0\(2),
      O => \Q_reg[7]_0\(2)
    );
\s_mean_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg_n_0_[5]\,
      I1 => Q(4),
      I2 => \Q_reg[15]_4\(4),
      I3 => \^q_reg[6]_0\(1),
      O => \Q_reg[7]_0\(1)
    );
\s_mean_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg_n_0_[4]\,
      I1 => Q(3),
      I2 => \Q_reg[15]_4\(3),
      I3 => \^q_reg[6]_0\(0),
      O => \Q_reg[7]_0\(0)
    );
\s_mean_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Q_reg_n_0_[10]\,
      I1 => Q(9),
      I2 => \Q_reg[15]_4\(9),
      O => \^q_reg[10]_0\(3)
    );
\s_mean_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Q_reg_n_0_[9]\,
      I1 => Q(8),
      I2 => \Q_reg[15]_4\(8),
      O => \^q_reg[10]_0\(2)
    );
\s_mean_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Q_reg_n_0_[8]\,
      I1 => Q(7),
      I2 => \Q_reg[15]_4\(7),
      O => \^q_reg[10]_0\(1)
    );
\s_mean_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Q_reg_n_0_[7]\,
      I1 => Q(6),
      I2 => \Q_reg[15]_4\(6),
      O => \^q_reg[10]_0\(0)
    );
\s_mean_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg_n_0_[11]\,
      I1 => Q(10),
      I2 => \Q_reg[15]_4\(10),
      I3 => \^q_reg[10]_0\(3),
      O => \Q_reg[11]_0\(3)
    );
\s_mean_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg_n_0_[10]\,
      I1 => Q(9),
      I2 => \Q_reg[15]_4\(9),
      I3 => \^q_reg[10]_0\(2),
      O => \Q_reg[11]_0\(2)
    );
\s_mean_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg_n_0_[9]\,
      I1 => Q(8),
      I2 => \Q_reg[15]_4\(8),
      I3 => \^q_reg[10]_0\(1),
      O => \Q_reg[11]_0\(1)
    );
\s_mean_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg_n_0_[8]\,
      I1 => Q(7),
      I2 => \Q_reg[15]_4\(7),
      I3 => \^q_reg[10]_0\(0),
      O => \Q_reg[11]_0\(0)
    );
\s_mean_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Q_reg_n_0_[14]\,
      I1 => Q(13),
      I2 => \Q_reg[15]_4\(13),
      O => \^q_reg[14]_0\(3)
    );
\s_mean_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Q_reg_n_0_[13]\,
      I1 => Q(12),
      I2 => \Q_reg[15]_4\(12),
      O => \^q_reg[14]_0\(2)
    );
\s_mean_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Q_reg_n_0_[12]\,
      I1 => Q(11),
      I2 => \Q_reg[15]_4\(11),
      O => \^q_reg[14]_0\(1)
    );
\s_mean_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Q_reg_n_0_[11]\,
      I1 => Q(10),
      I2 => \Q_reg[15]_4\(10),
      O => \^q_reg[14]_0\(0)
    );
\s_mean_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^q_reg[14]_0\(3),
      I1 => Q(14),
      I2 => \^q_reg[15]_0\,
      I3 => \Q_reg[15]_4\(14),
      O => \Q_reg[15]_1\(3)
    );
\s_mean_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg_n_0_[14]\,
      I1 => Q(13),
      I2 => \Q_reg[15]_4\(13),
      I3 => \^q_reg[14]_0\(2),
      O => \Q_reg[15]_1\(2)
    );
\s_mean_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg_n_0_[13]\,
      I1 => Q(12),
      I2 => \Q_reg[15]_4\(12),
      I3 => \^q_reg[14]_0\(1),
      O => \Q_reg[15]_1\(1)
    );
\s_mean_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg_n_0_[12]\,
      I1 => Q(11),
      I2 => \Q_reg[15]_4\(11),
      I3 => \^q_reg[14]_0\(0),
      O => \Q_reg[15]_1\(0)
    );
\s_mean_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q_reg[15]_0\,
      I1 => Q(14),
      I2 => \Q_reg[15]_4\(14),
      O => \Q_reg[15]_2\(0)
    );
s_mean_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \Q_reg_n_0_[2]\,
      I1 => Q(1),
      I2 => \Q_reg[15]_4\(1),
      O => \^di\(1)
    );
s_mean_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q_reg[1]_0\,
      I1 => Q(0),
      I2 => \Q_reg[15]_4\(0),
      O => \^di\(0)
    );
s_mean_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => \Q_reg[15]_4\(2),
      I3 => \^di\(1),
      O => \Q_reg[3]_0\(1)
    );
s_mean_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Q_reg_n_0_[2]\,
      I1 => Q(1),
      I2 => \Q_reg[15]_4\(1),
      I3 => \^di\(0),
      O => \Q_reg[3]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8__parameterized0\ is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    UNCONN_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    done : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 18 downto 0 );
    clk_divided : in STD_LOGIC;
    \Q_reg[18]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8__parameterized0\ : entity is "reg_8";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8__parameterized0\ is
begin
\Q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(0),
      Q => UNCONN_OUT(0)
    );
\Q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(10),
      Q => UNCONN_OUT(10)
    );
\Q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(11),
      Q => UNCONN_OUT(11)
    );
\Q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(12),
      Q => UNCONN_OUT(12)
    );
\Q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(13),
      Q => UNCONN_OUT(13)
    );
\Q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(14),
      Q => UNCONN_OUT(14)
    );
\Q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(15),
      Q => UNCONN_OUT(15)
    );
\Q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(16),
      Q => Q(0)
    );
\Q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(17),
      Q => Q(1)
    );
\Q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(18),
      Q => Q(2)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(1),
      Q => UNCONN_OUT(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(2),
      Q => UNCONN_OUT(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(3),
      Q => UNCONN_OUT(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(4),
      Q => UNCONN_OUT(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(5),
      Q => UNCONN_OUT(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(6),
      Q => UNCONN_OUT(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(7),
      Q => UNCONN_OUT(7)
    );
\Q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(8),
      Q => UNCONN_OUT(8)
    );
\Q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => done,
      CLR => \Q_reg[18]_0\,
      D => D(9),
      Q => UNCONN_OUT(9)
    );
\s_mean_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => S(1)
    );
\s_mean_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_register is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Q_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[15]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[15]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Q_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    shift_register_ld : in STD_LOGIC;
    clk_divided : in STD_LOGIC;
    \Q_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    \Q_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_register;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_register is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \genblk1[6].reg_shift_n_0\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_1\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_10\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_11\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_12\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_13\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_14\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_15\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_2\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_3\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_4\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_5\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_6\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_7\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_8\ : STD_LOGIC;
  signal \genblk1[6].reg_shift_n_9\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_0\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_1\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_10\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_11\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_12\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_13\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_14\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_15\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_2\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_3\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_4\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_5\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_6\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_7\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_8\ : STD_LOGIC;
  signal \genblk1[7].reg_shift_n_9\ : STD_LOGIC;
  signal \genblk1[8].reg_shift_n_0\ : STD_LOGIC;
  signal \genblk1[8].reg_shift_n_2\ : STD_LOGIC;
  signal \genblk1[8].reg_shift_n_3\ : STD_LOGIC;
  signal genblk1_c_0_n_0 : STD_LOGIC;
  signal genblk1_c_1_n_0 : STD_LOGIC;
  signal genblk1_c_2_n_0 : STD_LOGIC;
  signal genblk1_c_3_n_0 : STD_LOGIC;
  signal genblk1_c_4_n_0 : STD_LOGIC;
  signal genblk1_c_5_n_0 : STD_LOGIC;
  signal genblk1_c_n_0 : STD_LOGIC;
  signal \genblk1_gate__0_n_0\ : STD_LOGIC;
  signal \genblk1_gate__10_n_0\ : STD_LOGIC;
  signal \genblk1_gate__11_n_0\ : STD_LOGIC;
  signal \genblk1_gate__12_n_0\ : STD_LOGIC;
  signal \genblk1_gate__13_n_0\ : STD_LOGIC;
  signal \genblk1_gate__14_n_0\ : STD_LOGIC;
  signal \genblk1_gate__1_n_0\ : STD_LOGIC;
  signal \genblk1_gate__2_n_0\ : STD_LOGIC;
  signal \genblk1_gate__3_n_0\ : STD_LOGIC;
  signal \genblk1_gate__4_n_0\ : STD_LOGIC;
  signal \genblk1_gate__5_n_0\ : STD_LOGIC;
  signal \genblk1_gate__6_n_0\ : STD_LOGIC;
  signal \genblk1_gate__7_n_0\ : STD_LOGIC;
  signal \genblk1_gate__8_n_0\ : STD_LOGIC;
  signal \genblk1_gate__9_n_0\ : STD_LOGIC;
  signal genblk1_gate_n_0 : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of genblk1_gate : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genblk1_gate__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genblk1_gate__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genblk1_gate__10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genblk1_gate__11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genblk1_gate__12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genblk1_gate__13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genblk1_gate__14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \genblk1_gate__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genblk1_gate__3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genblk1_gate__4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genblk1_gate__5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genblk1_gate__6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genblk1_gate__7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genblk1_gate__8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genblk1_gate__9\ : label is "soft_lutpair6";
begin
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
\genblk1[0].reg_shift\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8
     port map (
      DI(0) => DI(0),
      Q(15 downto 0) => A(15 downto 0),
      \Q_reg[0]_0\ => \^s00_axi_aresetn_0\,
      \Q_reg[15]_0\(15 downto 0) => \Q_reg[15]_2\(15 downto 0),
      \Q_reg[18]\(2) => \Q_reg[15]_1\(15),
      \Q_reg[18]\(1 downto 0) => \Q_reg[15]_1\(1 downto 0),
      \Q_reg[18]_0\ => \genblk1[8].reg_shift_n_0\,
      \Q_reg[18]_1\(0) => Q(0),
      \Q_reg[1]_0\(1 downto 0) => \Q_reg[3]\(1 downto 0),
      \Q_reg[3]_0\ => \genblk1[8].reg_shift_n_3\,
      \Q_reg[3]_1\ => \genblk1[8].reg_shift_n_2\,
      S(0) => S(0),
      clk_divided => clk_divided,
      shift_register_ld => shift_register_ld
    );
\genblk1[6].reg_shift\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_0
     port map (
      Q(15 downto 0) => A(15 downto 0),
      \Q_reg[0]\ => \genblk1[6].reg_shift_n_15\,
      \Q_reg[10]\ => \genblk1[6].reg_shift_n_5\,
      \Q_reg[11]\ => \genblk1[6].reg_shift_n_4\,
      \Q_reg[12]\ => \genblk1[6].reg_shift_n_3\,
      \Q_reg[13]\ => \genblk1[6].reg_shift_n_2\,
      \Q_reg[14]\ => \genblk1[6].reg_shift_n_1\,
      \Q_reg[15]\ => \genblk1[6].reg_shift_n_0\,
      \Q_reg[1]\ => \genblk1[6].reg_shift_n_14\,
      \Q_reg[2]\ => \genblk1[6].reg_shift_n_13\,
      \Q_reg[3]\ => \genblk1[6].reg_shift_n_12\,
      \Q_reg[4]\ => \genblk1[6].reg_shift_n_11\,
      \Q_reg[5]\ => \genblk1[6].reg_shift_n_10\,
      \Q_reg[6]\ => \genblk1[6].reg_shift_n_9\,
      \Q_reg[7]\ => \genblk1[6].reg_shift_n_8\,
      \Q_reg[8]\ => \genblk1[6].reg_shift_n_7\,
      \Q_reg[9]\ => \genblk1[6].reg_shift_n_6\,
      clk_divided => clk_divided,
      shift_register_ld => shift_register_ld
    );
\genblk1[7].reg_shift\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_1
     port map (
      \Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_15\,
      \Q_reg[0]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_15\,
      \Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_5\,
      \Q_reg[10]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_5\,
      \Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_4\,
      \Q_reg[11]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_4\,
      \Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_3\,
      \Q_reg[12]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_3\,
      \Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_2\,
      \Q_reg[13]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_2\,
      \Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_1\,
      \Q_reg[14]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_1\,
      \Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_0\,
      \Q_reg[15]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_0\,
      \Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_14\,
      \Q_reg[1]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_14\,
      \Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_13\,
      \Q_reg[2]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_13\,
      \Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_12\,
      \Q_reg[3]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_12\,
      \Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_11\,
      \Q_reg[4]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_11\,
      \Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_10\,
      \Q_reg[5]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_10\,
      \Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_9\,
      \Q_reg[6]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_9\,
      \Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_8\,
      \Q_reg[7]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_8\,
      \Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_7\,
      \Q_reg[8]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_7\,
      \Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_0\ => \genblk1[7].reg_shift_n_6\,
      \Q_reg[9]_U0_axi4_moving_average_ip_v1_0_S00_AXI_inst_media_movel_moving_avg_core_op_block0_shift_reg_genblk1_c_5_1\ => \genblk1[6].reg_shift_n_6\,
      clk_divided => clk_divided,
      shift_register_ld => shift_register_ld
    );
\genblk1[8].reg_shift\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8_2
     port map (
      DI(1 downto 0) => DI(2 downto 1),
      Q(14 downto 0) => A(15 downto 1),
      \Q_reg[0]_0\ => \genblk1[8].reg_shift_n_3\,
      \Q_reg[0]_1\ => \genblk1_gate__14_n_0\,
      \Q_reg[10]_0\(3 downto 0) => \Q_reg[10]\(3 downto 0),
      \Q_reg[10]_1\ => \genblk1_gate__4_n_0\,
      \Q_reg[11]_0\(3 downto 0) => \Q_reg[11]\(3 downto 0),
      \Q_reg[11]_1\ => \genblk1_gate__3_n_0\,
      \Q_reg[12]_0\ => \genblk1_gate__2_n_0\,
      \Q_reg[13]_0\ => \genblk1_gate__1_n_0\,
      \Q_reg[14]_0\(3 downto 0) => \Q_reg[14]\(3 downto 0),
      \Q_reg[14]_1\ => \genblk1_gate__0_n_0\,
      \Q_reg[15]_0\ => \genblk1[8].reg_shift_n_0\,
      \Q_reg[15]_1\(3 downto 0) => \Q_reg[15]\(3 downto 0),
      \Q_reg[15]_2\(0) => \Q_reg[15]_0\(0),
      \Q_reg[15]_3\ => genblk1_gate_n_0,
      \Q_reg[15]_4\(14 downto 0) => \Q_reg[15]_1\(15 downto 1),
      \Q_reg[1]_0\ => \genblk1[8].reg_shift_n_2\,
      \Q_reg[1]_1\ => \genblk1_gate__13_n_0\,
      \Q_reg[2]_0\ => \genblk1_gate__12_n_0\,
      \Q_reg[3]_0\(1 downto 0) => \Q_reg[3]\(3 downto 2),
      \Q_reg[3]_1\ => \genblk1_gate__11_n_0\,
      \Q_reg[4]_0\ => \genblk1_gate__10_n_0\,
      \Q_reg[5]_0\ => \genblk1_gate__9_n_0\,
      \Q_reg[6]_0\(3 downto 0) => \Q_reg[6]\(3 downto 0),
      \Q_reg[6]_1\ => \genblk1_gate__8_n_0\,
      \Q_reg[7]_0\(3 downto 0) => \Q_reg[7]\(3 downto 0),
      \Q_reg[7]_1\ => \genblk1_gate__7_n_0\,
      \Q_reg[8]_0\ => \genblk1_gate__6_n_0\,
      \Q_reg[9]_0\ => \genblk1_gate__5_n_0\,
      clk_divided => clk_divided,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^s00_axi_aresetn_0\,
      shift_register_ld => shift_register_ld
    );
genblk1_c: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => '1',
      Q => genblk1_c_n_0
    );
genblk1_c_0: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => genblk1_c_n_0,
      Q => genblk1_c_0_n_0
    );
genblk1_c_1: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => genblk1_c_0_n_0,
      Q => genblk1_c_1_n_0
    );
genblk1_c_2: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => genblk1_c_1_n_0,
      Q => genblk1_c_2_n_0
    );
genblk1_c_3: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => genblk1_c_2_n_0,
      Q => genblk1_c_3_n_0
    );
genblk1_c_4: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => genblk1_c_3_n_0,
      Q => genblk1_c_4_n_0
    );
genblk1_c_5: unisim.vcomponents.FDCE
     port map (
      C => clk_divided,
      CE => shift_register_ld,
      CLR => \^s00_axi_aresetn_0\,
      D => genblk1_c_4_n_0,
      Q => genblk1_c_5_n_0
    );
genblk1_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_0\,
      I1 => genblk1_c_5_n_0,
      O => genblk1_gate_n_0
    );
\genblk1_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_1\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__0_n_0\
    );
\genblk1_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_2\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__1_n_0\
    );
\genblk1_gate__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_11\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__10_n_0\
    );
\genblk1_gate__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_12\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__11_n_0\
    );
\genblk1_gate__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_13\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__12_n_0\
    );
\genblk1_gate__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_14\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__13_n_0\
    );
\genblk1_gate__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_15\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__14_n_0\
    );
\genblk1_gate__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_3\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__2_n_0\
    );
\genblk1_gate__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_4\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__3_n_0\
    );
\genblk1_gate__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_5\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__4_n_0\
    );
\genblk1_gate__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_6\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__5_n_0\
    );
\genblk1_gate__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_7\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__6_n_0\
    );
\genblk1_gate__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_8\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__7_n_0\
    );
\genblk1_gate__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_9\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__8_n_0\
    );
\genblk1_gate__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \genblk1[7].reg_shift_n_10\,
      I1 => genblk1_c_5_n_0,
      O => \genblk1_gate__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_op_block is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    Q : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    shift_register_ld : in STD_LOGIC;
    clk_divided : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    done : in STD_LOGIC;
    \Q_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_op_block;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_op_block is
  signal reg_mean_n_0 : STD_LOGIC;
  signal reg_mean_n_1 : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal s_Q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_mean : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \s_mean_carry__0_n_0\ : STD_LOGIC;
  signal \s_mean_carry__0_n_1\ : STD_LOGIC;
  signal \s_mean_carry__0_n_2\ : STD_LOGIC;
  signal \s_mean_carry__0_n_3\ : STD_LOGIC;
  signal \s_mean_carry__1_n_0\ : STD_LOGIC;
  signal \s_mean_carry__1_n_1\ : STD_LOGIC;
  signal \s_mean_carry__1_n_2\ : STD_LOGIC;
  signal \s_mean_carry__1_n_3\ : STD_LOGIC;
  signal \s_mean_carry__2_n_0\ : STD_LOGIC;
  signal \s_mean_carry__2_n_1\ : STD_LOGIC;
  signal \s_mean_carry__2_n_2\ : STD_LOGIC;
  signal \s_mean_carry__2_n_3\ : STD_LOGIC;
  signal \s_mean_carry__3_n_2\ : STD_LOGIC;
  signal \s_mean_carry__3_n_3\ : STD_LOGIC;
  signal s_mean_carry_n_0 : STD_LOGIC;
  signal s_mean_carry_n_1 : STD_LOGIC;
  signal s_mean_carry_n_2 : STD_LOGIC;
  signal s_mean_carry_n_3 : STD_LOGIC;
  signal shift_reg_n_1 : STD_LOGIC;
  signal shift_reg_n_10 : STD_LOGIC;
  signal shift_reg_n_11 : STD_LOGIC;
  signal shift_reg_n_12 : STD_LOGIC;
  signal shift_reg_n_13 : STD_LOGIC;
  signal shift_reg_n_14 : STD_LOGIC;
  signal shift_reg_n_15 : STD_LOGIC;
  signal shift_reg_n_16 : STD_LOGIC;
  signal shift_reg_n_17 : STD_LOGIC;
  signal shift_reg_n_18 : STD_LOGIC;
  signal shift_reg_n_19 : STD_LOGIC;
  signal shift_reg_n_2 : STD_LOGIC;
  signal shift_reg_n_20 : STD_LOGIC;
  signal shift_reg_n_21 : STD_LOGIC;
  signal shift_reg_n_22 : STD_LOGIC;
  signal shift_reg_n_23 : STD_LOGIC;
  signal shift_reg_n_24 : STD_LOGIC;
  signal shift_reg_n_25 : STD_LOGIC;
  signal shift_reg_n_26 : STD_LOGIC;
  signal shift_reg_n_27 : STD_LOGIC;
  signal shift_reg_n_28 : STD_LOGIC;
  signal shift_reg_n_29 : STD_LOGIC;
  signal shift_reg_n_3 : STD_LOGIC;
  signal shift_reg_n_30 : STD_LOGIC;
  signal shift_reg_n_31 : STD_LOGIC;
  signal shift_reg_n_32 : STD_LOGIC;
  signal shift_reg_n_33 : STD_LOGIC;
  signal shift_reg_n_4 : STD_LOGIC;
  signal shift_reg_n_5 : STD_LOGIC;
  signal shift_reg_n_6 : STD_LOGIC;
  signal shift_reg_n_7 : STD_LOGIC;
  signal shift_reg_n_8 : STD_LOGIC;
  signal shift_reg_n_9 : STD_LOGIC;
  signal \NLW_s_mean_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_mean_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
reg_mean: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_8__parameterized0\
     port map (
      D(18 downto 0) => s_mean(18 downto 0),
      Q(2 downto 0) => Q(15 downto 13),
      \Q_reg[18]_0\ => \^s00_axi_aresetn_0\,
      S(1) => reg_mean_n_0,
      S(0) => reg_mean_n_1,
      UNCONN_OUT(15 downto 3) => Q(12 downto 0),
      UNCONN_OUT(2 downto 0) => s_Q(2 downto 0),
      clk_divided => clk_divided,
      done => done
    );
s_mean_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_mean_carry_n_0,
      CO(2) => s_mean_carry_n_1,
      CO(1) => s_mean_carry_n_2,
      CO(0) => s_mean_carry_n_3,
      CYINIT => '0',
      DI(3) => shift_reg_n_2,
      DI(2) => shift_reg_n_3,
      DI(1) => shift_reg_n_4,
      DI(0) => s_Q(0),
      O(3 downto 0) => s_mean(3 downto 0),
      S(3) => shift_reg_n_5,
      S(2) => shift_reg_n_6,
      S(1) => shift_reg_n_7,
      S(0) => shift_reg_n_8
    );
\s_mean_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_mean_carry_n_0,
      CO(3) => \s_mean_carry__0_n_0\,
      CO(2) => \s_mean_carry__0_n_1\,
      CO(1) => \s_mean_carry__0_n_2\,
      CO(0) => \s_mean_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => shift_reg_n_18,
      DI(2) => shift_reg_n_19,
      DI(1) => shift_reg_n_20,
      DI(0) => shift_reg_n_21,
      O(3 downto 0) => s_mean(7 downto 4),
      S(3) => shift_reg_n_22,
      S(2) => shift_reg_n_23,
      S(1) => shift_reg_n_24,
      S(0) => shift_reg_n_25
    );
\s_mean_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_mean_carry__0_n_0\,
      CO(3) => \s_mean_carry__1_n_0\,
      CO(2) => \s_mean_carry__1_n_1\,
      CO(1) => \s_mean_carry__1_n_2\,
      CO(0) => \s_mean_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => shift_reg_n_26,
      DI(2) => shift_reg_n_27,
      DI(1) => shift_reg_n_28,
      DI(0) => shift_reg_n_29,
      O(3 downto 0) => s_mean(11 downto 8),
      S(3) => shift_reg_n_30,
      S(2) => shift_reg_n_31,
      S(1) => shift_reg_n_32,
      S(0) => shift_reg_n_33
    );
\s_mean_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_mean_carry__1_n_0\,
      CO(3) => \s_mean_carry__2_n_0\,
      CO(2) => \s_mean_carry__2_n_1\,
      CO(1) => \s_mean_carry__2_n_2\,
      CO(0) => \s_mean_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => shift_reg_n_13,
      DI(2) => shift_reg_n_14,
      DI(1) => shift_reg_n_15,
      DI(0) => shift_reg_n_16,
      O(3 downto 0) => s_mean(15 downto 12),
      S(3) => shift_reg_n_9,
      S(2) => shift_reg_n_10,
      S(1) => shift_reg_n_11,
      S(0) => shift_reg_n_12
    );
\s_mean_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_mean_carry__2_n_0\,
      CO(3 downto 2) => \NLW_s_mean_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_mean_carry__3_n_2\,
      CO(0) => \s_mean_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => Q(13),
      DI(0) => shift_reg_n_17,
      O(3) => \NLW_s_mean_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => s_mean(18 downto 16),
      S(3) => '0',
      S(2) => reg_mean_n_0,
      S(1) => reg_mean_n_1,
      S(0) => shift_reg_n_1
    );
shift_reg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift_register
     port map (
      DI(2) => shift_reg_n_2,
      DI(1) => shift_reg_n_3,
      DI(0) => shift_reg_n_4,
      Q(0) => Q(13),
      \Q_reg[10]\(3) => shift_reg_n_26,
      \Q_reg[10]\(2) => shift_reg_n_27,
      \Q_reg[10]\(1) => shift_reg_n_28,
      \Q_reg[10]\(0) => shift_reg_n_29,
      \Q_reg[11]\(3) => shift_reg_n_30,
      \Q_reg[11]\(2) => shift_reg_n_31,
      \Q_reg[11]\(1) => shift_reg_n_32,
      \Q_reg[11]\(0) => shift_reg_n_33,
      \Q_reg[14]\(3) => shift_reg_n_13,
      \Q_reg[14]\(2) => shift_reg_n_14,
      \Q_reg[14]\(1) => shift_reg_n_15,
      \Q_reg[14]\(0) => shift_reg_n_16,
      \Q_reg[15]\(3) => shift_reg_n_9,
      \Q_reg[15]\(2) => shift_reg_n_10,
      \Q_reg[15]\(1) => shift_reg_n_11,
      \Q_reg[15]\(0) => shift_reg_n_12,
      \Q_reg[15]_0\(0) => shift_reg_n_17,
      \Q_reg[15]_1\(15 downto 3) => Q(12 downto 0),
      \Q_reg[15]_1\(2 downto 0) => s_Q(2 downto 0),
      \Q_reg[15]_2\(15 downto 0) => \Q_reg[15]\(15 downto 0),
      \Q_reg[3]\(3) => shift_reg_n_5,
      \Q_reg[3]\(2) => shift_reg_n_6,
      \Q_reg[3]\(1) => shift_reg_n_7,
      \Q_reg[3]\(0) => shift_reg_n_8,
      \Q_reg[6]\(3) => shift_reg_n_18,
      \Q_reg[6]\(2) => shift_reg_n_19,
      \Q_reg[6]\(1) => shift_reg_n_20,
      \Q_reg[6]\(0) => shift_reg_n_21,
      \Q_reg[7]\(3) => shift_reg_n_22,
      \Q_reg[7]\(2) => shift_reg_n_23,
      \Q_reg[7]\(1) => shift_reg_n_24,
      \Q_reg[7]\(0) => shift_reg_n_25,
      S(0) => shift_reg_n_1,
      clk_divided => clk_divided,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^s00_axi_aresetn_0\,
      shift_register_ld => shift_register_ld
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    ready : out STD_LOGIC;
    Q : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    done : inout STD_LOGIC;
    clk_divided : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \Q_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average is
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal shift_register_ld : STD_LOGIC;
begin
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
fsm0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fsm
     port map (
      \FSM_onehot_state_reg[1]_0\ => \^s00_axi_aresetn_0\,
      clk_divided => clk_divided,
      done => done,
      ready => ready,
      shift_register_ld => shift_register_ld,
      start => start
    );
op_block0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_op_block
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      \Q_reg[15]\(15 downto 0) => \Q_reg[15]\(15 downto 0),
      clk_divided => clk_divided,
      done => done,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^s00_axi_aresetn_0\,
      shift_register_ld => shift_register_ld
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_moving_avg is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    ready : out STD_LOGIC;
    Q : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    done : inout STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \Q_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_moving_avg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_moving_avg is
  signal clear : STD_LOGIC;
  signal \clk_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__0_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__1_n_3\ : STD_LOGIC;
  signal \clk_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_1\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_2\ : STD_LOGIC;
  signal \clk_count0_carry__2_n_3\ : STD_LOGIC;
  signal clk_count0_carry_i_1_n_0 : STD_LOGIC;
  signal clk_count0_carry_i_2_n_0 : STD_LOGIC;
  signal clk_count0_carry_i_3_n_0 : STD_LOGIC;
  signal clk_count0_carry_i_4_n_0 : STD_LOGIC;
  signal clk_count0_carry_i_5_n_0 : STD_LOGIC;
  signal clk_count0_carry_i_6_n_0 : STD_LOGIC;
  signal clk_count0_carry_i_7_n_0 : STD_LOGIC;
  signal clk_count0_carry_n_0 : STD_LOGIC;
  signal clk_count0_carry_n_1 : STD_LOGIC;
  signal clk_count0_carry_n_2 : STD_LOGIC;
  signal clk_count0_carry_n_3 : STD_LOGIC;
  signal \clk_count[0]_i_2_n_0\ : STD_LOGIC;
  signal clk_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal clk_divided : STD_LOGIC;
  signal clk_divided_i_1_n_0 : STD_LOGIC;
  signal NLW_clk_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
clk_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_count0_carry_n_0,
      CO(2) => clk_count0_carry_n_1,
      CO(1) => clk_count0_carry_n_2,
      CO(0) => clk_count0_carry_n_3,
      CYINIT => '1',
      DI(3) => clk_count_reg(7),
      DI(2) => clk_count0_carry_i_1_n_0,
      DI(1) => clk_count0_carry_i_2_n_0,
      DI(0) => clk_count0_carry_i_3_n_0,
      O(3 downto 0) => NLW_clk_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_count0_carry_i_4_n_0,
      S(2) => clk_count0_carry_i_5_n_0,
      S(1) => clk_count0_carry_i_6_n_0,
      S(0) => clk_count0_carry_i_7_n_0
    );
\clk_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count0_carry_n_0,
      CO(3) => \clk_count0_carry__0_n_0\,
      CO(2) => \clk_count0_carry__0_n_1\,
      CO(1) => \clk_count0_carry__0_n_2\,
      CO(0) => \clk_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \clk_count0_carry__0_i_1_n_0\,
      DI(2) => \clk_count0_carry__0_i_2_n_0\,
      DI(1) => \clk_count0_carry__0_i_3_n_0\,
      DI(0) => \clk_count0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count0_carry__0_i_5_n_0\,
      S(2) => \clk_count0_carry__0_i_6_n_0\,
      S(1) => \clk_count0_carry__0_i_7_n_0\,
      S(0) => \clk_count0_carry__0_i_8_n_0\
    );
\clk_count0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(14),
      I1 => clk_count_reg(15),
      O => \clk_count0_carry__0_i_1_n_0\
    );
\clk_count0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(12),
      I1 => clk_count_reg(13),
      O => \clk_count0_carry__0_i_2_n_0\
    );
\clk_count0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => clk_count_reg(11),
      O => \clk_count0_carry__0_i_3_n_0\
    );
\clk_count0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(8),
      I1 => clk_count_reg(9),
      O => \clk_count0_carry__0_i_4_n_0\
    );
\clk_count0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(14),
      I1 => clk_count_reg(15),
      O => \clk_count0_carry__0_i_5_n_0\
    );
\clk_count0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(12),
      I1 => clk_count_reg(13),
      O => \clk_count0_carry__0_i_6_n_0\
    );
\clk_count0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => clk_count_reg(11),
      O => \clk_count0_carry__0_i_7_n_0\
    );
\clk_count0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(8),
      I1 => clk_count_reg(9),
      O => \clk_count0_carry__0_i_8_n_0\
    );
\clk_count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__0_n_0\,
      CO(3) => \clk_count0_carry__1_n_0\,
      CO(2) => \clk_count0_carry__1_n_1\,
      CO(1) => \clk_count0_carry__1_n_2\,
      CO(0) => \clk_count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \clk_count0_carry__1_i_1_n_0\,
      DI(2) => \clk_count0_carry__1_i_2_n_0\,
      DI(1) => \clk_count0_carry__1_i_3_n_0\,
      DI(0) => \clk_count0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count0_carry__1_i_5_n_0\,
      S(2) => \clk_count0_carry__1_i_6_n_0\,
      S(1) => \clk_count0_carry__1_i_7_n_0\,
      S(0) => \clk_count0_carry__1_i_8_n_0\
    );
\clk_count0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(22),
      I1 => clk_count_reg(23),
      O => \clk_count0_carry__1_i_1_n_0\
    );
\clk_count0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(20),
      I1 => clk_count_reg(21),
      O => \clk_count0_carry__1_i_2_n_0\
    );
\clk_count0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(18),
      I1 => clk_count_reg(19),
      O => \clk_count0_carry__1_i_3_n_0\
    );
\clk_count0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(16),
      I1 => clk_count_reg(17),
      O => \clk_count0_carry__1_i_4_n_0\
    );
\clk_count0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(22),
      I1 => clk_count_reg(23),
      O => \clk_count0_carry__1_i_5_n_0\
    );
\clk_count0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(20),
      I1 => clk_count_reg(21),
      O => \clk_count0_carry__1_i_6_n_0\
    );
\clk_count0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(18),
      I1 => clk_count_reg(19),
      O => \clk_count0_carry__1_i_7_n_0\
    );
\clk_count0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(16),
      I1 => clk_count_reg(17),
      O => \clk_count0_carry__1_i_8_n_0\
    );
\clk_count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count0_carry__1_n_0\,
      CO(3) => clear,
      CO(2) => \clk_count0_carry__2_n_1\,
      CO(1) => \clk_count0_carry__2_n_2\,
      CO(0) => \clk_count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \clk_count0_carry__2_i_1_n_0\,
      DI(2) => \clk_count0_carry__2_i_2_n_0\,
      DI(1) => \clk_count0_carry__2_i_3_n_0\,
      DI(0) => \clk_count0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_clk_count0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count0_carry__2_i_5_n_0\,
      S(2) => \clk_count0_carry__2_i_6_n_0\,
      S(1) => \clk_count0_carry__2_i_7_n_0\,
      S(0) => \clk_count0_carry__2_i_8_n_0\
    );
\clk_count0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(30),
      I1 => clk_count_reg(31),
      O => \clk_count0_carry__2_i_1_n_0\
    );
\clk_count0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(28),
      I1 => clk_count_reg(29),
      O => \clk_count0_carry__2_i_2_n_0\
    );
\clk_count0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(26),
      I1 => clk_count_reg(27),
      O => \clk_count0_carry__2_i_3_n_0\
    );
\clk_count0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(24),
      I1 => clk_count_reg(25),
      O => \clk_count0_carry__2_i_4_n_0\
    );
\clk_count0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(30),
      I1 => clk_count_reg(31),
      O => \clk_count0_carry__2_i_5_n_0\
    );
\clk_count0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(28),
      I1 => clk_count_reg(29),
      O => \clk_count0_carry__2_i_6_n_0\
    );
\clk_count0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(26),
      I1 => clk_count_reg(27),
      O => \clk_count0_carry__2_i_7_n_0\
    );
\clk_count0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(24),
      I1 => clk_count_reg(25),
      O => \clk_count0_carry__2_i_8_n_0\
    );
clk_count0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(4),
      I1 => clk_count_reg(5),
      O => clk_count0_carry_i_1_n_0
    );
clk_count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk_count_reg(2),
      I1 => clk_count_reg(3),
      O => clk_count0_carry_i_2_n_0
    );
clk_count0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_count_reg(0),
      I1 => clk_count_reg(1),
      O => clk_count0_carry_i_3_n_0
    );
clk_count0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(6),
      I1 => clk_count_reg(7),
      O => clk_count0_carry_i_4_n_0
    );
clk_count0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(4),
      I1 => clk_count_reg(5),
      O => clk_count0_carry_i_5_n_0
    );
clk_count0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(2),
      I1 => clk_count_reg(3),
      O => clk_count0_carry_i_6_n_0
    );
clk_count0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(1),
      I1 => clk_count_reg(0),
      O => clk_count0_carry_i_7_n_0
    );
\clk_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(0),
      O => \clk_count[0]_i_2_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[0]_i_1_n_7\,
      Q => clk_count_reg(0),
      R => clear
    );
\clk_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count_reg[0]_i_1_n_0\,
      CO(2) => \clk_count_reg[0]_i_1_n_1\,
      CO(1) => \clk_count_reg[0]_i_1_n_2\,
      CO(0) => \clk_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_count_reg[0]_i_1_n_4\,
      O(2) => \clk_count_reg[0]_i_1_n_5\,
      O(1) => \clk_count_reg[0]_i_1_n_6\,
      O(0) => \clk_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => clk_count_reg(3 downto 1),
      S(0) => \clk_count[0]_i_2_n_0\
    );
\clk_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[8]_i_1_n_5\,
      Q => clk_count_reg(10),
      R => clear
    );
\clk_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[8]_i_1_n_4\,
      Q => clk_count_reg(11),
      R => clear
    );
\clk_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[12]_i_1_n_7\,
      Q => clk_count_reg(12),
      R => clear
    );
\clk_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[8]_i_1_n_0\,
      CO(3) => \clk_count_reg[12]_i_1_n_0\,
      CO(2) => \clk_count_reg[12]_i_1_n_1\,
      CO(1) => \clk_count_reg[12]_i_1_n_2\,
      CO(0) => \clk_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[12]_i_1_n_4\,
      O(2) => \clk_count_reg[12]_i_1_n_5\,
      O(1) => \clk_count_reg[12]_i_1_n_6\,
      O(0) => \clk_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(15 downto 12)
    );
\clk_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[12]_i_1_n_6\,
      Q => clk_count_reg(13),
      R => clear
    );
\clk_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[12]_i_1_n_5\,
      Q => clk_count_reg(14),
      R => clear
    );
\clk_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[12]_i_1_n_4\,
      Q => clk_count_reg(15),
      R => clear
    );
\clk_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[16]_i_1_n_7\,
      Q => clk_count_reg(16),
      R => clear
    );
\clk_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[12]_i_1_n_0\,
      CO(3) => \clk_count_reg[16]_i_1_n_0\,
      CO(2) => \clk_count_reg[16]_i_1_n_1\,
      CO(1) => \clk_count_reg[16]_i_1_n_2\,
      CO(0) => \clk_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[16]_i_1_n_4\,
      O(2) => \clk_count_reg[16]_i_1_n_5\,
      O(1) => \clk_count_reg[16]_i_1_n_6\,
      O(0) => \clk_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(19 downto 16)
    );
\clk_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[16]_i_1_n_6\,
      Q => clk_count_reg(17),
      R => clear
    );
\clk_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[16]_i_1_n_5\,
      Q => clk_count_reg(18),
      R => clear
    );
\clk_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[16]_i_1_n_4\,
      Q => clk_count_reg(19),
      R => clear
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[0]_i_1_n_6\,
      Q => clk_count_reg(1),
      R => clear
    );
\clk_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[20]_i_1_n_7\,
      Q => clk_count_reg(20),
      R => clear
    );
\clk_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[16]_i_1_n_0\,
      CO(3) => \clk_count_reg[20]_i_1_n_0\,
      CO(2) => \clk_count_reg[20]_i_1_n_1\,
      CO(1) => \clk_count_reg[20]_i_1_n_2\,
      CO(0) => \clk_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[20]_i_1_n_4\,
      O(2) => \clk_count_reg[20]_i_1_n_5\,
      O(1) => \clk_count_reg[20]_i_1_n_6\,
      O(0) => \clk_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(23 downto 20)
    );
\clk_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[20]_i_1_n_6\,
      Q => clk_count_reg(21),
      R => clear
    );
\clk_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[20]_i_1_n_5\,
      Q => clk_count_reg(22),
      R => clear
    );
\clk_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[20]_i_1_n_4\,
      Q => clk_count_reg(23),
      R => clear
    );
\clk_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[24]_i_1_n_7\,
      Q => clk_count_reg(24),
      R => clear
    );
\clk_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[20]_i_1_n_0\,
      CO(3) => \clk_count_reg[24]_i_1_n_0\,
      CO(2) => \clk_count_reg[24]_i_1_n_1\,
      CO(1) => \clk_count_reg[24]_i_1_n_2\,
      CO(0) => \clk_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[24]_i_1_n_4\,
      O(2) => \clk_count_reg[24]_i_1_n_5\,
      O(1) => \clk_count_reg[24]_i_1_n_6\,
      O(0) => \clk_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(27 downto 24)
    );
\clk_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[24]_i_1_n_6\,
      Q => clk_count_reg(25),
      R => clear
    );
\clk_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[24]_i_1_n_5\,
      Q => clk_count_reg(26),
      R => clear
    );
\clk_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[24]_i_1_n_4\,
      Q => clk_count_reg(27),
      R => clear
    );
\clk_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[28]_i_1_n_7\,
      Q => clk_count_reg(28),
      R => clear
    );
\clk_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_count_reg[28]_i_1_n_1\,
      CO(1) => \clk_count_reg[28]_i_1_n_2\,
      CO(0) => \clk_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[28]_i_1_n_4\,
      O(2) => \clk_count_reg[28]_i_1_n_5\,
      O(1) => \clk_count_reg[28]_i_1_n_6\,
      O(0) => \clk_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(31 downto 28)
    );
\clk_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[28]_i_1_n_6\,
      Q => clk_count_reg(29),
      R => clear
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[0]_i_1_n_5\,
      Q => clk_count_reg(2),
      R => clear
    );
\clk_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[28]_i_1_n_5\,
      Q => clk_count_reg(30),
      R => clear
    );
\clk_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[28]_i_1_n_4\,
      Q => clk_count_reg(31),
      R => clear
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[0]_i_1_n_4\,
      Q => clk_count_reg(3),
      R => clear
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[4]_i_1_n_7\,
      Q => clk_count_reg(4),
      R => clear
    );
\clk_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[0]_i_1_n_0\,
      CO(3) => \clk_count_reg[4]_i_1_n_0\,
      CO(2) => \clk_count_reg[4]_i_1_n_1\,
      CO(1) => \clk_count_reg[4]_i_1_n_2\,
      CO(0) => \clk_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[4]_i_1_n_4\,
      O(2) => \clk_count_reg[4]_i_1_n_5\,
      O(1) => \clk_count_reg[4]_i_1_n_6\,
      O(0) => \clk_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(7 downto 4)
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[4]_i_1_n_6\,
      Q => clk_count_reg(5),
      R => clear
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[4]_i_1_n_5\,
      Q => clk_count_reg(6),
      R => clear
    );
\clk_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[4]_i_1_n_4\,
      Q => clk_count_reg(7),
      R => clear
    );
\clk_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[8]_i_1_n_7\,
      Q => clk_count_reg(8),
      R => clear
    );
\clk_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[4]_i_1_n_0\,
      CO(3) => \clk_count_reg[8]_i_1_n_0\,
      CO(2) => \clk_count_reg[8]_i_1_n_1\,
      CO(1) => \clk_count_reg[8]_i_1_n_2\,
      CO(0) => \clk_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[8]_i_1_n_4\,
      O(2) => \clk_count_reg[8]_i_1_n_5\,
      O(1) => \clk_count_reg[8]_i_1_n_6\,
      O(0) => \clk_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(11 downto 8)
    );
\clk_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \clk_count_reg[8]_i_1_n_6\,
      Q => clk_count_reg(9),
      R => clear
    );
clk_divided_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => clk_divided,
      O => clk_divided_i_1_n_0
    );
clk_divided_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => clk_divided_i_1_n_0,
      Q => clk_divided,
      R => '0'
    );
moving_avg_core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_moving_average
     port map (
      Q(15 downto 0) => Q(15 downto 0),
      \Q_reg[15]\(15 downto 0) => \Q_reg[15]\(15 downto 0),
      clk_divided => clk_divided,
      done => done,
      ready => ready,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => s00_axi_aresetn_0,
      start => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_moving_average_ip_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_moving_average_ip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_moving_average_ip_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal media_movel_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sig_buffer_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sig_done : STD_LOGIC;
  signal sig_ready : STD_LOGIC;
  signal \sig_start__2\ : STD_LOGIC;
  signal sig_start_i_1_n_0 : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal start : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair9";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => media_movel_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => media_movel_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => media_movel_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => media_movel_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => media_movel_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => media_movel_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => media_movel_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => media_movel_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[0]\,
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => sig_ready,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(0),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(1),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(2),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(3),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => sig_done,
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(4),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(5),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(6),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(7),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(8),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(9),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(10),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(11),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(12),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(13),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[2]\,
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(14),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => sig_buffer_out(15),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[3]\,
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[4]\,
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[5]\,
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[6]\,
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[7]\,
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => media_movel_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => media_movel_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => media_movel_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => media_movel_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => media_movel_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => media_movel_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => media_movel_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => media_movel_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => media_movel_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => media_movel_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => media_movel_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => media_movel_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => media_movel_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => media_movel_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => media_movel_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => media_movel_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => media_movel_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => media_movel_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => media_movel_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => media_movel_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => media_movel_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => media_movel_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => media_movel_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => media_movel_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => media_movel_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => media_movel_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => media_movel_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => media_movel_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => media_movel_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => media_movel_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => media_movel_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => media_movel_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => media_movel_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => media_movel_n_0
    );
media_movel: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_moving_avg
     port map (
      Q(15 downto 0) => sig_buffer_out(15 downto 0),
      \Q_reg[15]\(15 downto 0) => slv_reg0(31 downto 16),
      done => sig_done,
      ready => sig_ready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => media_movel_n_0,
      start => start
    );
sig_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0400"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \slv_reg_wren__2\,
      I2 => p_0_in(1),
      I3 => \sig_start__2\,
      I4 => start,
      O => sig_start_i_1_n_0
    );
sig_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => s00_axi_wstrb(1),
      I2 => s00_axi_wstrb(0),
      I3 => s00_axi_wstrb(2),
      O => \sig_start__2\
    );
sig_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sig_start_i_1_n_0,
      Q => start,
      R => media_movel_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => media_movel_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => media_movel_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => media_movel_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => media_movel_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => media_movel_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => media_movel_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => media_movel_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => media_movel_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => media_movel_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => media_movel_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => media_movel_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => media_movel_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => media_movel_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => media_movel_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => media_movel_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => media_movel_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => media_movel_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => media_movel_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => media_movel_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => media_movel_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => media_movel_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => media_movel_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => media_movel_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => media_movel_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => media_movel_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => media_movel_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => media_movel_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => media_movel_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => media_movel_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => media_movel_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => media_movel_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => media_movel_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => sig_buffer_out(0),
      R => media_movel_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => sig_buffer_out(1),
      R => media_movel_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => sig_buffer_out(2),
      R => media_movel_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => sig_buffer_out(3),
      R => media_movel_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => sig_buffer_out(4),
      R => media_movel_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => sig_buffer_out(5),
      R => media_movel_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => sig_buffer_out(6),
      R => media_movel_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => sig_buffer_out(7),
      R => media_movel_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => sig_buffer_out(8),
      R => media_movel_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => sig_buffer_out(9),
      R => media_movel_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => sig_buffer_out(10),
      R => media_movel_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => sig_buffer_out(11),
      R => media_movel_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => sig_buffer_out(12),
      R => media_movel_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => sig_buffer_out(13),
      R => media_movel_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => sig_buffer_out(14),
      R => media_movel_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => sig_buffer_out(15),
      R => media_movel_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => media_movel_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => media_movel_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => sig_ready,
      R => media_movel_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => sig_done,
      R => media_movel_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg2_reg_n_0_[2]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg2_reg_n_0_[3]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg2_reg_n_0_[4]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg2_reg_n_0_[5]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg2_reg_n_0_[6]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg2_reg_n_0_[7]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => media_movel_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => media_movel_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => media_movel_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => media_movel_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => media_movel_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => media_movel_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => media_movel_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => media_movel_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => media_movel_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => media_movel_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => media_movel_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => media_movel_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => media_movel_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => media_movel_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => media_movel_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => media_movel_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => media_movel_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => media_movel_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => media_movel_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => media_movel_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => media_movel_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => media_movel_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => media_movel_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => media_movel_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => media_movel_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => media_movel_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => media_movel_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => media_movel_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => media_movel_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => media_movel_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => media_movel_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => media_movel_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => media_movel_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => media_movel_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_moving_average_ip_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_moving_average_ip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_moving_average_ip_v1_0 is
begin
axi4_moving_average_ip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_moving_average_ip_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi4_moving_average_0_2,axi4_moving_average_ip_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi4_moving_average_ip_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi4_moving_average_ip_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
