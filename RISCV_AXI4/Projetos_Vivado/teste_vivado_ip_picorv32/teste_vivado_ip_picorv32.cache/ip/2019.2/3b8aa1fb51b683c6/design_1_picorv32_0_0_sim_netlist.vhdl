-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Thu May 14 20:07:37 2026
-- Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_picorv32_0_0_sim_netlist.vhdl
-- Design      : design_1_picorv32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32 is
  port (
    trap_reg_0 : out STD_LOGIC;
    mem_valid : out STD_LOGIC;
    mem_axi_arprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_axi_rvalid_0 : out STD_LOGIC;
    mem_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    mem_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi_arvalid : out STD_LOGIC;
    mem_axi_rready : out STD_LOGIC;
    resetn_0 : out STD_LOGIC;
    mem_axi_bready : out STD_LOGIC;
    mem_axi_awvalid : out STD_LOGIC;
    mem_axi_wvalid : out STD_LOGIC;
    \mem_axi_bready0__0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    mem_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC;
    mem_axi_rvalid : in STD_LOGIC;
    mem_axi_bvalid : in STD_LOGIC;
    xfer_done : in STD_LOGIC;
    mem_axi_arvalid_0 : in STD_LOGIC;
    mem_axi_awready : in STD_LOGIC;
    ack_awvalid : in STD_LOGIC;
    mem_axi_wvalid_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal alu_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alu_out0_inferred__2/i___29_carry__0_n_0\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__0_n_1\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__0_n_2\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__0_n_3\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__0_n_4\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__0_n_5\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__0_n_6\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__0_n_7\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__1_n_0\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__1_n_1\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__1_n_2\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__1_n_3\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__1_n_4\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__1_n_5\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__1_n_6\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__1_n_7\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__2_n_0\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__2_n_1\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__2_n_2\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__2_n_3\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__2_n_4\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__2_n_5\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__2_n_6\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__2_n_7\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__3_n_0\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__3_n_1\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__3_n_2\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__3_n_3\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__3_n_4\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__3_n_5\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__3_n_6\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__3_n_7\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__4_n_0\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__4_n_1\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__4_n_2\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__4_n_3\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__4_n_4\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__4_n_5\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__4_n_6\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__4_n_7\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__5_n_0\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__5_n_1\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__5_n_2\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__5_n_3\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__5_n_4\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__5_n_5\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__5_n_6\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__5_n_7\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__6_n_1\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__6_n_2\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__6_n_3\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__6_n_4\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__6_n_5\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__6_n_6\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry__6_n_7\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry_n_0\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry_n_1\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry_n_2\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry_n_3\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry_n_4\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry_n_5\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry_n_6\ : STD_LOGIC;
  signal \alu_out0_inferred__2/i___29_carry_n_7\ : STD_LOGIC;
  signal \alu_out_00_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_00_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_00_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_00_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_00_carry__0_n_0\ : STD_LOGIC;
  signal \alu_out_00_carry__0_n_1\ : STD_LOGIC;
  signal \alu_out_00_carry__0_n_2\ : STD_LOGIC;
  signal \alu_out_00_carry__0_n_3\ : STD_LOGIC;
  signal \alu_out_00_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_00_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_00_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_00_carry__1_n_1\ : STD_LOGIC;
  signal \alu_out_00_carry__1_n_2\ : STD_LOGIC;
  signal \alu_out_00_carry__1_n_3\ : STD_LOGIC;
  signal alu_out_00_carry_i_1_n_0 : STD_LOGIC;
  signal alu_out_00_carry_i_2_n_0 : STD_LOGIC;
  signal alu_out_00_carry_i_3_n_0 : STD_LOGIC;
  signal alu_out_00_carry_i_4_n_0 : STD_LOGIC;
  signal alu_out_00_carry_n_0 : STD_LOGIC;
  signal alu_out_00_carry_n_1 : STD_LOGIC;
  signal alu_out_00_carry_n_2 : STD_LOGIC;
  signal alu_out_00_carry_n_3 : STD_LOGIC;
  signal \alu_out_01_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__0_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__0_n_1\ : STD_LOGIC;
  signal \alu_out_01_carry__0_n_2\ : STD_LOGIC;
  signal \alu_out_01_carry__0_n_3\ : STD_LOGIC;
  signal \alu_out_01_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__1_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__1_n_1\ : STD_LOGIC;
  signal \alu_out_01_carry__1_n_2\ : STD_LOGIC;
  signal \alu_out_01_carry__1_n_3\ : STD_LOGIC;
  signal \alu_out_01_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \alu_out_01_carry__2_n_1\ : STD_LOGIC;
  signal \alu_out_01_carry__2_n_2\ : STD_LOGIC;
  signal \alu_out_01_carry__2_n_3\ : STD_LOGIC;
  signal alu_out_01_carry_i_1_n_0 : STD_LOGIC;
  signal alu_out_01_carry_i_2_n_0 : STD_LOGIC;
  signal alu_out_01_carry_i_3_n_0 : STD_LOGIC;
  signal alu_out_01_carry_i_4_n_0 : STD_LOGIC;
  signal alu_out_01_carry_i_5_n_0 : STD_LOGIC;
  signal alu_out_01_carry_i_6_n_0 : STD_LOGIC;
  signal alu_out_01_carry_i_7_n_0 : STD_LOGIC;
  signal alu_out_01_carry_i_8_n_0 : STD_LOGIC;
  signal alu_out_01_carry_n_0 : STD_LOGIC;
  signal alu_out_01_carry_n_1 : STD_LOGIC;
  signal alu_out_01_carry_n_2 : STD_LOGIC;
  signal alu_out_01_carry_n_3 : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \alu_out_01_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \alu_out_0__30\ : STD_LOGIC;
  signal alu_out_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \alu_out_q[0]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[0]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[10]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[11]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[12]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[13]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[14]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[15]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[16]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[17]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[18]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[19]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[1]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[20]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[21]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[22]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[23]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[24]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[25]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[26]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[27]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[28]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[29]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[2]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[30]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_3_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_4_n_0\ : STD_LOGIC;
  signal \alu_out_q[31]_i_5_n_0\ : STD_LOGIC;
  signal \alu_out_q[3]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[4]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[6]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[7]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[8]_i_2_n_0\ : STD_LOGIC;
  signal \alu_out_q[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_adapter/xfer_done0\ : STD_LOGIC;
  signal count_cycle_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal count_instr : STD_LOGIC;
  signal \count_instr_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[10]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[11]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[12]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[13]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[14]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[15]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[16]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[17]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[18]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[19]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[20]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[21]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[22]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[23]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[24]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[25]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[26]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[27]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[28]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[29]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[30]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[31]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[4]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[5]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[6]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[7]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[8]\ : STD_LOGIC;
  signal \count_instr_reg_n_0_[9]\ : STD_LOGIC;
  signal cpu_state0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cpu_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \cpu_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \cpu_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \cpu_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \cpu_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \cpu_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \cpu_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \cpu_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \cpu_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_10_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_2_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_4_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_5_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_6_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_8_n_0\ : STD_LOGIC;
  signal \cpu_state[7]_i_9_n_0\ : STD_LOGIC;
  signal \cpu_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \cpu_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \cpu_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \cpu_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \cpu_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \cpu_state_reg_n_0_[7]\ : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_5_i_1_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_5_i_2_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_5_i_3_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_5_i_4_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_5_i_5_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_5_i_6_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_5_i_7_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_5_i_8_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_0_5_i_9_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_12_17_i_1_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_12_17_i_2_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_12_17_i_3_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_12_17_i_4_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_12_17_i_5_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_12_17_i_6_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_18_23_i_1_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_18_23_i_2_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_18_23_i_3_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_18_23_i_4_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_18_23_i_5_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_18_23_i_6_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_24_29_i_1_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_24_29_i_2_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_24_29_i_3_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_24_29_i_4_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_24_29_i_5_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_24_29_i_6_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_30_31_i_1_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_30_31_i_2_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_6_11_i_1_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_6_11_i_2_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_6_11_i_3_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_6_11_i_4_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_6_11_i_5_n_0 : STD_LOGIC;
  signal cpuregs_reg_r1_0_31_6_11_i_6_n_0 : STD_LOGIC;
  signal current_pc : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal decoded_imm : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \decoded_imm[0]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[10]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[11]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[11]_i_3_n_0\ : STD_LOGIC;
  signal \decoded_imm[11]_i_4_n_0\ : STD_LOGIC;
  signal \decoded_imm[11]_i_5_n_0\ : STD_LOGIC;
  signal \decoded_imm[19]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[20]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[21]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[22]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[23]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[24]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[25]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[26]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[27]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[28]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[29]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[30]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[31]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm[31]_i_2_n_0\ : STD_LOGIC;
  signal \decoded_imm[4]_i_2_n_0\ : STD_LOGIC;
  signal decoded_imm_j : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \decoded_imm_j[10]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_j[12]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_j[13]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_j[14]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_j[5]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_j[6]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_j[7]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_j[8]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_j[9]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[0]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[10]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[11]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[12]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[13]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[14]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[15]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[16]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[17]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[18]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[19]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[1]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[20]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[21]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[22]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[23]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[24]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[25]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[26]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[27]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[28]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[29]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[2]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[30]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[31]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[3]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[4]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[5]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[6]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[7]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[8]\ : STD_LOGIC;
  signal \decoded_imm_reg_n_0_[9]\ : STD_LOGIC;
  signal decoded_rd : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \decoded_rd[0]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rd[1]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rd[2]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rd[3]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rd[4]_i_1_n_0\ : STD_LOGIC;
  signal decoded_rs1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal decoded_rs1_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \decoded_rs1_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rs1_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rs1_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rs1_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \decoded_rs1_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal decoded_rs2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal decoder_pseudo_trigger : STD_LOGIC;
  signal decoder_pseudo_trigger_i_2_n_0 : STD_LOGIC;
  signal decoder_pseudo_trigger_reg_n_0 : STD_LOGIC;
  signal \decoder_trigger1__0\ : STD_LOGIC;
  signal decoder_trigger_i_1_n_0 : STD_LOGIC;
  signal decoder_trigger_i_2_n_0 : STD_LOGIC;
  signal decoder_trigger_i_3_n_0 : STD_LOGIC;
  signal decoder_trigger_i_4_n_0 : STD_LOGIC;
  signal decoder_trigger_reg_n_0 : STD_LOGIC;
  signal \i_/i_/i___126_carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__10_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__10_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__10_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__10_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__10_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__10_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__10_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__10_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__11_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__11_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__11_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__11_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__11_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__11_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__11_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__11_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__12_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__12_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__12_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__12_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__12_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__12_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__12_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__12_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__13_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__13_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__13_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__13_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__13_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__13_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__13_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__13_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__14_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__14_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__14_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__14_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__14_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__14_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__14_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__5_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__5_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__5_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__5_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__5_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__5_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__5_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__6_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__6_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__6_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__6_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__6_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__6_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__6_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__6_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__7_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__7_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__7_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__7_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__7_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__7_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__7_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__7_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__8_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__8_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__8_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__8_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__8_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__8_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__8_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__8_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__9_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__9_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__9_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__9_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__9_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__9_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__9_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry__9_n_7\ : STD_LOGIC;
  signal \i_/i_/i___126_carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i___126_carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i___126_carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i___126_carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i___126_carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i___126_carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i___126_carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i___126_carry_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__10_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__10_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__10_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__10_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__10_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__10_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__10_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__10_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__11_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__11_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__11_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__11_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__11_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__11_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__11_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__11_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__12_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__12_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__12_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__12_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__12_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__12_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__12_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__12_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__13_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__13_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__13_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__13_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__13_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__13_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__13_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__13_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__14_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__14_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__14_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__14_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__14_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__14_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__14_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__7_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__7_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__7_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__7_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__7_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__7_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__7_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__7_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__8_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__8_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__8_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__8_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__8_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__8_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__8_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__8_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__9_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__9_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__9_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__9_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__9_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__9_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__9_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__9_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i___126_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___29_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___29_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___29_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___29_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___29_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___29_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___29_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___29_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___29_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___29_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___29_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___29_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___29_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___29_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___29_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___29_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___29_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___29_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i___29_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___29_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___29_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___29_carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal instr_add : STD_LOGIC;
  signal instr_add0 : STD_LOGIC;
  signal instr_addi : STD_LOGIC;
  signal instr_addi0 : STD_LOGIC;
  signal instr_and : STD_LOGIC;
  signal instr_and0 : STD_LOGIC;
  signal instr_and_i_3_n_0 : STD_LOGIC;
  signal instr_andi : STD_LOGIC;
  signal instr_andi0 : STD_LOGIC;
  signal instr_auipc : STD_LOGIC;
  signal instr_auipc_i_1_n_0 : STD_LOGIC;
  signal instr_auipc_i_2_n_0 : STD_LOGIC;
  signal instr_beq : STD_LOGIC;
  signal instr_beq0 : STD_LOGIC;
  signal instr_bge : STD_LOGIC;
  signal instr_bge0 : STD_LOGIC;
  signal instr_bgeu : STD_LOGIC;
  signal instr_bgeu0 : STD_LOGIC;
  signal instr_blt : STD_LOGIC;
  signal instr_blt0 : STD_LOGIC;
  signal instr_bltu : STD_LOGIC;
  signal instr_bltu0 : STD_LOGIC;
  signal instr_bne : STD_LOGIC;
  signal instr_bne0 : STD_LOGIC;
  signal instr_jal : STD_LOGIC;
  signal instr_jal_i_2_n_0 : STD_LOGIC;
  signal instr_jal_i_4_n_0 : STD_LOGIC;
  signal instr_jal_i_5_n_0 : STD_LOGIC;
  signal instr_jalr : STD_LOGIC;
  signal instr_jalr0 : STD_LOGIC;
  signal instr_jalr_i_2_n_0 : STD_LOGIC;
  signal instr_jalr_i_3_n_0 : STD_LOGIC;
  signal instr_lb : STD_LOGIC;
  signal instr_lb_i_1_n_0 : STD_LOGIC;
  signal instr_lbu : STD_LOGIC;
  signal instr_lbu_i_1_n_0 : STD_LOGIC;
  signal instr_lh : STD_LOGIC;
  signal instr_lh_i_1_n_0 : STD_LOGIC;
  signal instr_lhu : STD_LOGIC;
  signal instr_lhu_i_1_n_0 : STD_LOGIC;
  signal instr_lhu_i_2_n_0 : STD_LOGIC;
  signal instr_lui : STD_LOGIC;
  signal instr_lui0 : STD_LOGIC;
  signal instr_lui_i_1_n_0 : STD_LOGIC;
  signal instr_lw : STD_LOGIC;
  signal instr_lw_i_1_n_0 : STD_LOGIC;
  signal instr_or : STD_LOGIC;
  signal instr_or0 : STD_LOGIC;
  signal instr_ori : STD_LOGIC;
  signal instr_ori0 : STD_LOGIC;
  signal instr_rdcycle : STD_LOGIC;
  signal instr_rdcycle0 : STD_LOGIC;
  signal instr_rdcycle_i_2_n_0 : STD_LOGIC;
  signal instr_rdcycle_i_3_n_0 : STD_LOGIC;
  signal instr_rdcycle_i_4_n_0 : STD_LOGIC;
  signal instr_rdcycleh : STD_LOGIC;
  signal instr_rdcycleh0 : STD_LOGIC;
  signal instr_rdcycleh_i_2_n_0 : STD_LOGIC;
  signal instr_rdinstr : STD_LOGIC;
  signal instr_rdinstr0 : STD_LOGIC;
  signal instr_rdinstr_i_2_n_0 : STD_LOGIC;
  signal instr_rdinstr_i_3_n_0 : STD_LOGIC;
  signal instr_rdinstr_i_4_n_0 : STD_LOGIC;
  signal instr_rdinstr_i_5_n_0 : STD_LOGIC;
  signal instr_rdinstrh : STD_LOGIC;
  signal instr_rdinstrh0 : STD_LOGIC;
  signal instr_rdinstrh_i_2_n_0 : STD_LOGIC;
  signal instr_rdinstrh_i_3_n_0 : STD_LOGIC;
  signal instr_rdinstrh_i_4_n_0 : STD_LOGIC;
  signal instr_rdinstrh_i_5_n_0 : STD_LOGIC;
  signal instr_rdinstrh_i_6_n_0 : STD_LOGIC;
  signal instr_rdinstrh_i_7_n_0 : STD_LOGIC;
  signal instr_rdinstrh_i_8_n_0 : STD_LOGIC;
  signal instr_sb : STD_LOGIC;
  signal instr_sb0 : STD_LOGIC;
  signal instr_sh : STD_LOGIC;
  signal instr_sh0 : STD_LOGIC;
  signal instr_sll : STD_LOGIC;
  signal instr_sll0 : STD_LOGIC;
  signal instr_slli : STD_LOGIC;
  signal instr_slli0 : STD_LOGIC;
  signal \instr_slli1__5\ : STD_LOGIC;
  signal instr_slt : STD_LOGIC;
  signal instr_slt0 : STD_LOGIC;
  signal instr_slti : STD_LOGIC;
  signal instr_slti0 : STD_LOGIC;
  signal instr_sltiu : STD_LOGIC;
  signal instr_sltiu0 : STD_LOGIC;
  signal instr_sltu : STD_LOGIC;
  signal instr_sltu0 : STD_LOGIC;
  signal instr_sra : STD_LOGIC;
  signal instr_sra0 : STD_LOGIC;
  signal instr_srai : STD_LOGIC;
  signal instr_srai0 : STD_LOGIC;
  signal instr_srl : STD_LOGIC;
  signal instr_srl0 : STD_LOGIC;
  signal instr_srli : STD_LOGIC;
  signal instr_srli0 : STD_LOGIC;
  signal instr_sub : STD_LOGIC;
  signal instr_sub0 : STD_LOGIC;
  signal instr_sw : STD_LOGIC;
  signal instr_sw0 : STD_LOGIC;
  signal \instr_trap__36\ : STD_LOGIC;
  signal instr_xor : STD_LOGIC;
  signal instr_xor0 : STD_LOGIC;
  signal instr_xori : STD_LOGIC;
  signal instr_xori0 : STD_LOGIC;
  signal is_alu_reg_imm : STD_LOGIC;
  signal is_alu_reg_imm_i_1_n_0 : STD_LOGIC;
  signal is_alu_reg_reg : STD_LOGIC;
  signal is_alu_reg_reg_i_1_n_0 : STD_LOGIC;
  signal is_beq_bne_blt_bge_bltu_bgeu : STD_LOGIC;
  signal is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0 : STD_LOGIC;
  signal is_compare : STD_LOGIC;
  signal is_compare_i_1_n_0 : STD_LOGIC;
  signal is_compare_i_2_n_0 : STD_LOGIC;
  signal is_jalr_addi_slti_sltiu_xori_ori_andi : STD_LOGIC;
  signal is_jalr_addi_slti_sltiu_xori_ori_andi0 : STD_LOGIC;
  signal is_lb_lh_lw_lbu_lhu : STD_LOGIC;
  signal is_lb_lh_lw_lbu_lhu_i_1_n_0 : STD_LOGIC;
  signal is_lbu_lhu_lw : STD_LOGIC;
  signal is_lbu_lhu_lw_i_1_n_0 : STD_LOGIC;
  signal is_lui_auipc_jal : STD_LOGIC;
  signal is_lui_auipc_jal_i_1_n_0 : STD_LOGIC;
  signal is_lui_auipc_jal_jalr_addi_add_sub : STD_LOGIC;
  signal is_lui_auipc_jal_jalr_addi_add_sub0 : STD_LOGIC;
  signal is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0 : STD_LOGIC;
  signal \is_rdcycle_rdcycleh_rdinstr_rdinstrh__1\ : STD_LOGIC;
  signal is_sb_sh_sw : STD_LOGIC;
  signal is_sb_sh_sw_i_1_n_0 : STD_LOGIC;
  signal is_sb_sh_sw_i_2_n_0 : STD_LOGIC;
  signal is_sll_srl_sra : STD_LOGIC;
  signal is_sll_srl_sra0 : STD_LOGIC;
  signal is_sll_srl_sra_i_3_n_0 : STD_LOGIC;
  signal is_sll_srl_sra_i_4_n_0 : STD_LOGIC;
  signal is_slli_srli_srai : STD_LOGIC;
  signal is_slli_srli_srai0 : STD_LOGIC;
  signal is_slti_blt_slt : STD_LOGIC;
  signal is_slti_blt_slt_i_1_n_0 : STD_LOGIC;
  signal is_sltiu_bltu_sltu : STD_LOGIC;
  signal is_sltiu_bltu_sltu_i_1_n_0 : STD_LOGIC;
  signal latched_branch_i_1_n_0 : STD_LOGIC;
  signal latched_branch_i_2_n_0 : STD_LOGIC;
  signal latched_branch_i_3_n_0 : STD_LOGIC;
  signal latched_branch_reg_n_0 : STD_LOGIC;
  signal latched_is_lb_i_1_n_0 : STD_LOGIC;
  signal latched_is_lb_reg_n_0 : STD_LOGIC;
  signal latched_is_lh_i_1_n_0 : STD_LOGIC;
  signal latched_is_lh_reg_n_0 : STD_LOGIC;
  signal latched_is_lu_i_1_n_0 : STD_LOGIC;
  signal latched_is_lu_reg_n_0 : STD_LOGIC;
  signal latched_rd : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \latched_rd[4]_i_1_n_0\ : STD_LOGIC;
  signal \latched_rd[4]_i_2_n_0\ : STD_LOGIC;
  signal latched_stalu_i_1_n_0 : STD_LOGIC;
  signal latched_stalu_reg_n_0 : STD_LOGIC;
  signal latched_store : STD_LOGIC;
  signal latched_store_i_1_n_0 : STD_LOGIC;
  signal latched_store_i_2_n_0 : STD_LOGIC;
  signal latched_store_reg_n_0 : STD_LOGIC;
  signal \mem_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[25]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[28]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[29]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[31]_i_2_n_0\ : STD_LOGIC;
  signal \mem_addr[31]_i_4_n_0\ : STD_LOGIC;
  signal \mem_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \^mem_axi_arprot\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mem_axi_bready\ : STD_LOGIC;
  signal mem_do_prefetch_i_1_n_0 : STD_LOGIC;
  signal mem_do_prefetch_reg_n_0 : STD_LOGIC;
  signal mem_do_rdata : STD_LOGIC;
  signal mem_do_rdata_i_1_n_0 : STD_LOGIC;
  signal mem_do_rdata_i_2_n_0 : STD_LOGIC;
  signal mem_do_rinst0 : STD_LOGIC;
  signal mem_do_rinst5_out : STD_LOGIC;
  signal mem_do_rinst_i_1_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_3_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_4_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_5_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_6_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_7_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_8_n_0 : STD_LOGIC;
  signal mem_do_rinst_i_9_n_0 : STD_LOGIC;
  signal mem_do_rinst_reg_n_0 : STD_LOGIC;
  signal mem_do_wdata : STD_LOGIC;
  signal mem_do_wdata_i_1_n_0 : STD_LOGIC;
  signal \mem_done__5\ : STD_LOGIC;
  signal mem_instr_i_1_n_0 : STD_LOGIC;
  signal mem_instr_i_2_n_0 : STD_LOGIC;
  signal \mem_rdata_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q[4]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q[5]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q[6]_i_1_n_0\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[10]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[11]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[15]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[16]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[17]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[18]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[19]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[20]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[21]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[22]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[23]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[24]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[25]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[26]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[27]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[28]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[29]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[30]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[31]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[8]\ : STD_LOGIC;
  signal \mem_rdata_q_reg_n_0_[9]\ : STD_LOGIC;
  signal mem_rdata_word : STD_LOGIC_VECTOR ( 7 to 7 );
  signal mem_state : STD_LOGIC;
  signal \mem_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \mem_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \mem_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^mem_valid\ : STD_LOGIC;
  signal mem_valid_i_1_n_0 : STD_LOGIC;
  signal mem_valid_i_2_n_0 : STD_LOGIC;
  signal \mem_wdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \mem_wdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wordsize[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wordsize[0]_i_2_n_0\ : STD_LOGIC;
  signal \mem_wordsize[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wordsize[1]_i_2_n_0\ : STD_LOGIC;
  signal \mem_wordsize[1]_i_3_n_0\ : STD_LOGIC;
  signal \mem_wordsize_reg_n_0_[0]\ : STD_LOGIC;
  signal \mem_wordsize_reg_n_0_[1]\ : STD_LOGIC;
  signal \mem_wstrb[0]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wstrb[1]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wstrb[2]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wstrb[3]_i_1_n_0\ : STD_LOGIC;
  signal \mem_wstrb[3]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_7\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_4\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_5\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_6\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_7\ : STD_LOGIC;
  signal p_1_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal p_1_out_carry_n_4 : STD_LOGIC;
  signal p_1_out_carry_n_5 : STD_LOGIC;
  signal p_1_out_carry_n_6 : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal reg_next_pc : STD_LOGIC;
  signal \reg_next_pc0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__0_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__0_n_1\ : STD_LOGIC;
  signal \reg_next_pc0_carry__0_n_2\ : STD_LOGIC;
  signal \reg_next_pc0_carry__0_n_3\ : STD_LOGIC;
  signal \reg_next_pc0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__1_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__1_n_1\ : STD_LOGIC;
  signal \reg_next_pc0_carry__1_n_2\ : STD_LOGIC;
  signal \reg_next_pc0_carry__1_n_3\ : STD_LOGIC;
  signal \reg_next_pc0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__2_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__2_n_1\ : STD_LOGIC;
  signal \reg_next_pc0_carry__2_n_2\ : STD_LOGIC;
  signal \reg_next_pc0_carry__2_n_3\ : STD_LOGIC;
  signal \reg_next_pc0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__3_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__3_n_1\ : STD_LOGIC;
  signal \reg_next_pc0_carry__3_n_2\ : STD_LOGIC;
  signal \reg_next_pc0_carry__3_n_3\ : STD_LOGIC;
  signal \reg_next_pc0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__4_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__4_n_1\ : STD_LOGIC;
  signal \reg_next_pc0_carry__4_n_2\ : STD_LOGIC;
  signal \reg_next_pc0_carry__4_n_3\ : STD_LOGIC;
  signal \reg_next_pc0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__5_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__5_n_1\ : STD_LOGIC;
  signal \reg_next_pc0_carry__5_n_2\ : STD_LOGIC;
  signal \reg_next_pc0_carry__5_n_3\ : STD_LOGIC;
  signal \reg_next_pc0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \reg_next_pc0_carry__6_n_2\ : STD_LOGIC;
  signal \reg_next_pc0_carry__6_n_3\ : STD_LOGIC;
  signal reg_next_pc0_carry_i_1_n_0 : STD_LOGIC;
  signal reg_next_pc0_carry_i_2_n_0 : STD_LOGIC;
  signal reg_next_pc0_carry_i_3_n_0 : STD_LOGIC;
  signal reg_next_pc0_carry_i_4_n_0 : STD_LOGIC;
  signal reg_next_pc0_carry_n_0 : STD_LOGIC;
  signal reg_next_pc0_carry_n_1 : STD_LOGIC;
  signal reg_next_pc0_carry_n_2 : STD_LOGIC;
  signal reg_next_pc0_carry_n_3 : STD_LOGIC;
  signal reg_next_pc1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \reg_next_pc_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_next_pc_reg_n_0_[9]\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__6_n_4\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \reg_op10_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \reg_op1[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[10]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[11]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[12]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[13]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[14]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[16]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[16]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[17]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[17]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[18]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[18]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[19]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[20]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[20]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[21]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[21]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[22]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[22]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[23]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[24]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[25]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[25]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[26]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[26]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[27]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[28]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[28]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[29]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[29]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[29]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[29]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[30]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_10_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_11_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_6_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_8_n_0\ : STD_LOGIC;
  signal \reg_op1[31]_i_9_n_0\ : STD_LOGIC;
  signal \reg_op1[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_op1[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[8]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1[9]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op1[9]_i_2_n_0\ : STD_LOGIC;
  signal \reg_op1[9]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_op1_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_op2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_op2[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_op2[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_op2_reg_n_0_[9]\ : STD_LOGIC;
  signal \reg_out0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__0_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__0_n_1\ : STD_LOGIC;
  signal \reg_out0_carry__0_n_2\ : STD_LOGIC;
  signal \reg_out0_carry__0_n_3\ : STD_LOGIC;
  signal \reg_out0_carry__0_n_4\ : STD_LOGIC;
  signal \reg_out0_carry__0_n_5\ : STD_LOGIC;
  signal \reg_out0_carry__0_n_6\ : STD_LOGIC;
  signal \reg_out0_carry__0_n_7\ : STD_LOGIC;
  signal \reg_out0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__1_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__1_n_1\ : STD_LOGIC;
  signal \reg_out0_carry__1_n_2\ : STD_LOGIC;
  signal \reg_out0_carry__1_n_3\ : STD_LOGIC;
  signal \reg_out0_carry__1_n_4\ : STD_LOGIC;
  signal \reg_out0_carry__1_n_5\ : STD_LOGIC;
  signal \reg_out0_carry__1_n_6\ : STD_LOGIC;
  signal \reg_out0_carry__1_n_7\ : STD_LOGIC;
  signal \reg_out0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__2_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__2_n_1\ : STD_LOGIC;
  signal \reg_out0_carry__2_n_2\ : STD_LOGIC;
  signal \reg_out0_carry__2_n_3\ : STD_LOGIC;
  signal \reg_out0_carry__2_n_4\ : STD_LOGIC;
  signal \reg_out0_carry__2_n_5\ : STD_LOGIC;
  signal \reg_out0_carry__2_n_6\ : STD_LOGIC;
  signal \reg_out0_carry__2_n_7\ : STD_LOGIC;
  signal \reg_out0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__3_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__3_n_1\ : STD_LOGIC;
  signal \reg_out0_carry__3_n_2\ : STD_LOGIC;
  signal \reg_out0_carry__3_n_3\ : STD_LOGIC;
  signal \reg_out0_carry__3_n_4\ : STD_LOGIC;
  signal \reg_out0_carry__3_n_5\ : STD_LOGIC;
  signal \reg_out0_carry__3_n_6\ : STD_LOGIC;
  signal \reg_out0_carry__3_n_7\ : STD_LOGIC;
  signal \reg_out0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__4_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__4_n_1\ : STD_LOGIC;
  signal \reg_out0_carry__4_n_2\ : STD_LOGIC;
  signal \reg_out0_carry__4_n_3\ : STD_LOGIC;
  signal \reg_out0_carry__4_n_4\ : STD_LOGIC;
  signal \reg_out0_carry__4_n_5\ : STD_LOGIC;
  signal \reg_out0_carry__4_n_6\ : STD_LOGIC;
  signal \reg_out0_carry__4_n_7\ : STD_LOGIC;
  signal \reg_out0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__5_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__5_n_1\ : STD_LOGIC;
  signal \reg_out0_carry__5_n_2\ : STD_LOGIC;
  signal \reg_out0_carry__5_n_3\ : STD_LOGIC;
  signal \reg_out0_carry__5_n_4\ : STD_LOGIC;
  signal \reg_out0_carry__5_n_5\ : STD_LOGIC;
  signal \reg_out0_carry__5_n_6\ : STD_LOGIC;
  signal \reg_out0_carry__5_n_7\ : STD_LOGIC;
  signal \reg_out0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \reg_out0_carry__6_n_2\ : STD_LOGIC;
  signal \reg_out0_carry__6_n_3\ : STD_LOGIC;
  signal \reg_out0_carry__6_n_5\ : STD_LOGIC;
  signal \reg_out0_carry__6_n_6\ : STD_LOGIC;
  signal \reg_out0_carry__6_n_7\ : STD_LOGIC;
  signal reg_out0_carry_i_1_n_0 : STD_LOGIC;
  signal reg_out0_carry_i_2_n_0 : STD_LOGIC;
  signal reg_out0_carry_i_3_n_0 : STD_LOGIC;
  signal reg_out0_carry_i_4_n_0 : STD_LOGIC;
  signal reg_out0_carry_n_0 : STD_LOGIC;
  signal reg_out0_carry_n_1 : STD_LOGIC;
  signal reg_out0_carry_n_2 : STD_LOGIC;
  signal reg_out0_carry_n_3 : STD_LOGIC;
  signal reg_out0_carry_n_4 : STD_LOGIC;
  signal reg_out0_carry_n_5 : STD_LOGIC;
  signal reg_out0_carry_n_6 : STD_LOGIC;
  signal reg_out1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[10]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[11]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[13]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[13]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_10_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_11_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_12_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[14]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[17]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[17]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[17]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[18]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[19]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[1]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[1]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[1]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[20]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[21]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[22]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[23]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[23]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[24]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[25]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[26]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[27]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[28]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[29]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[2]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[30]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[31]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[3]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[4]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[5]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[5]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_6_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_7_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_8_n_0\ : STD_LOGIC;
  signal \reg_out[6]_i_9_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \reg_out[9]_i_2_n_0\ : STD_LOGIC;
  signal \reg_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \reg_out[9]_i_4_n_0\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_out_reg_n_0_[9]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_pc_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_sh1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reg_sh[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_sh[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_sh[1]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_sh[2]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_sh[3]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh[3]_i_3_n_0\ : STD_LOGIC;
  signal \reg_sh[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_sh[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg_sh[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_sh_reg_n_0_[4]\ : STD_LOGIC;
  signal trap_i_1_n_0 : STD_LOGIC;
  signal \^trap_reg_0\ : STD_LOGIC;
  signal \NLW_alu_out0_inferred__2/i___29_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_alu_out_00_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_00_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_00_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_alu_out_00_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_alu_out_01_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_01_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_01_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_01_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_01_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_01_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_01_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_alu_out_01_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cpuregs_reg_r1_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r1_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r1_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r1_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r1_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r1_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r1_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r1_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r2_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r2_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r2_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r2_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r2_0_31_30_31_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r2_0_31_30_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r2_0_31_30_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_cpuregs_reg_r2_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_/i_/i___126_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_/i_/i__carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_p_1_out_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_reg_next_pc0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_reg_next_pc0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reg_next_pc0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_reg_op10_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_reg_out0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_reg_out0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reg_out0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \alu_out0_inferred__2/i___29_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out0_inferred__2/i___29_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out0_inferred__2/i___29_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out0_inferred__2/i___29_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out0_inferred__2/i___29_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out0_inferred__2/i___29_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out0_inferred__2/i___29_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out0_inferred__2/i___29_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of alu_out_00_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out_00_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out_00_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of alu_out_01_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out_01_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out_01_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out_01_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out_01_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out_01_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out_01_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \alu_out_01_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_out_q[0]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \alu_out_q[10]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \alu_out_q[11]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \alu_out_q[12]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \alu_out_q[13]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \alu_out_q[14]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \alu_out_q[15]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \alu_out_q[16]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \alu_out_q[17]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \alu_out_q[18]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \alu_out_q[19]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \alu_out_q[1]_i_2\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \alu_out_q[20]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \alu_out_q[21]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \alu_out_q[22]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \alu_out_q[23]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \alu_out_q[24]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \alu_out_q[25]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \alu_out_q[26]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \alu_out_q[27]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \alu_out_q[28]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \alu_out_q[29]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \alu_out_q[2]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \alu_out_q[30]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \alu_out_q[31]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \alu_out_q[3]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \alu_out_q[4]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \alu_out_q[5]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \alu_out_q[6]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \alu_out_q[7]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \alu_out_q[8]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \alu_out_q[9]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \cpu_state[0]_i_4\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cpu_state[0]_i_9\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cpu_state[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cpu_state[5]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \cpu_state[6]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \cpu_state[6]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cpu_state[7]_i_3\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \cpu_state[7]_i_4\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cpu_state[7]_i_5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cpu_state[7]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cpu_state[7]_i_9\ : label is "soft_lutpair18";
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r1_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of cpuregs_reg_r1_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of cpuregs_reg_r1_0_31_0_5 : label is "inst/picorv32_core/cpuregs";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of cpuregs_reg_r1_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of cpuregs_reg_r1_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of cpuregs_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of cpuregs_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of cpuregs_reg_r1_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r1_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r1_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r1_0_31_12_17 : label is "inst/picorv32_core/cpuregs";
  attribute ram_addr_begin of cpuregs_reg_r1_0_31_12_17 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r1_0_31_12_17 : label is 31;
  attribute ram_offset of cpuregs_reg_r1_0_31_12_17 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r1_0_31_12_17 : label is 12;
  attribute ram_slice_end of cpuregs_reg_r1_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r1_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r1_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r1_0_31_18_23 : label is "inst/picorv32_core/cpuregs";
  attribute ram_addr_begin of cpuregs_reg_r1_0_31_18_23 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r1_0_31_18_23 : label is 31;
  attribute ram_offset of cpuregs_reg_r1_0_31_18_23 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r1_0_31_18_23 : label is 18;
  attribute ram_slice_end of cpuregs_reg_r1_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r1_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r1_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r1_0_31_24_29 : label is "inst/picorv32_core/cpuregs";
  attribute ram_addr_begin of cpuregs_reg_r1_0_31_24_29 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r1_0_31_24_29 : label is 31;
  attribute ram_offset of cpuregs_reg_r1_0_31_24_29 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r1_0_31_24_29 : label is 24;
  attribute ram_slice_end of cpuregs_reg_r1_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r1_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r1_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r1_0_31_30_31 : label is "inst/picorv32_core/cpuregs";
  attribute ram_addr_begin of cpuregs_reg_r1_0_31_30_31 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r1_0_31_30_31 : label is 31;
  attribute ram_offset of cpuregs_reg_r1_0_31_30_31 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r1_0_31_30_31 : label is 30;
  attribute ram_slice_end of cpuregs_reg_r1_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r1_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r1_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r1_0_31_6_11 : label is "inst/picorv32_core/cpuregs";
  attribute ram_addr_begin of cpuregs_reg_r1_0_31_6_11 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r1_0_31_6_11 : label is 31;
  attribute ram_offset of cpuregs_reg_r1_0_31_6_11 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r1_0_31_6_11 : label is 6;
  attribute ram_slice_end of cpuregs_reg_r1_0_31_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r2_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r2_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r2_0_31_0_5 : label is "inst/picorv32_core/cpuregs";
  attribute ram_addr_begin of cpuregs_reg_r2_0_31_0_5 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r2_0_31_0_5 : label is 31;
  attribute ram_offset of cpuregs_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_end of cpuregs_reg_r2_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r2_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r2_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r2_0_31_12_17 : label is "inst/picorv32_core/cpuregs";
  attribute ram_addr_begin of cpuregs_reg_r2_0_31_12_17 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r2_0_31_12_17 : label is 31;
  attribute ram_offset of cpuregs_reg_r2_0_31_12_17 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r2_0_31_12_17 : label is 12;
  attribute ram_slice_end of cpuregs_reg_r2_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r2_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r2_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r2_0_31_18_23 : label is "inst/picorv32_core/cpuregs";
  attribute ram_addr_begin of cpuregs_reg_r2_0_31_18_23 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r2_0_31_18_23 : label is 31;
  attribute ram_offset of cpuregs_reg_r2_0_31_18_23 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r2_0_31_18_23 : label is 18;
  attribute ram_slice_end of cpuregs_reg_r2_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r2_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r2_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r2_0_31_24_29 : label is "inst/picorv32_core/cpuregs";
  attribute ram_addr_begin of cpuregs_reg_r2_0_31_24_29 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r2_0_31_24_29 : label is 31;
  attribute ram_offset of cpuregs_reg_r2_0_31_24_29 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r2_0_31_24_29 : label is 24;
  attribute ram_slice_end of cpuregs_reg_r2_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r2_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r2_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r2_0_31_30_31 : label is "inst/picorv32_core/cpuregs";
  attribute ram_addr_begin of cpuregs_reg_r2_0_31_30_31 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r2_0_31_30_31 : label is 31;
  attribute ram_offset of cpuregs_reg_r2_0_31_30_31 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r2_0_31_30_31 : label is 30;
  attribute ram_slice_end of cpuregs_reg_r2_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of cpuregs_reg_r2_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of cpuregs_reg_r2_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of cpuregs_reg_r2_0_31_6_11 : label is "inst/picorv32_core/cpuregs";
  attribute ram_addr_begin of cpuregs_reg_r2_0_31_6_11 : label is 0;
  attribute ram_addr_end of cpuregs_reg_r2_0_31_6_11 : label is 31;
  attribute ram_offset of cpuregs_reg_r2_0_31_6_11 : label is 0;
  attribute ram_slice_begin of cpuregs_reg_r2_0_31_6_11 : label is 6;
  attribute ram_slice_end of cpuregs_reg_r2_0_31_6_11 : label is 11;
  attribute SOFT_HLUTNM of \decoded_imm[0]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \decoded_imm[10]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \decoded_imm[11]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \decoded_imm[19]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \decoded_imm[20]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \decoded_imm[21]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \decoded_imm[22]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \decoded_imm[23]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \decoded_imm[24]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \decoded_imm[25]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \decoded_imm[26]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \decoded_imm[27]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \decoded_imm[28]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \decoded_imm[29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \decoded_imm[30]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \decoded_imm[31]_i_2\ : label is "soft_lutpair41";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \decoded_rs1_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs1_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs1_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs1_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs1_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs2_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs2_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs2_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs2_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \decoded_rs2_reg_rep[4]\ : label is "no";
  attribute SOFT_HLUTNM of decoder_pseudo_trigger_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of decoder_trigger_i_3 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of instr_add_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of instr_addi_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of instr_and_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of instr_and_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of instr_andi_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of instr_beq_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of instr_bge_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of instr_bgeu_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of instr_blt_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of instr_bltu_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of instr_bne_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of instr_jal_i_5 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of instr_lb_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of instr_lbu_i_1 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of instr_lh_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of instr_lhu_i_2 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of instr_lw_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of instr_or_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of instr_ori_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of instr_rdcycle_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of instr_rdcycle_i_4 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of instr_rdcycleh_i_2 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of instr_rdinstr_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of instr_rdinstr_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of instr_rdinstr_i_5 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of instr_rdinstrh_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of instr_rdinstrh_i_5 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of instr_rdinstrh_i_6 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of instr_sb_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of instr_sh_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of instr_sll_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of instr_slli_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of instr_slt_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of instr_slti_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of instr_sltiu_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of instr_sltu_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of instr_srl_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of instr_srli_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of instr_sw_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of instr_xor_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of instr_xori_i_1 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of is_alu_reg_imm_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of is_alu_reg_reg_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of is_compare_i_2 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of is_jalr_addi_slti_sltiu_xori_ori_andi_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of is_lb_lh_lw_lbu_lhu_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of is_lbu_lhu_lw_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of is_lui_auipc_jal_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of is_sb_sh_sw_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of is_sll_srl_sra_i_2 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of is_sll_srl_sra_i_4 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of is_slli_srli_srai_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of is_sltiu_bltu_sltu_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of latched_branch_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of latched_stalu_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of latched_store_i_2 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of mem_axi_bready_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of mem_axi_rready_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of mem_do_prefetch_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of mem_do_rdata_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of mem_do_rinst_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of mem_do_rinst_i_6 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of mem_do_rinst_i_8 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of mem_do_rinst_i_9 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of mem_do_wdata_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of mem_instr_i_2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem_state[1]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of mem_valid_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem_wdata[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mem_wdata[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mem_wdata[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mem_wdata[13]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mem_wdata[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mem_wdata[15]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mem_wdata[16]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \mem_wdata[24]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mem_wdata[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mem_wdata[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mem_wdata[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mem_wdata[28]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mem_wdata[29]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mem_wdata[30]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mem_wdata[31]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mem_wdata[8]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mem_wdata[9]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mem_wordsize[1]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mem_wstrb[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem_wstrb[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem_wstrb[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem_wstrb[3]_i_1\ : label is "soft_lutpair11";
  attribute METHODOLOGY_DRC_VIOS of p_1_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_1_out_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_1_out_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_1_out_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_1_out_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_1_out_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_1_out_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \p_1_out_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of reg_next_pc0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \reg_next_pc0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \reg_op1[10]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \reg_op1[11]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \reg_op1[12]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \reg_op1[13]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \reg_op1[14]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \reg_op1[15]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \reg_op1[16]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \reg_op1[17]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \reg_op1[18]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \reg_op1[19]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \reg_op1[20]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reg_op1[21]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \reg_op1[22]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \reg_op1[23]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \reg_op1[24]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \reg_op1[25]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \reg_op1[26]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \reg_op1[27]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \reg_op1[29]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg_op1[29]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_op1[30]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_op1[30]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg_op1[30]_i_6\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \reg_op1[31]_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \reg_op1[31]_i_11\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \reg_op1[31]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reg_op1[31]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_op1[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \reg_op1[4]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \reg_op1[5]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \reg_op1[6]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \reg_op1[7]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \reg_op1[8]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \reg_op1[9]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \reg_out[14]_i_10\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \reg_out[14]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \reg_out[14]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_out[31]_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \reg_out[6]_i_3\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \reg_out[6]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \reg_out[6]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \reg_out[6]_i_9\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \reg_out[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_out[7]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_sh[4]_i_3\ : label is "soft_lutpair1";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  mem_axi_arprot(0) <= \^mem_axi_arprot\(0);
  mem_axi_bready <= \^mem_axi_bready\;
  mem_valid <= \^mem_valid\;
  trap_reg_0 <= \^trap_reg_0\;
ack_arvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \mem_axi_bready0__0\
    );
ack_awvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA800000"
    )
        port map (
      I0 => resetn,
      I1 => \^mem_axi_bready\,
      I2 => mem_axi_awready,
      I3 => ack_awvalid,
      I4 => \^mem_valid\,
      I5 => xfer_done,
      O => resetn_0
    );
\alu_out0_inferred__2/i___29_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out0_inferred__2/i___29_carry_n_0\,
      CO(2) => \alu_out0_inferred__2/i___29_carry_n_1\,
      CO(1) => \alu_out0_inferred__2/i___29_carry_n_2\,
      CO(0) => \alu_out0_inferred__2/i___29_carry_n_3\,
      CYINIT => \reg_op1_reg_n_0_[0]\,
      DI(3) => \reg_op1_reg_n_0_[3]\,
      DI(2) => \reg_op1_reg_n_0_[2]\,
      DI(1) => \reg_op1_reg_n_0_[1]\,
      DI(0) => instr_sub,
      O(3) => \alu_out0_inferred__2/i___29_carry_n_4\,
      O(2) => \alu_out0_inferred__2/i___29_carry_n_5\,
      O(1) => \alu_out0_inferred__2/i___29_carry_n_6\,
      O(0) => \alu_out0_inferred__2/i___29_carry_n_7\,
      S(3) => \i___29_carry_i_1_n_0\,
      S(2) => \i___29_carry_i_2_n_0\,
      S(1) => \i___29_carry_i_3_n_0\,
      S(0) => \i___29_carry_i_4_n_0\
    );
\alu_out0_inferred__2/i___29_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out0_inferred__2/i___29_carry_n_0\,
      CO(3) => \alu_out0_inferred__2/i___29_carry__0_n_0\,
      CO(2) => \alu_out0_inferred__2/i___29_carry__0_n_1\,
      CO(1) => \alu_out0_inferred__2/i___29_carry__0_n_2\,
      CO(0) => \alu_out0_inferred__2/i___29_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[7]\,
      DI(2) => \reg_op1_reg_n_0_[6]\,
      DI(1) => \reg_op1_reg_n_0_[5]\,
      DI(0) => \reg_op1_reg_n_0_[4]\,
      O(3) => \alu_out0_inferred__2/i___29_carry__0_n_4\,
      O(2) => \alu_out0_inferred__2/i___29_carry__0_n_5\,
      O(1) => \alu_out0_inferred__2/i___29_carry__0_n_6\,
      O(0) => \alu_out0_inferred__2/i___29_carry__0_n_7\,
      S(3) => \i___29_carry__0_i_1_n_0\,
      S(2) => \i___29_carry__0_i_2_n_0\,
      S(1) => \i___29_carry__0_i_3_n_0\,
      S(0) => \i___29_carry__0_i_4_n_0\
    );
\alu_out0_inferred__2/i___29_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out0_inferred__2/i___29_carry__0_n_0\,
      CO(3) => \alu_out0_inferred__2/i___29_carry__1_n_0\,
      CO(2) => \alu_out0_inferred__2/i___29_carry__1_n_1\,
      CO(1) => \alu_out0_inferred__2/i___29_carry__1_n_2\,
      CO(0) => \alu_out0_inferred__2/i___29_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[11]\,
      DI(2) => \reg_op1_reg_n_0_[10]\,
      DI(1) => \reg_op1_reg_n_0_[9]\,
      DI(0) => \reg_op1_reg_n_0_[8]\,
      O(3) => \alu_out0_inferred__2/i___29_carry__1_n_4\,
      O(2) => \alu_out0_inferred__2/i___29_carry__1_n_5\,
      O(1) => \alu_out0_inferred__2/i___29_carry__1_n_6\,
      O(0) => \alu_out0_inferred__2/i___29_carry__1_n_7\,
      S(3) => \i___29_carry__1_i_1_n_0\,
      S(2) => \i___29_carry__1_i_2_n_0\,
      S(1) => \i___29_carry__1_i_3_n_0\,
      S(0) => \i___29_carry__1_i_4_n_0\
    );
\alu_out0_inferred__2/i___29_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out0_inferred__2/i___29_carry__1_n_0\,
      CO(3) => \alu_out0_inferred__2/i___29_carry__2_n_0\,
      CO(2) => \alu_out0_inferred__2/i___29_carry__2_n_1\,
      CO(1) => \alu_out0_inferred__2/i___29_carry__2_n_2\,
      CO(0) => \alu_out0_inferred__2/i___29_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[15]\,
      DI(2) => \reg_op1_reg_n_0_[14]\,
      DI(1) => \reg_op1_reg_n_0_[13]\,
      DI(0) => \reg_op1_reg_n_0_[12]\,
      O(3) => \alu_out0_inferred__2/i___29_carry__2_n_4\,
      O(2) => \alu_out0_inferred__2/i___29_carry__2_n_5\,
      O(1) => \alu_out0_inferred__2/i___29_carry__2_n_6\,
      O(0) => \alu_out0_inferred__2/i___29_carry__2_n_7\,
      S(3) => \i___29_carry__2_i_1_n_0\,
      S(2) => \i___29_carry__2_i_2_n_0\,
      S(1) => \i___29_carry__2_i_3_n_0\,
      S(0) => \i___29_carry__2_i_4_n_0\
    );
\alu_out0_inferred__2/i___29_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out0_inferred__2/i___29_carry__2_n_0\,
      CO(3) => \alu_out0_inferred__2/i___29_carry__3_n_0\,
      CO(2) => \alu_out0_inferred__2/i___29_carry__3_n_1\,
      CO(1) => \alu_out0_inferred__2/i___29_carry__3_n_2\,
      CO(0) => \alu_out0_inferred__2/i___29_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[19]\,
      DI(2) => \reg_op1_reg_n_0_[18]\,
      DI(1) => \reg_op1_reg_n_0_[17]\,
      DI(0) => \reg_op1_reg_n_0_[16]\,
      O(3) => \alu_out0_inferred__2/i___29_carry__3_n_4\,
      O(2) => \alu_out0_inferred__2/i___29_carry__3_n_5\,
      O(1) => \alu_out0_inferred__2/i___29_carry__3_n_6\,
      O(0) => \alu_out0_inferred__2/i___29_carry__3_n_7\,
      S(3) => \i___29_carry__3_i_1_n_0\,
      S(2) => \i___29_carry__3_i_2_n_0\,
      S(1) => \i___29_carry__3_i_3_n_0\,
      S(0) => \i___29_carry__3_i_4_n_0\
    );
\alu_out0_inferred__2/i___29_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out0_inferred__2/i___29_carry__3_n_0\,
      CO(3) => \alu_out0_inferred__2/i___29_carry__4_n_0\,
      CO(2) => \alu_out0_inferred__2/i___29_carry__4_n_1\,
      CO(1) => \alu_out0_inferred__2/i___29_carry__4_n_2\,
      CO(0) => \alu_out0_inferred__2/i___29_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[23]\,
      DI(2) => \reg_op1_reg_n_0_[22]\,
      DI(1) => \reg_op1_reg_n_0_[21]\,
      DI(0) => \reg_op1_reg_n_0_[20]\,
      O(3) => \alu_out0_inferred__2/i___29_carry__4_n_4\,
      O(2) => \alu_out0_inferred__2/i___29_carry__4_n_5\,
      O(1) => \alu_out0_inferred__2/i___29_carry__4_n_6\,
      O(0) => \alu_out0_inferred__2/i___29_carry__4_n_7\,
      S(3) => \i___29_carry__4_i_1_n_0\,
      S(2) => \i___29_carry__4_i_2_n_0\,
      S(1) => \i___29_carry__4_i_3_n_0\,
      S(0) => \i___29_carry__4_i_4_n_0\
    );
\alu_out0_inferred__2/i___29_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out0_inferred__2/i___29_carry__4_n_0\,
      CO(3) => \alu_out0_inferred__2/i___29_carry__5_n_0\,
      CO(2) => \alu_out0_inferred__2/i___29_carry__5_n_1\,
      CO(1) => \alu_out0_inferred__2/i___29_carry__5_n_2\,
      CO(0) => \alu_out0_inferred__2/i___29_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[27]\,
      DI(2) => \reg_op1_reg_n_0_[26]\,
      DI(1) => \reg_op1_reg_n_0_[25]\,
      DI(0) => \reg_op1_reg_n_0_[24]\,
      O(3) => \alu_out0_inferred__2/i___29_carry__5_n_4\,
      O(2) => \alu_out0_inferred__2/i___29_carry__5_n_5\,
      O(1) => \alu_out0_inferred__2/i___29_carry__5_n_6\,
      O(0) => \alu_out0_inferred__2/i___29_carry__5_n_7\,
      S(3) => \i___29_carry__5_i_1_n_0\,
      S(2) => \i___29_carry__5_i_2_n_0\,
      S(1) => \i___29_carry__5_i_3_n_0\,
      S(0) => \i___29_carry__5_i_4_n_0\
    );
\alu_out0_inferred__2/i___29_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out0_inferred__2/i___29_carry__5_n_0\,
      CO(3) => \NLW_alu_out0_inferred__2/i___29_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \alu_out0_inferred__2/i___29_carry__6_n_1\,
      CO(1) => \alu_out0_inferred__2/i___29_carry__6_n_2\,
      CO(0) => \alu_out0_inferred__2/i___29_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \reg_op1_reg_n_0_[30]\,
      DI(1) => \reg_op1_reg_n_0_[29]\,
      DI(0) => \reg_op1_reg_n_0_[28]\,
      O(3) => \alu_out0_inferred__2/i___29_carry__6_n_4\,
      O(2) => \alu_out0_inferred__2/i___29_carry__6_n_5\,
      O(1) => \alu_out0_inferred__2/i___29_carry__6_n_6\,
      O(0) => \alu_out0_inferred__2/i___29_carry__6_n_7\,
      S(3) => \i___29_carry__6_i_1_n_0\,
      S(2) => \i___29_carry__6_i_2_n_0\,
      S(1) => \i___29_carry__6_i_3_n_0\,
      S(0) => \i___29_carry__6_i_4_n_0\
    );
alu_out_00_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => alu_out_00_carry_n_0,
      CO(2) => alu_out_00_carry_n_1,
      CO(1) => alu_out_00_carry_n_2,
      CO(0) => alu_out_00_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_alu_out_00_carry_O_UNCONNECTED(3 downto 0),
      S(3) => alu_out_00_carry_i_1_n_0,
      S(2) => alu_out_00_carry_i_2_n_0,
      S(1) => alu_out_00_carry_i_3_n_0,
      S(0) => alu_out_00_carry_i_4_n_0
    );
\alu_out_00_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => alu_out_00_carry_n_0,
      CO(3) => \alu_out_00_carry__0_n_0\,
      CO(2) => \alu_out_00_carry__0_n_1\,
      CO(1) => \alu_out_00_carry__0_n_2\,
      CO(0) => \alu_out_00_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_alu_out_00_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_00_carry__0_i_1_n_0\,
      S(2) => \alu_out_00_carry__0_i_2_n_0\,
      S(1) => \alu_out_00_carry__0_i_3_n_0\,
      S(0) => \alu_out_00_carry__0_i_4_n_0\
    );
\alu_out_00_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[21]\,
      I1 => \reg_op2_reg_n_0_[21]\,
      I2 => \reg_op1_reg_n_0_[22]\,
      I3 => \reg_op2_reg_n_0_[22]\,
      I4 => \reg_op2_reg_n_0_[23]\,
      I5 => \reg_op1_reg_n_0_[23]\,
      O => \alu_out_00_carry__0_i_1_n_0\
    );
\alu_out_00_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[18]\,
      I1 => \reg_op2_reg_n_0_[18]\,
      I2 => \reg_op1_reg_n_0_[19]\,
      I3 => \reg_op2_reg_n_0_[19]\,
      I4 => \reg_op2_reg_n_0_[20]\,
      I5 => \reg_op1_reg_n_0_[20]\,
      O => \alu_out_00_carry__0_i_2_n_0\
    );
\alu_out_00_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[15]\,
      I1 => \reg_op2_reg_n_0_[15]\,
      I2 => \reg_op1_reg_n_0_[16]\,
      I3 => \reg_op2_reg_n_0_[16]\,
      I4 => \reg_op2_reg_n_0_[17]\,
      I5 => \reg_op1_reg_n_0_[17]\,
      O => \alu_out_00_carry__0_i_3_n_0\
    );
\alu_out_00_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[12]\,
      I1 => \reg_op2_reg_n_0_[12]\,
      I2 => \reg_op1_reg_n_0_[13]\,
      I3 => \reg_op2_reg_n_0_[13]\,
      I4 => \reg_op2_reg_n_0_[14]\,
      I5 => \reg_op1_reg_n_0_[14]\,
      O => \alu_out_00_carry__0_i_4_n_0\
    );
\alu_out_00_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_00_carry__0_n_0\,
      CO(3) => \NLW_alu_out_00_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \alu_out_00_carry__1_n_1\,
      CO(1) => \alu_out_00_carry__1_n_2\,
      CO(0) => \alu_out_00_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_alu_out_00_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \alu_out_00_carry__1_i_1_n_0\,
      S(1) => \alu_out_00_carry__1_i_2_n_0\,
      S(0) => \alu_out_00_carry__1_i_3_n_0\
    );
\alu_out_00_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[30]\,
      I1 => \reg_op1_reg_n_0_[30]\,
      I2 => \reg_op1_reg_n_0_[31]\,
      I3 => \reg_op2_reg_n_0_[31]\,
      O => \alu_out_00_carry__1_i_1_n_0\
    );
\alu_out_00_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[27]\,
      I1 => \reg_op2_reg_n_0_[27]\,
      I2 => \reg_op1_reg_n_0_[28]\,
      I3 => \reg_op2_reg_n_0_[28]\,
      I4 => \reg_op2_reg_n_0_[29]\,
      I5 => \reg_op1_reg_n_0_[29]\,
      O => \alu_out_00_carry__1_i_2_n_0\
    );
\alu_out_00_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[24]\,
      I1 => \reg_op2_reg_n_0_[24]\,
      I2 => \reg_op1_reg_n_0_[25]\,
      I3 => \reg_op2_reg_n_0_[25]\,
      I4 => \reg_op2_reg_n_0_[26]\,
      I5 => \reg_op1_reg_n_0_[26]\,
      O => \alu_out_00_carry__1_i_3_n_0\
    );
alu_out_00_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[9]\,
      I1 => \reg_op2_reg_n_0_[9]\,
      I2 => \reg_op1_reg_n_0_[10]\,
      I3 => \reg_op2_reg_n_0_[10]\,
      I4 => \reg_op2_reg_n_0_[11]\,
      I5 => \reg_op1_reg_n_0_[11]\,
      O => alu_out_00_carry_i_1_n_0
    );
alu_out_00_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[6]\,
      I1 => \reg_op2_reg_n_0_[6]\,
      I2 => \reg_op1_reg_n_0_[7]\,
      I3 => \reg_op2_reg_n_0_[7]\,
      I4 => \reg_op2_reg_n_0_[8]\,
      I5 => \reg_op1_reg_n_0_[8]\,
      O => alu_out_00_carry_i_2_n_0
    );
alu_out_00_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[3]\,
      I1 => \reg_op2_reg_n_0_[3]\,
      I2 => \reg_op1_reg_n_0_[4]\,
      I3 => \reg_op2_reg_n_0_[4]\,
      I4 => \reg_op2_reg_n_0_[5]\,
      I5 => \reg_op1_reg_n_0_[5]\,
      O => alu_out_00_carry_i_3_n_0
    );
alu_out_00_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[0]\,
      I1 => \reg_op1_reg_n_0_[0]\,
      I2 => \reg_op2_reg_n_0_[1]\,
      I3 => \reg_op1_reg_n_0_[1]\,
      I4 => \reg_op2_reg_n_0_[2]\,
      I5 => \reg_op1_reg_n_0_[2]\,
      O => alu_out_00_carry_i_4_n_0
    );
alu_out_01_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => alu_out_01_carry_n_0,
      CO(2) => alu_out_01_carry_n_1,
      CO(1) => alu_out_01_carry_n_2,
      CO(0) => alu_out_01_carry_n_3,
      CYINIT => '0',
      DI(3) => alu_out_01_carry_i_1_n_0,
      DI(2) => alu_out_01_carry_i_2_n_0,
      DI(1) => alu_out_01_carry_i_3_n_0,
      DI(0) => alu_out_01_carry_i_4_n_0,
      O(3 downto 0) => NLW_alu_out_01_carry_O_UNCONNECTED(3 downto 0),
      S(3) => alu_out_01_carry_i_5_n_0,
      S(2) => alu_out_01_carry_i_6_n_0,
      S(1) => alu_out_01_carry_i_7_n_0,
      S(0) => alu_out_01_carry_i_8_n_0
    );
\alu_out_01_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => alu_out_01_carry_n_0,
      CO(3) => \alu_out_01_carry__0_n_0\,
      CO(2) => \alu_out_01_carry__0_n_1\,
      CO(1) => \alu_out_01_carry__0_n_2\,
      CO(0) => \alu_out_01_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out_01_carry__0_i_1_n_0\,
      DI(2) => \alu_out_01_carry__0_i_2_n_0\,
      DI(1) => \alu_out_01_carry__0_i_3_n_0\,
      DI(0) => \alu_out_01_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_alu_out_01_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_01_carry__0_i_5_n_0\,
      S(2) => \alu_out_01_carry__0_i_6_n_0\,
      S(1) => \alu_out_01_carry__0_i_7_n_0\,
      S(0) => \alu_out_01_carry__0_i_8_n_0\
    );
\alu_out_01_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[15]\,
      I1 => \reg_op1_reg_n_0_[15]\,
      I2 => \reg_op2_reg_n_0_[14]\,
      I3 => \reg_op1_reg_n_0_[14]\,
      O => \alu_out_01_carry__0_i_1_n_0\
    );
\alu_out_01_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[13]\,
      I1 => \reg_op1_reg_n_0_[13]\,
      I2 => \reg_op2_reg_n_0_[12]\,
      I3 => \reg_op1_reg_n_0_[12]\,
      O => \alu_out_01_carry__0_i_2_n_0\
    );
\alu_out_01_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[11]\,
      I1 => \reg_op1_reg_n_0_[11]\,
      I2 => \reg_op2_reg_n_0_[10]\,
      I3 => \reg_op1_reg_n_0_[10]\,
      O => \alu_out_01_carry__0_i_3_n_0\
    );
\alu_out_01_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[9]\,
      I1 => \reg_op1_reg_n_0_[9]\,
      I2 => \reg_op2_reg_n_0_[8]\,
      I3 => \reg_op1_reg_n_0_[8]\,
      O => \alu_out_01_carry__0_i_4_n_0\
    );
\alu_out_01_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[14]\,
      I1 => \reg_op1_reg_n_0_[14]\,
      I2 => \reg_op2_reg_n_0_[15]\,
      I3 => \reg_op1_reg_n_0_[15]\,
      O => \alu_out_01_carry__0_i_5_n_0\
    );
\alu_out_01_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[13]\,
      I1 => \reg_op1_reg_n_0_[13]\,
      I2 => \reg_op2_reg_n_0_[12]\,
      I3 => \reg_op1_reg_n_0_[12]\,
      O => \alu_out_01_carry__0_i_6_n_0\
    );
\alu_out_01_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[11]\,
      I1 => \reg_op1_reg_n_0_[11]\,
      I2 => \reg_op2_reg_n_0_[10]\,
      I3 => \reg_op1_reg_n_0_[10]\,
      O => \alu_out_01_carry__0_i_7_n_0\
    );
\alu_out_01_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[8]\,
      I1 => \reg_op1_reg_n_0_[8]\,
      I2 => \reg_op2_reg_n_0_[9]\,
      I3 => \reg_op1_reg_n_0_[9]\,
      O => \alu_out_01_carry__0_i_8_n_0\
    );
\alu_out_01_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_01_carry__0_n_0\,
      CO(3) => \alu_out_01_carry__1_n_0\,
      CO(2) => \alu_out_01_carry__1_n_1\,
      CO(1) => \alu_out_01_carry__1_n_2\,
      CO(0) => \alu_out_01_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out_01_carry__1_i_1_n_0\,
      DI(2) => \alu_out_01_carry__1_i_2_n_0\,
      DI(1) => \alu_out_01_carry__1_i_3_n_0\,
      DI(0) => \alu_out_01_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_alu_out_01_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_01_carry__1_i_5_n_0\,
      S(2) => \alu_out_01_carry__1_i_6_n_0\,
      S(1) => \alu_out_01_carry__1_i_7_n_0\,
      S(0) => \alu_out_01_carry__1_i_8_n_0\
    );
\alu_out_01_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[23]\,
      I1 => \reg_op1_reg_n_0_[23]\,
      I2 => \reg_op2_reg_n_0_[22]\,
      I3 => \reg_op1_reg_n_0_[22]\,
      O => \alu_out_01_carry__1_i_1_n_0\
    );
\alu_out_01_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[21]\,
      I1 => \reg_op1_reg_n_0_[21]\,
      I2 => \reg_op2_reg_n_0_[20]\,
      I3 => \reg_op1_reg_n_0_[20]\,
      O => \alu_out_01_carry__1_i_2_n_0\
    );
\alu_out_01_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[19]\,
      I1 => \reg_op1_reg_n_0_[19]\,
      I2 => \reg_op2_reg_n_0_[18]\,
      I3 => \reg_op1_reg_n_0_[18]\,
      O => \alu_out_01_carry__1_i_3_n_0\
    );
\alu_out_01_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[17]\,
      I1 => \reg_op1_reg_n_0_[17]\,
      I2 => \reg_op2_reg_n_0_[16]\,
      I3 => \reg_op1_reg_n_0_[16]\,
      O => \alu_out_01_carry__1_i_4_n_0\
    );
\alu_out_01_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[23]\,
      I1 => \reg_op1_reg_n_0_[23]\,
      I2 => \reg_op2_reg_n_0_[22]\,
      I3 => \reg_op1_reg_n_0_[22]\,
      O => \alu_out_01_carry__1_i_5_n_0\
    );
\alu_out_01_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[20]\,
      I1 => \reg_op1_reg_n_0_[20]\,
      I2 => \reg_op2_reg_n_0_[21]\,
      I3 => \reg_op1_reg_n_0_[21]\,
      O => \alu_out_01_carry__1_i_6_n_0\
    );
\alu_out_01_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[19]\,
      I1 => \reg_op1_reg_n_0_[19]\,
      I2 => \reg_op2_reg_n_0_[18]\,
      I3 => \reg_op1_reg_n_0_[18]\,
      O => \alu_out_01_carry__1_i_7_n_0\
    );
\alu_out_01_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[17]\,
      I1 => \reg_op1_reg_n_0_[17]\,
      I2 => \reg_op2_reg_n_0_[16]\,
      I3 => \reg_op1_reg_n_0_[16]\,
      O => \alu_out_01_carry__1_i_8_n_0\
    );
\alu_out_01_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_01_carry__1_n_0\,
      CO(3) => data4,
      CO(2) => \alu_out_01_carry__2_n_1\,
      CO(1) => \alu_out_01_carry__2_n_2\,
      CO(0) => \alu_out_01_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \alu_out_01_carry__2_i_1_n_0\,
      DI(2) => \alu_out_01_carry__2_i_2_n_0\,
      DI(1) => \alu_out_01_carry__2_i_3_n_0\,
      DI(0) => \alu_out_01_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_alu_out_01_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \alu_out_01_carry__2_i_5_n_0\,
      S(2) => \alu_out_01_carry__2_i_6_n_0\,
      S(1) => \alu_out_01_carry__2_i_7_n_0\,
      S(0) => \alu_out_01_carry__2_i_8_n_0\
    );
\alu_out_01_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[30]\,
      I1 => \reg_op1_reg_n_0_[30]\,
      I2 => \reg_op1_reg_n_0_[31]\,
      I3 => \reg_op2_reg_n_0_[31]\,
      O => \alu_out_01_carry__2_i_1_n_0\
    );
\alu_out_01_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[29]\,
      I1 => \reg_op1_reg_n_0_[29]\,
      I2 => \reg_op2_reg_n_0_[28]\,
      I3 => \reg_op1_reg_n_0_[28]\,
      O => \alu_out_01_carry__2_i_2_n_0\
    );
\alu_out_01_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[27]\,
      I1 => \reg_op1_reg_n_0_[27]\,
      I2 => \reg_op2_reg_n_0_[26]\,
      I3 => \reg_op1_reg_n_0_[26]\,
      O => \alu_out_01_carry__2_i_3_n_0\
    );
\alu_out_01_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[25]\,
      I1 => \reg_op1_reg_n_0_[25]\,
      I2 => \reg_op2_reg_n_0_[24]\,
      I3 => \reg_op1_reg_n_0_[24]\,
      O => \alu_out_01_carry__2_i_4_n_0\
    );
\alu_out_01_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[30]\,
      I1 => \reg_op1_reg_n_0_[30]\,
      I2 => \reg_op1_reg_n_0_[31]\,
      I3 => \reg_op2_reg_n_0_[31]\,
      O => \alu_out_01_carry__2_i_5_n_0\
    );
\alu_out_01_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[29]\,
      I1 => \reg_op1_reg_n_0_[29]\,
      I2 => \reg_op2_reg_n_0_[28]\,
      I3 => \reg_op1_reg_n_0_[28]\,
      O => \alu_out_01_carry__2_i_6_n_0\
    );
\alu_out_01_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[26]\,
      I1 => \reg_op1_reg_n_0_[26]\,
      I2 => \reg_op2_reg_n_0_[27]\,
      I3 => \reg_op1_reg_n_0_[27]\,
      O => \alu_out_01_carry__2_i_7_n_0\
    );
\alu_out_01_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[25]\,
      I1 => \reg_op1_reg_n_0_[25]\,
      I2 => \reg_op2_reg_n_0_[24]\,
      I3 => \reg_op1_reg_n_0_[24]\,
      O => \alu_out_01_carry__2_i_8_n_0\
    );
alu_out_01_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[7]\,
      I1 => \reg_op1_reg_n_0_[7]\,
      I2 => \reg_op2_reg_n_0_[6]\,
      I3 => \reg_op1_reg_n_0_[6]\,
      O => alu_out_01_carry_i_1_n_0
    );
alu_out_01_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[5]\,
      I1 => \reg_op1_reg_n_0_[5]\,
      I2 => \reg_op2_reg_n_0_[4]\,
      I3 => \reg_op1_reg_n_0_[4]\,
      O => alu_out_01_carry_i_2_n_0
    );
alu_out_01_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[3]\,
      I1 => \reg_op1_reg_n_0_[3]\,
      I2 => \reg_op2_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[2]\,
      O => alu_out_01_carry_i_3_n_0
    );
alu_out_01_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[1]\,
      I1 => \reg_op1_reg_n_0_[1]\,
      I2 => \reg_op2_reg_n_0_[0]\,
      I3 => \reg_op1_reg_n_0_[0]\,
      O => alu_out_01_carry_i_4_n_0
    );
alu_out_01_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[7]\,
      I1 => \reg_op1_reg_n_0_[7]\,
      I2 => \reg_op2_reg_n_0_[6]\,
      I3 => \reg_op1_reg_n_0_[6]\,
      O => alu_out_01_carry_i_5_n_0
    );
alu_out_01_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[5]\,
      I1 => \reg_op1_reg_n_0_[5]\,
      I2 => \reg_op2_reg_n_0_[4]\,
      I3 => \reg_op1_reg_n_0_[4]\,
      O => alu_out_01_carry_i_6_n_0
    );
alu_out_01_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[2]\,
      I2 => \reg_op2_reg_n_0_[3]\,
      I3 => \reg_op1_reg_n_0_[3]\,
      O => alu_out_01_carry_i_7_n_0
    );
alu_out_01_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[1]\,
      I1 => \reg_op2_reg_n_0_[1]\,
      I2 => \reg_op1_reg_n_0_[0]\,
      I3 => \reg_op2_reg_n_0_[0]\,
      O => alu_out_01_carry_i_8_n_0
    );
\alu_out_01_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \alu_out_01_inferred__0/i__carry_n_0\,
      CO(2) => \alu_out_01_inferred__0/i__carry_n_1\,
      CO(1) => \alu_out_01_inferred__0/i__carry_n_2\,
      CO(0) => \alu_out_01_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_alu_out_01_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\alu_out_01_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_01_inferred__0/i__carry_n_0\,
      CO(3) => \alu_out_01_inferred__0/i__carry__0_n_0\,
      CO(2) => \alu_out_01_inferred__0/i__carry__0_n_1\,
      CO(1) => \alu_out_01_inferred__0/i__carry__0_n_2\,
      CO(0) => \alu_out_01_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_alu_out_01_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\alu_out_01_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_01_inferred__0/i__carry__0_n_0\,
      CO(3) => \alu_out_01_inferred__0/i__carry__1_n_0\,
      CO(2) => \alu_out_01_inferred__0/i__carry__1_n_1\,
      CO(1) => \alu_out_01_inferred__0/i__carry__1_n_2\,
      CO(0) => \alu_out_01_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_alu_out_01_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\alu_out_01_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \alu_out_01_inferred__0/i__carry__1_n_0\,
      CO(3) => data5,
      CO(2) => \alu_out_01_inferred__0/i__carry__2_n_1\,
      CO(1) => \alu_out_01_inferred__0/i__carry__2_n_2\,
      CO(0) => \alu_out_01_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_alu_out_01_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\alu_out_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAEAEAEAEA"
    )
        port map (
      I0 => \alu_out_q[0]_i_2_n_0\,
      I1 => \alu_out_q[0]_i_3_n_0\,
      I2 => \alu_out_0__30\,
      I3 => \reg_op1_reg_n_0_[0]\,
      I4 => \reg_op2_reg_n_0_[0]\,
      I5 => \alu_out_q[31]_i_3_n_0\,
      O => alu_out(0)
    );
\alu_out_q[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF88FF8F8888888"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry_n_7\,
      I2 => \reg_op1_reg_n_0_[0]\,
      I3 => \reg_op2_reg_n_0_[0]\,
      I4 => \alu_out_q[31]_i_4_n_0\,
      I5 => \alu_out_q[31]_i_5_n_0\,
      O => \alu_out_q[0]_i_2_n_0\
    );
\alu_out_q[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => is_compare,
      O => \alu_out_q[0]_i_3_n_0\
    );
\alu_out_q[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F40E"
    )
        port map (
      I0 => instr_bne,
      I1 => decoder_trigger_i_4_n_0,
      I2 => instr_beq,
      I3 => \alu_out_00_carry__1_n_1\,
      O => \alu_out_0__30\
    );
\alu_out_q[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[10]\,
      I3 => \reg_op2_reg_n_0_[10]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[10]_i_2_n_0\,
      O => alu_out(10)
    );
\alu_out_q[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__1_n_5\,
      O => \alu_out_q[10]_i_2_n_0\
    );
\alu_out_q[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[11]\,
      I3 => \reg_op2_reg_n_0_[11]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[11]_i_2_n_0\,
      O => alu_out(11)
    );
\alu_out_q[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__1_n_4\,
      O => \alu_out_q[11]_i_2_n_0\
    );
\alu_out_q[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[12]\,
      I3 => \reg_op2_reg_n_0_[12]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[12]_i_2_n_0\,
      O => alu_out(12)
    );
\alu_out_q[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__2_n_7\,
      O => \alu_out_q[12]_i_2_n_0\
    );
\alu_out_q[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[13]\,
      I3 => \reg_op2_reg_n_0_[13]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[13]_i_2_n_0\,
      O => alu_out(13)
    );
\alu_out_q[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__2_n_6\,
      O => \alu_out_q[13]_i_2_n_0\
    );
\alu_out_q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[14]\,
      I3 => \reg_op2_reg_n_0_[14]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[14]_i_2_n_0\,
      O => alu_out(14)
    );
\alu_out_q[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__2_n_5\,
      O => \alu_out_q[14]_i_2_n_0\
    );
\alu_out_q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[15]\,
      I3 => \reg_op2_reg_n_0_[15]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[15]_i_2_n_0\,
      O => alu_out(15)
    );
\alu_out_q[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__2_n_4\,
      O => \alu_out_q[15]_i_2_n_0\
    );
\alu_out_q[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[16]\,
      I3 => \reg_op2_reg_n_0_[16]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[16]_i_2_n_0\,
      O => alu_out(16)
    );
\alu_out_q[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__3_n_7\,
      O => \alu_out_q[16]_i_2_n_0\
    );
\alu_out_q[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[17]\,
      I3 => \reg_op2_reg_n_0_[17]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[17]_i_2_n_0\,
      O => alu_out(17)
    );
\alu_out_q[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__3_n_6\,
      O => \alu_out_q[17]_i_2_n_0\
    );
\alu_out_q[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[18]\,
      I3 => \reg_op2_reg_n_0_[18]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[18]_i_2_n_0\,
      O => alu_out(18)
    );
\alu_out_q[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__3_n_5\,
      O => \alu_out_q[18]_i_2_n_0\
    );
\alu_out_q[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[19]\,
      I3 => \reg_op2_reg_n_0_[19]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[19]_i_2_n_0\,
      O => alu_out(19)
    );
\alu_out_q[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__3_n_4\,
      O => \alu_out_q[19]_i_2_n_0\
    );
\alu_out_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[1]\,
      I3 => \reg_op2_reg_n_0_[1]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[1]_i_2_n_0\,
      O => alu_out(1)
    );
\alu_out_q[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry_n_6\,
      O => \alu_out_q[1]_i_2_n_0\
    );
\alu_out_q[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[20]\,
      I3 => \reg_op2_reg_n_0_[20]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[20]_i_2_n_0\,
      O => alu_out(20)
    );
\alu_out_q[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__4_n_7\,
      O => \alu_out_q[20]_i_2_n_0\
    );
\alu_out_q[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[21]\,
      I3 => \reg_op2_reg_n_0_[21]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[21]_i_2_n_0\,
      O => alu_out(21)
    );
\alu_out_q[21]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__4_n_6\,
      O => \alu_out_q[21]_i_2_n_0\
    );
\alu_out_q[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[22]\,
      I3 => \reg_op2_reg_n_0_[22]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[22]_i_2_n_0\,
      O => alu_out(22)
    );
\alu_out_q[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__4_n_5\,
      O => \alu_out_q[22]_i_2_n_0\
    );
\alu_out_q[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[23]\,
      I3 => \reg_op2_reg_n_0_[23]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[23]_i_2_n_0\,
      O => alu_out(23)
    );
\alu_out_q[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__4_n_4\,
      O => \alu_out_q[23]_i_2_n_0\
    );
\alu_out_q[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[24]\,
      I3 => \reg_op2_reg_n_0_[24]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[24]_i_2_n_0\,
      O => alu_out(24)
    );
\alu_out_q[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__5_n_7\,
      O => \alu_out_q[24]_i_2_n_0\
    );
\alu_out_q[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[25]\,
      I3 => \reg_op2_reg_n_0_[25]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[25]_i_2_n_0\,
      O => alu_out(25)
    );
\alu_out_q[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__5_n_6\,
      O => \alu_out_q[25]_i_2_n_0\
    );
\alu_out_q[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[26]\,
      I3 => \reg_op2_reg_n_0_[26]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[26]_i_2_n_0\,
      O => alu_out(26)
    );
\alu_out_q[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__5_n_5\,
      O => \alu_out_q[26]_i_2_n_0\
    );
\alu_out_q[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[27]\,
      I3 => \reg_op2_reg_n_0_[27]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[27]_i_2_n_0\,
      O => alu_out(27)
    );
\alu_out_q[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__5_n_4\,
      O => \alu_out_q[27]_i_2_n_0\
    );
\alu_out_q[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[28]\,
      I3 => \reg_op2_reg_n_0_[28]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[28]_i_2_n_0\,
      O => alu_out(28)
    );
\alu_out_q[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__6_n_7\,
      O => \alu_out_q[28]_i_2_n_0\
    );
\alu_out_q[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[29]\,
      I3 => \reg_op2_reg_n_0_[29]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[29]_i_2_n_0\,
      O => alu_out(29)
    );
\alu_out_q[29]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__6_n_6\,
      O => \alu_out_q[29]_i_2_n_0\
    );
\alu_out_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[2]\,
      I3 => \reg_op2_reg_n_0_[2]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[2]_i_2_n_0\,
      O => alu_out(2)
    );
\alu_out_q[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry_n_5\,
      O => \alu_out_q[2]_i_2_n_0\
    );
\alu_out_q[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[30]\,
      I3 => \reg_op2_reg_n_0_[30]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[30]_i_2_n_0\,
      O => alu_out(30)
    );
\alu_out_q[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__6_n_5\,
      O => \alu_out_q[30]_i_2_n_0\
    );
\alu_out_q[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAEFFAFEEAEEEA"
    )
        port map (
      I0 => \alu_out_q[31]_i_2_n_0\,
      I1 => \alu_out_q[31]_i_3_n_0\,
      I2 => \reg_op1_reg_n_0_[31]\,
      I3 => \reg_op2_reg_n_0_[31]\,
      I4 => \alu_out_q[31]_i_4_n_0\,
      I5 => \alu_out_q[31]_i_5_n_0\,
      O => alu_out(31)
    );
\alu_out_q[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__6_n_4\,
      O => \alu_out_q[31]_i_2_n_0\
    );
\alu_out_q[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => is_compare,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => instr_xor,
      I3 => instr_xori,
      I4 => instr_or,
      I5 => instr_ori,
      O => \alu_out_q[31]_i_3_n_0\
    );
\alu_out_q[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => is_compare,
      I1 => is_lui_auipc_jal_jalr_addi_add_sub,
      I2 => instr_xor,
      I3 => instr_xori,
      I4 => instr_and,
      I5 => instr_andi,
      O => \alu_out_q[31]_i_4_n_0\
    );
\alu_out_q[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => instr_xori,
      I1 => instr_xor,
      I2 => is_compare,
      I3 => is_lui_auipc_jal_jalr_addi_add_sub,
      O => \alu_out_q[31]_i_5_n_0\
    );
\alu_out_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[3]\,
      I3 => \reg_op2_reg_n_0_[3]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[3]_i_2_n_0\,
      O => alu_out(3)
    );
\alu_out_q[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry_n_4\,
      O => \alu_out_q[3]_i_2_n_0\
    );
\alu_out_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[4]\,
      I3 => \reg_op2_reg_n_0_[4]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[4]_i_2_n_0\,
      O => alu_out(4)
    );
\alu_out_q[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__0_n_7\,
      O => \alu_out_q[4]_i_2_n_0\
    );
\alu_out_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[5]\,
      I3 => \reg_op2_reg_n_0_[5]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[5]_i_2_n_0\,
      O => alu_out(5)
    );
\alu_out_q[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__0_n_6\,
      O => \alu_out_q[5]_i_2_n_0\
    );
\alu_out_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[6]\,
      I3 => \reg_op2_reg_n_0_[6]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[6]_i_2_n_0\,
      O => alu_out(6)
    );
\alu_out_q[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__0_n_5\,
      O => \alu_out_q[6]_i_2_n_0\
    );
\alu_out_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[7]\,
      I3 => \reg_op2_reg_n_0_[7]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[7]_i_2_n_0\,
      O => alu_out(7)
    );
\alu_out_q[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__0_n_4\,
      O => \alu_out_q[7]_i_2_n_0\
    );
\alu_out_q[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[8]\,
      I3 => \reg_op2_reg_n_0_[8]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[8]_i_2_n_0\,
      O => alu_out(8)
    );
\alu_out_q[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__1_n_7\,
      O => \alu_out_q[8]_i_2_n_0\
    );
\alu_out_q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFF0EAA0"
    )
        port map (
      I0 => \alu_out_q[31]_i_3_n_0\,
      I1 => \alu_out_q[31]_i_4_n_0\,
      I2 => \reg_op1_reg_n_0_[9]\,
      I3 => \reg_op2_reg_n_0_[9]\,
      I4 => \alu_out_q[31]_i_5_n_0\,
      I5 => \alu_out_q[9]_i_2_n_0\,
      O => alu_out(9)
    );
\alu_out_q[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_lui_auipc_jal_jalr_addi_add_sub,
      I1 => \alu_out0_inferred__2/i___29_carry__1_n_6\,
      O => \alu_out_q[9]_i_2_n_0\
    );
\alu_out_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(0),
      Q => alu_out_q(0),
      R => '0'
    );
\alu_out_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(10),
      Q => alu_out_q(10),
      R => '0'
    );
\alu_out_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(11),
      Q => alu_out_q(11),
      R => '0'
    );
\alu_out_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(12),
      Q => alu_out_q(12),
      R => '0'
    );
\alu_out_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(13),
      Q => alu_out_q(13),
      R => '0'
    );
\alu_out_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(14),
      Q => alu_out_q(14),
      R => '0'
    );
\alu_out_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(15),
      Q => alu_out_q(15),
      R => '0'
    );
\alu_out_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(16),
      Q => alu_out_q(16),
      R => '0'
    );
\alu_out_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(17),
      Q => alu_out_q(17),
      R => '0'
    );
\alu_out_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(18),
      Q => alu_out_q(18),
      R => '0'
    );
\alu_out_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(19),
      Q => alu_out_q(19),
      R => '0'
    );
\alu_out_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(1),
      Q => alu_out_q(1),
      R => '0'
    );
\alu_out_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(20),
      Q => alu_out_q(20),
      R => '0'
    );
\alu_out_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(21),
      Q => alu_out_q(21),
      R => '0'
    );
\alu_out_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(22),
      Q => alu_out_q(22),
      R => '0'
    );
\alu_out_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(23),
      Q => alu_out_q(23),
      R => '0'
    );
\alu_out_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(24),
      Q => alu_out_q(24),
      R => '0'
    );
\alu_out_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(25),
      Q => alu_out_q(25),
      R => '0'
    );
\alu_out_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(26),
      Q => alu_out_q(26),
      R => '0'
    );
\alu_out_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(27),
      Q => alu_out_q(27),
      R => '0'
    );
\alu_out_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(28),
      Q => alu_out_q(28),
      R => '0'
    );
\alu_out_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(29),
      Q => alu_out_q(29),
      R => '0'
    );
\alu_out_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(2),
      Q => alu_out_q(2),
      R => '0'
    );
\alu_out_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(30),
      Q => alu_out_q(30),
      R => '0'
    );
\alu_out_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(31),
      Q => alu_out_q(31),
      R => '0'
    );
\alu_out_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(3),
      Q => alu_out_q(3),
      R => '0'
    );
\alu_out_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(4),
      Q => alu_out_q(4),
      R => '0'
    );
\alu_out_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(5),
      Q => alu_out_q(5),
      R => '0'
    );
\alu_out_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(6),
      Q => alu_out_q(6),
      R => '0'
    );
\alu_out_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(7),
      Q => alu_out_q(7),
      R => '0'
    );
\alu_out_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(8),
      Q => alu_out_q(8),
      R => '0'
    );
\alu_out_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => alu_out(9),
      Q => alu_out_q(9),
      R => '0'
    );
\count_cycle_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry_n_7\,
      Q => count_cycle_reg(0),
      R => trap_i_1_n_0
    );
\count_cycle_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__1_n_5\,
      Q => count_cycle_reg(10),
      R => trap_i_1_n_0
    );
\count_cycle_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__1_n_4\,
      Q => count_cycle_reg(11),
      R => trap_i_1_n_0
    );
\count_cycle_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__2_n_7\,
      Q => count_cycle_reg(12),
      R => trap_i_1_n_0
    );
\count_cycle_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__2_n_6\,
      Q => count_cycle_reg(13),
      R => trap_i_1_n_0
    );
\count_cycle_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__2_n_5\,
      Q => count_cycle_reg(14),
      R => trap_i_1_n_0
    );
\count_cycle_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__2_n_4\,
      Q => count_cycle_reg(15),
      R => trap_i_1_n_0
    );
\count_cycle_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__3_n_7\,
      Q => count_cycle_reg(16),
      R => trap_i_1_n_0
    );
\count_cycle_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__3_n_6\,
      Q => count_cycle_reg(17),
      R => trap_i_1_n_0
    );
\count_cycle_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__3_n_5\,
      Q => count_cycle_reg(18),
      R => trap_i_1_n_0
    );
\count_cycle_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__3_n_4\,
      Q => count_cycle_reg(19),
      R => trap_i_1_n_0
    );
\count_cycle_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry_n_6\,
      Q => count_cycle_reg(1),
      R => trap_i_1_n_0
    );
\count_cycle_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__4_n_7\,
      Q => count_cycle_reg(20),
      R => trap_i_1_n_0
    );
\count_cycle_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__4_n_6\,
      Q => count_cycle_reg(21),
      R => trap_i_1_n_0
    );
\count_cycle_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__4_n_5\,
      Q => count_cycle_reg(22),
      R => trap_i_1_n_0
    );
\count_cycle_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__4_n_4\,
      Q => count_cycle_reg(23),
      R => trap_i_1_n_0
    );
\count_cycle_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__5_n_7\,
      Q => count_cycle_reg(24),
      R => trap_i_1_n_0
    );
\count_cycle_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__5_n_6\,
      Q => count_cycle_reg(25),
      R => trap_i_1_n_0
    );
\count_cycle_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__5_n_5\,
      Q => count_cycle_reg(26),
      R => trap_i_1_n_0
    );
\count_cycle_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__5_n_4\,
      Q => count_cycle_reg(27),
      R => trap_i_1_n_0
    );
\count_cycle_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__6_n_7\,
      Q => count_cycle_reg(28),
      R => trap_i_1_n_0
    );
\count_cycle_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__6_n_6\,
      Q => count_cycle_reg(29),
      R => trap_i_1_n_0
    );
\count_cycle_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry_n_5\,
      Q => count_cycle_reg(2),
      R => trap_i_1_n_0
    );
\count_cycle_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__6_n_5\,
      Q => count_cycle_reg(30),
      R => trap_i_1_n_0
    );
\count_cycle_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__6_n_4\,
      Q => count_cycle_reg(31),
      R => trap_i_1_n_0
    );
\count_cycle_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__7_n_7\,
      Q => count_cycle_reg(32),
      R => trap_i_1_n_0
    );
\count_cycle_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__7_n_6\,
      Q => count_cycle_reg(33),
      R => trap_i_1_n_0
    );
\count_cycle_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__7_n_5\,
      Q => count_cycle_reg(34),
      R => trap_i_1_n_0
    );
\count_cycle_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__7_n_4\,
      Q => count_cycle_reg(35),
      R => trap_i_1_n_0
    );
\count_cycle_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__8_n_7\,
      Q => count_cycle_reg(36),
      R => trap_i_1_n_0
    );
\count_cycle_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__8_n_6\,
      Q => count_cycle_reg(37),
      R => trap_i_1_n_0
    );
\count_cycle_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__8_n_5\,
      Q => count_cycle_reg(38),
      R => trap_i_1_n_0
    );
\count_cycle_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__8_n_4\,
      Q => count_cycle_reg(39),
      R => trap_i_1_n_0
    );
\count_cycle_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry_n_4\,
      Q => count_cycle_reg(3),
      R => trap_i_1_n_0
    );
\count_cycle_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__9_n_7\,
      Q => count_cycle_reg(40),
      R => trap_i_1_n_0
    );
\count_cycle_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__9_n_6\,
      Q => count_cycle_reg(41),
      R => trap_i_1_n_0
    );
\count_cycle_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__9_n_5\,
      Q => count_cycle_reg(42),
      R => trap_i_1_n_0
    );
\count_cycle_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__9_n_4\,
      Q => count_cycle_reg(43),
      R => trap_i_1_n_0
    );
\count_cycle_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__10_n_7\,
      Q => count_cycle_reg(44),
      R => trap_i_1_n_0
    );
\count_cycle_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__10_n_6\,
      Q => count_cycle_reg(45),
      R => trap_i_1_n_0
    );
\count_cycle_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__10_n_5\,
      Q => count_cycle_reg(46),
      R => trap_i_1_n_0
    );
\count_cycle_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__10_n_4\,
      Q => count_cycle_reg(47),
      R => trap_i_1_n_0
    );
\count_cycle_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__11_n_7\,
      Q => count_cycle_reg(48),
      R => trap_i_1_n_0
    );
\count_cycle_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__11_n_6\,
      Q => count_cycle_reg(49),
      R => trap_i_1_n_0
    );
\count_cycle_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__0_n_7\,
      Q => count_cycle_reg(4),
      R => trap_i_1_n_0
    );
\count_cycle_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__11_n_5\,
      Q => count_cycle_reg(50),
      R => trap_i_1_n_0
    );
\count_cycle_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__11_n_4\,
      Q => count_cycle_reg(51),
      R => trap_i_1_n_0
    );
\count_cycle_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__12_n_7\,
      Q => count_cycle_reg(52),
      R => trap_i_1_n_0
    );
\count_cycle_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__12_n_6\,
      Q => count_cycle_reg(53),
      R => trap_i_1_n_0
    );
\count_cycle_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__12_n_5\,
      Q => count_cycle_reg(54),
      R => trap_i_1_n_0
    );
\count_cycle_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__12_n_4\,
      Q => count_cycle_reg(55),
      R => trap_i_1_n_0
    );
\count_cycle_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__13_n_7\,
      Q => count_cycle_reg(56),
      R => trap_i_1_n_0
    );
\count_cycle_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__13_n_6\,
      Q => count_cycle_reg(57),
      R => trap_i_1_n_0
    );
\count_cycle_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__13_n_5\,
      Q => count_cycle_reg(58),
      R => trap_i_1_n_0
    );
\count_cycle_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__13_n_4\,
      Q => count_cycle_reg(59),
      R => trap_i_1_n_0
    );
\count_cycle_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__0_n_6\,
      Q => count_cycle_reg(5),
      R => trap_i_1_n_0
    );
\count_cycle_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__14_n_7\,
      Q => count_cycle_reg(60),
      R => trap_i_1_n_0
    );
\count_cycle_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__14_n_6\,
      Q => count_cycle_reg(61),
      R => trap_i_1_n_0
    );
\count_cycle_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__14_n_5\,
      Q => count_cycle_reg(62),
      R => trap_i_1_n_0
    );
\count_cycle_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__14_n_4\,
      Q => count_cycle_reg(63),
      R => trap_i_1_n_0
    );
\count_cycle_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__0_n_5\,
      Q => count_cycle_reg(6),
      R => trap_i_1_n_0
    );
\count_cycle_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__0_n_4\,
      Q => count_cycle_reg(7),
      R => trap_i_1_n_0
    );
\count_cycle_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__1_n_7\,
      Q => count_cycle_reg(8),
      R => trap_i_1_n_0
    );
\count_cycle_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \i_/i_/i__carry__1_n_6\,
      Q => count_cycle_reg(9),
      R => trap_i_1_n_0
    );
\count_instr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_next_pc,
      I1 => decoder_trigger_reg_n_0,
      O => count_instr
    );
\count_instr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry_n_7\,
      Q => \count_instr_reg_n_0_[0]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__1_n_5\,
      Q => \count_instr_reg_n_0_[10]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__1_n_4\,
      Q => \count_instr_reg_n_0_[11]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__2_n_7\,
      Q => \count_instr_reg_n_0_[12]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__2_n_6\,
      Q => \count_instr_reg_n_0_[13]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__2_n_5\,
      Q => \count_instr_reg_n_0_[14]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__2_n_4\,
      Q => \count_instr_reg_n_0_[15]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__3_n_7\,
      Q => \count_instr_reg_n_0_[16]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__3_n_6\,
      Q => \count_instr_reg_n_0_[17]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__3_n_5\,
      Q => \count_instr_reg_n_0_[18]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__3_n_4\,
      Q => \count_instr_reg_n_0_[19]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry_n_6\,
      Q => \count_instr_reg_n_0_[1]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__4_n_7\,
      Q => \count_instr_reg_n_0_[20]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__4_n_6\,
      Q => \count_instr_reg_n_0_[21]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__4_n_5\,
      Q => \count_instr_reg_n_0_[22]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__4_n_4\,
      Q => \count_instr_reg_n_0_[23]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__5_n_7\,
      Q => \count_instr_reg_n_0_[24]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__5_n_6\,
      Q => \count_instr_reg_n_0_[25]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__5_n_5\,
      Q => \count_instr_reg_n_0_[26]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__5_n_4\,
      Q => \count_instr_reg_n_0_[27]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__6_n_7\,
      Q => \count_instr_reg_n_0_[28]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__6_n_6\,
      Q => \count_instr_reg_n_0_[29]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry_n_5\,
      Q => \count_instr_reg_n_0_[2]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__6_n_5\,
      Q => \count_instr_reg_n_0_[30]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__6_n_4\,
      Q => \count_instr_reg_n_0_[31]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__7_n_7\,
      Q => data3(0),
      R => trap_i_1_n_0
    );
\count_instr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__7_n_6\,
      Q => data3(1),
      R => trap_i_1_n_0
    );
\count_instr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__7_n_5\,
      Q => data3(2),
      R => trap_i_1_n_0
    );
\count_instr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__7_n_4\,
      Q => data3(3),
      R => trap_i_1_n_0
    );
\count_instr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__8_n_7\,
      Q => data3(4),
      R => trap_i_1_n_0
    );
\count_instr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__8_n_6\,
      Q => data3(5),
      R => trap_i_1_n_0
    );
\count_instr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__8_n_5\,
      Q => data3(6),
      R => trap_i_1_n_0
    );
\count_instr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__8_n_4\,
      Q => data3(7),
      R => trap_i_1_n_0
    );
\count_instr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry_n_4\,
      Q => \count_instr_reg_n_0_[3]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__9_n_7\,
      Q => data3(8),
      R => trap_i_1_n_0
    );
\count_instr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__9_n_6\,
      Q => data3(9),
      R => trap_i_1_n_0
    );
\count_instr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__9_n_5\,
      Q => data3(10),
      R => trap_i_1_n_0
    );
\count_instr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__9_n_4\,
      Q => data3(11),
      R => trap_i_1_n_0
    );
\count_instr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__10_n_7\,
      Q => data3(12),
      R => trap_i_1_n_0
    );
\count_instr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__10_n_6\,
      Q => data3(13),
      R => trap_i_1_n_0
    );
\count_instr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__10_n_5\,
      Q => data3(14),
      R => trap_i_1_n_0
    );
\count_instr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__10_n_4\,
      Q => data3(15),
      R => trap_i_1_n_0
    );
\count_instr_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__11_n_7\,
      Q => data3(16),
      R => trap_i_1_n_0
    );
\count_instr_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__11_n_6\,
      Q => data3(17),
      R => trap_i_1_n_0
    );
\count_instr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__0_n_7\,
      Q => \count_instr_reg_n_0_[4]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__11_n_5\,
      Q => data3(18),
      R => trap_i_1_n_0
    );
\count_instr_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__11_n_4\,
      Q => data3(19),
      R => trap_i_1_n_0
    );
\count_instr_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__12_n_7\,
      Q => data3(20),
      R => trap_i_1_n_0
    );
\count_instr_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__12_n_6\,
      Q => data3(21),
      R => trap_i_1_n_0
    );
\count_instr_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__12_n_5\,
      Q => data3(22),
      R => trap_i_1_n_0
    );
\count_instr_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__12_n_4\,
      Q => data3(23),
      R => trap_i_1_n_0
    );
\count_instr_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__13_n_7\,
      Q => data3(24),
      R => trap_i_1_n_0
    );
\count_instr_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__13_n_6\,
      Q => data3(25),
      R => trap_i_1_n_0
    );
\count_instr_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__13_n_5\,
      Q => data3(26),
      R => trap_i_1_n_0
    );
\count_instr_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__13_n_4\,
      Q => data3(27),
      R => trap_i_1_n_0
    );
\count_instr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__0_n_6\,
      Q => \count_instr_reg_n_0_[5]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__14_n_7\,
      Q => data3(28),
      R => trap_i_1_n_0
    );
\count_instr_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__14_n_6\,
      Q => data3(29),
      R => trap_i_1_n_0
    );
\count_instr_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__14_n_5\,
      Q => data3(30),
      R => trap_i_1_n_0
    );
\count_instr_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__14_n_4\,
      Q => data3(31),
      R => trap_i_1_n_0
    );
\count_instr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__0_n_5\,
      Q => \count_instr_reg_n_0_[6]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__0_n_4\,
      Q => \count_instr_reg_n_0_[7]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__1_n_7\,
      Q => \count_instr_reg_n_0_[8]\,
      R => trap_i_1_n_0
    );
\count_instr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count_instr,
      D => \i_/i_/i___126_carry__1_n_6\,
      Q => \count_instr_reg_n_0_[9]\,
      R => trap_i_1_n_0
    );
\cpu_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080008080"
    )
        port map (
      I0 => is_lb_lh_lw_lbu_lhu,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => resetn,
      I3 => \cpu_state[0]_i_2_n_0\,
      I4 => \cpu_state[0]_i_3_n_0\,
      I5 => \cpu_state[0]_i_4_n_0\,
      O => cpu_state0_out(0)
    );
\cpu_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => instr_add,
      I1 => instr_slli,
      I2 => is_compare_i_2_n_0,
      I3 => instr_sub,
      I4 => \cpu_state[0]_i_5_n_0\,
      I5 => \cpu_state[0]_i_6_n_0\,
      O => \cpu_state[0]_i_2_n_0\
    );
\cpu_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => is_lui_auipc_jal_i_1_n_0,
      I1 => instr_sb,
      I2 => instr_lw,
      I3 => instr_bgeu,
      I4 => \cpu_state[0]_i_7_n_0\,
      I5 => \cpu_state[0]_i_8_n_0\,
      O => \cpu_state[0]_i_3_n_0\
    );
\cpu_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => instr_or,
      I1 => instr_sra,
      I2 => instr_srl,
      I3 => instr_xor,
      I4 => \cpu_state[0]_i_9_n_0\,
      O => \cpu_state[0]_i_4_n_0\
    );
\cpu_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr_andi,
      I1 => instr_xori,
      I2 => instr_srli,
      I3 => instr_ori,
      O => \cpu_state[0]_i_5_n_0\
    );
\cpu_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => instr_sw,
      I1 => instr_srai,
      I2 => instr_sll,
      I3 => instr_addi,
      I4 => instr_sh,
      O => \cpu_state[0]_i_6_n_0\
    );
\cpu_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => instr_bne,
      I1 => instr_blt,
      I2 => instr_bge,
      I3 => instr_bltu,
      O => \cpu_state[0]_i_7_n_0\
    );
\cpu_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => instr_lh,
      I1 => instr_lhu,
      I2 => instr_beq,
      I3 => instr_jalr,
      I4 => instr_lbu,
      I5 => instr_lb,
      O => \cpu_state[0]_i_8_n_0\
    );
\cpu_state[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => instr_and,
      I1 => instr_rdcycle,
      I2 => instr_rdinstrh,
      I3 => instr_rdinstr,
      I4 => instr_rdcycleh,
      O => \cpu_state[0]_i_9_n_0\
    );
\cpu_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \cpu_state[3]_i_3_n_0\,
      I1 => is_sb_sh_sw,
      I2 => is_lb_lh_lw_lbu_lhu,
      I3 => \reg_op2[31]_i_1_n_0\,
      I4 => \cpu_state[2]_i_2_n_0\,
      I5 => is_slli_srli_srai,
      O => cpu_state0_out(1)
    );
\cpu_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000000000"
    )
        port map (
      I0 => \cpu_state[2]_i_2_n_0\,
      I1 => \cpu_state[3]_i_3_n_0\,
      I2 => is_sll_srl_sra,
      I3 => is_lb_lh_lw_lbu_lhu,
      I4 => is_slli_srli_srai,
      I5 => \reg_op2[31]_i_1_n_0\,
      O => cpu_state0_out(2)
    );
\cpu_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF000000FB"
    )
        port map (
      I0 => \cpu_state[0]_i_2_n_0\,
      I1 => \cpu_state[0]_i_3_n_0\,
      I2 => instr_and,
      I3 => instr_rdcycle,
      I4 => \cpu_state[7]_i_10_n_0\,
      I5 => \cpu_state[7]_i_9_n_0\,
      O => \cpu_state[2]_i_2_n_0\
    );
\cpu_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000200020002"
    )
        port map (
      I0 => \cpu_state[3]_i_2_n_0\,
      I1 => is_lb_lh_lw_lbu_lhu,
      I2 => is_sb_sh_sw,
      I3 => is_sll_srl_sra,
      I4 => \cpu_state[3]_i_3_n_0\,
      I5 => \reg_op2[31]_i_1_n_0\,
      O => cpu_state0_out(3)
    );
\cpu_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111101100000000"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => \is_rdcycle_rdcycleh_rdinstr_rdinstrh__1\,
      I2 => \cpu_state[0]_i_2_n_0\,
      I3 => \cpu_state[0]_i_3_n_0\,
      I4 => \cpu_state[0]_i_4_n_0\,
      I5 => \reg_op2[31]_i_1_n_0\,
      O => \cpu_state[3]_i_2_n_0\
    );
\cpu_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => is_lui_auipc_jal,
      I1 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      O => \cpu_state[3]_i_3_n_0\
    );
\cpu_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => reg_next_pc,
      I1 => resetn,
      O => cpu_state0_out(5)
    );
\cpu_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFEFE"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[3]\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state[6]_i_2_n_0\,
      I3 => reg_next_pc,
      I4 => \is_rdcycle_rdcycleh_rdinstr_rdinstrh__1\,
      O => cpu_state0_out(6)
    );
\cpu_state[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[1]\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => resetn,
      O => \cpu_state[6]_i_2_n_0\
    );
\cpu_state[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr_rdinstrh,
      I1 => instr_rdinstr,
      I2 => instr_rdcycleh,
      I3 => instr_rdcycle,
      O => \is_rdcycle_rdcycleh_rdinstr_rdinstrh__1\
    );
\cpu_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00A800A800A800"
    )
        port map (
      I0 => \cpu_state[7]_i_4_n_0\,
      I1 => mem_do_rdata,
      I2 => mem_do_wdata,
      I3 => resetn,
      I4 => \reg_pc_reg_n_0_[1]\,
      I5 => mem_do_rinst_reg_n_0,
      O => \cpu_state[7]_i_1_n_0\
    );
\cpu_state[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_rdcycleh,
      I1 => instr_rdinstr,
      I2 => instr_rdinstrh,
      O => \cpu_state[7]_i_10_n_0\
    );
\cpu_state[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFD0"
    )
        port map (
      I0 => is_beq_bne_blt_bge_bltu_bgeu,
      I1 => \mem_done__5\,
      I2 => \cpu_state_reg_n_0_[3]\,
      I3 => \cpu_state[7]_i_5_n_0\,
      I4 => \cpu_state[7]_i_6_n_0\,
      O => \cpu_state[7]_i_2_n_0\
    );
\cpu_state[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => resetn,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \instr_trap__36\,
      O => cpu_state0_out(7)
    );
\cpu_state[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[0]\,
      I1 => \reg_op1_reg_n_0_[1]\,
      I2 => \mem_wordsize_reg_n_0_[1]\,
      I3 => \reg_op1_reg_n_0_[0]\,
      O => \cpu_state[7]_i_4_n_0\
    );
\cpu_state[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDDDDD"
    )
        port map (
      I0 => resetn,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => instr_jal,
      I3 => decoder_trigger_reg_n_0,
      I4 => reg_next_pc,
      O => \cpu_state[7]_i_5_n_0\
    );
\cpu_state[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F4F4F444"
    )
        port map (
      I0 => \cpu_state[7]_i_8_n_0\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \mem_done__5\,
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \cpu_state_reg_n_0_[1]\,
      I5 => mem_do_prefetch_reg_n_0,
      O => \cpu_state[7]_i_6_n_0\
    );
\cpu_state[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \cpu_state[7]_i_9_n_0\,
      I1 => \cpu_state[7]_i_10_n_0\,
      I2 => instr_rdcycle,
      I3 => instr_and,
      I4 => \cpu_state[0]_i_3_n_0\,
      I5 => \cpu_state[0]_i_2_n_0\,
      O => \instr_trap__36\
    );
\cpu_state[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[4]\,
      I1 => \reg_sh_reg_n_0_[3]\,
      I2 => \reg_sh_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[1]\,
      I4 => \reg_sh_reg_n_0_[0]\,
      O => \cpu_state[7]_i_8_n_0\
    );
\cpu_state[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr_xor,
      I1 => instr_srl,
      I2 => instr_sra,
      I3 => instr_or,
      O => \cpu_state[7]_i_9_n_0\
    );
\cpu_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(0),
      Q => \cpu_state_reg_n_0_[0]\,
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(1),
      Q => \cpu_state_reg_n_0_[1]\,
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(2),
      Q => \cpu_state_reg_n_0_[2]\,
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(3),
      Q => \cpu_state_reg_n_0_[3]\,
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(5),
      Q => \cpu_state_reg_n_0_[5]\,
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(6),
      Q => reg_next_pc,
      R => \cpu_state[7]_i_1_n_0\
    );
\cpu_state_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \cpu_state[7]_i_2_n_0\,
      D => cpu_state0_out(7),
      Q => \cpu_state_reg_n_0_[7]\,
      S => \cpu_state[7]_i_1_n_0\
    );
cpuregs_reg_r1_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1) => cpuregs_reg_r1_0_31_0_5_i_2_n_0,
      DIA(0) => cpuregs_reg_r1_0_31_0_5_i_3_n_0,
      DIB(1) => cpuregs_reg_r1_0_31_0_5_i_4_n_0,
      DIB(0) => cpuregs_reg_r1_0_31_0_5_i_5_n_0,
      DIC(1) => cpuregs_reg_r1_0_31_0_5_i_6_n_0,
      DIC(0) => cpuregs_reg_r1_0_31_0_5_i_7_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh1(1 downto 0),
      DOB(1 downto 0) => reg_sh1(3 downto 2),
      DOC(1 downto 0) => reg_sh1(5 downto 4),
      DOD(1 downto 0) => NLW_cpuregs_reg_r1_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_5_i_1_n_0
    );
cpuregs_reg_r1_0_31_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => cpuregs_reg_r1_0_31_0_5_i_8_n_0,
      I1 => latched_rd(3),
      I2 => latched_rd(4),
      I3 => latched_rd(2),
      I4 => latched_rd(1),
      I5 => latched_rd(0),
      O => cpuregs_reg_r1_0_31_0_5_i_1_n_0
    );
cpuregs_reg_r1_0_31_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[1]\,
      I1 => p_1_out_carry_n_6,
      I2 => alu_out_q(1),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_0_5_i_2_n_0
    );
cpuregs_reg_r1_0_31_0_5_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CA0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[0]\,
      I1 => alu_out_q(0),
      I2 => latched_stalu_reg_n_0,
      I3 => latched_branch_reg_n_0,
      I4 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_0_5_i_3_n_0
    );
cpuregs_reg_r1_0_31_0_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[3]\,
      I1 => p_1_out_carry_n_4,
      I2 => alu_out_q(3),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_0_5_i_4_n_0
    );
cpuregs_reg_r1_0_31_0_5_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[2]\,
      I1 => p_1_out_carry_n_5,
      I2 => alu_out_q(2),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_0_5_i_5_n_0
    );
cpuregs_reg_r1_0_31_0_5_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[5]\,
      I1 => \p_1_out_carry__0_n_6\,
      I2 => alu_out_q(5),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_0_5_i_6_n_0
    );
cpuregs_reg_r1_0_31_0_5_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[4]\,
      I1 => \p_1_out_carry__0_n_7\,
      I2 => alu_out_q(4),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_0_5_i_7_n_0
    );
cpuregs_reg_r1_0_31_0_5_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010100000000000"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[1]\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => resetn,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => cpuregs_reg_r1_0_31_0_5_i_9_n_0,
      O => cpuregs_reg_r1_0_31_0_5_i_8_n_0
    );
cpuregs_reg_r1_0_31_0_5_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[3]\,
      I1 => reg_next_pc,
      I2 => \cpu_state_reg_n_0_[7]\,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \cpu_state_reg_n_0_[2]\,
      O => cpuregs_reg_r1_0_31_0_5_i_9_n_0
    );
cpuregs_reg_r1_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1) => cpuregs_reg_r1_0_31_12_17_i_1_n_0,
      DIA(0) => cpuregs_reg_r1_0_31_12_17_i_2_n_0,
      DIB(1) => cpuregs_reg_r1_0_31_12_17_i_3_n_0,
      DIB(0) => cpuregs_reg_r1_0_31_12_17_i_4_n_0,
      DIC(1) => cpuregs_reg_r1_0_31_12_17_i_5_n_0,
      DIC(0) => cpuregs_reg_r1_0_31_12_17_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh1(13 downto 12),
      DOB(1 downto 0) => reg_sh1(15 downto 14),
      DOC(1 downto 0) => reg_sh1(17 downto 16),
      DOD(1 downto 0) => NLW_cpuregs_reg_r1_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_5_i_1_n_0
    );
cpuregs_reg_r1_0_31_12_17_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[13]\,
      I1 => \p_1_out_carry__2_n_6\,
      I2 => alu_out_q(13),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_12_17_i_1_n_0
    );
cpuregs_reg_r1_0_31_12_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[12]\,
      I1 => \p_1_out_carry__2_n_7\,
      I2 => alu_out_q(12),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_12_17_i_2_n_0
    );
cpuregs_reg_r1_0_31_12_17_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[15]\,
      I1 => \p_1_out_carry__2_n_4\,
      I2 => alu_out_q(15),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_12_17_i_3_n_0
    );
cpuregs_reg_r1_0_31_12_17_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[14]\,
      I1 => \p_1_out_carry__2_n_5\,
      I2 => alu_out_q(14),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_12_17_i_4_n_0
    );
cpuregs_reg_r1_0_31_12_17_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[17]\,
      I1 => \p_1_out_carry__3_n_6\,
      I2 => alu_out_q(17),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_12_17_i_5_n_0
    );
cpuregs_reg_r1_0_31_12_17_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[16]\,
      I1 => \p_1_out_carry__3_n_7\,
      I2 => alu_out_q(16),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_12_17_i_6_n_0
    );
cpuregs_reg_r1_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1) => cpuregs_reg_r1_0_31_18_23_i_1_n_0,
      DIA(0) => cpuregs_reg_r1_0_31_18_23_i_2_n_0,
      DIB(1) => cpuregs_reg_r1_0_31_18_23_i_3_n_0,
      DIB(0) => cpuregs_reg_r1_0_31_18_23_i_4_n_0,
      DIC(1) => cpuregs_reg_r1_0_31_18_23_i_5_n_0,
      DIC(0) => cpuregs_reg_r1_0_31_18_23_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh1(19 downto 18),
      DOB(1 downto 0) => reg_sh1(21 downto 20),
      DOC(1 downto 0) => reg_sh1(23 downto 22),
      DOD(1 downto 0) => NLW_cpuregs_reg_r1_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_5_i_1_n_0
    );
cpuregs_reg_r1_0_31_18_23_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[19]\,
      I1 => \p_1_out_carry__3_n_4\,
      I2 => alu_out_q(19),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_18_23_i_1_n_0
    );
cpuregs_reg_r1_0_31_18_23_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[18]\,
      I1 => \p_1_out_carry__3_n_5\,
      I2 => alu_out_q(18),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_18_23_i_2_n_0
    );
cpuregs_reg_r1_0_31_18_23_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[21]\,
      I1 => \p_1_out_carry__4_n_6\,
      I2 => alu_out_q(21),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_18_23_i_3_n_0
    );
cpuregs_reg_r1_0_31_18_23_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[20]\,
      I1 => \p_1_out_carry__4_n_7\,
      I2 => alu_out_q(20),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_18_23_i_4_n_0
    );
cpuregs_reg_r1_0_31_18_23_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[23]\,
      I1 => \p_1_out_carry__4_n_4\,
      I2 => alu_out_q(23),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_18_23_i_5_n_0
    );
cpuregs_reg_r1_0_31_18_23_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[22]\,
      I1 => \p_1_out_carry__4_n_5\,
      I2 => alu_out_q(22),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_18_23_i_6_n_0
    );
cpuregs_reg_r1_0_31_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1) => cpuregs_reg_r1_0_31_24_29_i_1_n_0,
      DIA(0) => cpuregs_reg_r1_0_31_24_29_i_2_n_0,
      DIB(1) => cpuregs_reg_r1_0_31_24_29_i_3_n_0,
      DIB(0) => cpuregs_reg_r1_0_31_24_29_i_4_n_0,
      DIC(1) => cpuregs_reg_r1_0_31_24_29_i_5_n_0,
      DIC(0) => cpuregs_reg_r1_0_31_24_29_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh1(25 downto 24),
      DOB(1 downto 0) => reg_sh1(27 downto 26),
      DOC(1 downto 0) => reg_sh1(29 downto 28),
      DOD(1 downto 0) => NLW_cpuregs_reg_r1_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_5_i_1_n_0
    );
cpuregs_reg_r1_0_31_24_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[25]\,
      I1 => \p_1_out_carry__5_n_6\,
      I2 => alu_out_q(25),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_24_29_i_1_n_0
    );
cpuregs_reg_r1_0_31_24_29_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[24]\,
      I1 => \p_1_out_carry__5_n_7\,
      I2 => alu_out_q(24),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_24_29_i_2_n_0
    );
cpuregs_reg_r1_0_31_24_29_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[27]\,
      I1 => \p_1_out_carry__5_n_4\,
      I2 => alu_out_q(27),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_24_29_i_3_n_0
    );
cpuregs_reg_r1_0_31_24_29_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[26]\,
      I1 => \p_1_out_carry__5_n_5\,
      I2 => alu_out_q(26),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_24_29_i_4_n_0
    );
cpuregs_reg_r1_0_31_24_29_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[29]\,
      I1 => \p_1_out_carry__6_n_6\,
      I2 => alu_out_q(29),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_24_29_i_5_n_0
    );
cpuregs_reg_r1_0_31_24_29_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[28]\,
      I1 => \p_1_out_carry__6_n_7\,
      I2 => alu_out_q(28),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_24_29_i_6_n_0
    );
cpuregs_reg_r1_0_31_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1) => cpuregs_reg_r1_0_31_30_31_i_1_n_0,
      DIA(0) => cpuregs_reg_r1_0_31_30_31_i_2_n_0,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh1(31 downto 30),
      DOB(1 downto 0) => NLW_cpuregs_reg_r1_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_cpuregs_reg_r1_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_cpuregs_reg_r1_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_5_i_1_n_0
    );
cpuregs_reg_r1_0_31_30_31_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[31]\,
      I1 => \p_1_out_carry__6_n_4\,
      I2 => alu_out_q(31),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_30_31_i_1_n_0
    );
cpuregs_reg_r1_0_31_30_31_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[30]\,
      I1 => \p_1_out_carry__6_n_5\,
      I2 => alu_out_q(30),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_30_31_i_2_n_0
    );
cpuregs_reg_r1_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs2(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1) => cpuregs_reg_r1_0_31_6_11_i_1_n_0,
      DIA(0) => cpuregs_reg_r1_0_31_6_11_i_2_n_0,
      DIB(1) => cpuregs_reg_r1_0_31_6_11_i_3_n_0,
      DIB(0) => cpuregs_reg_r1_0_31_6_11_i_4_n_0,
      DIC(1) => cpuregs_reg_r1_0_31_6_11_i_5_n_0,
      DIC(0) => cpuregs_reg_r1_0_31_6_11_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_sh1(7 downto 6),
      DOB(1 downto 0) => reg_sh1(9 downto 8),
      DOC(1 downto 0) => reg_sh1(11 downto 10),
      DOD(1 downto 0) => NLW_cpuregs_reg_r1_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_5_i_1_n_0
    );
cpuregs_reg_r1_0_31_6_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[7]\,
      I1 => \p_1_out_carry__0_n_4\,
      I2 => alu_out_q(7),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_6_11_i_1_n_0
    );
cpuregs_reg_r1_0_31_6_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[6]\,
      I1 => \p_1_out_carry__0_n_5\,
      I2 => alu_out_q(6),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_6_11_i_2_n_0
    );
cpuregs_reg_r1_0_31_6_11_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[9]\,
      I1 => \p_1_out_carry__1_n_6\,
      I2 => alu_out_q(9),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_6_11_i_3_n_0
    );
cpuregs_reg_r1_0_31_6_11_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[8]\,
      I1 => \p_1_out_carry__1_n_7\,
      I2 => alu_out_q(8),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_6_11_i_4_n_0
    );
cpuregs_reg_r1_0_31_6_11_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[11]\,
      I1 => \p_1_out_carry__1_n_4\,
      I2 => alu_out_q(11),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_6_11_i_5_n_0
    );
cpuregs_reg_r1_0_31_6_11_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCF0AACCCC0000"
    )
        port map (
      I0 => \reg_out_reg_n_0_[10]\,
      I1 => \p_1_out_carry__1_n_5\,
      I2 => alu_out_q(10),
      I3 => latched_stalu_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_store_reg_n_0,
      O => cpuregs_reg_r1_0_31_6_11_i_6_n_0
    );
cpuregs_reg_r2_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1) => cpuregs_reg_r1_0_31_0_5_i_2_n_0,
      DIA(0) => cpuregs_reg_r1_0_31_0_5_i_3_n_0,
      DIB(1) => cpuregs_reg_r1_0_31_0_5_i_4_n_0,
      DIB(0) => cpuregs_reg_r1_0_31_0_5_i_5_n_0,
      DIC(1) => cpuregs_reg_r1_0_31_0_5_i_6_n_0,
      DIC(0) => cpuregs_reg_r1_0_31_0_5_i_7_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_out1(1 downto 0),
      DOB(1 downto 0) => reg_out1(3 downto 2),
      DOC(1 downto 0) => reg_out1(5 downto 4),
      DOD(1 downto 0) => NLW_cpuregs_reg_r2_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_5_i_1_n_0
    );
cpuregs_reg_r2_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1) => cpuregs_reg_r1_0_31_12_17_i_1_n_0,
      DIA(0) => cpuregs_reg_r1_0_31_12_17_i_2_n_0,
      DIB(1) => cpuregs_reg_r1_0_31_12_17_i_3_n_0,
      DIB(0) => cpuregs_reg_r1_0_31_12_17_i_4_n_0,
      DIC(1) => cpuregs_reg_r1_0_31_12_17_i_5_n_0,
      DIC(0) => cpuregs_reg_r1_0_31_12_17_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_out1(13 downto 12),
      DOB(1 downto 0) => reg_out1(15 downto 14),
      DOC(1 downto 0) => reg_out1(17 downto 16),
      DOD(1 downto 0) => NLW_cpuregs_reg_r2_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_5_i_1_n_0
    );
cpuregs_reg_r2_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1) => cpuregs_reg_r1_0_31_18_23_i_1_n_0,
      DIA(0) => cpuregs_reg_r1_0_31_18_23_i_2_n_0,
      DIB(1) => cpuregs_reg_r1_0_31_18_23_i_3_n_0,
      DIB(0) => cpuregs_reg_r1_0_31_18_23_i_4_n_0,
      DIC(1) => cpuregs_reg_r1_0_31_18_23_i_5_n_0,
      DIC(0) => cpuregs_reg_r1_0_31_18_23_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_out1(19 downto 18),
      DOB(1 downto 0) => reg_out1(21 downto 20),
      DOC(1 downto 0) => reg_out1(23 downto 22),
      DOD(1 downto 0) => NLW_cpuregs_reg_r2_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_5_i_1_n_0
    );
cpuregs_reg_r2_0_31_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1) => cpuregs_reg_r1_0_31_24_29_i_1_n_0,
      DIA(0) => cpuregs_reg_r1_0_31_24_29_i_2_n_0,
      DIB(1) => cpuregs_reg_r1_0_31_24_29_i_3_n_0,
      DIB(0) => cpuregs_reg_r1_0_31_24_29_i_4_n_0,
      DIC(1) => cpuregs_reg_r1_0_31_24_29_i_5_n_0,
      DIC(0) => cpuregs_reg_r1_0_31_24_29_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_out1(25 downto 24),
      DOB(1 downto 0) => reg_out1(27 downto 26),
      DOC(1 downto 0) => reg_out1(29 downto 28),
      DOD(1 downto 0) => NLW_cpuregs_reg_r2_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_5_i_1_n_0
    );
cpuregs_reg_r2_0_31_30_31: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1) => cpuregs_reg_r1_0_31_30_31_i_1_n_0,
      DIA(0) => cpuregs_reg_r1_0_31_30_31_i_2_n_0,
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_out1(31 downto 30),
      DOB(1 downto 0) => NLW_cpuregs_reg_r2_0_31_30_31_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_cpuregs_reg_r2_0_31_30_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_cpuregs_reg_r2_0_31_30_31_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_5_i_1_n_0
    );
cpuregs_reg_r2_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRB(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRC(4 downto 0) => decoded_rs1(4 downto 0),
      ADDRD(4 downto 0) => latched_rd(4 downto 0),
      DIA(1) => cpuregs_reg_r1_0_31_6_11_i_1_n_0,
      DIA(0) => cpuregs_reg_r1_0_31_6_11_i_2_n_0,
      DIB(1) => cpuregs_reg_r1_0_31_6_11_i_3_n_0,
      DIB(0) => cpuregs_reg_r1_0_31_6_11_i_4_n_0,
      DIC(1) => cpuregs_reg_r1_0_31_6_11_i_5_n_0,
      DIC(0) => cpuregs_reg_r1_0_31_6_11_i_6_n_0,
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => reg_out1(7 downto 6),
      DOB(1 downto 0) => reg_out1(9 downto 8),
      DOC(1 downto 0) => reg_out1(11 downto 10),
      DOD(1 downto 0) => NLW_cpuregs_reg_r2_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => cpuregs_reg_r1_0_31_0_5_i_1_n_0
    );
\decoded_imm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222030022220000"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[20]\,
      I1 => is_lui_auipc_jal_i_1_n_0,
      I2 => is_beq_bne_blt_bge_bltu_bgeu,
      I3 => is_sb_sh_sw,
      I4 => \decoded_imm[0]_i_2_n_0\,
      I5 => \mem_rdata_q_reg_n_0_[7]\,
      O => decoded_imm(0)
    );
\decoded_imm[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_jalr,
      I1 => is_lb_lh_lw_lbu_lhu,
      I2 => is_alu_reg_imm,
      O => \decoded_imm[0]_i_2_n_0\
    );
\decoded_imm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => decoded_imm_j(10),
      I1 => instr_jal,
      I2 => \mem_rdata_q_reg_n_0_[30]\,
      I3 => \decoded_imm[10]_i_2_n_0\,
      O => decoded_imm(10)
    );
\decoded_imm[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => is_lui_auipc_jal_i_1_n_0,
      I1 => instr_jalr,
      I2 => is_lb_lh_lw_lbu_lhu,
      I3 => is_alu_reg_imm,
      I4 => is_sb_sh_sw,
      I5 => is_beq_bne_blt_bge_bltu_bgeu,
      O => \decoded_imm[10]_i_2_n_0\
    );
\decoded_imm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \decoded_imm[11]_i_2_n_0\,
      I1 => \mem_rdata_q_reg_n_0_[31]\,
      I2 => \mem_rdata_q_reg_n_0_[7]\,
      I3 => is_beq_bne_blt_bge_bltu_bgeu,
      I4 => \decoded_imm[11]_i_3_n_0\,
      I5 => \decoded_imm[11]_i_4_n_0\,
      O => decoded_imm(11)
    );
\decoded_imm[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => is_lui_auipc_jal_i_1_n_0,
      I1 => is_alu_reg_imm,
      I2 => is_lb_lh_lw_lbu_lhu,
      I3 => instr_jalr,
      O => \decoded_imm[11]_i_2_n_0\
    );
\decoded_imm[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000054"
    )
        port map (
      I0 => is_lui_auipc_jal_i_1_n_0,
      I1 => is_beq_bne_blt_bge_bltu_bgeu,
      I2 => is_sb_sh_sw,
      I3 => is_alu_reg_imm,
      I4 => is_lb_lh_lw_lbu_lhu,
      I5 => instr_jalr,
      O => \decoded_imm[11]_i_3_n_0\
    );
\decoded_imm[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => instr_jal,
      I1 => decoded_imm_j(11),
      I2 => \decoded_imm[11]_i_5_n_0\,
      I3 => is_beq_bne_blt_bge_bltu_bgeu,
      I4 => is_sb_sh_sw,
      I5 => \mem_rdata_q_reg_n_0_[31]\,
      O => \decoded_imm[11]_i_4_n_0\
    );
\decoded_imm[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => instr_jalr,
      I1 => is_lb_lh_lw_lbu_lhu,
      I2 => is_alu_reg_imm,
      I3 => is_sb_sh_sw,
      I4 => is_beq_bne_blt_bge_bltu_bgeu,
      I5 => is_lui_auipc_jal_i_1_n_0,
      O => \decoded_imm[11]_i_5_n_0\
    );
\decoded_imm[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAEEEEEEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => decoded_imm_j(12),
      I3 => instr_auipc,
      I4 => instr_lui,
      I5 => instr_jal,
      O => decoded_imm(12)
    );
\decoded_imm[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAEEEEEEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => decoded_imm_j(13),
      I3 => instr_auipc,
      I4 => instr_lui,
      I5 => instr_jal,
      O => decoded_imm(13)
    );
\decoded_imm[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAEEEEEEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => decoded_imm_j(14),
      I3 => instr_auipc,
      I4 => instr_lui,
      I5 => instr_jal,
      O => decoded_imm(14)
    );
\decoded_imm[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAEEEEEEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => \mem_rdata_q_reg_n_0_[15]\,
      I2 => decoded_rs1_0(0),
      I3 => instr_auipc,
      I4 => instr_lui,
      I5 => instr_jal,
      O => decoded_imm(15)
    );
\decoded_imm[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAEEEEEEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => \mem_rdata_q_reg_n_0_[16]\,
      I2 => decoded_rs1_0(1),
      I3 => instr_auipc,
      I4 => instr_lui,
      I5 => instr_jal,
      O => decoded_imm(16)
    );
\decoded_imm[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAEEEEEEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => \mem_rdata_q_reg_n_0_[17]\,
      I2 => decoded_rs1_0(2),
      I3 => instr_auipc,
      I4 => instr_lui,
      I5 => instr_jal,
      O => decoded_imm(17)
    );
\decoded_imm[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAEEEEEEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => \mem_rdata_q_reg_n_0_[18]\,
      I2 => decoded_rs1_0(3),
      I3 => instr_auipc,
      I4 => instr_lui,
      I5 => instr_jal,
      O => decoded_imm(18)
    );
\decoded_imm[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAEEEEEEAA"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => \mem_rdata_q_reg_n_0_[19]\,
      I2 => decoded_rs1_0(4),
      I3 => instr_auipc,
      I4 => instr_lui,
      I5 => instr_jal,
      O => decoded_imm(19)
    );
\decoded_imm[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \decoded_imm[10]_i_2_n_0\,
      I1 => \mem_rdata_q_reg_n_0_[31]\,
      O => \decoded_imm[19]_i_2_n_0\
    );
\decoded_imm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => instr_jal,
      I1 => \decoded_imm[4]_i_2_n_0\,
      I2 => \mem_rdata_q_reg_n_0_[8]\,
      I3 => \decoded_imm[11]_i_2_n_0\,
      I4 => \mem_rdata_q_reg_n_0_[21]\,
      I5 => decoded_imm_j(1),
      O => decoded_imm(1)
    );
\decoded_imm[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[20]\,
      O => \decoded_imm[20]_i_1_n_0\
    );
\decoded_imm[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[21]\,
      O => \decoded_imm[21]_i_1_n_0\
    );
\decoded_imm[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[22]\,
      O => \decoded_imm[22]_i_1_n_0\
    );
\decoded_imm[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[23]\,
      O => \decoded_imm[23]_i_1_n_0\
    );
\decoded_imm[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[24]\,
      O => \decoded_imm[24]_i_1_n_0\
    );
\decoded_imm[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[25]\,
      O => \decoded_imm[25]_i_1_n_0\
    );
\decoded_imm[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[26]\,
      O => \decoded_imm[26]_i_1_n_0\
    );
\decoded_imm[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[27]\,
      O => \decoded_imm[27]_i_1_n_0\
    );
\decoded_imm[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[28]\,
      O => \decoded_imm[28]_i_1_n_0\
    );
\decoded_imm[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[29]\,
      O => \decoded_imm[29]_i_1_n_0\
    );
\decoded_imm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => instr_jal,
      I1 => \decoded_imm[4]_i_2_n_0\,
      I2 => \mem_rdata_q_reg_n_0_[9]\,
      I3 => \decoded_imm[11]_i_2_n_0\,
      I4 => \mem_rdata_q_reg_n_0_[22]\,
      I5 => decoded_imm_j(2),
      O => decoded_imm(2)
    );
\decoded_imm[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[30]\,
      O => \decoded_imm[30]_i_1_n_0\
    );
\decoded_imm[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA0000"
    )
        port map (
      I0 => \decoded_imm[19]_i_2_n_0\,
      I1 => instr_jal,
      I2 => decoded_imm_j(31),
      I3 => is_lui_auipc_jal_i_1_n_0,
      I4 => decoder_trigger_reg_n_0,
      I5 => decoder_pseudo_trigger_reg_n_0,
      O => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5400"
    )
        port map (
      I0 => instr_jal,
      I1 => instr_lui,
      I2 => instr_auipc,
      I3 => \mem_rdata_q_reg_n_0_[31]\,
      O => \decoded_imm[31]_i_2_n_0\
    );
\decoded_imm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => instr_jal,
      I1 => \decoded_imm[4]_i_2_n_0\,
      I2 => \mem_rdata_q_reg_n_0_[10]\,
      I3 => \decoded_imm[11]_i_2_n_0\,
      I4 => \mem_rdata_q_reg_n_0_[23]\,
      I5 => decoded_imm_j(3),
      O => decoded_imm(3)
    );
\decoded_imm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAFFC0C0C0"
    )
        port map (
      I0 => instr_jal,
      I1 => \decoded_imm[4]_i_2_n_0\,
      I2 => \mem_rdata_q_reg_n_0_[11]\,
      I3 => \decoded_imm[11]_i_2_n_0\,
      I4 => \mem_rdata_q_reg_n_0_[24]\,
      I5 => decoded_imm_j(4),
      O => decoded_imm(4)
    );
\decoded_imm[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010000"
    )
        port map (
      I0 => instr_jalr,
      I1 => is_lb_lh_lw_lbu_lhu,
      I2 => is_alu_reg_imm,
      I3 => is_lui_auipc_jal_i_1_n_0,
      I4 => is_beq_bne_blt_bge_bltu_bgeu,
      I5 => is_sb_sh_sw,
      O => \decoded_imm[4]_i_2_n_0\
    );
\decoded_imm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => decoded_imm_j(5),
      I1 => instr_jal,
      I2 => \mem_rdata_q_reg_n_0_[25]\,
      I3 => \decoded_imm[10]_i_2_n_0\,
      O => decoded_imm(5)
    );
\decoded_imm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => decoded_imm_j(6),
      I1 => instr_jal,
      I2 => \mem_rdata_q_reg_n_0_[26]\,
      I3 => \decoded_imm[10]_i_2_n_0\,
      O => decoded_imm(6)
    );
\decoded_imm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => decoded_imm_j(7),
      I1 => instr_jal,
      I2 => \mem_rdata_q_reg_n_0_[27]\,
      I3 => \decoded_imm[10]_i_2_n_0\,
      O => decoded_imm(7)
    );
\decoded_imm[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => decoded_imm_j(8),
      I1 => instr_jal,
      I2 => \mem_rdata_q_reg_n_0_[28]\,
      I3 => \decoded_imm[10]_i_2_n_0\,
      O => decoded_imm(8)
    );
\decoded_imm[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => decoded_imm_j(9),
      I1 => instr_jal,
      I2 => \mem_rdata_q_reg_n_0_[29]\,
      I3 => \decoded_imm[10]_i_2_n_0\,
      O => decoded_imm(9)
    );
\decoded_imm_j[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(30),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[30]\,
      O => \decoded_imm_j[10]_i_1_n_0\
    );
\decoded_imm_j[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(12),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => p_0_in(0),
      O => \decoded_imm_j[12]_i_1_n_0\
    );
\decoded_imm_j[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(13),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => p_0_in(1),
      O => \decoded_imm_j[13]_i_1_n_0\
    );
\decoded_imm_j[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(14),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => p_0_in(2),
      O => \decoded_imm_j[14]_i_1_n_0\
    );
\decoded_imm_j[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(31),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[31]\,
      O => p_0_in0
    );
\decoded_imm_j[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(25),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[25]\,
      O => \decoded_imm_j[5]_i_1_n_0\
    );
\decoded_imm_j[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(26),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[26]\,
      O => \decoded_imm_j[6]_i_1_n_0\
    );
\decoded_imm_j[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(27),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[27]\,
      O => \decoded_imm_j[7]_i_1_n_0\
    );
\decoded_imm_j[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(28),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[28]\,
      O => \decoded_imm_j[8]_i_1_n_0\
    );
\decoded_imm_j[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(29),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[29]\,
      O => \decoded_imm_j[9]_i_1_n_0\
    );
\decoded_imm_j_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_imm_j[10]_i_1_n_0\,
      Q => decoded_imm_j(10),
      R => '0'
    );
\decoded_imm_j_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => p_1_in(0),
      Q => decoded_imm_j(11),
      R => '0'
    );
\decoded_imm_j_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_imm_j[12]_i_1_n_0\,
      Q => decoded_imm_j(12),
      R => '0'
    );
\decoded_imm_j_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_imm_j[13]_i_1_n_0\,
      Q => decoded_imm_j(13),
      R => '0'
    );
\decoded_imm_j_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_imm_j[14]_i_1_n_0\,
      Q => decoded_imm_j(14),
      R => '0'
    );
\decoded_imm_j_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => p_1_in(1),
      Q => decoded_imm_j(1),
      R => '0'
    );
\decoded_imm_j_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => p_1_in(2),
      Q => decoded_imm_j(2),
      R => '0'
    );
\decoded_imm_j_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => p_0_in0,
      Q => decoded_imm_j(31),
      R => '0'
    );
\decoded_imm_j_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => p_1_in(3),
      Q => decoded_imm_j(3),
      R => '0'
    );
\decoded_imm_j_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => p_1_in(4),
      Q => decoded_imm_j(4),
      R => '0'
    );
\decoded_imm_j_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_imm_j[5]_i_1_n_0\,
      Q => decoded_imm_j(5),
      R => '0'
    );
\decoded_imm_j_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_imm_j[6]_i_1_n_0\,
      Q => decoded_imm_j(6),
      R => '0'
    );
\decoded_imm_j_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_imm_j[7]_i_1_n_0\,
      Q => decoded_imm_j(7),
      R => '0'
    );
\decoded_imm_j_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_imm_j[8]_i_1_n_0\,
      Q => decoded_imm_j(8),
      R => '0'
    );
\decoded_imm_j_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_imm_j[9]_i_1_n_0\,
      Q => decoded_imm_j(9),
      R => '0'
    );
\decoded_imm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(0),
      Q => \decoded_imm_reg_n_0_[0]\,
      R => '0'
    );
\decoded_imm_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(10),
      Q => \decoded_imm_reg_n_0_[10]\,
      R => '0'
    );
\decoded_imm_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(11),
      Q => \decoded_imm_reg_n_0_[11]\,
      R => '0'
    );
\decoded_imm_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(12),
      Q => \decoded_imm_reg_n_0_[12]\,
      R => '0'
    );
\decoded_imm_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(13),
      Q => \decoded_imm_reg_n_0_[13]\,
      R => '0'
    );
\decoded_imm_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(14),
      Q => \decoded_imm_reg_n_0_[14]\,
      R => '0'
    );
\decoded_imm_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(15),
      Q => \decoded_imm_reg_n_0_[15]\,
      R => '0'
    );
\decoded_imm_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(16),
      Q => \decoded_imm_reg_n_0_[16]\,
      R => '0'
    );
\decoded_imm_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(17),
      Q => \decoded_imm_reg_n_0_[17]\,
      R => '0'
    );
\decoded_imm_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(18),
      Q => \decoded_imm_reg_n_0_[18]\,
      R => '0'
    );
\decoded_imm_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(19),
      Q => \decoded_imm_reg_n_0_[19]\,
      R => '0'
    );
\decoded_imm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(1),
      Q => \decoded_imm_reg_n_0_[1]\,
      R => '0'
    );
\decoded_imm_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[20]_i_1_n_0\,
      Q => \decoded_imm_reg_n_0_[20]\,
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[21]_i_1_n_0\,
      Q => \decoded_imm_reg_n_0_[21]\,
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[22]_i_1_n_0\,
      Q => \decoded_imm_reg_n_0_[22]\,
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[23]_i_1_n_0\,
      Q => \decoded_imm_reg_n_0_[23]\,
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[24]_i_1_n_0\,
      Q => \decoded_imm_reg_n_0_[24]\,
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[25]_i_1_n_0\,
      Q => \decoded_imm_reg_n_0_[25]\,
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[26]_i_1_n_0\,
      Q => \decoded_imm_reg_n_0_[26]\,
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[27]_i_1_n_0\,
      Q => \decoded_imm_reg_n_0_[27]\,
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[28]_i_1_n_0\,
      Q => \decoded_imm_reg_n_0_[28]\,
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[29]_i_1_n_0\,
      Q => \decoded_imm_reg_n_0_[29]\,
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(2),
      Q => \decoded_imm_reg_n_0_[2]\,
      R => '0'
    );
\decoded_imm_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[30]_i_1_n_0\,
      Q => \decoded_imm_reg_n_0_[30]\,
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => \decoded_imm[31]_i_2_n_0\,
      Q => \decoded_imm_reg_n_0_[31]\,
      S => \decoded_imm[31]_i_1_n_0\
    );
\decoded_imm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(3),
      Q => \decoded_imm_reg_n_0_[3]\,
      R => '0'
    );
\decoded_imm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(4),
      Q => \decoded_imm_reg_n_0_[4]\,
      R => '0'
    );
\decoded_imm_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(5),
      Q => \decoded_imm_reg_n_0_[5]\,
      R => '0'
    );
\decoded_imm_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(6),
      Q => \decoded_imm_reg_n_0_[6]\,
      R => '0'
    );
\decoded_imm_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(7),
      Q => \decoded_imm_reg_n_0_[7]\,
      R => '0'
    );
\decoded_imm_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(8),
      Q => \decoded_imm_reg_n_0_[8]\,
      R => '0'
    );
\decoded_imm_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => decoded_imm(9),
      Q => \decoded_imm_reg_n_0_[9]\,
      R => '0'
    );
\decoded_rd[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(7),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[7]\,
      O => \decoded_rd[0]_i_1_n_0\
    );
\decoded_rd[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(8),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[8]\,
      O => \decoded_rd[1]_i_1_n_0\
    );
\decoded_rd[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(9),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[9]\,
      O => \decoded_rd[2]_i_1_n_0\
    );
\decoded_rd[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(10),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[10]\,
      O => \decoded_rd[3]_i_1_n_0\
    );
\decoded_rd[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(11),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[11]\,
      O => \decoded_rd[4]_i_1_n_0\
    );
\decoded_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rd[0]_i_1_n_0\,
      Q => decoded_rd(0),
      R => '0'
    );
\decoded_rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rd[1]_i_1_n_0\,
      Q => decoded_rd(1),
      R => '0'
    );
\decoded_rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rd[2]_i_1_n_0\,
      Q => decoded_rd(2),
      R => '0'
    );
\decoded_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rd[3]_i_1_n_0\,
      Q => decoded_rd(3),
      R => '0'
    );
\decoded_rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rd[4]_i_1_n_0\,
      Q => decoded_rd(4),
      R => '0'
    );
\decoded_rs1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rs1_rep[0]_i_1_n_0\,
      Q => decoded_rs1_0(0),
      R => '0'
    );
\decoded_rs1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rs1_rep[1]_i_1_n_0\,
      Q => decoded_rs1_0(1),
      R => '0'
    );
\decoded_rs1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rs1_rep[2]_i_1_n_0\,
      Q => decoded_rs1_0(2),
      R => '0'
    );
\decoded_rs1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rs1_rep[3]_i_1_n_0\,
      Q => decoded_rs1_0(3),
      R => '0'
    );
\decoded_rs1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rs1_rep[4]_i_1_n_0\,
      Q => decoded_rs1_0(4),
      R => '0'
    );
\decoded_rs1_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rs1_rep[0]_i_1_n_0\,
      Q => decoded_rs1(0),
      R => '0'
    );
\decoded_rs1_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rs1_rep[1]_i_1_n_0\,
      Q => decoded_rs1(1),
      R => '0'
    );
\decoded_rs1_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rs1_rep[2]_i_1_n_0\,
      Q => decoded_rs1(2),
      R => '0'
    );
\decoded_rs1_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rs1_rep[3]_i_1_n_0\,
      Q => decoded_rs1(3),
      R => '0'
    );
\decoded_rs1_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => \decoded_rs1_rep[4]_i_1_n_0\,
      Q => decoded_rs1(4),
      R => '0'
    );
\decoded_rs1_rep[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(15),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[15]\,
      O => \decoded_rs1_rep[0]_i_1_n_0\
    );
\decoded_rs1_rep[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(16),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[16]\,
      O => \decoded_rs1_rep[1]_i_1_n_0\
    );
\decoded_rs1_rep[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(17),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[17]\,
      O => \decoded_rs1_rep[2]_i_1_n_0\
    );
\decoded_rs1_rep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(18),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[18]\,
      O => \decoded_rs1_rep[3]_i_1_n_0\
    );
\decoded_rs1_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(19),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[19]\,
      O => \decoded_rs1_rep[4]_i_1_n_0\
    );
\decoded_rs2_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => p_1_in(0),
      Q => decoded_rs2(0),
      R => '0'
    );
\decoded_rs2_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => p_1_in(1),
      Q => decoded_rs2(1),
      R => '0'
    );
\decoded_rs2_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => p_1_in(2),
      Q => decoded_rs2(2),
      R => '0'
    );
\decoded_rs2_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => p_1_in(3),
      Q => decoded_rs2(3),
      R => '0'
    );
\decoded_rs2_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => p_1_in(4),
      Q => decoded_rs2(4),
      R => '0'
    );
\decoded_rs2_rep[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(20),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[20]\,
      O => p_1_in(0)
    );
\decoded_rs2_rep[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(21),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[21]\,
      O => p_1_in(1)
    );
\decoded_rs2_rep[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(22),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[22]\,
      O => p_1_in(2)
    );
\decoded_rs2_rep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(23),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[23]\,
      O => p_1_in(3)
    );
\decoded_rs2_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(24),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[24]\,
      O => p_1_in(4)
    );
decoder_pseudo_trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => mem_do_prefetch_reg_n_0,
      I1 => decoder_pseudo_trigger_i_2_n_0,
      I2 => \cpu_state_reg_n_0_[7]\,
      I3 => reg_next_pc,
      I4 => \cpu_state_reg_n_0_[3]\,
      I5 => \mem_done__5\,
      O => decoder_pseudo_trigger
    );
decoder_pseudo_trigger_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \cpu_state_reg_n_0_[5]\,
      O => decoder_pseudo_trigger_i_2_n_0
    );
decoder_pseudo_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => decoder_pseudo_trigger,
      Q => decoder_pseudo_trigger_reg_n_0,
      R => trap_i_1_n_0
    );
decoder_trigger_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCF000050000000"
    )
        port map (
      I0 => mem_do_prefetch_reg_n_0,
      I1 => decoder_trigger_i_2_n_0,
      I2 => resetn,
      I3 => decoder_trigger_i_3_n_0,
      I4 => \mem_done__5\,
      I5 => mem_do_rinst_reg_n_0,
      O => decoder_trigger_i_1_n_0
    );
decoder_trigger_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF77FF77F777FFF"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[3]\,
      I1 => is_beq_bne_blt_bge_bltu_bgeu,
      I2 => \alu_out_00_carry__1_n_1\,
      I3 => instr_beq,
      I4 => decoder_trigger_i_4_n_0,
      I5 => instr_bne,
      O => decoder_trigger_i_2_n_0
    );
decoder_trigger_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \cpu_state_reg_n_0_[1]\,
      O => decoder_trigger_i_3_n_0
    );
decoder_trigger_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11551044AAEEBAEE"
    )
        port map (
      I0 => instr_bge,
      I1 => instr_bgeu,
      I2 => is_sltiu_bltu_sltu,
      I3 => data5,
      I4 => is_slti_blt_slt,
      I5 => data4,
      O => decoder_trigger_i_4_n_0
    );
decoder_trigger_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => decoder_trigger_i_1_n_0,
      Q => decoder_trigger_reg_n_0,
      R => '0'
    );
\i_/i_/i___126_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i___126_carry_n_0\,
      CO(2) => \i_/i_/i___126_carry_n_1\,
      CO(1) => \i_/i_/i___126_carry_n_2\,
      CO(0) => \i_/i_/i___126_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_/i_/i___126_carry_n_4\,
      O(2) => \i_/i_/i___126_carry_n_5\,
      O(1) => \i_/i_/i___126_carry_n_6\,
      O(0) => \i_/i_/i___126_carry_n_7\,
      S(3) => \count_instr_reg_n_0_[3]\,
      S(2) => \count_instr_reg_n_0_[2]\,
      S(1) => \count_instr_reg_n_0_[1]\,
      S(0) => \i___126_carry_i_1_n_0\
    );
\i_/i_/i___126_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry_n_0\,
      CO(3) => \i_/i_/i___126_carry__0_n_0\,
      CO(2) => \i_/i_/i___126_carry__0_n_1\,
      CO(1) => \i_/i_/i___126_carry__0_n_2\,
      CO(0) => \i_/i_/i___126_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__0_n_4\,
      O(2) => \i_/i_/i___126_carry__0_n_5\,
      O(1) => \i_/i_/i___126_carry__0_n_6\,
      O(0) => \i_/i_/i___126_carry__0_n_7\,
      S(3) => \count_instr_reg_n_0_[7]\,
      S(2) => \count_instr_reg_n_0_[6]\,
      S(1) => \count_instr_reg_n_0_[5]\,
      S(0) => \count_instr_reg_n_0_[4]\
    );
\i_/i_/i___126_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__0_n_0\,
      CO(3) => \i_/i_/i___126_carry__1_n_0\,
      CO(2) => \i_/i_/i___126_carry__1_n_1\,
      CO(1) => \i_/i_/i___126_carry__1_n_2\,
      CO(0) => \i_/i_/i___126_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__1_n_4\,
      O(2) => \i_/i_/i___126_carry__1_n_5\,
      O(1) => \i_/i_/i___126_carry__1_n_6\,
      O(0) => \i_/i_/i___126_carry__1_n_7\,
      S(3) => \count_instr_reg_n_0_[11]\,
      S(2) => \count_instr_reg_n_0_[10]\,
      S(1) => \count_instr_reg_n_0_[9]\,
      S(0) => \count_instr_reg_n_0_[8]\
    );
\i_/i_/i___126_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__9_n_0\,
      CO(3) => \i_/i_/i___126_carry__10_n_0\,
      CO(2) => \i_/i_/i___126_carry__10_n_1\,
      CO(1) => \i_/i_/i___126_carry__10_n_2\,
      CO(0) => \i_/i_/i___126_carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__10_n_4\,
      O(2) => \i_/i_/i___126_carry__10_n_5\,
      O(1) => \i_/i_/i___126_carry__10_n_6\,
      O(0) => \i_/i_/i___126_carry__10_n_7\,
      S(3 downto 0) => data3(15 downto 12)
    );
\i_/i_/i___126_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__10_n_0\,
      CO(3) => \i_/i_/i___126_carry__11_n_0\,
      CO(2) => \i_/i_/i___126_carry__11_n_1\,
      CO(1) => \i_/i_/i___126_carry__11_n_2\,
      CO(0) => \i_/i_/i___126_carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__11_n_4\,
      O(2) => \i_/i_/i___126_carry__11_n_5\,
      O(1) => \i_/i_/i___126_carry__11_n_6\,
      O(0) => \i_/i_/i___126_carry__11_n_7\,
      S(3 downto 0) => data3(19 downto 16)
    );
\i_/i_/i___126_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__11_n_0\,
      CO(3) => \i_/i_/i___126_carry__12_n_0\,
      CO(2) => \i_/i_/i___126_carry__12_n_1\,
      CO(1) => \i_/i_/i___126_carry__12_n_2\,
      CO(0) => \i_/i_/i___126_carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__12_n_4\,
      O(2) => \i_/i_/i___126_carry__12_n_5\,
      O(1) => \i_/i_/i___126_carry__12_n_6\,
      O(0) => \i_/i_/i___126_carry__12_n_7\,
      S(3 downto 0) => data3(23 downto 20)
    );
\i_/i_/i___126_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__12_n_0\,
      CO(3) => \i_/i_/i___126_carry__13_n_0\,
      CO(2) => \i_/i_/i___126_carry__13_n_1\,
      CO(1) => \i_/i_/i___126_carry__13_n_2\,
      CO(0) => \i_/i_/i___126_carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__13_n_4\,
      O(2) => \i_/i_/i___126_carry__13_n_5\,
      O(1) => \i_/i_/i___126_carry__13_n_6\,
      O(0) => \i_/i_/i___126_carry__13_n_7\,
      S(3 downto 0) => data3(27 downto 24)
    );
\i_/i_/i___126_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__13_n_0\,
      CO(3) => \NLW_i_/i_/i___126_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i___126_carry__14_n_1\,
      CO(1) => \i_/i_/i___126_carry__14_n_2\,
      CO(0) => \i_/i_/i___126_carry__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__14_n_4\,
      O(2) => \i_/i_/i___126_carry__14_n_5\,
      O(1) => \i_/i_/i___126_carry__14_n_6\,
      O(0) => \i_/i_/i___126_carry__14_n_7\,
      S(3 downto 0) => data3(31 downto 28)
    );
\i_/i_/i___126_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__1_n_0\,
      CO(3) => \i_/i_/i___126_carry__2_n_0\,
      CO(2) => \i_/i_/i___126_carry__2_n_1\,
      CO(1) => \i_/i_/i___126_carry__2_n_2\,
      CO(0) => \i_/i_/i___126_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__2_n_4\,
      O(2) => \i_/i_/i___126_carry__2_n_5\,
      O(1) => \i_/i_/i___126_carry__2_n_6\,
      O(0) => \i_/i_/i___126_carry__2_n_7\,
      S(3) => \count_instr_reg_n_0_[15]\,
      S(2) => \count_instr_reg_n_0_[14]\,
      S(1) => \count_instr_reg_n_0_[13]\,
      S(0) => \count_instr_reg_n_0_[12]\
    );
\i_/i_/i___126_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__2_n_0\,
      CO(3) => \i_/i_/i___126_carry__3_n_0\,
      CO(2) => \i_/i_/i___126_carry__3_n_1\,
      CO(1) => \i_/i_/i___126_carry__3_n_2\,
      CO(0) => \i_/i_/i___126_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__3_n_4\,
      O(2) => \i_/i_/i___126_carry__3_n_5\,
      O(1) => \i_/i_/i___126_carry__3_n_6\,
      O(0) => \i_/i_/i___126_carry__3_n_7\,
      S(3) => \count_instr_reg_n_0_[19]\,
      S(2) => \count_instr_reg_n_0_[18]\,
      S(1) => \count_instr_reg_n_0_[17]\,
      S(0) => \count_instr_reg_n_0_[16]\
    );
\i_/i_/i___126_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__3_n_0\,
      CO(3) => \i_/i_/i___126_carry__4_n_0\,
      CO(2) => \i_/i_/i___126_carry__4_n_1\,
      CO(1) => \i_/i_/i___126_carry__4_n_2\,
      CO(0) => \i_/i_/i___126_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__4_n_4\,
      O(2) => \i_/i_/i___126_carry__4_n_5\,
      O(1) => \i_/i_/i___126_carry__4_n_6\,
      O(0) => \i_/i_/i___126_carry__4_n_7\,
      S(3) => \count_instr_reg_n_0_[23]\,
      S(2) => \count_instr_reg_n_0_[22]\,
      S(1) => \count_instr_reg_n_0_[21]\,
      S(0) => \count_instr_reg_n_0_[20]\
    );
\i_/i_/i___126_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__4_n_0\,
      CO(3) => \i_/i_/i___126_carry__5_n_0\,
      CO(2) => \i_/i_/i___126_carry__5_n_1\,
      CO(1) => \i_/i_/i___126_carry__5_n_2\,
      CO(0) => \i_/i_/i___126_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__5_n_4\,
      O(2) => \i_/i_/i___126_carry__5_n_5\,
      O(1) => \i_/i_/i___126_carry__5_n_6\,
      O(0) => \i_/i_/i___126_carry__5_n_7\,
      S(3) => \count_instr_reg_n_0_[27]\,
      S(2) => \count_instr_reg_n_0_[26]\,
      S(1) => \count_instr_reg_n_0_[25]\,
      S(0) => \count_instr_reg_n_0_[24]\
    );
\i_/i_/i___126_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__5_n_0\,
      CO(3) => \i_/i_/i___126_carry__6_n_0\,
      CO(2) => \i_/i_/i___126_carry__6_n_1\,
      CO(1) => \i_/i_/i___126_carry__6_n_2\,
      CO(0) => \i_/i_/i___126_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__6_n_4\,
      O(2) => \i_/i_/i___126_carry__6_n_5\,
      O(1) => \i_/i_/i___126_carry__6_n_6\,
      O(0) => \i_/i_/i___126_carry__6_n_7\,
      S(3) => \count_instr_reg_n_0_[31]\,
      S(2) => \count_instr_reg_n_0_[30]\,
      S(1) => \count_instr_reg_n_0_[29]\,
      S(0) => \count_instr_reg_n_0_[28]\
    );
\i_/i_/i___126_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__6_n_0\,
      CO(3) => \i_/i_/i___126_carry__7_n_0\,
      CO(2) => \i_/i_/i___126_carry__7_n_1\,
      CO(1) => \i_/i_/i___126_carry__7_n_2\,
      CO(0) => \i_/i_/i___126_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__7_n_4\,
      O(2) => \i_/i_/i___126_carry__7_n_5\,
      O(1) => \i_/i_/i___126_carry__7_n_6\,
      O(0) => \i_/i_/i___126_carry__7_n_7\,
      S(3 downto 0) => data3(3 downto 0)
    );
\i_/i_/i___126_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__7_n_0\,
      CO(3) => \i_/i_/i___126_carry__8_n_0\,
      CO(2) => \i_/i_/i___126_carry__8_n_1\,
      CO(1) => \i_/i_/i___126_carry__8_n_2\,
      CO(0) => \i_/i_/i___126_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__8_n_4\,
      O(2) => \i_/i_/i___126_carry__8_n_5\,
      O(1) => \i_/i_/i___126_carry__8_n_6\,
      O(0) => \i_/i_/i___126_carry__8_n_7\,
      S(3 downto 0) => data3(7 downto 4)
    );
\i_/i_/i___126_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___126_carry__8_n_0\,
      CO(3) => \i_/i_/i___126_carry__9_n_0\,
      CO(2) => \i_/i_/i___126_carry__9_n_1\,
      CO(1) => \i_/i_/i___126_carry__9_n_2\,
      CO(0) => \i_/i_/i___126_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___126_carry__9_n_4\,
      O(2) => \i_/i_/i___126_carry__9_n_5\,
      O(1) => \i_/i_/i___126_carry__9_n_6\,
      O(0) => \i_/i_/i___126_carry__9_n_7\,
      S(3 downto 0) => data3(11 downto 8)
    );
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3 downto 1) => count_cycle_reg(3 downto 1),
      S(0) => \i__carry_i_1_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3 downto 0) => count_cycle_reg(7 downto 4)
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \i_/i_/i__carry__1_n_0\,
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3 downto 0) => count_cycle_reg(11 downto 8)
    );
\i_/i_/i__carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__9_n_0\,
      CO(3) => \i_/i_/i__carry__10_n_0\,
      CO(2) => \i_/i_/i__carry__10_n_1\,
      CO(1) => \i_/i_/i__carry__10_n_2\,
      CO(0) => \i_/i_/i__carry__10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__10_n_4\,
      O(2) => \i_/i_/i__carry__10_n_5\,
      O(1) => \i_/i_/i__carry__10_n_6\,
      O(0) => \i_/i_/i__carry__10_n_7\,
      S(3 downto 0) => count_cycle_reg(47 downto 44)
    );
\i_/i_/i__carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__10_n_0\,
      CO(3) => \i_/i_/i__carry__11_n_0\,
      CO(2) => \i_/i_/i__carry__11_n_1\,
      CO(1) => \i_/i_/i__carry__11_n_2\,
      CO(0) => \i_/i_/i__carry__11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__11_n_4\,
      O(2) => \i_/i_/i__carry__11_n_5\,
      O(1) => \i_/i_/i__carry__11_n_6\,
      O(0) => \i_/i_/i__carry__11_n_7\,
      S(3 downto 0) => count_cycle_reg(51 downto 48)
    );
\i_/i_/i__carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__11_n_0\,
      CO(3) => \i_/i_/i__carry__12_n_0\,
      CO(2) => \i_/i_/i__carry__12_n_1\,
      CO(1) => \i_/i_/i__carry__12_n_2\,
      CO(0) => \i_/i_/i__carry__12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__12_n_4\,
      O(2) => \i_/i_/i__carry__12_n_5\,
      O(1) => \i_/i_/i__carry__12_n_6\,
      O(0) => \i_/i_/i__carry__12_n_7\,
      S(3 downto 0) => count_cycle_reg(55 downto 52)
    );
\i_/i_/i__carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__12_n_0\,
      CO(3) => \i_/i_/i__carry__13_n_0\,
      CO(2) => \i_/i_/i__carry__13_n_1\,
      CO(1) => \i_/i_/i__carry__13_n_2\,
      CO(0) => \i_/i_/i__carry__13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__13_n_4\,
      O(2) => \i_/i_/i__carry__13_n_5\,
      O(1) => \i_/i_/i__carry__13_n_6\,
      O(0) => \i_/i_/i__carry__13_n_7\,
      S(3 downto 0) => count_cycle_reg(59 downto 56)
    );
\i_/i_/i__carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__13_n_0\,
      CO(3) => \NLW_i_/i_/i__carry__14_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i__carry__14_n_1\,
      CO(1) => \i_/i_/i__carry__14_n_2\,
      CO(0) => \i_/i_/i__carry__14_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__14_n_4\,
      O(2) => \i_/i_/i__carry__14_n_5\,
      O(1) => \i_/i_/i__carry__14_n_6\,
      O(0) => \i_/i_/i__carry__14_n_7\,
      S(3 downto 0) => count_cycle_reg(63 downto 60)
    );
\i_/i_/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__1_n_0\,
      CO(3) => \i_/i_/i__carry__2_n_0\,
      CO(2) => \i_/i_/i__carry__2_n_1\,
      CO(1) => \i_/i_/i__carry__2_n_2\,
      CO(0) => \i_/i_/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__2_n_4\,
      O(2) => \i_/i_/i__carry__2_n_5\,
      O(1) => \i_/i_/i__carry__2_n_6\,
      O(0) => \i_/i_/i__carry__2_n_7\,
      S(3 downto 0) => count_cycle_reg(15 downto 12)
    );
\i_/i_/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__2_n_0\,
      CO(3) => \i_/i_/i__carry__3_n_0\,
      CO(2) => \i_/i_/i__carry__3_n_1\,
      CO(1) => \i_/i_/i__carry__3_n_2\,
      CO(0) => \i_/i_/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__3_n_4\,
      O(2) => \i_/i_/i__carry__3_n_5\,
      O(1) => \i_/i_/i__carry__3_n_6\,
      O(0) => \i_/i_/i__carry__3_n_7\,
      S(3 downto 0) => count_cycle_reg(19 downto 16)
    );
\i_/i_/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__3_n_0\,
      CO(3) => \i_/i_/i__carry__4_n_0\,
      CO(2) => \i_/i_/i__carry__4_n_1\,
      CO(1) => \i_/i_/i__carry__4_n_2\,
      CO(0) => \i_/i_/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__4_n_4\,
      O(2) => \i_/i_/i__carry__4_n_5\,
      O(1) => \i_/i_/i__carry__4_n_6\,
      O(0) => \i_/i_/i__carry__4_n_7\,
      S(3 downto 0) => count_cycle_reg(23 downto 20)
    );
\i_/i_/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__4_n_0\,
      CO(3) => \i_/i_/i__carry__5_n_0\,
      CO(2) => \i_/i_/i__carry__5_n_1\,
      CO(1) => \i_/i_/i__carry__5_n_2\,
      CO(0) => \i_/i_/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__5_n_4\,
      O(2) => \i_/i_/i__carry__5_n_5\,
      O(1) => \i_/i_/i__carry__5_n_6\,
      O(0) => \i_/i_/i__carry__5_n_7\,
      S(3 downto 0) => count_cycle_reg(27 downto 24)
    );
\i_/i_/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__5_n_0\,
      CO(3) => \i_/i_/i__carry__6_n_0\,
      CO(2) => \i_/i_/i__carry__6_n_1\,
      CO(1) => \i_/i_/i__carry__6_n_2\,
      CO(0) => \i_/i_/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__6_n_4\,
      O(2) => \i_/i_/i__carry__6_n_5\,
      O(1) => \i_/i_/i__carry__6_n_6\,
      O(0) => \i_/i_/i__carry__6_n_7\,
      S(3 downto 0) => count_cycle_reg(31 downto 28)
    );
\i_/i_/i__carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__6_n_0\,
      CO(3) => \i_/i_/i__carry__7_n_0\,
      CO(2) => \i_/i_/i__carry__7_n_1\,
      CO(1) => \i_/i_/i__carry__7_n_2\,
      CO(0) => \i_/i_/i__carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__7_n_4\,
      O(2) => \i_/i_/i__carry__7_n_5\,
      O(1) => \i_/i_/i__carry__7_n_6\,
      O(0) => \i_/i_/i__carry__7_n_7\,
      S(3 downto 0) => count_cycle_reg(35 downto 32)
    );
\i_/i_/i__carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__7_n_0\,
      CO(3) => \i_/i_/i__carry__8_n_0\,
      CO(2) => \i_/i_/i__carry__8_n_1\,
      CO(1) => \i_/i_/i__carry__8_n_2\,
      CO(0) => \i_/i_/i__carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__8_n_4\,
      O(2) => \i_/i_/i__carry__8_n_5\,
      O(1) => \i_/i_/i__carry__8_n_6\,
      O(0) => \i_/i_/i__carry__8_n_7\,
      S(3 downto 0) => count_cycle_reg(39 downto 36)
    );
\i_/i_/i__carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__8_n_0\,
      CO(3) => \i_/i_/i__carry__9_n_0\,
      CO(2) => \i_/i_/i__carry__9_n_1\,
      CO(1) => \i_/i_/i__carry__9_n_2\,
      CO(0) => \i_/i_/i__carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__9_n_4\,
      O(2) => \i_/i_/i__carry__9_n_5\,
      O(1) => \i_/i_/i__carry__9_n_6\,
      O(0) => \i_/i_/i__carry__9_n_7\,
      S(3 downto 0) => count_cycle_reg(43 downto 40)
    );
\i___126_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_instr_reg_n_0_[0]\,
      O => \i___126_carry_i_1_n_0\
    );
\i___29_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[7]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[7]\,
      O => \i___29_carry__0_i_1_n_0\
    );
\i___29_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[6]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[6]\,
      O => \i___29_carry__0_i_2_n_0\
    );
\i___29_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[5]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[5]\,
      O => \i___29_carry__0_i_3_n_0\
    );
\i___29_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[4]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[4]\,
      O => \i___29_carry__0_i_4_n_0\
    );
\i___29_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[11]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[11]\,
      O => \i___29_carry__1_i_1_n_0\
    );
\i___29_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[10]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[10]\,
      O => \i___29_carry__1_i_2_n_0\
    );
\i___29_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[9]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[9]\,
      O => \i___29_carry__1_i_3_n_0\
    );
\i___29_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[8]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[8]\,
      O => \i___29_carry__1_i_4_n_0\
    );
\i___29_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[15]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[15]\,
      O => \i___29_carry__2_i_1_n_0\
    );
\i___29_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[14]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[14]\,
      O => \i___29_carry__2_i_2_n_0\
    );
\i___29_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[13]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[13]\,
      O => \i___29_carry__2_i_3_n_0\
    );
\i___29_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[12]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[12]\,
      O => \i___29_carry__2_i_4_n_0\
    );
\i___29_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[19]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[19]\,
      O => \i___29_carry__3_i_1_n_0\
    );
\i___29_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[18]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[18]\,
      O => \i___29_carry__3_i_2_n_0\
    );
\i___29_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[17]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[17]\,
      O => \i___29_carry__3_i_3_n_0\
    );
\i___29_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[16]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[16]\,
      O => \i___29_carry__3_i_4_n_0\
    );
\i___29_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[23]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[23]\,
      O => \i___29_carry__4_i_1_n_0\
    );
\i___29_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[22]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[22]\,
      O => \i___29_carry__4_i_2_n_0\
    );
\i___29_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[21]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[21]\,
      O => \i___29_carry__4_i_3_n_0\
    );
\i___29_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[20]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[20]\,
      O => \i___29_carry__4_i_4_n_0\
    );
\i___29_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[27]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[27]\,
      O => \i___29_carry__5_i_1_n_0\
    );
\i___29_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[26]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[26]\,
      O => \i___29_carry__5_i_2_n_0\
    );
\i___29_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[25]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[25]\,
      O => \i___29_carry__5_i_3_n_0\
    );
\i___29_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[24]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[24]\,
      O => \i___29_carry__5_i_4_n_0\
    );
\i___29_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => instr_sub,
      I1 => \reg_op1_reg_n_0_[31]\,
      I2 => \reg_op2_reg_n_0_[31]\,
      O => \i___29_carry__6_i_1_n_0\
    );
\i___29_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[30]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[30]\,
      O => \i___29_carry__6_i_2_n_0\
    );
\i___29_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[29]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[29]\,
      O => \i___29_carry__6_i_3_n_0\
    );
\i___29_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[28]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[28]\,
      O => \i___29_carry__6_i_4_n_0\
    );
\i___29_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[3]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[3]\,
      O => \i___29_carry_i_1_n_0\
    );
\i___29_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[2]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[2]\,
      O => \i___29_carry_i_2_n_0\
    );
\i___29_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[1]\,
      I1 => instr_sub,
      I2 => \reg_op1_reg_n_0_[1]\,
      O => \i___29_carry_i_3_n_0\
    );
\i___29_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[0]\,
      O => \i___29_carry_i_4_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[15]\,
      I1 => \reg_op1_reg_n_0_[15]\,
      I2 => \reg_op2_reg_n_0_[14]\,
      I3 => \reg_op1_reg_n_0_[14]\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[7]\,
      I1 => \decoded_imm_reg_n_0_[7]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[13]\,
      I1 => \reg_op1_reg_n_0_[13]\,
      I2 => \reg_op2_reg_n_0_[12]\,
      I3 => \reg_op1_reg_n_0_[12]\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[6]\,
      I1 => \decoded_imm_reg_n_0_[6]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[11]\,
      I1 => \reg_op1_reg_n_0_[11]\,
      I2 => \reg_op2_reg_n_0_[10]\,
      I3 => \reg_op1_reg_n_0_[10]\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[5]\,
      I1 => \decoded_imm_reg_n_0_[5]\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[9]\,
      I1 => \reg_op1_reg_n_0_[9]\,
      I2 => \reg_op2_reg_n_0_[8]\,
      I3 => \reg_op1_reg_n_0_[8]\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[4]\,
      I1 => \decoded_imm_reg_n_0_[4]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[14]\,
      I1 => \reg_op1_reg_n_0_[14]\,
      I2 => \reg_op2_reg_n_0_[15]\,
      I3 => \reg_op1_reg_n_0_[15]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[13]\,
      I1 => \reg_op1_reg_n_0_[13]\,
      I2 => \reg_op2_reg_n_0_[12]\,
      I3 => \reg_op1_reg_n_0_[12]\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[11]\,
      I1 => \reg_op1_reg_n_0_[11]\,
      I2 => \reg_op2_reg_n_0_[10]\,
      I3 => \reg_op1_reg_n_0_[10]\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[8]\,
      I1 => \reg_op1_reg_n_0_[8]\,
      I2 => \reg_op2_reg_n_0_[9]\,
      I3 => \reg_op1_reg_n_0_[9]\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[23]\,
      I1 => \reg_op1_reg_n_0_[23]\,
      I2 => \reg_op2_reg_n_0_[22]\,
      I3 => \reg_op1_reg_n_0_[22]\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[11]\,
      I1 => \decoded_imm_reg_n_0_[11]\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[21]\,
      I1 => \reg_op1_reg_n_0_[21]\,
      I2 => \reg_op2_reg_n_0_[20]\,
      I3 => \reg_op1_reg_n_0_[20]\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[10]\,
      I1 => \decoded_imm_reg_n_0_[10]\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[19]\,
      I1 => \reg_op1_reg_n_0_[19]\,
      I2 => \reg_op2_reg_n_0_[18]\,
      I3 => \reg_op1_reg_n_0_[18]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[9]\,
      I1 => \decoded_imm_reg_n_0_[9]\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[17]\,
      I1 => \reg_op1_reg_n_0_[17]\,
      I2 => \reg_op2_reg_n_0_[16]\,
      I3 => \reg_op1_reg_n_0_[16]\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[8]\,
      I1 => \decoded_imm_reg_n_0_[8]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[23]\,
      I1 => \reg_op1_reg_n_0_[23]\,
      I2 => \reg_op2_reg_n_0_[22]\,
      I3 => \reg_op1_reg_n_0_[22]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[20]\,
      I1 => \reg_op1_reg_n_0_[20]\,
      I2 => \reg_op2_reg_n_0_[21]\,
      I3 => \reg_op1_reg_n_0_[21]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[19]\,
      I1 => \reg_op1_reg_n_0_[19]\,
      I2 => \reg_op2_reg_n_0_[18]\,
      I3 => \reg_op1_reg_n_0_[18]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[17]\,
      I1 => \reg_op1_reg_n_0_[17]\,
      I2 => \reg_op2_reg_n_0_[16]\,
      I3 => \reg_op1_reg_n_0_[16]\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20F2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[30]\,
      I1 => \reg_op1_reg_n_0_[30]\,
      I2 => \reg_op2_reg_n_0_[31]\,
      I3 => \reg_op1_reg_n_0_[31]\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[15]\,
      I1 => \decoded_imm_reg_n_0_[15]\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[29]\,
      I1 => \reg_op1_reg_n_0_[29]\,
      I2 => \reg_op2_reg_n_0_[28]\,
      I3 => \reg_op1_reg_n_0_[28]\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[14]\,
      I1 => \decoded_imm_reg_n_0_[14]\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[27]\,
      I1 => \reg_op1_reg_n_0_[27]\,
      I2 => \reg_op2_reg_n_0_[26]\,
      I3 => \reg_op1_reg_n_0_[26]\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[13]\,
      I1 => \decoded_imm_reg_n_0_[13]\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[25]\,
      I1 => \reg_op1_reg_n_0_[25]\,
      I2 => \reg_op2_reg_n_0_[24]\,
      I3 => \reg_op1_reg_n_0_[24]\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[12]\,
      I1 => \decoded_imm_reg_n_0_[12]\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[30]\,
      I1 => \reg_op1_reg_n_0_[30]\,
      I2 => \reg_op1_reg_n_0_[31]\,
      I3 => \reg_op2_reg_n_0_[31]\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[29]\,
      I1 => \reg_op1_reg_n_0_[29]\,
      I2 => \reg_op2_reg_n_0_[28]\,
      I3 => \reg_op1_reg_n_0_[28]\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[26]\,
      I1 => \reg_op1_reg_n_0_[26]\,
      I2 => \reg_op2_reg_n_0_[27]\,
      I3 => \reg_op1_reg_n_0_[27]\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[25]\,
      I1 => \reg_op1_reg_n_0_[25]\,
      I2 => \reg_op2_reg_n_0_[24]\,
      I3 => \reg_op1_reg_n_0_[24]\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => \decoded_imm_reg_n_0_[19]\,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[18]\,
      I1 => \decoded_imm_reg_n_0_[18]\,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[17]\,
      I1 => \decoded_imm_reg_n_0_[17]\,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[16]\,
      I1 => \decoded_imm_reg_n_0_[16]\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \decoded_imm_reg_n_0_[23]\,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[22]\,
      I1 => \decoded_imm_reg_n_0_[22]\,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[21]\,
      I1 => \decoded_imm_reg_n_0_[21]\,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[20]\,
      I1 => \decoded_imm_reg_n_0_[20]\,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[27]\,
      I1 => \decoded_imm_reg_n_0_[27]\,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[26]\,
      I1 => \decoded_imm_reg_n_0_[26]\,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[25]\,
      I1 => \decoded_imm_reg_n_0_[25]\,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[24]\,
      I1 => \decoded_imm_reg_n_0_[24]\,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[31]\,
      I1 => \decoded_imm_reg_n_0_[31]\,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[30]\,
      I1 => \decoded_imm_reg_n_0_[30]\,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[29]\,
      I1 => \decoded_imm_reg_n_0_[29]\,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[28]\,
      I1 => \decoded_imm_reg_n_0_[28]\,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_cycle_reg(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[7]\,
      I1 => \reg_op1_reg_n_0_[7]\,
      I2 => \reg_op2_reg_n_0_[6]\,
      I3 => \reg_op1_reg_n_0_[6]\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[3]\,
      I1 => \decoded_imm_reg_n_0_[3]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[5]\,
      I1 => \reg_op1_reg_n_0_[5]\,
      I2 => \reg_op2_reg_n_0_[4]\,
      I3 => \reg_op1_reg_n_0_[4]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[2]\,
      I1 => \decoded_imm_reg_n_0_[2]\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[3]\,
      I1 => \reg_op1_reg_n_0_[3]\,
      I2 => \reg_op2_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[2]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[1]\,
      I1 => \decoded_imm_reg_n_0_[1]\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[1]\,
      I1 => \reg_op1_reg_n_0_[1]\,
      I2 => \reg_op2_reg_n_0_[0]\,
      I3 => \reg_op1_reg_n_0_[0]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[0]\,
      I1 => \decoded_imm_reg_n_0_[0]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[7]\,
      I1 => \reg_op1_reg_n_0_[7]\,
      I2 => \reg_op2_reg_n_0_[6]\,
      I3 => \reg_op1_reg_n_0_[6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[5]\,
      I1 => \reg_op1_reg_n_0_[5]\,
      I2 => \reg_op2_reg_n_0_[4]\,
      I3 => \reg_op1_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[2]\,
      I2 => \reg_op2_reg_n_0_[3]\,
      I3 => \reg_op1_reg_n_0_[3]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[1]\,
      I1 => \reg_op2_reg_n_0_[1]\,
      I2 => \reg_op1_reg_n_0_[0]\,
      I3 => \reg_op2_reg_n_0_[0]\,
      O => \i__carry_i_8_n_0\
    );
instr_add_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => \instr_slli1__5\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => instr_add0
    );
instr_add_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_add0,
      Q => instr_add,
      R => trap_i_1_n_0
    );
instr_addi_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => is_alu_reg_imm,
      O => instr_addi0
    );
instr_addi_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_addi0,
      Q => instr_addi,
      R => trap_i_1_n_0
    );
instr_and_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => \instr_slli1__5\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => instr_and0
    );
instr_and_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[30]\,
      I1 => \mem_rdata_q_reg_n_0_[26]\,
      I2 => \mem_rdata_q_reg_n_0_[25]\,
      I3 => \mem_rdata_q_reg_n_0_[27]\,
      I4 => \mem_rdata_q_reg_n_0_[31]\,
      I5 => instr_and_i_3_n_0,
      O => \instr_slli1__5\
    );
instr_and_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[28]\,
      I1 => \mem_rdata_q_reg_n_0_[29]\,
      O => instr_and_i_3_n_0
    );
instr_and_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_and0,
      Q => instr_and,
      R => trap_i_1_n_0
    );
instr_andi_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => instr_andi0
    );
instr_andi_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_andi0,
      Q => instr_andi,
      R => trap_i_1_n_0
    );
instr_auipc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A80800000000"
    )
        port map (
      I0 => \mem_rdata_q[2]_i_1_n_0\,
      I1 => \mem_rdata_q_reg_n_0_[4]\,
      I2 => \axi_adapter/xfer_done0\,
      I3 => mem_axi_rdata(4),
      I4 => \mem_rdata_q[5]_i_1_n_0\,
      I5 => instr_auipc_i_2_n_0,
      O => instr_auipc_i_1_n_0
    );
instr_auipc_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020222A2A2A222"
    )
        port map (
      I0 => instr_jalr_i_3_n_0,
      I1 => \mem_rdata_q_reg_n_0_[6]\,
      I2 => \^mem_valid\,
      I3 => mem_axi_bvalid,
      I4 => mem_axi_rvalid,
      I5 => mem_axi_rdata(6),
      O => instr_auipc_i_2_n_0
    );
instr_auipc_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => instr_auipc_i_1_n_0,
      Q => instr_auipc,
      R => '0'
    );
instr_beq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => is_beq_bne_blt_bge_bltu_bgeu,
      O => instr_beq0
    );
instr_beq_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_beq0,
      Q => instr_beq,
      R => trap_i_1_n_0
    );
instr_bge_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => is_beq_bne_blt_bge_bltu_bgeu,
      O => instr_bge0
    );
instr_bge_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bge0,
      Q => instr_bge,
      R => trap_i_1_n_0
    );
instr_bgeu_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => is_beq_bne_blt_bge_bltu_bgeu,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => instr_bgeu0
    );
instr_bgeu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bgeu0,
      Q => instr_bgeu,
      R => trap_i_1_n_0
    );
instr_blt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => is_beq_bne_blt_bge_bltu_bgeu,
      O => instr_blt0
    );
instr_blt_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_blt0,
      Q => instr_blt,
      R => trap_i_1_n_0
    );
instr_bltu_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => is_beq_bne_blt_bge_bltu_bgeu,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      O => instr_bltu0
    );
instr_bltu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bltu0,
      Q => instr_bltu,
      R => trap_i_1_n_0
    );
instr_bne_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => is_beq_bne_blt_bge_bltu_bgeu,
      O => instr_bne0
    );
instr_bne_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_bne0,
      Q => instr_bne,
      R => trap_i_1_n_0
    );
instr_jal_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mem_done__5\,
      I1 => mem_do_rinst_reg_n_0,
      O => instr_lui0
    );
instr_jal_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => instr_jal_i_4_n_0,
      I1 => is_sb_sh_sw_i_2_n_0,
      I2 => \mem_rdata_q[2]_i_1_n_0\,
      I3 => \mem_rdata_q[3]_i_1_n_0\,
      I4 => \mem_rdata_q[6]_i_1_n_0\,
      O => instr_jal_i_2_n_0
    );
instr_jal_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC880000C0800000"
    )
        port map (
      I0 => instr_jal_i_5_n_0,
      I1 => \axi_adapter/xfer_done0\,
      I2 => \mem_state_reg_n_0_[1]\,
      I3 => mem_do_rinst_reg_n_0,
      I4 => resetn,
      I5 => \mem_state_reg_n_0_[0]\,
      O => \mem_done__5\
    );
instr_jal_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[0]\,
      I1 => mem_axi_rdata(0),
      I2 => \mem_rdata_q_reg_n_0_[1]\,
      I3 => \axi_adapter/xfer_done0\,
      I4 => mem_axi_rdata(1),
      O => instr_jal_i_4_n_0
    );
instr_jal_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mem_do_wdata,
      I1 => mem_do_rdata,
      O => instr_jal_i_5_n_0
    );
instr_jal_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => instr_jal_i_2_n_0,
      Q => instr_jal,
      R => '0'
    );
instr_jalr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => is_sb_sh_sw_i_2_n_0,
      I1 => \mem_rdata_q[6]_i_1_n_0\,
      I2 => \mem_rdata_q[2]_i_1_n_0\,
      I3 => instr_jalr_i_2_n_0,
      I4 => instr_jalr_i_3_n_0,
      O => instr_jalr0
    );
instr_jalr_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0100"
    )
        port map (
      I0 => mem_axi_rdata(14),
      I1 => mem_axi_rdata(13),
      I2 => mem_axi_rdata(12),
      I3 => \axi_adapter/xfer_done0\,
      I4 => instr_lb_i_1_n_0,
      O => instr_jalr_i_2_n_0
    );
instr_jalr_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8308800"
    )
        port map (
      I0 => mem_axi_rdata(1),
      I1 => \axi_adapter/xfer_done0\,
      I2 => \mem_rdata_q_reg_n_0_[1]\,
      I3 => mem_axi_rdata(0),
      I4 => \mem_rdata_q_reg_n_0_[0]\,
      I5 => \mem_rdata_q[3]_i_1_n_0\,
      O => instr_jalr_i_3_n_0
    );
instr_jalr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => instr_jalr0,
      Q => instr_jalr,
      R => '0'
    );
instr_lb_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => instr_lb_i_1_n_0
    );
instr_lb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_lb_i_1_n_0,
      Q => instr_lb,
      R => instr_lhu_i_1_n_0
    );
instr_lbu_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      O => instr_lbu_i_1_n_0
    );
instr_lbu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_lbu_i_1_n_0,
      Q => instr_lbu,
      R => instr_lhu_i_1_n_0
    );
instr_lh_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      O => instr_lh_i_1_n_0
    );
instr_lh_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_lh_i_1_n_0,
      Q => instr_lh,
      R => instr_lhu_i_1_n_0
    );
instr_lhu_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => is_lb_lh_lw_lbu_lhu,
      I1 => decoder_trigger_reg_n_0,
      I2 => decoder_pseudo_trigger_reg_n_0,
      O => instr_lhu_i_1_n_0
    );
instr_lhu_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => instr_lhu_i_2_n_0
    );
instr_lhu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_lhu_i_2_n_0,
      Q => instr_lhu,
      R => instr_lhu_i_1_n_0
    );
instr_lui_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808000000000000"
    )
        port map (
      I0 => \mem_rdata_q[2]_i_1_n_0\,
      I1 => \mem_rdata_q_reg_n_0_[4]\,
      I2 => \axi_adapter/xfer_done0\,
      I3 => mem_axi_rdata(4),
      I4 => \mem_rdata_q[5]_i_1_n_0\,
      I5 => instr_auipc_i_2_n_0,
      O => instr_lui_i_1_n_0
    );
instr_lui_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => instr_lui_i_1_n_0,
      Q => instr_lui,
      R => '0'
    );
instr_lw_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      O => instr_lw_i_1_n_0
    );
instr_lw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_lw_i_1_n_0,
      Q => instr_lw,
      R => instr_lhu_i_1_n_0
    );
instr_or_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => \instr_slli1__5\,
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => instr_or0
    );
instr_or_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_or0,
      Q => instr_or,
      R => trap_i_1_n_0
    );
instr_ori_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      O => instr_ori0
    );
instr_ori_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_ori0,
      Q => instr_ori,
      R => trap_i_1_n_0
    );
instr_rdcycle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF02000000000000"
    )
        port map (
      I0 => instr_rdcycle_i_2_n_0,
      I1 => p_0_in(0),
      I2 => instr_rdinstrh_i_4_n_0,
      I3 => instr_rdcycle_i_3_n_0,
      I4 => instr_rdinstrh_i_3_n_0,
      I5 => instr_rdinstr_i_3_n_0,
      O => instr_rdcycle0
    );
instr_rdcycle_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[24]\,
      I1 => p_0_in(2),
      I2 => \mem_rdata_q_reg_n_0_[20]\,
      I3 => \mem_rdata_q_reg_n_0_[21]\,
      I4 => instr_rdinstr_i_5_n_0,
      O => instr_rdcycle_i_2_n_0
    );
instr_rdcycle_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => instr_rdinstrh_i_4_n_0,
      I1 => instr_rdinstr_i_5_n_0,
      I2 => instr_rdcycle_i_4_n_0,
      I3 => \mem_rdata_q_reg_n_0_[24]\,
      I4 => \mem_rdata_q_reg_n_0_[21]\,
      I5 => \mem_rdata_q_reg_n_0_[20]\,
      O => instr_rdcycle_i_3_n_0
    );
instr_rdcycle_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      O => instr_rdcycle_i_4_n_0
    );
instr_rdcycle_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_rdcycle0,
      Q => instr_rdcycle,
      R => '0'
    );
instr_rdcycleh_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => instr_rdinstrh_i_3_n_0,
      I1 => \mem_rdata_q_reg_n_0_[21]\,
      I2 => \mem_rdata_q_reg_n_0_[27]\,
      I3 => \mem_rdata_q_reg_n_0_[30]\,
      I4 => instr_rdinstrh_i_6_n_0,
      I5 => instr_rdcycleh_i_2_n_0,
      O => instr_rdcycleh0
    );
instr_rdcycleh_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[15]\,
      I1 => \mem_rdata_q_reg_n_0_[28]\,
      I2 => \mem_rdata_q_reg_n_0_[29]\,
      I3 => p_0_in(0),
      I4 => instr_rdinstr_i_5_n_0,
      O => instr_rdcycleh_i_2_n_0
    );
instr_rdcycleh_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_rdcycleh0,
      Q => instr_rdcycleh,
      R => '0'
    );
instr_rdinstr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => instr_rdinstr_i_2_n_0,
      I1 => instr_rdinstr_i_3_n_0,
      I2 => instr_rdinstr_i_4_n_0,
      I3 => \mem_rdata_q_reg_n_0_[21]\,
      I4 => \mem_rdata_q_reg_n_0_[20]\,
      I5 => instr_rdinstr_i_5_n_0,
      O => instr_rdinstr0
    );
instr_rdinstr_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => instr_rdinstrh_i_3_n_0,
      I1 => p_0_in(0),
      I2 => \mem_rdata_q_reg_n_0_[29]\,
      I3 => \mem_rdata_q_reg_n_0_[28]\,
      I4 => \mem_rdata_q_reg_n_0_[15]\,
      O => instr_rdinstr_i_2_n_0
    );
instr_rdinstr_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[27]\,
      I1 => \mem_rdata_q_reg_n_0_[25]\,
      I2 => \mem_rdata_q_reg_n_0_[26]\,
      I3 => \mem_rdata_q_reg_n_0_[30]\,
      O => instr_rdinstr_i_3_n_0
    );
instr_rdinstr_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[24]\,
      I1 => p_0_in(2),
      O => instr_rdinstr_i_4_n_0
    );
instr_rdinstr_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[19]\,
      I1 => \mem_rdata_q_reg_n_0_[18]\,
      I2 => \mem_rdata_q_reg_n_0_[17]\,
      I3 => \mem_rdata_q_reg_n_0_[16]\,
      O => instr_rdinstr_i_5_n_0
    );
instr_rdinstr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_rdinstr0,
      Q => instr_rdinstr,
      R => '0'
    );
instr_rdinstrh_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => instr_rdinstrh_i_2_n_0,
      I1 => instr_rdinstrh_i_3_n_0,
      I2 => instr_rdinstrh_i_4_n_0,
      I3 => p_0_in(0),
      I4 => instr_rdinstrh_i_5_n_0,
      I5 => instr_rdinstrh_i_6_n_0,
      O => instr_rdinstrh0
    );
instr_rdinstrh_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[18]\,
      I1 => \mem_rdata_q_reg_n_0_[19]\,
      I2 => \mem_rdata_q_reg_n_0_[21]\,
      I3 => \mem_rdata_q_reg_n_0_[20]\,
      I4 => \mem_rdata_q_reg_n_0_[30]\,
      I5 => \mem_rdata_q_reg_n_0_[27]\,
      O => instr_rdinstrh_i_2_n_0
    );
instr_rdinstrh_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[23]\,
      I1 => \mem_rdata_q_reg_n_0_[22]\,
      I2 => p_0_in(1),
      I3 => \mem_rdata_q_reg_n_0_[31]\,
      I4 => instr_rdinstrh_i_7_n_0,
      I5 => instr_rdinstrh_i_8_n_0,
      O => instr_rdinstrh_i_3_n_0
    );
instr_rdinstrh_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[29]\,
      I1 => \mem_rdata_q_reg_n_0_[28]\,
      I2 => \mem_rdata_q_reg_n_0_[15]\,
      O => instr_rdinstrh_i_4_n_0
    );
instr_rdinstrh_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[16]\,
      I1 => \mem_rdata_q_reg_n_0_[17]\,
      O => instr_rdinstrh_i_5_n_0
    );
instr_rdinstrh_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \mem_rdata_q_reg_n_0_[24]\,
      I2 => \mem_rdata_q_reg_n_0_[26]\,
      I3 => \mem_rdata_q_reg_n_0_[25]\,
      O => instr_rdinstrh_i_6_n_0
    );
instr_rdinstrh_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[6]\,
      I1 => \mem_rdata_q_reg_n_0_[5]\,
      I2 => \mem_rdata_q_reg_n_0_[3]\,
      I3 => \mem_rdata_q_reg_n_0_[4]\,
      O => instr_rdinstrh_i_7_n_0
    );
instr_rdinstrh_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[2]\,
      I1 => \mem_rdata_q_reg_n_0_[1]\,
      I2 => \mem_rdata_q_reg_n_0_[0]\,
      O => instr_rdinstrh_i_8_n_0
    );
instr_rdinstrh_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_rdinstrh0,
      Q => instr_rdinstrh,
      R => '0'
    );
instr_sb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => is_sb_sh_sw,
      O => instr_sb0
    );
instr_sb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sb0,
      Q => instr_sb,
      R => '0'
    );
instr_sh_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => is_sb_sh_sw,
      O => instr_sh0
    );
instr_sh_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sh0,
      Q => instr_sh,
      R => '0'
    );
instr_sll_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => \instr_slli1__5\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => instr_sll0
    );
instr_sll_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sll0,
      Q => instr_sll,
      R => trap_i_1_n_0
    );
instr_slli_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => \instr_slli1__5\,
      O => instr_slli0
    );
instr_slli_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_slli0,
      Q => instr_slli,
      R => '0'
    );
instr_slt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => \instr_slli1__5\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => instr_slt0
    );
instr_slt_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_slt0,
      Q => instr_slt,
      R => trap_i_1_n_0
    );
instr_slti_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => is_alu_reg_imm,
      O => instr_slti0
    );
instr_slti_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_slti0,
      Q => instr_slti,
      R => trap_i_1_n_0
    );
instr_sltiu_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(2),
      I1 => is_alu_reg_imm,
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => instr_sltiu0
    );
instr_sltiu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sltiu0,
      Q => instr_sltiu,
      R => trap_i_1_n_0
    );
instr_sltu_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => \instr_slli1__5\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => instr_sltu0
    );
instr_sltu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sltu0,
      Q => instr_sltu,
      R => trap_i_1_n_0
    );
instr_sra_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => instr_lhu_i_2_n_0,
      I1 => \mem_rdata_q_reg_n_0_[31]\,
      I2 => \mem_rdata_q_reg_n_0_[28]\,
      I3 => \mem_rdata_q_reg_n_0_[29]\,
      I4 => is_alu_reg_reg,
      I5 => instr_rdinstr_i_3_n_0,
      O => instr_sra0
    );
instr_sra_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sra0,
      Q => instr_sra,
      R => trap_i_1_n_0
    );
instr_srai_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => instr_lhu_i_2_n_0,
      I1 => \mem_rdata_q_reg_n_0_[31]\,
      I2 => \mem_rdata_q_reg_n_0_[28]\,
      I3 => \mem_rdata_q_reg_n_0_[29]\,
      I4 => is_alu_reg_imm,
      I5 => instr_rdinstr_i_3_n_0,
      O => instr_srai0
    );
instr_srai_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_srai0,
      Q => instr_srai,
      R => '0'
    );
instr_srl_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => \instr_slli1__5\,
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      O => instr_srl0
    );
instr_srl_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_srl0,
      Q => instr_srl,
      R => trap_i_1_n_0
    );
instr_srli_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \instr_slli1__5\,
      O => instr_srli0
    );
instr_srli_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_srli0,
      Q => instr_srli,
      R => '0'
    );
instr_sub_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => instr_lb_i_1_n_0,
      I1 => \mem_rdata_q_reg_n_0_[31]\,
      I2 => \mem_rdata_q_reg_n_0_[28]\,
      I3 => \mem_rdata_q_reg_n_0_[29]\,
      I4 => is_alu_reg_reg,
      I5 => instr_rdinstr_i_3_n_0,
      O => instr_sub0
    );
instr_sub_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sub0,
      Q => instr_sub,
      R => trap_i_1_n_0
    );
instr_sw_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => is_sb_sh_sw,
      O => instr_sw0
    );
instr_sw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_sw0,
      Q => instr_sw,
      R => '0'
    );
instr_xor_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => is_alu_reg_reg,
      I1 => \instr_slli1__5\,
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => instr_xor0
    );
instr_xor_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_xor0,
      Q => instr_xor,
      R => trap_i_1_n_0
    );
instr_xori_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => is_alu_reg_imm,
      O => instr_xori0
    );
instr_xori_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => instr_xori0,
      Q => instr_xori,
      R => trap_i_1_n_0
    );
is_alu_reg_imm_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[4]\,
      I1 => mem_axi_rdata(4),
      I2 => \mem_rdata_q_reg_n_0_[5]\,
      I3 => \axi_adapter/xfer_done0\,
      I4 => mem_axi_rdata(5),
      O => is_alu_reg_imm_i_1_n_0
    );
is_alu_reg_imm_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => is_alu_reg_imm_i_1_n_0,
      Q => is_alu_reg_imm,
      R => is_sb_sh_sw_i_1_n_0
    );
is_alu_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[4]\,
      I1 => mem_axi_rdata(4),
      I2 => \mem_rdata_q_reg_n_0_[5]\,
      I3 => \axi_adapter/xfer_done0\,
      I4 => mem_axi_rdata(5),
      O => is_alu_reg_reg_i_1_n_0
    );
is_alu_reg_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => is_alu_reg_reg_i_1_n_0,
      Q => is_alu_reg_reg,
      R => is_sb_sh_sw_i_1_n_0
    );
is_beq_bne_blt_bge_bltu_bgeu_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800FFFF08000000"
    )
        port map (
      I0 => is_sb_sh_sw_i_2_n_0,
      I1 => \mem_rdata_q[6]_i_1_n_0\,
      I2 => \mem_rdata_q[2]_i_1_n_0\,
      I3 => instr_jalr_i_3_n_0,
      I4 => instr_lui0,
      I5 => is_beq_bne_blt_bge_bltu_bgeu,
      O => is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0
    );
is_beq_bne_blt_bge_bltu_bgeu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0,
      Q => is_beq_bne_blt_bge_bltu_bgeu,
      R => trap_i_1_n_0
    );
is_compare_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8A8A00"
    )
        port map (
      I0 => resetn,
      I1 => decoder_pseudo_trigger_reg_n_0,
      I2 => decoder_trigger_reg_n_0,
      I3 => is_beq_bne_blt_bge_bltu_bgeu,
      I4 => is_compare_i_2_n_0,
      O => is_compare_i_1_n_0
    );
is_compare_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr_sltu,
      I1 => instr_sltiu,
      I2 => instr_slt,
      I3 => instr_slti,
      O => is_compare_i_2_n_0
    );
is_compare_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_compare_i_1_n_0,
      Q => is_compare,
      R => '0'
    );
is_jalr_addi_slti_sltiu_xori_ori_andi_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8A"
    )
        port map (
      I0 => is_alu_reg_imm,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => instr_jalr,
      O => is_jalr_addi_slti_sltiu_xori_ori_andi0
    );
is_jalr_addi_slti_sltiu_xori_ori_andi_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => is_jalr_addi_slti_sltiu_xori_ori_andi0,
      Q => is_jalr_addi_slti_sltiu_xori_ori_andi,
      R => '0'
    );
is_lb_lh_lw_lbu_lhu_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[4]\,
      I1 => mem_axi_rdata(4),
      I2 => \mem_rdata_q_reg_n_0_[5]\,
      I3 => \axi_adapter/xfer_done0\,
      I4 => mem_axi_rdata(5),
      O => is_lb_lh_lw_lbu_lhu_i_1_n_0
    );
is_lb_lh_lw_lbu_lhu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => is_lb_lh_lw_lbu_lhu_i_1_n_0,
      Q => is_lb_lh_lw_lbu_lhu,
      R => is_sb_sh_sw_i_1_n_0
    );
is_lbu_lhu_lw_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_lbu,
      I1 => instr_lhu,
      I2 => instr_lw,
      O => is_lbu_lhu_lw_i_1_n_0
    );
is_lbu_lhu_lw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_lbu_lhu_lw_i_1_n_0,
      Q => is_lbu_lhu_lw,
      R => '0'
    );
is_lui_auipc_jal_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_lui,
      I1 => instr_auipc,
      I2 => instr_jal,
      O => is_lui_auipc_jal_i_1_n_0
    );
is_lui_auipc_jal_jalr_addi_add_sub_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => instr_jalr,
      I1 => is_lui_auipc_jal_i_1_n_0,
      I2 => instr_addi,
      I3 => instr_add,
      I4 => instr_sub,
      I5 => is_lui_auipc_jal_jalr_addi_add_sub0,
      O => is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0
    );
is_lui_auipc_jal_jalr_addi_add_sub_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0,
      Q => is_lui_auipc_jal_jalr_addi_add_sub,
      R => '0'
    );
is_lui_auipc_jal_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_lui_auipc_jal_i_1_n_0,
      Q => is_lui_auipc_jal,
      R => '0'
    );
is_sb_sh_sw_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80AAAA"
    )
        port map (
      I0 => instr_lui0,
      I1 => mem_axi_rdata(2),
      I2 => \axi_adapter/xfer_done0\,
      I3 => \mem_rdata_q_reg_n_0_[2]\,
      I4 => instr_auipc_i_2_n_0,
      O => is_sb_sh_sw_i_1_n_0
    );
is_sb_sh_sw_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[5]\,
      I1 => mem_axi_rdata(5),
      I2 => \mem_rdata_q_reg_n_0_[4]\,
      I3 => \axi_adapter/xfer_done0\,
      I4 => mem_axi_rdata(4),
      O => is_sb_sh_sw_i_2_n_0
    );
is_sb_sh_sw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instr_lui0,
      D => is_sb_sh_sw_i_2_n_0,
      Q => is_sb_sh_sw,
      R => is_sb_sh_sw_i_1_n_0
    );
is_sll_srl_sra_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => decoder_trigger_reg_n_0,
      I1 => decoder_pseudo_trigger_reg_n_0,
      O => is_lui_auipc_jal_jalr_addi_add_sub0
    );
is_sll_srl_sra_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => is_alu_reg_reg,
      I3 => is_sll_srl_sra_i_3_n_0,
      O => is_sll_srl_sra0
    );
is_sll_srl_sra_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => is_sll_srl_sra_i_4_n_0,
      I1 => \mem_rdata_q_reg_n_0_[31]\,
      I2 => \mem_rdata_q_reg_n_0_[30]\,
      I3 => \mem_rdata_q_reg_n_0_[29]\,
      I4 => \mem_rdata_q_reg_n_0_[28]\,
      I5 => \instr_slli1__5\,
      O => is_sll_srl_sra_i_3_n_0
    );
is_sll_srl_sra_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \mem_rdata_q_reg_n_0_[25]\,
      I1 => p_0_in(2),
      I2 => \mem_rdata_q_reg_n_0_[27]\,
      I3 => \mem_rdata_q_reg_n_0_[26]\,
      O => is_sll_srl_sra_i_4_n_0
    );
is_sll_srl_sra_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => is_sll_srl_sra0,
      Q => is_sll_srl_sra,
      R => '0'
    );
is_slli_srli_srai_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => is_alu_reg_imm,
      I3 => is_sll_srl_sra_i_3_n_0,
      O => is_slli_srli_srai0
    );
is_slli_srli_srai_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => is_lui_auipc_jal_jalr_addi_add_sub0,
      D => is_slli_srli_srai0,
      Q => is_slli_srli_srai,
      R => '0'
    );
is_slti_blt_slt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_slt,
      I1 => instr_slti,
      I2 => instr_blt,
      O => is_slti_blt_slt_i_1_n_0
    );
is_slti_blt_slt_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_slti_blt_slt_i_1_n_0,
      Q => is_slti_blt_slt,
      R => '0'
    );
is_sltiu_bltu_sltu_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => instr_sltu,
      I1 => instr_sltiu,
      I2 => instr_bltu,
      O => is_sltiu_bltu_sltu_i_1_n_0
    );
is_sltiu_bltu_sltu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_sltiu_bltu_sltu_i_1_n_0,
      Q => is_sltiu_bltu_sltu,
      R => '0'
    );
latched_branch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F7F5FFF5F7F500"
    )
        port map (
      I0 => decoder_trigger_i_2_n_0,
      I1 => latched_branch_i_2_n_0,
      I2 => latched_branch_i_3_n_0,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => reg_next_pc,
      I5 => latched_branch_reg_n_0,
      O => latched_branch_i_1_n_0
    );
latched_branch_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => decoder_trigger_reg_n_0,
      I1 => instr_jal,
      O => latched_branch_i_2_n_0
    );
latched_branch_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => is_beq_bne_blt_bge_bltu_bgeu,
      I1 => instr_jalr,
      I2 => \cpu_state_reg_n_0_[3]\,
      O => latched_branch_i_3_n_0
    );
latched_branch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_branch_i_1_n_0,
      Q => latched_branch_reg_n_0,
      R => trap_i_1_n_0
    );
latched_is_lb_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFBF00000080"
    )
        port map (
      I0 => instr_lb,
      I1 => \decoder_trigger1__0\,
      I2 => \cpu_state_reg_n_0_[0]\,
      I3 => mem_do_rdata,
      I4 => reg_next_pc,
      I5 => latched_is_lb_reg_n_0,
      O => latched_is_lb_i_1_n_0
    );
latched_is_lb_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mem_done__5\,
      I1 => mem_do_prefetch_reg_n_0,
      O => \decoder_trigger1__0\
    );
latched_is_lb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_is_lb_i_1_n_0,
      Q => latched_is_lb_reg_n_0,
      R => trap_i_1_n_0
    );
latched_is_lh_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFBF00000080"
    )
        port map (
      I0 => instr_lh,
      I1 => \decoder_trigger1__0\,
      I2 => \cpu_state_reg_n_0_[0]\,
      I3 => mem_do_rdata,
      I4 => reg_next_pc,
      I5 => latched_is_lh_reg_n_0,
      O => latched_is_lh_i_1_n_0
    );
latched_is_lh_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_is_lh_i_1_n_0,
      Q => latched_is_lh_reg_n_0,
      R => trap_i_1_n_0
    );
latched_is_lu_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFBF00000080"
    )
        port map (
      I0 => is_lbu_lhu_lw,
      I1 => \decoder_trigger1__0\,
      I2 => \cpu_state_reg_n_0_[0]\,
      I3 => mem_do_rdata,
      I4 => reg_next_pc,
      I5 => latched_is_lu_reg_n_0,
      O => latched_is_lu_i_1_n_0
    );
latched_is_lu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_is_lu_i_1_n_0,
      Q => latched_is_lu_reg_n_0,
      R => trap_i_1_n_0
    );
\latched_rd[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => resetn,
      I1 => \cpu_state_reg_n_0_[3]\,
      I2 => is_beq_bne_blt_bge_bltu_bgeu,
      I3 => reg_next_pc,
      O => \latched_rd[4]_i_1_n_0\
    );
\latched_rd[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F080"
    )
        port map (
      I0 => is_beq_bne_blt_bge_bltu_bgeu,
      I1 => \cpu_state_reg_n_0_[3]\,
      I2 => resetn,
      I3 => reg_next_pc,
      O => \latched_rd[4]_i_2_n_0\
    );
\latched_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_rd[4]_i_2_n_0\,
      D => decoded_rd(0),
      Q => latched_rd(0),
      R => \latched_rd[4]_i_1_n_0\
    );
\latched_rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_rd[4]_i_2_n_0\,
      D => decoded_rd(1),
      Q => latched_rd(1),
      R => \latched_rd[4]_i_1_n_0\
    );
\latched_rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_rd[4]_i_2_n_0\,
      D => decoded_rd(2),
      Q => latched_rd(2),
      R => \latched_rd[4]_i_1_n_0\
    );
\latched_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_rd[4]_i_2_n_0\,
      D => decoded_rd(3),
      Q => latched_rd(3),
      R => \latched_rd[4]_i_1_n_0\
    );
\latched_rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \latched_rd[4]_i_2_n_0\,
      D => decoded_rd(4),
      Q => latched_rd(4),
      R => \latched_rd[4]_i_1_n_0\
    );
latched_stalu_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => is_beq_bne_blt_bge_bltu_bgeu,
      I1 => \cpu_state_reg_n_0_[3]\,
      I2 => reg_next_pc,
      I3 => latched_stalu_reg_n_0,
      O => latched_stalu_i_1_n_0
    );
latched_stalu_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_stalu_i_1_n_0,
      Q => latched_stalu_reg_n_0,
      R => trap_i_1_n_0
    );
latched_store_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAEFFFFAFAE0000"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => latched_store_i_2_n_0,
      I2 => reg_next_pc,
      I3 => \alu_out_0__30\,
      I4 => latched_store,
      I5 => latched_store_reg_n_0,
      O => latched_store_i_1_n_0
    );
latched_store_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => is_beq_bne_blt_bge_bltu_bgeu,
      I1 => \cpu_state_reg_n_0_[3]\,
      O => latched_store_i_2_n_0
    );
latched_store_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEFFEF"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \cpu_state_reg_n_0_[3]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \is_rdcycle_rdcycleh_rdinstr_rdinstrh__1\,
      I4 => \cpu_state_reg_n_0_[7]\,
      I5 => \cpu_state_reg_n_0_[1]\,
      O => latched_store
    );
latched_store_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latched_store_i_1_n_0,
      Q => latched_store_reg_n_0,
      R => trap_i_1_n_0
    );
\mem_addr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[10]\,
      I1 => \reg_next_pc_reg_n_0_[10]\,
      I2 => \reg_out_reg_n_0_[10]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[10]_i_1_n_0\
    );
\mem_addr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[11]\,
      I1 => \reg_next_pc_reg_n_0_[11]\,
      I2 => \reg_out_reg_n_0_[11]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[11]_i_1_n_0\
    );
\mem_addr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[12]\,
      I1 => \reg_next_pc_reg_n_0_[12]\,
      I2 => \reg_out_reg_n_0_[12]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[12]_i_1_n_0\
    );
\mem_addr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[13]\,
      I1 => \reg_next_pc_reg_n_0_[13]\,
      I2 => \reg_out_reg_n_0_[13]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[13]_i_1_n_0\
    );
\mem_addr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[14]\,
      I1 => \reg_next_pc_reg_n_0_[14]\,
      I2 => \reg_out_reg_n_0_[14]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[14]_i_1_n_0\
    );
\mem_addr[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[15]\,
      I1 => \reg_next_pc_reg_n_0_[15]\,
      I2 => \reg_out_reg_n_0_[15]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[15]_i_1_n_0\
    );
\mem_addr[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[16]\,
      I1 => \reg_next_pc_reg_n_0_[16]\,
      I2 => \reg_out_reg_n_0_[16]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[16]_i_1_n_0\
    );
\mem_addr[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[17]\,
      I1 => \reg_next_pc_reg_n_0_[17]\,
      I2 => \reg_out_reg_n_0_[17]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[17]_i_1_n_0\
    );
\mem_addr[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[18]\,
      I1 => \reg_next_pc_reg_n_0_[18]\,
      I2 => \reg_out_reg_n_0_[18]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[18]_i_1_n_0\
    );
\mem_addr[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => \reg_next_pc_reg_n_0_[19]\,
      I2 => \reg_out_reg_n_0_[19]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[19]_i_1_n_0\
    );
\mem_addr[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[20]\,
      I1 => \reg_next_pc_reg_n_0_[20]\,
      I2 => \reg_out_reg_n_0_[20]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[20]_i_1_n_0\
    );
\mem_addr[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[21]\,
      I1 => \reg_next_pc_reg_n_0_[21]\,
      I2 => \reg_out_reg_n_0_[21]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[21]_i_1_n_0\
    );
\mem_addr[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[22]\,
      I1 => \reg_next_pc_reg_n_0_[22]\,
      I2 => \reg_out_reg_n_0_[22]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[22]_i_1_n_0\
    );
\mem_addr[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \reg_next_pc_reg_n_0_[23]\,
      I2 => \reg_out_reg_n_0_[23]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[23]_i_1_n_0\
    );
\mem_addr[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[24]\,
      I1 => \reg_next_pc_reg_n_0_[24]\,
      I2 => \reg_out_reg_n_0_[24]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[24]_i_1_n_0\
    );
\mem_addr[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[25]\,
      I1 => \reg_next_pc_reg_n_0_[25]\,
      I2 => \reg_out_reg_n_0_[25]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[25]_i_1_n_0\
    );
\mem_addr[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[26]\,
      I1 => \reg_next_pc_reg_n_0_[26]\,
      I2 => \reg_out_reg_n_0_[26]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[26]_i_1_n_0\
    );
\mem_addr[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[27]\,
      I1 => \reg_next_pc_reg_n_0_[27]\,
      I2 => \reg_out_reg_n_0_[27]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[27]_i_1_n_0\
    );
\mem_addr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[28]\,
      I1 => \reg_next_pc_reg_n_0_[28]\,
      I2 => \reg_out_reg_n_0_[28]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[28]_i_1_n_0\
    );
\mem_addr[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[29]\,
      I1 => \reg_next_pc_reg_n_0_[29]\,
      I2 => \reg_out_reg_n_0_[29]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[29]_i_1_n_0\
    );
\mem_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[2]\,
      I1 => \reg_next_pc_reg_n_0_[2]\,
      I2 => \reg_out_reg_n_0_[2]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[2]_i_1_n_0\
    );
\mem_addr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[30]\,
      I1 => \reg_next_pc_reg_n_0_[30]\,
      I2 => \reg_out_reg_n_0_[30]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[30]_i_1_n_0\
    );
\mem_addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F0E0"
    )
        port map (
      I0 => p_8_in,
      I1 => mem_do_rdata,
      I2 => resetn,
      I3 => mem_do_wdata,
      I4 => \mem_addr[31]_i_4_n_0\,
      I5 => \^trap_reg_0\,
      O => \mem_addr[31]_i_1_n_0\
    );
\mem_addr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[31]\,
      I1 => \reg_next_pc_reg_n_0_[31]\,
      I2 => \reg_out_reg_n_0_[31]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[31]_i_2_n_0\
    );
\mem_addr[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mem_do_rinst_reg_n_0,
      I1 => mem_do_prefetch_reg_n_0,
      O => p_8_in
    );
\mem_addr[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mem_state_reg_n_0_[0]\,
      I1 => \mem_state_reg_n_0_[1]\,
      O => \mem_addr[31]_i_4_n_0\
    );
\mem_addr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[3]\,
      I1 => \reg_next_pc_reg_n_0_[3]\,
      I2 => \reg_out_reg_n_0_[3]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[3]_i_1_n_0\
    );
\mem_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[4]\,
      I1 => \reg_next_pc_reg_n_0_[4]\,
      I2 => \reg_out_reg_n_0_[4]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[4]_i_1_n_0\
    );
\mem_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[5]\,
      I1 => \reg_next_pc_reg_n_0_[5]\,
      I2 => \reg_out_reg_n_0_[5]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[5]_i_1_n_0\
    );
\mem_addr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[6]\,
      I1 => \reg_next_pc_reg_n_0_[6]\,
      I2 => \reg_out_reg_n_0_[6]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[6]_i_1_n_0\
    );
\mem_addr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[7]\,
      I1 => \reg_next_pc_reg_n_0_[7]\,
      I2 => \reg_out_reg_n_0_[7]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[7]_i_1_n_0\
    );
\mem_addr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[8]\,
      I1 => \reg_next_pc_reg_n_0_[8]\,
      I2 => \reg_out_reg_n_0_[8]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[8]_i_1_n_0\
    );
\mem_addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCCCCCAAAAAAAA"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[9]\,
      I1 => \reg_next_pc_reg_n_0_[9]\,
      I2 => \reg_out_reg_n_0_[9]\,
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => p_8_in,
      O => \mem_addr[9]_i_1_n_0\
    );
\mem_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[10]_i_1_n_0\,
      Q => mem_axi_araddr(8),
      R => '0'
    );
\mem_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[11]_i_1_n_0\,
      Q => mem_axi_araddr(9),
      R => '0'
    );
\mem_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[12]_i_1_n_0\,
      Q => mem_axi_araddr(10),
      R => '0'
    );
\mem_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[13]_i_1_n_0\,
      Q => mem_axi_araddr(11),
      R => '0'
    );
\mem_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[14]_i_1_n_0\,
      Q => mem_axi_araddr(12),
      R => '0'
    );
\mem_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[15]_i_1_n_0\,
      Q => mem_axi_araddr(13),
      R => '0'
    );
\mem_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[16]_i_1_n_0\,
      Q => mem_axi_araddr(14),
      R => '0'
    );
\mem_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[17]_i_1_n_0\,
      Q => mem_axi_araddr(15),
      R => '0'
    );
\mem_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[18]_i_1_n_0\,
      Q => mem_axi_araddr(16),
      R => '0'
    );
\mem_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[19]_i_1_n_0\,
      Q => mem_axi_araddr(17),
      R => '0'
    );
\mem_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[20]_i_1_n_0\,
      Q => mem_axi_araddr(18),
      R => '0'
    );
\mem_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[21]_i_1_n_0\,
      Q => mem_axi_araddr(19),
      R => '0'
    );
\mem_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[22]_i_1_n_0\,
      Q => mem_axi_araddr(20),
      R => '0'
    );
\mem_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[23]_i_1_n_0\,
      Q => mem_axi_araddr(21),
      R => '0'
    );
\mem_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[24]_i_1_n_0\,
      Q => mem_axi_araddr(22),
      R => '0'
    );
\mem_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[25]_i_1_n_0\,
      Q => mem_axi_araddr(23),
      R => '0'
    );
\mem_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[26]_i_1_n_0\,
      Q => mem_axi_araddr(24),
      R => '0'
    );
\mem_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[27]_i_1_n_0\,
      Q => mem_axi_araddr(25),
      R => '0'
    );
\mem_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[28]_i_1_n_0\,
      Q => mem_axi_araddr(26),
      R => '0'
    );
\mem_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[29]_i_1_n_0\,
      Q => mem_axi_araddr(27),
      R => '0'
    );
\mem_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[2]_i_1_n_0\,
      Q => mem_axi_araddr(0),
      R => '0'
    );
\mem_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[30]_i_1_n_0\,
      Q => mem_axi_araddr(28),
      R => '0'
    );
\mem_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[31]_i_2_n_0\,
      Q => mem_axi_araddr(29),
      R => '0'
    );
\mem_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[3]_i_1_n_0\,
      Q => mem_axi_araddr(1),
      R => '0'
    );
\mem_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[4]_i_1_n_0\,
      Q => mem_axi_araddr(2),
      R => '0'
    );
\mem_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[5]_i_1_n_0\,
      Q => mem_axi_araddr(3),
      R => '0'
    );
\mem_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[6]_i_1_n_0\,
      Q => mem_axi_araddr(4),
      R => '0'
    );
\mem_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[7]_i_1_n_0\,
      Q => mem_axi_araddr(5),
      R => '0'
    );
\mem_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[8]_i_1_n_0\,
      Q => mem_axi_araddr(6),
      R => '0'
    );
\mem_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_addr[9]_i_1_n_0\,
      Q => mem_axi_araddr(7),
      R => '0'
    );
mem_axi_arvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => mem_axi_arvalid_0,
      I1 => \^mem_valid\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => mem_axi_arvalid
    );
mem_axi_awvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^mem_valid\,
      I5 => ack_awvalid,
      O => mem_axi_awvalid
    );
mem_axi_bready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^mem_valid\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \^mem_axi_bready\
    );
mem_axi_rready_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^mem_valid\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => mem_axi_rready
    );
mem_axi_wvalid_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^mem_valid\,
      I5 => mem_axi_wvalid_0,
      O => mem_axi_wvalid
    );
mem_do_prefetch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008AAABAAA"
    )
        port map (
      I0 => mem_do_prefetch_reg_n_0,
      I1 => instr_jal,
      I2 => decoder_trigger_reg_n_0,
      I3 => cpu_state0_out(5),
      I4 => instr_jalr,
      I5 => mem_do_rinst0,
      O => mem_do_prefetch_i_1_n_0
    );
mem_do_prefetch_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mem_done__5\,
      I1 => resetn,
      O => mem_do_rinst0
    );
mem_do_prefetch_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_do_prefetch_i_1_n_0,
      Q => mem_do_prefetch_reg_n_0,
      R => '0'
    );
mem_do_rdata_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0F0C040"
    )
        port map (
      I0 => mem_do_prefetch_reg_n_0,
      I1 => mem_do_rdata_i_2_n_0,
      I2 => resetn,
      I3 => \mem_done__5\,
      I4 => mem_do_rdata,
      O => mem_do_rdata_i_1_n_0
    );
mem_do_rdata_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[3]\,
      I1 => reg_next_pc,
      I2 => \cpu_state_reg_n_0_[7]\,
      I3 => \cpu_state_reg_n_0_[1]\,
      I4 => mem_do_rdata,
      I5 => decoder_pseudo_trigger_i_2_n_0,
      O => mem_do_rdata_i_2_n_0
    );
mem_do_rdata_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_do_rdata_i_1_n_0,
      Q => mem_do_rdata,
      R => '0'
    );
mem_do_rinst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F005D0055005D00"
    )
        port map (
      I0 => decoder_trigger_i_2_n_0,
      I1 => mem_do_rinst_reg_n_0,
      I2 => \mem_done__5\,
      I3 => resetn,
      I4 => mem_do_rinst5_out,
      I5 => mem_do_rinst_i_3_n_0,
      O => mem_do_rinst_i_1_n_0
    );
mem_do_rinst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFAFFFA"
    )
        port map (
      I0 => mem_do_rinst_i_4_n_0,
      I1 => is_sb_sh_sw,
      I2 => cpu_state0_out(0),
      I3 => \cpu_state[3]_i_2_n_0\,
      I4 => is_sll_srl_sra,
      I5 => mem_do_rinst_i_5_n_0,
      O => mem_do_rinst5_out
    );
mem_do_rinst_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0FFF2F0F0"
    )
        port map (
      I0 => mem_do_rinst_i_6_n_0,
      I1 => is_slli_srli_srai,
      I2 => mem_do_rinst_i_7_n_0,
      I3 => mem_do_rinst_i_8_n_0,
      I4 => \cpu_state[2]_i_2_n_0\,
      I5 => mem_do_rinst_i_9_n_0,
      O => mem_do_rinst_i_3_n_0
    );
mem_do_rinst_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E000"
    )
        port map (
      I0 => is_lui_auipc_jal,
      I1 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => resetn,
      I4 => reg_next_pc,
      O => mem_do_rinst_i_4_n_0
    );
mem_do_rinst_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => resetn,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \reg_sh_reg_n_0_[0]\,
      I3 => \reg_sh_reg_n_0_[1]\,
      I4 => \reg_op1[31]_i_10_n_0\,
      O => mem_do_rinst_i_5_n_0
    );
mem_do_rinst_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAE0000"
    )
        port map (
      I0 => mem_do_prefetch_reg_n_0,
      I1 => is_sb_sh_sw,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => is_lui_auipc_jal,
      I4 => \cpu_state_reg_n_0_[5]\,
      O => mem_do_rinst_i_6_n_0
    );
mem_do_rinst_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8A8A8A"
    )
        port map (
      I0 => reg_next_pc,
      I1 => instr_jal,
      I2 => decoder_trigger_reg_n_0,
      I3 => mem_do_prefetch_reg_n_0,
      I4 => \cpu_state_reg_n_0_[2]\,
      O => mem_do_rinst_i_7_n_0
    );
mem_do_rinst_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => is_lui_auipc_jal,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => is_lb_lh_lw_lbu_lhu,
      O => mem_do_rinst_i_8_n_0
    );
mem_do_rinst_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => is_lui_auipc_jal,
      I2 => mem_do_prefetch_reg_n_0,
      O => mem_do_rinst_i_9_n_0
    );
mem_do_rinst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_do_rinst_i_1_n_0,
      Q => mem_do_rinst_reg_n_0,
      R => '0'
    );
mem_do_wdata_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00F400"
    )
        port map (
      I0 => mem_do_prefetch_reg_n_0,
      I1 => \cpu_state_reg_n_0_[1]\,
      I2 => mem_do_wdata,
      I3 => resetn,
      I4 => \mem_done__5\,
      O => mem_do_wdata_i_1_n_0
    );
mem_do_wdata_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_do_wdata_i_1_n_0,
      Q => mem_do_wdata,
      R => '0'
    );
mem_instr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBBBFF00400040"
    )
        port map (
      I0 => \mem_addr[31]_i_4_n_0\,
      I1 => mem_instr_i_2_n_0,
      I2 => p_8_in,
      I3 => mem_do_wdata,
      I4 => mem_do_rdata,
      I5 => \^mem_axi_arprot\(0),
      O => mem_instr_i_1_n_0
    );
mem_instr_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => \^trap_reg_0\,
      O => mem_instr_i_2_n_0
    );
mem_instr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_instr_i_1_n_0,
      Q => \^mem_axi_arprot\(0),
      R => '0'
    );
\mem_rdata_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(0),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[0]\,
      O => \mem_rdata_q[0]_i_1_n_0\
    );
\mem_rdata_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(1),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[1]\,
      O => \mem_rdata_q[1]_i_1_n_0\
    );
\mem_rdata_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(2),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[2]\,
      O => \mem_rdata_q[2]_i_1_n_0\
    );
\mem_rdata_q[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => mem_axi_rvalid,
      I1 => mem_axi_bvalid,
      I2 => \^mem_valid\,
      O => \axi_adapter/xfer_done0\
    );
\mem_rdata_q[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(3),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[3]\,
      O => \mem_rdata_q[3]_i_1_n_0\
    );
\mem_rdata_q[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(4),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[4]\,
      O => \mem_rdata_q[4]_i_1_n_0\
    );
\mem_rdata_q[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(5),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[5]\,
      O => \mem_rdata_q[5]_i_1_n_0\
    );
\mem_rdata_q[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFA800"
    )
        port map (
      I0 => mem_axi_rdata(6),
      I1 => mem_axi_rvalid,
      I2 => mem_axi_bvalid,
      I3 => \^mem_valid\,
      I4 => \mem_rdata_q_reg_n_0_[6]\,
      O => \mem_rdata_q[6]_i_1_n_0\
    );
\mem_rdata_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[0]_i_1_n_0\,
      Q => \mem_rdata_q_reg_n_0_[0]\,
      R => '0'
    );
\mem_rdata_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(10),
      Q => \mem_rdata_q_reg_n_0_[10]\,
      R => '0'
    );
\mem_rdata_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(11),
      Q => \mem_rdata_q_reg_n_0_[11]\,
      R => '0'
    );
\mem_rdata_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(12),
      Q => p_0_in(0),
      R => '0'
    );
\mem_rdata_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(13),
      Q => p_0_in(1),
      R => '0'
    );
\mem_rdata_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(14),
      Q => p_0_in(2),
      R => '0'
    );
\mem_rdata_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(15),
      Q => \mem_rdata_q_reg_n_0_[15]\,
      R => '0'
    );
\mem_rdata_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(16),
      Q => \mem_rdata_q_reg_n_0_[16]\,
      R => '0'
    );
\mem_rdata_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(17),
      Q => \mem_rdata_q_reg_n_0_[17]\,
      R => '0'
    );
\mem_rdata_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(18),
      Q => \mem_rdata_q_reg_n_0_[18]\,
      R => '0'
    );
\mem_rdata_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(19),
      Q => \mem_rdata_q_reg_n_0_[19]\,
      R => '0'
    );
\mem_rdata_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[1]_i_1_n_0\,
      Q => \mem_rdata_q_reg_n_0_[1]\,
      R => '0'
    );
\mem_rdata_q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(20),
      Q => \mem_rdata_q_reg_n_0_[20]\,
      R => '0'
    );
\mem_rdata_q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(21),
      Q => \mem_rdata_q_reg_n_0_[21]\,
      R => '0'
    );
\mem_rdata_q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(22),
      Q => \mem_rdata_q_reg_n_0_[22]\,
      R => '0'
    );
\mem_rdata_q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(23),
      Q => \mem_rdata_q_reg_n_0_[23]\,
      R => '0'
    );
\mem_rdata_q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(24),
      Q => \mem_rdata_q_reg_n_0_[24]\,
      R => '0'
    );
\mem_rdata_q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(25),
      Q => \mem_rdata_q_reg_n_0_[25]\,
      R => '0'
    );
\mem_rdata_q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(26),
      Q => \mem_rdata_q_reg_n_0_[26]\,
      R => '0'
    );
\mem_rdata_q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(27),
      Q => \mem_rdata_q_reg_n_0_[27]\,
      R => '0'
    );
\mem_rdata_q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(28),
      Q => \mem_rdata_q_reg_n_0_[28]\,
      R => '0'
    );
\mem_rdata_q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(29),
      Q => \mem_rdata_q_reg_n_0_[29]\,
      R => '0'
    );
\mem_rdata_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[2]_i_1_n_0\,
      Q => \mem_rdata_q_reg_n_0_[2]\,
      R => '0'
    );
\mem_rdata_q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(30),
      Q => \mem_rdata_q_reg_n_0_[30]\,
      R => '0'
    );
\mem_rdata_q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(31),
      Q => \mem_rdata_q_reg_n_0_[31]\,
      R => '0'
    );
\mem_rdata_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[3]_i_1_n_0\,
      Q => \mem_rdata_q_reg_n_0_[3]\,
      R => '0'
    );
\mem_rdata_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[4]_i_1_n_0\,
      Q => \mem_rdata_q_reg_n_0_[4]\,
      R => '0'
    );
\mem_rdata_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[5]_i_1_n_0\,
      Q => \mem_rdata_q_reg_n_0_[5]\,
      R => '0'
    );
\mem_rdata_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_rdata_q[6]_i_1_n_0\,
      Q => \mem_rdata_q_reg_n_0_[6]\,
      R => '0'
    );
\mem_rdata_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(7),
      Q => \mem_rdata_q_reg_n_0_[7]\,
      R => '0'
    );
\mem_rdata_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(8),
      Q => \mem_rdata_q_reg_n_0_[8]\,
      R => '0'
    );
\mem_rdata_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \axi_adapter/xfer_done0\,
      D => mem_axi_rdata(9),
      Q => \mem_rdata_q_reg_n_0_[9]\,
      R => '0'
    );
\mem_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011FFFF000F0000"
    )
        port map (
      I0 => mem_do_rdata,
      I1 => mem_do_rinst_reg_n_0,
      I2 => mem_do_wdata,
      I3 => \mem_state_reg_n_0_[1]\,
      I4 => mem_state,
      I5 => \mem_state_reg_n_0_[0]\,
      O => \mem_state[0]_i_1_n_0\
    );
\mem_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF1F100000"
    )
        port map (
      I0 => mem_do_rdata,
      I1 => mem_do_rinst_reg_n_0,
      I2 => \mem_state_reg_n_0_[0]\,
      I3 => mem_do_wdata,
      I4 => mem_state,
      I5 => \mem_state_reg_n_0_[1]\,
      O => \mem_state[1]_i_1_n_0\
    );
\mem_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF00BC0083008000"
    )
        port map (
      I0 => mem_do_rinst_reg_n_0,
      I1 => \mem_state_reg_n_0_[0]\,
      I2 => \mem_state_reg_n_0_[1]\,
      I3 => mem_instr_i_2_n_0,
      I4 => \mem_state[1]_i_3_n_0\,
      I5 => \axi_adapter/xfer_done0\,
      O => mem_state
    );
\mem_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => mem_do_rdata,
      I1 => mem_do_wdata,
      I2 => mem_do_prefetch_reg_n_0,
      I3 => mem_do_rinst_reg_n_0,
      O => \mem_state[1]_i_3_n_0\
    );
\mem_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_state[0]_i_1_n_0\,
      Q => \mem_state_reg_n_0_[0]\,
      R => trap_i_1_n_0
    );
\mem_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_state[1]_i_1_n_0\,
      Q => \mem_state_reg_n_0_[1]\,
      R => trap_i_1_n_0
    );
mem_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1000F000"
    )
        port map (
      I0 => mem_axi_bvalid,
      I1 => mem_axi_rvalid,
      I2 => mem_valid_i_2_n_0,
      I3 => resetn,
      I4 => \^trap_reg_0\,
      O => mem_valid_i_1_n_0
    );
mem_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5F5FFF000000C0"
    )
        port map (
      I0 => \axi_adapter/xfer_done0\,
      I1 => \mem_state[1]_i_3_n_0\,
      I2 => mem_instr_i_2_n_0,
      I3 => \mem_state_reg_n_0_[1]\,
      I4 => \mem_state_reg_n_0_[0]\,
      I5 => \^mem_valid\,
      O => mem_valid_i_2_n_0
    );
mem_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => mem_valid_i_1_n_0,
      Q => \^mem_valid\,
      R => '0'
    );
\mem_wdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[2]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \reg_op2_reg_n_0_[10]\,
      O => \mem_wdata[10]_i_1_n_0\
    );
\mem_wdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[3]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \reg_op2_reg_n_0_[11]\,
      O => \mem_wdata[11]_i_1_n_0\
    );
\mem_wdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[4]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \reg_op2_reg_n_0_[12]\,
      O => \mem_wdata[12]_i_1_n_0\
    );
\mem_wdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[5]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \reg_op2_reg_n_0_[13]\,
      O => \mem_wdata[13]_i_1_n_0\
    );
\mem_wdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[6]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \reg_op2_reg_n_0_[14]\,
      O => \mem_wdata[14]_i_1_n_0\
    );
\mem_wdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[7]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \reg_op2_reg_n_0_[15]\,
      O => \mem_wdata[15]_i_1_n_0\
    );
\mem_wdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[0]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \reg_op2_reg_n_0_[16]\,
      O => \mem_wdata[16]_i_1_n_0\
    );
\mem_wdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \reg_op2_reg_n_0_[17]\,
      O => \mem_wdata[17]_i_1_n_0\
    );
\mem_wdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[2]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \reg_op2_reg_n_0_[18]\,
      O => \mem_wdata[18]_i_1_n_0\
    );
\mem_wdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[3]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \reg_op2_reg_n_0_[19]\,
      O => \mem_wdata[19]_i_1_n_0\
    );
\mem_wdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[4]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \reg_op2_reg_n_0_[20]\,
      O => \mem_wdata[20]_i_1_n_0\
    );
\mem_wdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[5]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \reg_op2_reg_n_0_[21]\,
      O => \mem_wdata[21]_i_1_n_0\
    );
\mem_wdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[6]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \reg_op2_reg_n_0_[22]\,
      O => \mem_wdata[22]_i_1_n_0\
    );
\mem_wdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[7]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \reg_op2_reg_n_0_[23]\,
      O => \mem_wdata[23]_i_1_n_0\
    );
\mem_wdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[24]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => \reg_op2_reg_n_0_[8]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \reg_op2_reg_n_0_[0]\,
      O => \mem_wdata[24]_i_1_n_0\
    );
\mem_wdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[25]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => \reg_op2_reg_n_0_[9]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \reg_op2_reg_n_0_[1]\,
      O => \mem_wdata[25]_i_1_n_0\
    );
\mem_wdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[26]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => \reg_op2_reg_n_0_[10]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \reg_op2_reg_n_0_[2]\,
      O => \mem_wdata[26]_i_1_n_0\
    );
\mem_wdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[27]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => \reg_op2_reg_n_0_[11]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \reg_op2_reg_n_0_[3]\,
      O => \mem_wdata[27]_i_1_n_0\
    );
\mem_wdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[28]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => \reg_op2_reg_n_0_[12]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \reg_op2_reg_n_0_[4]\,
      O => \mem_wdata[28]_i_1_n_0\
    );
\mem_wdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[29]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => \reg_op2_reg_n_0_[13]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \reg_op2_reg_n_0_[5]\,
      O => \mem_wdata[29]_i_1_n_0\
    );
\mem_wdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[30]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => \reg_op2_reg_n_0_[14]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \reg_op2_reg_n_0_[6]\,
      O => \mem_wdata[30]_i_1_n_0\
    );
\mem_wdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \^trap_reg_0\,
      I1 => \mem_state_reg_n_0_[0]\,
      I2 => \mem_state_reg_n_0_[1]\,
      I3 => mem_do_wdata,
      I4 => resetn,
      O => \mem_wdata[31]_i_1_n_0\
    );
\mem_wdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[31]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => \reg_op2_reg_n_0_[15]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \reg_op2_reg_n_0_[7]\,
      O => \mem_wdata[31]_i_2_n_0\
    );
\mem_wdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[0]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \reg_op2_reg_n_0_[8]\,
      O => \mem_wdata[8]_i_1_n_0\
    );
\mem_wdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \reg_op2_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \reg_op2_reg_n_0_[9]\,
      O => \mem_wdata[9]_i_1_n_0\
    );
\mem_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[0]\,
      Q => mem_axi_wdata(0),
      R => '0'
    );
\mem_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[10]_i_1_n_0\,
      Q => mem_axi_wdata(10),
      R => '0'
    );
\mem_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[11]_i_1_n_0\,
      Q => mem_axi_wdata(11),
      R => '0'
    );
\mem_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[12]_i_1_n_0\,
      Q => mem_axi_wdata(12),
      R => '0'
    );
\mem_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[13]_i_1_n_0\,
      Q => mem_axi_wdata(13),
      R => '0'
    );
\mem_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[14]_i_1_n_0\,
      Q => mem_axi_wdata(14),
      R => '0'
    );
\mem_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[15]_i_1_n_0\,
      Q => mem_axi_wdata(15),
      R => '0'
    );
\mem_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[16]_i_1_n_0\,
      Q => mem_axi_wdata(16),
      R => '0'
    );
\mem_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[17]_i_1_n_0\,
      Q => mem_axi_wdata(17),
      R => '0'
    );
\mem_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[18]_i_1_n_0\,
      Q => mem_axi_wdata(18),
      R => '0'
    );
\mem_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[19]_i_1_n_0\,
      Q => mem_axi_wdata(19),
      R => '0'
    );
\mem_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[1]\,
      Q => mem_axi_wdata(1),
      R => '0'
    );
\mem_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[20]_i_1_n_0\,
      Q => mem_axi_wdata(20),
      R => '0'
    );
\mem_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[21]_i_1_n_0\,
      Q => mem_axi_wdata(21),
      R => '0'
    );
\mem_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[22]_i_1_n_0\,
      Q => mem_axi_wdata(22),
      R => '0'
    );
\mem_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[23]_i_1_n_0\,
      Q => mem_axi_wdata(23),
      R => '0'
    );
\mem_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[24]_i_1_n_0\,
      Q => mem_axi_wdata(24),
      R => '0'
    );
\mem_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[25]_i_1_n_0\,
      Q => mem_axi_wdata(25),
      R => '0'
    );
\mem_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[26]_i_1_n_0\,
      Q => mem_axi_wdata(26),
      R => '0'
    );
\mem_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[27]_i_1_n_0\,
      Q => mem_axi_wdata(27),
      R => '0'
    );
\mem_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[28]_i_1_n_0\,
      Q => mem_axi_wdata(28),
      R => '0'
    );
\mem_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[29]_i_1_n_0\,
      Q => mem_axi_wdata(29),
      R => '0'
    );
\mem_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[2]\,
      Q => mem_axi_wdata(2),
      R => '0'
    );
\mem_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[30]_i_1_n_0\,
      Q => mem_axi_wdata(30),
      R => '0'
    );
\mem_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[31]_i_2_n_0\,
      Q => mem_axi_wdata(31),
      R => '0'
    );
\mem_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[3]\,
      Q => mem_axi_wdata(3),
      R => '0'
    );
\mem_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[4]\,
      Q => mem_axi_wdata(4),
      R => '0'
    );
\mem_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[5]\,
      Q => mem_axi_wdata(5),
      R => '0'
    );
\mem_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[6]\,
      Q => mem_axi_wdata(6),
      R => '0'
    );
\mem_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \reg_op2_reg_n_0_[7]\,
      Q => mem_axi_wdata(7),
      R => '0'
    );
\mem_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[8]_i_1_n_0\,
      Q => mem_axi_wdata(8),
      R => '0'
    );
\mem_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_wdata[31]_i_1_n_0\,
      D => \mem_wdata[9]_i_1_n_0\,
      Q => mem_axi_wdata(9),
      R => '0'
    );
\mem_wordsize[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \mem_wordsize[0]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => instr_sh,
      I3 => reg_next_pc,
      I4 => \mem_wordsize[1]_i_3_n_0\,
      I5 => \mem_wordsize_reg_n_0_[0]\,
      O => \mem_wordsize[0]_i_1_n_0\
    );
\mem_wordsize[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instr_lh,
      I1 => instr_lhu,
      O => \mem_wordsize[0]_i_2_n_0\
    );
\mem_wordsize[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \mem_wordsize[1]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => instr_sb,
      I3 => reg_next_pc,
      I4 => \mem_wordsize[1]_i_3_n_0\,
      I5 => \mem_wordsize_reg_n_0_[1]\,
      O => \mem_wordsize[1]_i_1_n_0\
    );
\mem_wordsize[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => instr_lb,
      I1 => instr_lbu,
      O => \mem_wordsize[1]_i_2_n_0\
    );
\mem_wordsize[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAABAAAFFAABAAA"
    )
        port map (
      I0 => cpu_state0_out(5),
      I1 => mem_do_wdata,
      I2 => \cpu_state_reg_n_0_[1]\,
      I3 => \reg_op1[31]_i_3_n_0\,
      I4 => \cpu_state_reg_n_0_[0]\,
      I5 => mem_do_rdata,
      O => \mem_wordsize[1]_i_3_n_0\
    );
\mem_wordsize_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_wordsize[0]_i_1_n_0\,
      Q => \mem_wordsize_reg_n_0_[0]\,
      R => '0'
    );
\mem_wordsize_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mem_wordsize[1]_i_1_n_0\,
      Q => \mem_wordsize_reg_n_0_[1]\,
      R => '0'
    );
\mem_wstrb[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"313F0000"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[0]\,
      I1 => \reg_op1_reg_n_0_[1]\,
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \mem_wstrb[3]_i_2_n_0\,
      O => \mem_wstrb[0]_i_1_n_0\
    );
\mem_wstrb[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"323F0000"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[0]\,
      I1 => \reg_op1_reg_n_0_[1]\,
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \mem_wstrb[3]_i_2_n_0\,
      O => \mem_wstrb[1]_i_1_n_0\
    );
\mem_wstrb[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0730000"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[0]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \reg_op1_reg_n_0_[1]\,
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \mem_wstrb[3]_i_2_n_0\,
      O => \mem_wstrb[2]_i_1_n_0\
    );
\mem_wstrb[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0B30000"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[0]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \reg_op1_reg_n_0_[1]\,
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \mem_wstrb[3]_i_2_n_0\,
      O => \mem_wstrb[3]_i_1_n_0\
    );
\mem_wstrb[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => p_8_in,
      I1 => mem_do_rdata,
      I2 => \mem_state_reg_n_0_[0]\,
      I3 => \mem_state_reg_n_0_[1]\,
      I4 => mem_do_wdata,
      I5 => resetn,
      O => \mem_wstrb[3]_i_2_n_0\
    );
\mem_wstrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_wstrb[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\mem_wstrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_wstrb[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\mem_wstrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_wstrb[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\mem_wstrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem_addr[31]_i_1_n_0\,
      D => \mem_wstrb[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \reg_pc_reg_n_0_[2]\,
      DI(1) => \reg_pc_reg_n_0_[1]\,
      DI(0) => '0',
      O(3) => p_1_out_carry_n_4,
      O(2) => p_1_out_carry_n_5,
      O(1) => p_1_out_carry_n_6,
      O(0) => NLW_p_1_out_carry_O_UNCONNECTED(0),
      S(3) => \reg_pc_reg_n_0_[3]\,
      S(2) => p_1_out_carry_i_1_n_0,
      S(1) => \reg_pc_reg_n_0_[1]\,
      S(0) => '0'
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_1_out_carry__0_n_4\,
      O(2) => \p_1_out_carry__0_n_5\,
      O(1) => \p_1_out_carry__0_n_6\,
      O(0) => \p_1_out_carry__0_n_7\,
      S(3) => \reg_pc_reg_n_0_[7]\,
      S(2) => \reg_pc_reg_n_0_[6]\,
      S(1) => \reg_pc_reg_n_0_[5]\,
      S(0) => \reg_pc_reg_n_0_[4]\
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3) => \p_1_out_carry__1_n_0\,
      CO(2) => \p_1_out_carry__1_n_1\,
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_1_out_carry__1_n_4\,
      O(2) => \p_1_out_carry__1_n_5\,
      O(1) => \p_1_out_carry__1_n_6\,
      O(0) => \p_1_out_carry__1_n_7\,
      S(3) => \reg_pc_reg_n_0_[11]\,
      S(2) => \reg_pc_reg_n_0_[10]\,
      S(1) => \reg_pc_reg_n_0_[9]\,
      S(0) => \reg_pc_reg_n_0_[8]\
    );
\p_1_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__1_n_0\,
      CO(3) => \p_1_out_carry__2_n_0\,
      CO(2) => \p_1_out_carry__2_n_1\,
      CO(1) => \p_1_out_carry__2_n_2\,
      CO(0) => \p_1_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_1_out_carry__2_n_4\,
      O(2) => \p_1_out_carry__2_n_5\,
      O(1) => \p_1_out_carry__2_n_6\,
      O(0) => \p_1_out_carry__2_n_7\,
      S(3) => \reg_pc_reg_n_0_[15]\,
      S(2) => \reg_pc_reg_n_0_[14]\,
      S(1) => \reg_pc_reg_n_0_[13]\,
      S(0) => \reg_pc_reg_n_0_[12]\
    );
\p_1_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__2_n_0\,
      CO(3) => \p_1_out_carry__3_n_0\,
      CO(2) => \p_1_out_carry__3_n_1\,
      CO(1) => \p_1_out_carry__3_n_2\,
      CO(0) => \p_1_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_1_out_carry__3_n_4\,
      O(2) => \p_1_out_carry__3_n_5\,
      O(1) => \p_1_out_carry__3_n_6\,
      O(0) => \p_1_out_carry__3_n_7\,
      S(3) => \reg_pc_reg_n_0_[19]\,
      S(2) => \reg_pc_reg_n_0_[18]\,
      S(1) => \reg_pc_reg_n_0_[17]\,
      S(0) => \reg_pc_reg_n_0_[16]\
    );
\p_1_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__3_n_0\,
      CO(3) => \p_1_out_carry__4_n_0\,
      CO(2) => \p_1_out_carry__4_n_1\,
      CO(1) => \p_1_out_carry__4_n_2\,
      CO(0) => \p_1_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_1_out_carry__4_n_4\,
      O(2) => \p_1_out_carry__4_n_5\,
      O(1) => \p_1_out_carry__4_n_6\,
      O(0) => \p_1_out_carry__4_n_7\,
      S(3) => \reg_pc_reg_n_0_[23]\,
      S(2) => \reg_pc_reg_n_0_[22]\,
      S(1) => \reg_pc_reg_n_0_[21]\,
      S(0) => \reg_pc_reg_n_0_[20]\
    );
\p_1_out_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__4_n_0\,
      CO(3) => \p_1_out_carry__5_n_0\,
      CO(2) => \p_1_out_carry__5_n_1\,
      CO(1) => \p_1_out_carry__5_n_2\,
      CO(0) => \p_1_out_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_1_out_carry__5_n_4\,
      O(2) => \p_1_out_carry__5_n_5\,
      O(1) => \p_1_out_carry__5_n_6\,
      O(0) => \p_1_out_carry__5_n_7\,
      S(3) => \reg_pc_reg_n_0_[27]\,
      S(2) => \reg_pc_reg_n_0_[26]\,
      S(1) => \reg_pc_reg_n_0_[25]\,
      S(0) => \reg_pc_reg_n_0_[24]\
    );
\p_1_out_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__5_n_0\,
      CO(3) => \NLW_p_1_out_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \p_1_out_carry__6_n_1\,
      CO(1) => \p_1_out_carry__6_n_2\,
      CO(0) => \p_1_out_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \p_1_out_carry__6_n_4\,
      O(2) => \p_1_out_carry__6_n_5\,
      O(1) => \p_1_out_carry__6_n_6\,
      O(0) => \p_1_out_carry__6_n_7\,
      S(3) => \reg_pc_reg_n_0_[31]\,
      S(2) => \reg_pc_reg_n_0_[30]\,
      S(1) => \reg_pc_reg_n_0_[29]\,
      S(0) => \reg_pc_reg_n_0_[28]\
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[2]\,
      O => p_1_out_carry_i_1_n_0
    );
reg_next_pc0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_next_pc0_carry_n_0,
      CO(2) => reg_next_pc0_carry_n_1,
      CO(1) => reg_next_pc0_carry_n_2,
      CO(0) => reg_next_pc0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => current_pc(4 downto 1),
      O(3 downto 1) => reg_next_pc1_in(4 downto 2),
      O(0) => NLW_reg_next_pc0_carry_O_UNCONNECTED(0),
      S(3) => reg_next_pc0_carry_i_1_n_0,
      S(2) => reg_next_pc0_carry_i_2_n_0,
      S(1) => reg_next_pc0_carry_i_3_n_0,
      S(0) => reg_next_pc0_carry_i_4_n_0
    );
\reg_next_pc0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => reg_next_pc0_carry_n_0,
      CO(3) => \reg_next_pc0_carry__0_n_0\,
      CO(2) => \reg_next_pc0_carry__0_n_1\,
      CO(1) => \reg_next_pc0_carry__0_n_2\,
      CO(0) => \reg_next_pc0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pc(8 downto 5),
      O(3 downto 0) => reg_next_pc1_in(8 downto 5),
      S(3) => \reg_next_pc0_carry__0_i_1_n_0\,
      S(2) => \reg_next_pc0_carry__0_i_2_n_0\,
      S(1) => \reg_next_pc0_carry__0_i_3_n_0\,
      S(0) => \reg_next_pc0_carry__0_i_4_n_0\
    );
\reg_next_pc0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(8),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(8),
      O => \reg_next_pc0_carry__0_i_1_n_0\
    );
\reg_next_pc0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(7),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(7),
      O => \reg_next_pc0_carry__0_i_2_n_0\
    );
\reg_next_pc0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(6),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(6),
      O => \reg_next_pc0_carry__0_i_3_n_0\
    );
\reg_next_pc0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(5),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(5),
      O => \reg_next_pc0_carry__0_i_4_n_0\
    );
\reg_next_pc0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_next_pc0_carry__0_n_0\,
      CO(3) => \reg_next_pc0_carry__1_n_0\,
      CO(2) => \reg_next_pc0_carry__1_n_1\,
      CO(1) => \reg_next_pc0_carry__1_n_2\,
      CO(0) => \reg_next_pc0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pc(12 downto 9),
      O(3 downto 0) => reg_next_pc1_in(12 downto 9),
      S(3) => \reg_next_pc0_carry__1_i_1_n_0\,
      S(2) => \reg_next_pc0_carry__1_i_2_n_0\,
      S(1) => \reg_next_pc0_carry__1_i_3_n_0\,
      S(0) => \reg_next_pc0_carry__1_i_4_n_0\
    );
\reg_next_pc0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(12),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(12),
      O => \reg_next_pc0_carry__1_i_1_n_0\
    );
\reg_next_pc0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(11),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(11),
      O => \reg_next_pc0_carry__1_i_2_n_0\
    );
\reg_next_pc0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(10),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(10),
      O => \reg_next_pc0_carry__1_i_3_n_0\
    );
\reg_next_pc0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(9),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(9),
      O => \reg_next_pc0_carry__1_i_4_n_0\
    );
\reg_next_pc0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_next_pc0_carry__1_n_0\,
      CO(3) => \reg_next_pc0_carry__2_n_0\,
      CO(2) => \reg_next_pc0_carry__2_n_1\,
      CO(1) => \reg_next_pc0_carry__2_n_2\,
      CO(0) => \reg_next_pc0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pc(16 downto 13),
      O(3 downto 0) => reg_next_pc1_in(16 downto 13),
      S(3) => \reg_next_pc0_carry__2_i_1_n_0\,
      S(2) => \reg_next_pc0_carry__2_i_2_n_0\,
      S(1) => \reg_next_pc0_carry__2_i_3_n_0\,
      S(0) => \reg_next_pc0_carry__2_i_4_n_0\
    );
\reg_next_pc0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(16),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_rs1_0(1),
      O => \reg_next_pc0_carry__2_i_1_n_0\
    );
\reg_next_pc0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(15),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_rs1_0(0),
      O => \reg_next_pc0_carry__2_i_2_n_0\
    );
\reg_next_pc0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(14),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(14),
      O => \reg_next_pc0_carry__2_i_3_n_0\
    );
\reg_next_pc0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(13),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(13),
      O => \reg_next_pc0_carry__2_i_4_n_0\
    );
\reg_next_pc0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_next_pc0_carry__2_n_0\,
      CO(3) => \reg_next_pc0_carry__3_n_0\,
      CO(2) => \reg_next_pc0_carry__3_n_1\,
      CO(1) => \reg_next_pc0_carry__3_n_2\,
      CO(0) => \reg_next_pc0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pc(20 downto 17),
      O(3 downto 0) => reg_next_pc1_in(20 downto 17),
      S(3) => \reg_next_pc0_carry__3_i_1_n_0\,
      S(2) => \reg_next_pc0_carry__3_i_2_n_0\,
      S(1) => \reg_next_pc0_carry__3_i_3_n_0\,
      S(0) => \reg_next_pc0_carry__3_i_4_n_0\
    );
\reg_next_pc0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(20),
      I1 => decoded_imm_j(31),
      I2 => decoder_trigger_reg_n_0,
      I3 => instr_jal,
      O => \reg_next_pc0_carry__3_i_1_n_0\
    );
\reg_next_pc0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(19),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_rs1_0(4),
      O => \reg_next_pc0_carry__3_i_2_n_0\
    );
\reg_next_pc0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(18),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_rs1_0(3),
      O => \reg_next_pc0_carry__3_i_3_n_0\
    );
\reg_next_pc0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(17),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_rs1_0(2),
      O => \reg_next_pc0_carry__3_i_4_n_0\
    );
\reg_next_pc0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_next_pc0_carry__3_n_0\,
      CO(3) => \reg_next_pc0_carry__4_n_0\,
      CO(2) => \reg_next_pc0_carry__4_n_1\,
      CO(1) => \reg_next_pc0_carry__4_n_2\,
      CO(0) => \reg_next_pc0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pc(24 downto 21),
      O(3 downto 0) => reg_next_pc1_in(24 downto 21),
      S(3) => \reg_next_pc0_carry__4_i_1_n_0\,
      S(2) => \reg_next_pc0_carry__4_i_2_n_0\,
      S(1) => \reg_next_pc0_carry__4_i_3_n_0\,
      S(0) => \reg_next_pc0_carry__4_i_4_n_0\
    );
\reg_next_pc0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(24),
      I1 => decoded_imm_j(31),
      I2 => decoder_trigger_reg_n_0,
      I3 => instr_jal,
      O => \reg_next_pc0_carry__4_i_1_n_0\
    );
\reg_next_pc0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(23),
      I1 => decoded_imm_j(31),
      I2 => decoder_trigger_reg_n_0,
      I3 => instr_jal,
      O => \reg_next_pc0_carry__4_i_2_n_0\
    );
\reg_next_pc0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(22),
      I1 => decoded_imm_j(31),
      I2 => decoder_trigger_reg_n_0,
      I3 => instr_jal,
      O => \reg_next_pc0_carry__4_i_3_n_0\
    );
\reg_next_pc0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(21),
      I1 => decoded_imm_j(31),
      I2 => decoder_trigger_reg_n_0,
      I3 => instr_jal,
      O => \reg_next_pc0_carry__4_i_4_n_0\
    );
\reg_next_pc0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_next_pc0_carry__4_n_0\,
      CO(3) => \reg_next_pc0_carry__5_n_0\,
      CO(2) => \reg_next_pc0_carry__5_n_1\,
      CO(1) => \reg_next_pc0_carry__5_n_2\,
      CO(0) => \reg_next_pc0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => current_pc(28 downto 25),
      O(3 downto 0) => reg_next_pc1_in(28 downto 25),
      S(3) => \reg_next_pc0_carry__5_i_1_n_0\,
      S(2) => \reg_next_pc0_carry__5_i_2_n_0\,
      S(1) => \reg_next_pc0_carry__5_i_3_n_0\,
      S(0) => \reg_next_pc0_carry__5_i_4_n_0\
    );
\reg_next_pc0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(28),
      I1 => decoded_imm_j(31),
      I2 => decoder_trigger_reg_n_0,
      I3 => instr_jal,
      O => \reg_next_pc0_carry__5_i_1_n_0\
    );
\reg_next_pc0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(27),
      I1 => decoded_imm_j(31),
      I2 => decoder_trigger_reg_n_0,
      I3 => instr_jal,
      O => \reg_next_pc0_carry__5_i_2_n_0\
    );
\reg_next_pc0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(26),
      I1 => decoded_imm_j(31),
      I2 => decoder_trigger_reg_n_0,
      I3 => instr_jal,
      O => \reg_next_pc0_carry__5_i_3_n_0\
    );
\reg_next_pc0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(25),
      I1 => decoded_imm_j(31),
      I2 => decoder_trigger_reg_n_0,
      I3 => instr_jal,
      O => \reg_next_pc0_carry__5_i_4_n_0\
    );
\reg_next_pc0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_next_pc0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_reg_next_pc0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \reg_next_pc0_carry__6_n_2\,
      CO(0) => \reg_next_pc0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => current_pc(30 downto 29),
      O(3) => \NLW_reg_next_pc0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => reg_next_pc1_in(31 downto 29),
      S(3) => '0',
      S(2) => \reg_next_pc0_carry__6_i_1_n_0\,
      S(1) => \reg_next_pc0_carry__6_i_2_n_0\,
      S(0) => \reg_next_pc0_carry__6_i_3_n_0\
    );
\reg_next_pc0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => decoded_imm_j(31),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => current_pc(31),
      O => \reg_next_pc0_carry__6_i_1_n_0\
    );
\reg_next_pc0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(30),
      I1 => decoded_imm_j(31),
      I2 => decoder_trigger_reg_n_0,
      I3 => instr_jal,
      O => \reg_next_pc0_carry__6_i_2_n_0\
    );
\reg_next_pc0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(29),
      I1 => decoded_imm_j(31),
      I2 => decoder_trigger_reg_n_0,
      I3 => instr_jal,
      O => \reg_next_pc0_carry__6_i_3_n_0\
    );
reg_next_pc0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(4),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(4),
      O => reg_next_pc0_carry_i_1_n_0
    );
reg_next_pc0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(3),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(3),
      O => reg_next_pc0_carry_i_2_n_0
    );
reg_next_pc0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A9A"
    )
        port map (
      I0 => current_pc(2),
      I1 => instr_jal,
      I2 => decoder_trigger_reg_n_0,
      I3 => decoded_imm_j(2),
      O => reg_next_pc0_carry_i_3_n_0
    );
reg_next_pc0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(1),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(1),
      O => reg_next_pc0_carry_i_4_n_0
    );
\reg_next_pc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => current_pc(1),
      I1 => decoder_trigger_reg_n_0,
      I2 => instr_jal,
      I3 => decoded_imm_j(1),
      O => reg_next_pc1_in(1)
    );
\reg_next_pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(10),
      Q => \reg_next_pc_reg_n_0_[10]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(11),
      Q => \reg_next_pc_reg_n_0_[11]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(12),
      Q => \reg_next_pc_reg_n_0_[12]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(13),
      Q => \reg_next_pc_reg_n_0_[13]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(14),
      Q => \reg_next_pc_reg_n_0_[14]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(15),
      Q => \reg_next_pc_reg_n_0_[15]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(16),
      Q => \reg_next_pc_reg_n_0_[16]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(17),
      Q => \reg_next_pc_reg_n_0_[17]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(18),
      Q => \reg_next_pc_reg_n_0_[18]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(19),
      Q => \reg_next_pc_reg_n_0_[19]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(1),
      Q => \reg_next_pc_reg_n_0_[1]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(20),
      Q => \reg_next_pc_reg_n_0_[20]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(21),
      Q => \reg_next_pc_reg_n_0_[21]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(22),
      Q => \reg_next_pc_reg_n_0_[22]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(23),
      Q => \reg_next_pc_reg_n_0_[23]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(24),
      Q => \reg_next_pc_reg_n_0_[24]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(25),
      Q => \reg_next_pc_reg_n_0_[25]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(26),
      Q => \reg_next_pc_reg_n_0_[26]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(27),
      Q => \reg_next_pc_reg_n_0_[27]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(28),
      Q => \reg_next_pc_reg_n_0_[28]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(29),
      Q => \reg_next_pc_reg_n_0_[29]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(2),
      Q => \reg_next_pc_reg_n_0_[2]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(30),
      Q => \reg_next_pc_reg_n_0_[30]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(31),
      Q => \reg_next_pc_reg_n_0_[31]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(3),
      Q => \reg_next_pc_reg_n_0_[3]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(4),
      Q => \reg_next_pc_reg_n_0_[4]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(5),
      Q => \reg_next_pc_reg_n_0_[5]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(6),
      Q => \reg_next_pc_reg_n_0_[6]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(7),
      Q => \reg_next_pc_reg_n_0_[7]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(8),
      Q => \reg_next_pc_reg_n_0_[8]\,
      R => trap_i_1_n_0
    );
\reg_next_pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => reg_next_pc1_in(9),
      Q => \reg_next_pc_reg_n_0_[9]\,
      R => trap_i_1_n_0
    );
\reg_op10_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg_op10_inferred__0/i__carry_n_0\,
      CO(2) => \reg_op10_inferred__0/i__carry_n_1\,
      CO(1) => \reg_op10_inferred__0/i__carry_n_2\,
      CO(0) => \reg_op10_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[3]\,
      DI(2) => \reg_op1_reg_n_0_[2]\,
      DI(1) => \reg_op1_reg_n_0_[1]\,
      DI(0) => \reg_op1_reg_n_0_[0]\,
      O(3) => \reg_op10_inferred__0/i__carry_n_4\,
      O(2) => \reg_op10_inferred__0/i__carry_n_5\,
      O(1) => \reg_op10_inferred__0/i__carry_n_6\,
      O(0) => \reg_op10_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\reg_op10_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op10_inferred__0/i__carry_n_0\,
      CO(3) => \reg_op10_inferred__0/i__carry__0_n_0\,
      CO(2) => \reg_op10_inferred__0/i__carry__0_n_1\,
      CO(1) => \reg_op10_inferred__0/i__carry__0_n_2\,
      CO(0) => \reg_op10_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[7]\,
      DI(2) => \reg_op1_reg_n_0_[6]\,
      DI(1) => \reg_op1_reg_n_0_[5]\,
      DI(0) => \reg_op1_reg_n_0_[4]\,
      O(3) => \reg_op10_inferred__0/i__carry__0_n_4\,
      O(2) => \reg_op10_inferred__0/i__carry__0_n_5\,
      O(1) => \reg_op10_inferred__0/i__carry__0_n_6\,
      O(0) => \reg_op10_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\reg_op10_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op10_inferred__0/i__carry__0_n_0\,
      CO(3) => \reg_op10_inferred__0/i__carry__1_n_0\,
      CO(2) => \reg_op10_inferred__0/i__carry__1_n_1\,
      CO(1) => \reg_op10_inferred__0/i__carry__1_n_2\,
      CO(0) => \reg_op10_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[11]\,
      DI(2) => \reg_op1_reg_n_0_[10]\,
      DI(1) => \reg_op1_reg_n_0_[9]\,
      DI(0) => \reg_op1_reg_n_0_[8]\,
      O(3) => \reg_op10_inferred__0/i__carry__1_n_4\,
      O(2) => \reg_op10_inferred__0/i__carry__1_n_5\,
      O(1) => \reg_op10_inferred__0/i__carry__1_n_6\,
      O(0) => \reg_op10_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__0_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4__0_n_0\
    );
\reg_op10_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op10_inferred__0/i__carry__1_n_0\,
      CO(3) => \reg_op10_inferred__0/i__carry__2_n_0\,
      CO(2) => \reg_op10_inferred__0/i__carry__2_n_1\,
      CO(1) => \reg_op10_inferred__0/i__carry__2_n_2\,
      CO(0) => \reg_op10_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[15]\,
      DI(2) => \reg_op1_reg_n_0_[14]\,
      DI(1) => \reg_op1_reg_n_0_[13]\,
      DI(0) => \reg_op1_reg_n_0_[12]\,
      O(3) => \reg_op10_inferred__0/i__carry__2_n_4\,
      O(2) => \reg_op10_inferred__0/i__carry__2_n_5\,
      O(1) => \reg_op10_inferred__0/i__carry__2_n_6\,
      O(0) => \reg_op10_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\reg_op10_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op10_inferred__0/i__carry__2_n_0\,
      CO(3) => \reg_op10_inferred__0/i__carry__3_n_0\,
      CO(2) => \reg_op10_inferred__0/i__carry__3_n_1\,
      CO(1) => \reg_op10_inferred__0/i__carry__3_n_2\,
      CO(0) => \reg_op10_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[19]\,
      DI(2) => \reg_op1_reg_n_0_[18]\,
      DI(1) => \reg_op1_reg_n_0_[17]\,
      DI(0) => \reg_op1_reg_n_0_[16]\,
      O(3) => \reg_op10_inferred__0/i__carry__3_n_4\,
      O(2) => \reg_op10_inferred__0/i__carry__3_n_5\,
      O(1) => \reg_op10_inferred__0/i__carry__3_n_6\,
      O(0) => \reg_op10_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\reg_op10_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op10_inferred__0/i__carry__3_n_0\,
      CO(3) => \reg_op10_inferred__0/i__carry__4_n_0\,
      CO(2) => \reg_op10_inferred__0/i__carry__4_n_1\,
      CO(1) => \reg_op10_inferred__0/i__carry__4_n_2\,
      CO(0) => \reg_op10_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[23]\,
      DI(2) => \reg_op1_reg_n_0_[22]\,
      DI(1) => \reg_op1_reg_n_0_[21]\,
      DI(0) => \reg_op1_reg_n_0_[20]\,
      O(3) => \reg_op10_inferred__0/i__carry__4_n_4\,
      O(2) => \reg_op10_inferred__0/i__carry__4_n_5\,
      O(1) => \reg_op10_inferred__0/i__carry__4_n_6\,
      O(0) => \reg_op10_inferred__0/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\reg_op10_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op10_inferred__0/i__carry__4_n_0\,
      CO(3) => \reg_op10_inferred__0/i__carry__5_n_0\,
      CO(2) => \reg_op10_inferred__0/i__carry__5_n_1\,
      CO(1) => \reg_op10_inferred__0/i__carry__5_n_2\,
      CO(0) => \reg_op10_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \reg_op1_reg_n_0_[27]\,
      DI(2) => \reg_op1_reg_n_0_[26]\,
      DI(1) => \reg_op1_reg_n_0_[25]\,
      DI(0) => \reg_op1_reg_n_0_[24]\,
      O(3) => \reg_op10_inferred__0/i__carry__5_n_4\,
      O(2) => \reg_op10_inferred__0/i__carry__5_n_5\,
      O(1) => \reg_op10_inferred__0/i__carry__5_n_6\,
      O(0) => \reg_op10_inferred__0/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\reg_op10_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_op10_inferred__0/i__carry__5_n_0\,
      CO(3) => \NLW_reg_op10_inferred__0/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \reg_op10_inferred__0/i__carry__6_n_1\,
      CO(1) => \reg_op10_inferred__0/i__carry__6_n_2\,
      CO(0) => \reg_op10_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \reg_op1_reg_n_0_[30]\,
      DI(1) => \reg_op1_reg_n_0_[29]\,
      DI(0) => \reg_op1_reg_n_0_[28]\,
      O(3) => \reg_op10_inferred__0/i__carry__6_n_4\,
      O(2) => \reg_op10_inferred__0/i__carry__6_n_5\,
      O(1) => \reg_op10_inferred__0/i__carry__6_n_6\,
      O(0) => \reg_op10_inferred__0/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\reg_op1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \reg_op1[3]_i_3_n_0\,
      I1 => \reg_op1_reg_n_0_[1]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[4]\,
      I4 => \reg_op1[0]_i_2_n_0\,
      O => \reg_op1[0]_i_1_n_0\
    );
\reg_op1[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => reg_out1(0),
      I1 => \reg_op1[31]_i_9_n_0\,
      I2 => \reg_op10_inferred__0/i__carry_n_7\,
      I3 => \cpu_state_reg_n_0_[2]\,
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[0]_i_2_n_0\
    );
\reg_op1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[10]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[14]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[6]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[10]_i_3_n_0\,
      O => \reg_op1[10]_i_1_n_0\
    );
\reg_op1[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[9]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[11]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[10]_i_2_n_0\
    );
\reg_op1[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__1_n_5\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(10),
      I4 => \reg_pc_reg_n_0_[10]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[10]_i_3_n_0\
    );
\reg_op1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[11]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[15]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[7]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[11]_i_3_n_0\,
      O => \reg_op1[11]_i_1_n_0\
    );
\reg_op1[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[10]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[12]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[11]_i_2_n_0\
    );
\reg_op1[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__1_n_4\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(11),
      I4 => \reg_pc_reg_n_0_[11]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[11]_i_3_n_0\
    );
\reg_op1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[12]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[16]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[8]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[12]_i_3_n_0\,
      O => \reg_op1[12]_i_1_n_0\
    );
\reg_op1[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[11]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[13]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[12]_i_2_n_0\
    );
\reg_op1[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__2_n_7\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(12),
      I4 => \reg_pc_reg_n_0_[12]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[12]_i_3_n_0\
    );
\reg_op1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[13]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[17]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[9]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[13]_i_3_n_0\,
      O => \reg_op1[13]_i_1_n_0\
    );
\reg_op1[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[12]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[14]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[13]_i_2_n_0\
    );
\reg_op1[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__2_n_6\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(13),
      I4 => \reg_pc_reg_n_0_[13]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[13]_i_3_n_0\
    );
\reg_op1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[14]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[18]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[10]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[14]_i_3_n_0\,
      O => \reg_op1[14]_i_1_n_0\
    );
\reg_op1[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[13]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[15]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[14]_i_2_n_0\
    );
\reg_op1[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__2_n_5\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(14),
      I4 => \reg_pc_reg_n_0_[14]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[14]_i_3_n_0\
    );
\reg_op1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[15]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[19]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[11]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[15]_i_3_n_0\,
      O => \reg_op1[15]_i_1_n_0\
    );
\reg_op1[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[14]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[16]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[15]_i_2_n_0\
    );
\reg_op1[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__2_n_4\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(15),
      I4 => \reg_pc_reg_n_0_[15]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[15]_i_3_n_0\
    );
\reg_op1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[16]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[20]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[12]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[16]_i_3_n_0\,
      O => \reg_op1[16]_i_1_n_0\
    );
\reg_op1[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[15]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[17]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[16]_i_2_n_0\
    );
\reg_op1[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__3_n_7\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(16),
      I4 => \reg_pc_reg_n_0_[16]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[16]_i_3_n_0\
    );
\reg_op1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[17]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[21]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[13]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[17]_i_3_n_0\,
      O => \reg_op1[17]_i_1_n_0\
    );
\reg_op1[17]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[16]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[18]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[17]_i_2_n_0\
    );
\reg_op1[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__3_n_6\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(17),
      I4 => \reg_pc_reg_n_0_[17]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[17]_i_3_n_0\
    );
\reg_op1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[18]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[22]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[14]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[18]_i_3_n_0\,
      O => \reg_op1[18]_i_1_n_0\
    );
\reg_op1[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[17]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[19]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[18]_i_2_n_0\
    );
\reg_op1[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__3_n_5\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(18),
      I4 => \reg_pc_reg_n_0_[18]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[18]_i_3_n_0\
    );
\reg_op1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[19]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[23]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[15]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[19]_i_3_n_0\,
      O => \reg_op1[19]_i_1_n_0\
    );
\reg_op1[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[18]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[20]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[19]_i_2_n_0\
    );
\reg_op1[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__3_n_4\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(19),
      I4 => \reg_pc_reg_n_0_[19]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[19]_i_3_n_0\
    );
\reg_op1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[1]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[0]\,
      I2 => \reg_op1[31]_i_7_n_0\,
      I3 => \reg_op1_reg_n_0_[2]\,
      I4 => \reg_op1[3]_i_3_n_0\,
      I5 => \reg_op1[1]_i_3_n_0\,
      O => \reg_op1[1]_i_1_n_0\
    );
\reg_op1[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => reg_out1(1),
      I1 => \reg_op1[31]_i_9_n_0\,
      I2 => \reg_op10_inferred__0/i__carry_n_6\,
      I3 => \cpu_state_reg_n_0_[2]\,
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[1]_i_2_n_0\
    );
\reg_op1[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[1]\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => is_lui_auipc_jal,
      I3 => instr_lui,
      I4 => \reg_op1_reg_n_0_[5]\,
      I5 => \reg_op1[27]_i_3_n_0\,
      O => \reg_op1[1]_i_3_n_0\
    );
\reg_op1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[20]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[24]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[16]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[20]_i_3_n_0\,
      O => \reg_op1[20]_i_1_n_0\
    );
\reg_op1[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[19]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[21]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[20]_i_2_n_0\
    );
\reg_op1[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__4_n_7\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(20),
      I4 => \reg_pc_reg_n_0_[20]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[20]_i_3_n_0\
    );
\reg_op1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[21]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[25]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[17]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[21]_i_3_n_0\,
      O => \reg_op1[21]_i_1_n_0\
    );
\reg_op1[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[20]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[22]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[21]_i_2_n_0\
    );
\reg_op1[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__4_n_6\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(21),
      I4 => \reg_pc_reg_n_0_[21]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[21]_i_3_n_0\
    );
\reg_op1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[22]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[26]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[18]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[22]_i_3_n_0\,
      O => \reg_op1[22]_i_1_n_0\
    );
\reg_op1[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[21]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[23]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[22]_i_2_n_0\
    );
\reg_op1[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__4_n_5\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(22),
      I4 => \reg_pc_reg_n_0_[22]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[22]_i_3_n_0\
    );
\reg_op1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[23]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[27]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[19]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[23]_i_3_n_0\,
      O => \reg_op1[23]_i_1_n_0\
    );
\reg_op1[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[22]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[24]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[23]_i_2_n_0\
    );
\reg_op1[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__4_n_4\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(23),
      I4 => \reg_pc_reg_n_0_[23]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[23]_i_3_n_0\
    );
\reg_op1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[24]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[28]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[20]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[24]_i_3_n_0\,
      O => \reg_op1[24]_i_1_n_0\
    );
\reg_op1[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[23]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[25]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[24]_i_2_n_0\
    );
\reg_op1[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__5_n_7\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(24),
      I4 => \reg_pc_reg_n_0_[24]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[24]_i_3_n_0\
    );
\reg_op1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[25]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[29]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[21]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[25]_i_3_n_0\,
      O => \reg_op1[25]_i_1_n_0\
    );
\reg_op1[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[24]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[26]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[25]_i_2_n_0\
    );
\reg_op1[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__5_n_6\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(25),
      I4 => \reg_pc_reg_n_0_[25]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[25]_i_3_n_0\
    );
\reg_op1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[26]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[30]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[22]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[26]_i_3_n_0\,
      O => \reg_op1[26]_i_1_n_0\
    );
\reg_op1[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[25]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[27]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[26]_i_2_n_0\
    );
\reg_op1[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__5_n_5\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(26),
      I4 => \reg_pc_reg_n_0_[26]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[26]_i_3_n_0\
    );
\reg_op1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[27]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[31]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[23]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[27]_i_4_n_0\,
      O => \reg_op1[27]_i_1_n_0\
    );
\reg_op1[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[26]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[28]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[27]_i_2_n_0\
    );
\reg_op1[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE0000000000"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[2]\,
      I1 => \reg_sh_reg_n_0_[3]\,
      I2 => \reg_sh_reg_n_0_[4]\,
      I3 => \cpu_state_reg_n_0_[2]\,
      I4 => \cpu_state_reg_n_0_[5]\,
      I5 => \reg_op1[29]_i_5_n_0\,
      O => \reg_op1[27]_i_3_n_0\
    );
\reg_op1[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__5_n_4\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(27),
      I4 => \reg_pc_reg_n_0_[27]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[27]_i_4_n_0\
    );
\reg_op1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \reg_op1[28]_i_2_n_0\,
      I1 => \reg_op1[28]_i_3_n_0\,
      I2 => \reg_op1[31]_i_7_n_0\,
      I3 => \reg_op1_reg_n_0_[27]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1_reg_n_0_[24]\,
      O => \reg_op1[28]_i_1_n_0\
    );
\reg_op1[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2030200020002000"
    )
        port map (
      I0 => \reg_op1[29]_i_4_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1[31]_i_10_n_0\,
      I4 => \reg_op1[29]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[29]\,
      O => \reg_op1[28]_i_2_n_0\
    );
\reg_op1[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__6_n_7\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(28),
      I4 => \reg_pc_reg_n_0_[28]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[28]_i_3_n_0\
    );
\reg_op1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \reg_op1[29]_i_2_n_0\,
      I1 => \reg_op1[29]_i_3_n_0\,
      I2 => \reg_op1[31]_i_7_n_0\,
      I3 => \reg_op1_reg_n_0_[28]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1_reg_n_0_[25]\,
      O => \reg_op1[29]_i_1_n_0\
    );
\reg_op1[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2030200020002000"
    )
        port map (
      I0 => \reg_op1[29]_i_4_n_0\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1[31]_i_10_n_0\,
      I4 => \reg_op1[29]_i_5_n_0\,
      I5 => \reg_op1_reg_n_0_[30]\,
      O => \reg_op1[29]_i_2_n_0\
    );
\reg_op1[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__6_n_6\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(29),
      I4 => \reg_pc_reg_n_0_[29]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[29]_i_3_n_0\
    );
\reg_op1[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => instr_sra,
      I1 => instr_srai,
      I2 => \reg_op1_reg_n_0_[31]\,
      O => \reg_op1[29]_i_4_n_0\
    );
\reg_op1[29]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => instr_srl,
      I1 => instr_srli,
      I2 => instr_sra,
      I3 => instr_srai,
      O => \reg_op1[29]_i_5_n_0\
    );
\reg_op1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[2]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[1]\,
      I2 => \reg_op1[31]_i_7_n_0\,
      I3 => \reg_op1_reg_n_0_[3]\,
      I4 => \reg_op1[3]_i_3_n_0\,
      I5 => \reg_op1[2]_i_3_n_0\,
      O => \reg_op1[2]_i_1_n_0\
    );
\reg_op1[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => reg_out1(2),
      I1 => \reg_op1[31]_i_9_n_0\,
      I2 => \reg_op10_inferred__0/i__carry_n_5\,
      I3 => \cpu_state_reg_n_0_[2]\,
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[2]_i_2_n_0\
    );
\reg_op1[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[2]\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => is_lui_auipc_jal,
      I3 => instr_lui,
      I4 => \reg_op1_reg_n_0_[6]\,
      I5 => \reg_op1[27]_i_3_n_0\,
      O => \reg_op1[2]_i_3_n_0\
    );
\reg_op1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \reg_op1[30]_i_2_n_0\,
      I1 => \reg_op1[30]_i_3_n_0\,
      I2 => \reg_op1[31]_i_7_n_0\,
      I3 => \reg_op1_reg_n_0_[29]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1_reg_n_0_[26]\,
      O => \reg_op1[30]_i_1_n_0\
    );
\reg_op1[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F88888888888"
    )
        port map (
      I0 => reg_out1(30),
      I1 => \reg_op1[31]_i_9_n_0\,
      I2 => \reg_op1[30]_i_4_n_0\,
      I3 => instr_srl,
      I4 => instr_srli,
      I5 => \reg_op1_reg_n_0_[31]\,
      O => \reg_op1[30]_i_2_n_0\
    );
\reg_op1[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF10FF10FF10"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \reg_op10_inferred__0/i__carry__6_n_5\,
      I3 => \reg_op1[30]_i_5_n_0\,
      I4 => \reg_pc_reg_n_0_[30]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[30]_i_3_n_0\
    );
\reg_op1[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \reg_sh_reg_n_0_[4]\,
      I3 => \reg_sh_reg_n_0_[3]\,
      I4 => \reg_sh_reg_n_0_[2]\,
      O => \reg_op1[30]_i_4_n_0\
    );
\reg_op1[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A80000"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[31]\,
      I1 => instr_srai,
      I2 => instr_sra,
      I3 => \cpu_state_reg_n_0_[5]\,
      I4 => \cpu_state_reg_n_0_[2]\,
      O => \reg_op1[30]_i_5_n_0\
    );
\reg_op1[30]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => is_lui_auipc_jal,
      I2 => instr_lui,
      O => \reg_op1[30]_i_6_n_0\
    );
\reg_op1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0400AE00"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[0]\,
      I1 => \cpu_state_reg_n_0_[1]\,
      I2 => mem_do_wdata,
      I3 => \reg_op1[31]_i_3_n_0\,
      I4 => mem_do_rdata,
      I5 => \reg_op1[31]_i_4_n_0\,
      O => \reg_op1[31]_i_1_n_0\
    );
\reg_op1[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[2]\,
      I1 => \reg_sh_reg_n_0_[3]\,
      I2 => \reg_sh_reg_n_0_[4]\,
      O => \reg_op1[31]_i_10_n_0\
    );
\reg_op1[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => is_lui_auipc_jal,
      O => \reg_op1[31]_i_11_n_0\
    );
\reg_op1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \reg_op1[31]_i_5_n_0\,
      I1 => \reg_op1[31]_i_6_n_0\,
      I2 => \reg_op1[31]_i_7_n_0\,
      I3 => \reg_op1_reg_n_0_[30]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1_reg_n_0_[27]\,
      O => \reg_op1[31]_i_2_n_0\
    );
\reg_op1[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => mem_do_prefetch_reg_n_0,
      I1 => \mem_done__5\,
      I2 => resetn,
      O => \reg_op1[31]_i_3_n_0\
    );
\reg_op1[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020003000000"
    )
        port map (
      I0 => \cpu_state[7]_i_8_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \cpu_state_reg_n_0_[1]\,
      I3 => resetn,
      I4 => \cpu_state_reg_n_0_[5]\,
      I5 => \cpu_state_reg_n_0_[2]\,
      O => \reg_op1[31]_i_4_n_0\
    );
\reg_op1[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0E0FF00"
    )
        port map (
      I0 => instr_sra,
      I1 => instr_srai,
      I2 => \reg_op1_reg_n_0_[31]\,
      I3 => \reg_op10_inferred__0/i__carry__6_n_4\,
      I4 => \cpu_state_reg_n_0_[2]\,
      I5 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[31]_i_5_n_0\
    );
\reg_op1[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[31]\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => is_lui_auipc_jal,
      I3 => instr_lui,
      I4 => reg_out1(31),
      I5 => \reg_op1[31]_i_9_n_0\,
      O => \reg_op1[31]_i_6_n_0\
    );
\reg_op1[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => \reg_op1[31]_i_10_n_0\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => instr_sll,
      I4 => instr_slli,
      O => \reg_op1[31]_i_7_n_0\
    );
\reg_op1[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080800"
    )
        port map (
      I0 => \reg_op1[31]_i_10_n_0\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => instr_sll,
      I4 => instr_slli,
      O => \reg_op1[31]_i_8_n_0\
    );
\reg_op1[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \reg_op1[31]_i_11_n_0\,
      I1 => decoded_rs1_0(3),
      I2 => decoded_rs1_0(4),
      I3 => decoded_rs1_0(2),
      I4 => decoded_rs1_0(1),
      I5 => decoded_rs1_0(0),
      O => \reg_op1[31]_i_9_n_0\
    );
\reg_op1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[3]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[2]\,
      I2 => \reg_op1[31]_i_7_n_0\,
      I3 => \reg_op1_reg_n_0_[4]\,
      I4 => \reg_op1[3]_i_3_n_0\,
      I5 => \reg_op1[3]_i_4_n_0\,
      O => \reg_op1[3]_i_1_n_0\
    );
\reg_op1[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888888F8"
    )
        port map (
      I0 => reg_out1(3),
      I1 => \reg_op1[31]_i_9_n_0\,
      I2 => \reg_op10_inferred__0/i__carry_n_4\,
      I3 => \cpu_state_reg_n_0_[2]\,
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_op1[3]_i_2_n_0\
    );
\reg_op1[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \reg_op1[30]_i_4_n_0\,
      I1 => instr_srai,
      I2 => instr_sra,
      I3 => instr_srli,
      I4 => instr_srl,
      O => \reg_op1[3]_i_3_n_0\
    );
\reg_op1[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[3]\,
      I1 => \cpu_state_reg_n_0_[5]\,
      I2 => is_lui_auipc_jal,
      I3 => instr_lui,
      I4 => \reg_op1_reg_n_0_[7]\,
      I5 => \reg_op1[27]_i_3_n_0\,
      O => \reg_op1[3]_i_4_n_0\
    );
\reg_op1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[4]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[8]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[0]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[4]_i_3_n_0\,
      O => \reg_op1[4]_i_1_n_0\
    );
\reg_op1[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[3]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[5]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[4]_i_2_n_0\
    );
\reg_op1[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__0_n_7\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(4),
      I4 => \reg_pc_reg_n_0_[4]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[4]_i_3_n_0\
    );
\reg_op1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[5]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[9]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[1]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[5]_i_3_n_0\,
      O => \reg_op1[5]_i_1_n_0\
    );
\reg_op1[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[4]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[6]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[5]_i_2_n_0\
    );
\reg_op1[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__0_n_6\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(5),
      I4 => \reg_pc_reg_n_0_[5]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[5]_i_3_n_0\
    );
\reg_op1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[6]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[10]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[2]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[6]_i_3_n_0\,
      O => \reg_op1[6]_i_1_n_0\
    );
\reg_op1[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[5]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[7]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[6]_i_2_n_0\
    );
\reg_op1[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__0_n_5\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(6),
      I4 => \reg_pc_reg_n_0_[6]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[6]_i_3_n_0\
    );
\reg_op1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[7]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[11]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[3]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[7]_i_3_n_0\,
      O => \reg_op1[7]_i_1_n_0\
    );
\reg_op1[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[6]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[8]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[7]_i_2_n_0\
    );
\reg_op1[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__0_n_4\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(7),
      I4 => \reg_pc_reg_n_0_[7]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[7]_i_3_n_0\
    );
\reg_op1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[8]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[12]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[4]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[8]_i_3_n_0\,
      O => \reg_op1[8]_i_1_n_0\
    );
\reg_op1[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[7]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[9]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[8]_i_2_n_0\
    );
\reg_op1[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__1_n_7\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(8),
      I4 => \reg_pc_reg_n_0_[8]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[8]_i_3_n_0\
    );
\reg_op1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_op1[9]_i_2_n_0\,
      I1 => \reg_op1_reg_n_0_[13]\,
      I2 => \reg_op1[27]_i_3_n_0\,
      I3 => \reg_op1_reg_n_0_[5]\,
      I4 => \reg_op1[31]_i_8_n_0\,
      I5 => \reg_op1[9]_i_3_n_0\,
      O => \reg_op1[9]_i_1_n_0\
    );
\reg_op1[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[8]\,
      I1 => \reg_op1[31]_i_7_n_0\,
      I2 => \reg_op1_reg_n_0_[10]\,
      I3 => \reg_op1[3]_i_3_n_0\,
      O => \reg_op1[9]_i_2_n_0\
    );
\reg_op1[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => decoder_pseudo_trigger_i_2_n_0,
      I1 => \reg_op10_inferred__0/i__carry__1_n_6\,
      I2 => \reg_op1[31]_i_9_n_0\,
      I3 => reg_out1(9),
      I4 => \reg_pc_reg_n_0_[9]\,
      I5 => \reg_op1[30]_i_6_n_0\,
      O => \reg_op1[9]_i_3_n_0\
    );
\reg_op1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[0]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[0]\,
      R => '0'
    );
\reg_op1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[10]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[10]\,
      R => '0'
    );
\reg_op1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[11]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[11]\,
      R => '0'
    );
\reg_op1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[12]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[12]\,
      R => '0'
    );
\reg_op1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[13]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[13]\,
      R => '0'
    );
\reg_op1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[14]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[14]\,
      R => '0'
    );
\reg_op1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[15]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[15]\,
      R => '0'
    );
\reg_op1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[16]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[16]\,
      R => '0'
    );
\reg_op1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[17]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[17]\,
      R => '0'
    );
\reg_op1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[18]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[18]\,
      R => '0'
    );
\reg_op1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[19]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[19]\,
      R => '0'
    );
\reg_op1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[1]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[1]\,
      R => '0'
    );
\reg_op1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[20]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[20]\,
      R => '0'
    );
\reg_op1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[21]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[21]\,
      R => '0'
    );
\reg_op1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[22]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[22]\,
      R => '0'
    );
\reg_op1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[23]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[23]\,
      R => '0'
    );
\reg_op1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[24]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[24]\,
      R => '0'
    );
\reg_op1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[25]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[25]\,
      R => '0'
    );
\reg_op1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[26]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[26]\,
      R => '0'
    );
\reg_op1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[27]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[27]\,
      R => '0'
    );
\reg_op1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[28]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[28]\,
      R => '0'
    );
\reg_op1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[29]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[29]\,
      R => '0'
    );
\reg_op1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[2]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[2]\,
      R => '0'
    );
\reg_op1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[30]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[30]\,
      R => '0'
    );
\reg_op1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[31]_i_2_n_0\,
      Q => \reg_op1_reg_n_0_[31]\,
      R => '0'
    );
\reg_op1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[3]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[3]\,
      R => '0'
    );
\reg_op1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[4]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[4]\,
      R => '0'
    );
\reg_op1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[5]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[5]\,
      R => '0'
    );
\reg_op1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[6]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[6]\,
      R => '0'
    );
\reg_op1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[7]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[7]\,
      R => '0'
    );
\reg_op1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[8]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[8]\,
      R => '0'
    );
\reg_op1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op1[31]_i_1_n_0\,
      D => \reg_op1[9]_i_1_n_0\,
      Q => \reg_op1_reg_n_0_[9]\,
      R => '0'
    );
\reg_op2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[0]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(0),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(0)
    );
\reg_op2[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[10]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(10),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(10)
    );
\reg_op2[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[11]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(11),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(11)
    );
\reg_op2[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[12]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(12),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(12)
    );
\reg_op2[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[13]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(13),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(13)
    );
\reg_op2[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[14]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(14),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(14)
    );
\reg_op2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[15]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(15),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(15)
    );
\reg_op2[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[16]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(16),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(16)
    );
\reg_op2[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[17]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(17),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(17)
    );
\reg_op2[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[18]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(18),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(18)
    );
\reg_op2[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[19]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(19),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(19)
    );
\reg_op2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[1]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(1),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(1)
    );
\reg_op2[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[20]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(20),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(20)
    );
\reg_op2[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[21]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(21),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(21)
    );
\reg_op2[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[22]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(22),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(22)
    );
\reg_op2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[23]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(23),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(23)
    );
\reg_op2[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[24]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(24),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(24)
    );
\reg_op2[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[25]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(25),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(25)
    );
\reg_op2[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[26]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(26),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(26)
    );
\reg_op2[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[27]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(27),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(27)
    );
\reg_op2[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[28]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(28),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(28)
    );
\reg_op2[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[29]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(29),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(29)
    );
\reg_op2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[2]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(2),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(2)
    );
\reg_op2[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[30]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(30),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(30)
    );
\reg_op2[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => resetn,
      O => \reg_op2[31]_i_1_n_0\
    );
\reg_op2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[31]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(31),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(31)
    );
\reg_op2[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => decoded_imm_j(3),
      I1 => decoded_imm_j(4),
      I2 => decoded_imm_j(2),
      I3 => decoded_imm_j(1),
      I4 => decoded_imm_j(11),
      I5 => \cpu_state[3]_i_3_n_0\,
      O => \reg_op2[31]_i_3_n_0\
    );
\reg_op2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[3]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(3),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(3)
    );
\reg_op2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[4]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(4),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(4)
    );
\reg_op2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[5]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(5),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(5)
    );
\reg_op2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[6]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(6),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(6)
    );
\reg_op2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[7]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(7),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(7)
    );
\reg_op2[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[8]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(8),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(8)
    );
\reg_op2[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA8A8A8"
    )
        port map (
      I0 => \decoded_imm_reg_n_0_[9]\,
      I1 => is_lui_auipc_jal,
      I2 => is_jalr_addi_slti_sltiu_xori_ori_andi,
      I3 => reg_sh1(9),
      I4 => \reg_op2[31]_i_3_n_0\,
      O => reg_op2(9)
    );
\reg_op2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(0),
      Q => \reg_op2_reg_n_0_[0]\,
      R => '0'
    );
\reg_op2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(10),
      Q => \reg_op2_reg_n_0_[10]\,
      R => '0'
    );
\reg_op2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(11),
      Q => \reg_op2_reg_n_0_[11]\,
      R => '0'
    );
\reg_op2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(12),
      Q => \reg_op2_reg_n_0_[12]\,
      R => '0'
    );
\reg_op2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(13),
      Q => \reg_op2_reg_n_0_[13]\,
      R => '0'
    );
\reg_op2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(14),
      Q => \reg_op2_reg_n_0_[14]\,
      R => '0'
    );
\reg_op2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(15),
      Q => \reg_op2_reg_n_0_[15]\,
      R => '0'
    );
\reg_op2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(16),
      Q => \reg_op2_reg_n_0_[16]\,
      R => '0'
    );
\reg_op2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(17),
      Q => \reg_op2_reg_n_0_[17]\,
      R => '0'
    );
\reg_op2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(18),
      Q => \reg_op2_reg_n_0_[18]\,
      R => '0'
    );
\reg_op2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(19),
      Q => \reg_op2_reg_n_0_[19]\,
      R => '0'
    );
\reg_op2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(1),
      Q => \reg_op2_reg_n_0_[1]\,
      R => '0'
    );
\reg_op2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(20),
      Q => \reg_op2_reg_n_0_[20]\,
      R => '0'
    );
\reg_op2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(21),
      Q => \reg_op2_reg_n_0_[21]\,
      R => '0'
    );
\reg_op2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(22),
      Q => \reg_op2_reg_n_0_[22]\,
      R => '0'
    );
\reg_op2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(23),
      Q => \reg_op2_reg_n_0_[23]\,
      R => '0'
    );
\reg_op2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(24),
      Q => \reg_op2_reg_n_0_[24]\,
      R => '0'
    );
\reg_op2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(25),
      Q => \reg_op2_reg_n_0_[25]\,
      R => '0'
    );
\reg_op2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(26),
      Q => \reg_op2_reg_n_0_[26]\,
      R => '0'
    );
\reg_op2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(27),
      Q => \reg_op2_reg_n_0_[27]\,
      R => '0'
    );
\reg_op2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(28),
      Q => \reg_op2_reg_n_0_[28]\,
      R => '0'
    );
\reg_op2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(29),
      Q => \reg_op2_reg_n_0_[29]\,
      R => '0'
    );
\reg_op2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(2),
      Q => \reg_op2_reg_n_0_[2]\,
      R => '0'
    );
\reg_op2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(30),
      Q => \reg_op2_reg_n_0_[30]\,
      R => '0'
    );
\reg_op2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(31),
      Q => \reg_op2_reg_n_0_[31]\,
      R => '0'
    );
\reg_op2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(3),
      Q => \reg_op2_reg_n_0_[3]\,
      R => '0'
    );
\reg_op2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(4),
      Q => \reg_op2_reg_n_0_[4]\,
      R => '0'
    );
\reg_op2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(5),
      Q => \reg_op2_reg_n_0_[5]\,
      R => '0'
    );
\reg_op2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(6),
      Q => \reg_op2_reg_n_0_[6]\,
      R => '0'
    );
\reg_op2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(7),
      Q => \reg_op2_reg_n_0_[7]\,
      R => '0'
    );
\reg_op2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(8),
      Q => \reg_op2_reg_n_0_[8]\,
      R => '0'
    );
\reg_op2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \reg_op2[31]_i_1_n_0\,
      D => reg_op2(9),
      Q => \reg_op2_reg_n_0_[9]\,
      R => '0'
    );
reg_out0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reg_out0_carry_n_0,
      CO(2) => reg_out0_carry_n_1,
      CO(1) => reg_out0_carry_n_2,
      CO(0) => reg_out0_carry_n_3,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[4]\,
      DI(2) => \reg_pc_reg_n_0_[3]\,
      DI(1) => \reg_pc_reg_n_0_[2]\,
      DI(0) => \reg_pc_reg_n_0_[1]\,
      O(3) => reg_out0_carry_n_4,
      O(2) => reg_out0_carry_n_5,
      O(1) => reg_out0_carry_n_6,
      O(0) => NLW_reg_out0_carry_O_UNCONNECTED(0),
      S(3) => reg_out0_carry_i_1_n_0,
      S(2) => reg_out0_carry_i_2_n_0,
      S(1) => reg_out0_carry_i_3_n_0,
      S(0) => reg_out0_carry_i_4_n_0
    );
\reg_out0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => reg_out0_carry_n_0,
      CO(3) => \reg_out0_carry__0_n_0\,
      CO(2) => \reg_out0_carry__0_n_1\,
      CO(1) => \reg_out0_carry__0_n_2\,
      CO(0) => \reg_out0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[8]\,
      DI(2) => \reg_pc_reg_n_0_[7]\,
      DI(1) => \reg_pc_reg_n_0_[6]\,
      DI(0) => \reg_pc_reg_n_0_[5]\,
      O(3) => \reg_out0_carry__0_n_4\,
      O(2) => \reg_out0_carry__0_n_5\,
      O(1) => \reg_out0_carry__0_n_6\,
      O(0) => \reg_out0_carry__0_n_7\,
      S(3) => \reg_out0_carry__0_i_1_n_0\,
      S(2) => \reg_out0_carry__0_i_2_n_0\,
      S(1) => \reg_out0_carry__0_i_3_n_0\,
      S(0) => \reg_out0_carry__0_i_4_n_0\
    );
\reg_out0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[8]\,
      I1 => \decoded_imm_reg_n_0_[8]\,
      O => \reg_out0_carry__0_i_1_n_0\
    );
\reg_out0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[7]\,
      I1 => \decoded_imm_reg_n_0_[7]\,
      O => \reg_out0_carry__0_i_2_n_0\
    );
\reg_out0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[6]\,
      I1 => \decoded_imm_reg_n_0_[6]\,
      O => \reg_out0_carry__0_i_3_n_0\
    );
\reg_out0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[5]\,
      I1 => \decoded_imm_reg_n_0_[5]\,
      O => \reg_out0_carry__0_i_4_n_0\
    );
\reg_out0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_out0_carry__0_n_0\,
      CO(3) => \reg_out0_carry__1_n_0\,
      CO(2) => \reg_out0_carry__1_n_1\,
      CO(1) => \reg_out0_carry__1_n_2\,
      CO(0) => \reg_out0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[12]\,
      DI(2) => \reg_pc_reg_n_0_[11]\,
      DI(1) => \reg_pc_reg_n_0_[10]\,
      DI(0) => \reg_pc_reg_n_0_[9]\,
      O(3) => \reg_out0_carry__1_n_4\,
      O(2) => \reg_out0_carry__1_n_5\,
      O(1) => \reg_out0_carry__1_n_6\,
      O(0) => \reg_out0_carry__1_n_7\,
      S(3) => \reg_out0_carry__1_i_1_n_0\,
      S(2) => \reg_out0_carry__1_i_2_n_0\,
      S(1) => \reg_out0_carry__1_i_3_n_0\,
      S(0) => \reg_out0_carry__1_i_4_n_0\
    );
\reg_out0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[12]\,
      I1 => \decoded_imm_reg_n_0_[12]\,
      O => \reg_out0_carry__1_i_1_n_0\
    );
\reg_out0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[11]\,
      I1 => \decoded_imm_reg_n_0_[11]\,
      O => \reg_out0_carry__1_i_2_n_0\
    );
\reg_out0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[10]\,
      I1 => \decoded_imm_reg_n_0_[10]\,
      O => \reg_out0_carry__1_i_3_n_0\
    );
\reg_out0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[9]\,
      I1 => \decoded_imm_reg_n_0_[9]\,
      O => \reg_out0_carry__1_i_4_n_0\
    );
\reg_out0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_out0_carry__1_n_0\,
      CO(3) => \reg_out0_carry__2_n_0\,
      CO(2) => \reg_out0_carry__2_n_1\,
      CO(1) => \reg_out0_carry__2_n_2\,
      CO(0) => \reg_out0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[16]\,
      DI(2) => \reg_pc_reg_n_0_[15]\,
      DI(1) => \reg_pc_reg_n_0_[14]\,
      DI(0) => \reg_pc_reg_n_0_[13]\,
      O(3) => \reg_out0_carry__2_n_4\,
      O(2) => \reg_out0_carry__2_n_5\,
      O(1) => \reg_out0_carry__2_n_6\,
      O(0) => \reg_out0_carry__2_n_7\,
      S(3) => \reg_out0_carry__2_i_1_n_0\,
      S(2) => \reg_out0_carry__2_i_2_n_0\,
      S(1) => \reg_out0_carry__2_i_3_n_0\,
      S(0) => \reg_out0_carry__2_i_4_n_0\
    );
\reg_out0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[16]\,
      I1 => \decoded_imm_reg_n_0_[16]\,
      O => \reg_out0_carry__2_i_1_n_0\
    );
\reg_out0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[15]\,
      I1 => \decoded_imm_reg_n_0_[15]\,
      O => \reg_out0_carry__2_i_2_n_0\
    );
\reg_out0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[14]\,
      I1 => \decoded_imm_reg_n_0_[14]\,
      O => \reg_out0_carry__2_i_3_n_0\
    );
\reg_out0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[13]\,
      I1 => \decoded_imm_reg_n_0_[13]\,
      O => \reg_out0_carry__2_i_4_n_0\
    );
\reg_out0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_out0_carry__2_n_0\,
      CO(3) => \reg_out0_carry__3_n_0\,
      CO(2) => \reg_out0_carry__3_n_1\,
      CO(1) => \reg_out0_carry__3_n_2\,
      CO(0) => \reg_out0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[20]\,
      DI(2) => \reg_pc_reg_n_0_[19]\,
      DI(1) => \reg_pc_reg_n_0_[18]\,
      DI(0) => \reg_pc_reg_n_0_[17]\,
      O(3) => \reg_out0_carry__3_n_4\,
      O(2) => \reg_out0_carry__3_n_5\,
      O(1) => \reg_out0_carry__3_n_6\,
      O(0) => \reg_out0_carry__3_n_7\,
      S(3) => \reg_out0_carry__3_i_1_n_0\,
      S(2) => \reg_out0_carry__3_i_2_n_0\,
      S(1) => \reg_out0_carry__3_i_3_n_0\,
      S(0) => \reg_out0_carry__3_i_4_n_0\
    );
\reg_out0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[20]\,
      I1 => \decoded_imm_reg_n_0_[20]\,
      O => \reg_out0_carry__3_i_1_n_0\
    );
\reg_out0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[19]\,
      I1 => \decoded_imm_reg_n_0_[19]\,
      O => \reg_out0_carry__3_i_2_n_0\
    );
\reg_out0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[18]\,
      I1 => \decoded_imm_reg_n_0_[18]\,
      O => \reg_out0_carry__3_i_3_n_0\
    );
\reg_out0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[17]\,
      I1 => \decoded_imm_reg_n_0_[17]\,
      O => \reg_out0_carry__3_i_4_n_0\
    );
\reg_out0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_out0_carry__3_n_0\,
      CO(3) => \reg_out0_carry__4_n_0\,
      CO(2) => \reg_out0_carry__4_n_1\,
      CO(1) => \reg_out0_carry__4_n_2\,
      CO(0) => \reg_out0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[24]\,
      DI(2) => \reg_pc_reg_n_0_[23]\,
      DI(1) => \reg_pc_reg_n_0_[22]\,
      DI(0) => \reg_pc_reg_n_0_[21]\,
      O(3) => \reg_out0_carry__4_n_4\,
      O(2) => \reg_out0_carry__4_n_5\,
      O(1) => \reg_out0_carry__4_n_6\,
      O(0) => \reg_out0_carry__4_n_7\,
      S(3) => \reg_out0_carry__4_i_1_n_0\,
      S(2) => \reg_out0_carry__4_i_2_n_0\,
      S(1) => \reg_out0_carry__4_i_3_n_0\,
      S(0) => \reg_out0_carry__4_i_4_n_0\
    );
\reg_out0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[24]\,
      I1 => \decoded_imm_reg_n_0_[24]\,
      O => \reg_out0_carry__4_i_1_n_0\
    );
\reg_out0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[23]\,
      I1 => \decoded_imm_reg_n_0_[23]\,
      O => \reg_out0_carry__4_i_2_n_0\
    );
\reg_out0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[22]\,
      I1 => \decoded_imm_reg_n_0_[22]\,
      O => \reg_out0_carry__4_i_3_n_0\
    );
\reg_out0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[21]\,
      I1 => \decoded_imm_reg_n_0_[21]\,
      O => \reg_out0_carry__4_i_4_n_0\
    );
\reg_out0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_out0_carry__4_n_0\,
      CO(3) => \reg_out0_carry__5_n_0\,
      CO(2) => \reg_out0_carry__5_n_1\,
      CO(1) => \reg_out0_carry__5_n_2\,
      CO(0) => \reg_out0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \reg_pc_reg_n_0_[28]\,
      DI(2) => \reg_pc_reg_n_0_[27]\,
      DI(1) => \reg_pc_reg_n_0_[26]\,
      DI(0) => \reg_pc_reg_n_0_[25]\,
      O(3) => \reg_out0_carry__5_n_4\,
      O(2) => \reg_out0_carry__5_n_5\,
      O(1) => \reg_out0_carry__5_n_6\,
      O(0) => \reg_out0_carry__5_n_7\,
      S(3) => \reg_out0_carry__5_i_1_n_0\,
      S(2) => \reg_out0_carry__5_i_2_n_0\,
      S(1) => \reg_out0_carry__5_i_3_n_0\,
      S(0) => \reg_out0_carry__5_i_4_n_0\
    );
\reg_out0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[28]\,
      I1 => \decoded_imm_reg_n_0_[28]\,
      O => \reg_out0_carry__5_i_1_n_0\
    );
\reg_out0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[27]\,
      I1 => \decoded_imm_reg_n_0_[27]\,
      O => \reg_out0_carry__5_i_2_n_0\
    );
\reg_out0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[26]\,
      I1 => \decoded_imm_reg_n_0_[26]\,
      O => \reg_out0_carry__5_i_3_n_0\
    );
\reg_out0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[25]\,
      I1 => \decoded_imm_reg_n_0_[25]\,
      O => \reg_out0_carry__5_i_4_n_0\
    );
\reg_out0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg_out0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_reg_out0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \reg_out0_carry__6_n_2\,
      CO(0) => \reg_out0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \reg_pc_reg_n_0_[30]\,
      DI(0) => \reg_pc_reg_n_0_[29]\,
      O(3) => \NLW_reg_out0_carry__6_O_UNCONNECTED\(3),
      O(2) => \reg_out0_carry__6_n_5\,
      O(1) => \reg_out0_carry__6_n_6\,
      O(0) => \reg_out0_carry__6_n_7\,
      S(3) => '0',
      S(2) => \reg_out0_carry__6_i_1_n_0\,
      S(1) => \reg_out0_carry__6_i_2_n_0\,
      S(0) => \reg_out0_carry__6_i_3_n_0\
    );
\reg_out0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[31]\,
      I1 => \decoded_imm_reg_n_0_[31]\,
      O => \reg_out0_carry__6_i_1_n_0\
    );
\reg_out0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[30]\,
      I1 => \decoded_imm_reg_n_0_[30]\,
      O => \reg_out0_carry__6_i_2_n_0\
    );
\reg_out0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[29]\,
      I1 => \decoded_imm_reg_n_0_[29]\,
      O => \reg_out0_carry__6_i_3_n_0\
    );
reg_out0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[4]\,
      I1 => \decoded_imm_reg_n_0_[4]\,
      O => reg_out0_carry_i_1_n_0
    );
reg_out0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[3]\,
      I1 => \decoded_imm_reg_n_0_[3]\,
      O => reg_out0_carry_i_2_n_0
    );
reg_out0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[2]\,
      I1 => \decoded_imm_reg_n_0_[2]\,
      O => reg_out0_carry_i_3_n_0
    );
reg_out0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[1]\,
      I1 => \decoded_imm_reg_n_0_[1]\,
      O => reg_out0_carry_i_4_n_0
    );
\reg_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_out[0]_i_2_n_0\,
      I1 => count_cycle_reg(32),
      I2 => \reg_out[6]_i_3_n_0\,
      I3 => \count_instr_reg_n_0_[0]\,
      I4 => \reg_out[6]_i_4_n_0\,
      I5 => \reg_out[0]_i_3_n_0\,
      O => \reg_out[0]_i_1_n_0\
    );
\reg_out[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => data3(0),
      I1 => \reg_out[6]_i_6_n_0\,
      I2 => \reg_out[31]_i_8_n_0\,
      I3 => \reg_out[0]_i_4_n_0\,
      I4 => \reg_out[0]_i_5_n_0\,
      I5 => \reg_out[6]_i_9_n_0\,
      O => \reg_out[0]_i_2_n_0\
    );
\reg_out[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[0]\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \decoded_imm_reg_n_0_[0]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => count_cycle_reg(0),
      I5 => \reg_out[14]_i_6_n_0\,
      O => \reg_out[0]_i_3_n_0\
    );
\reg_out[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCAC0000000000"
    )
        port map (
      I0 => mem_axi_rdata(24),
      I1 => mem_axi_rdata(16),
      I2 => \reg_op1_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \mem_wordsize_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[0]_i_4_n_0\
    );
\reg_out[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000CACACCCCC"
    )
        port map (
      I0 => mem_axi_rdata(8),
      I1 => mem_axi_rdata(0),
      I2 => \mem_wordsize_reg_n_0_[1]\,
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \reg_op1_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[0]_i_5_n_0\
    );
\reg_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \reg_out[14]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[10]\,
      I4 => \reg_out[10]_i_2_n_0\,
      I5 => \reg_out[10]_i_3_n_0\,
      O => \reg_out[10]_i_1_n_0\
    );
\reg_out[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_out0_carry__1_n_6\,
      I1 => \cpu_state_reg_n_0_[3]\,
      I2 => \reg_out[14]_i_6_n_0\,
      I3 => count_cycle_reg(10),
      I4 => mem_axi_rdata(26),
      I5 => \reg_out[14]_i_7_n_0\,
      O => \reg_out[10]_i_2_n_0\
    );
\reg_out[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_axi_rdata(10),
      I1 => \reg_out[14]_i_8_n_0\,
      I2 => \reg_out[10]_i_4_n_0\,
      I3 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[10]_i_3_n_0\
    );
\reg_out[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(10),
      I3 => \count_instr_reg_n_0_[10]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(42),
      O => \reg_out[10]_i_4_n_0\
    );
\reg_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \reg_out[14]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[11]\,
      I4 => \reg_out[11]_i_2_n_0\,
      I5 => \reg_out[11]_i_3_n_0\,
      O => \reg_out[11]_i_1_n_0\
    );
\reg_out[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_out0_carry__1_n_5\,
      I1 => \cpu_state_reg_n_0_[3]\,
      I2 => \reg_out[14]_i_6_n_0\,
      I3 => count_cycle_reg(11),
      I4 => mem_axi_rdata(27),
      I5 => \reg_out[14]_i_7_n_0\,
      O => \reg_out[11]_i_2_n_0\
    );
\reg_out[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_axi_rdata(11),
      I1 => \reg_out[14]_i_8_n_0\,
      I2 => \reg_out[11]_i_4_n_0\,
      I3 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[11]_i_3_n_0\
    );
\reg_out[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(11),
      I3 => \count_instr_reg_n_0_[11]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(43),
      O => \reg_out[11]_i_4_n_0\
    );
\reg_out[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \reg_out[14]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[12]\,
      I4 => \reg_out[12]_i_2_n_0\,
      I5 => \reg_out[12]_i_3_n_0\,
      O => \reg_out[12]_i_1_n_0\
    );
\reg_out[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_out0_carry__1_n_4\,
      I1 => \cpu_state_reg_n_0_[3]\,
      I2 => \reg_out[14]_i_6_n_0\,
      I3 => count_cycle_reg(12),
      I4 => mem_axi_rdata(28),
      I5 => \reg_out[14]_i_7_n_0\,
      O => \reg_out[12]_i_2_n_0\
    );
\reg_out[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_axi_rdata(12),
      I1 => \reg_out[14]_i_8_n_0\,
      I2 => \reg_out[12]_i_4_n_0\,
      I3 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[12]_i_3_n_0\
    );
\reg_out[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(12),
      I3 => \count_instr_reg_n_0_[12]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(44),
      O => \reg_out[12]_i_4_n_0\
    );
\reg_out[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \reg_out[14]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[13]\,
      I4 => \reg_out[13]_i_2_n_0\,
      I5 => \reg_out[13]_i_3_n_0\,
      O => \reg_out[13]_i_1_n_0\
    );
\reg_out[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_out0_carry__2_n_7\,
      I1 => \cpu_state_reg_n_0_[3]\,
      I2 => \reg_out[14]_i_6_n_0\,
      I3 => count_cycle_reg(13),
      I4 => mem_axi_rdata(29),
      I5 => \reg_out[14]_i_7_n_0\,
      O => \reg_out[13]_i_2_n_0\
    );
\reg_out[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_axi_rdata(13),
      I1 => \reg_out[14]_i_8_n_0\,
      I2 => \reg_out[13]_i_4_n_0\,
      I3 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[13]_i_3_n_0\
    );
\reg_out[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(13),
      I3 => \count_instr_reg_n_0_[13]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(45),
      O => \reg_out[13]_i_4_n_0\
    );
\reg_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \reg_out[14]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[14]\,
      I4 => \reg_out[14]_i_3_n_0\,
      I5 => \reg_out[14]_i_4_n_0\,
      O => \reg_out[14]_i_1_n_0\
    );
\reg_out[14]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7400"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[0]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \mem_wordsize_reg_n_0_[0]\,
      I3 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[14]_i_10_n_0\
    );
\reg_out[14]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[0]\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[14]_i_11_n_0\
    );
\reg_out[14]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000CACACCCCC"
    )
        port map (
      I0 => mem_axi_rdata(15),
      I1 => mem_axi_rdata(7),
      I2 => \mem_wordsize_reg_n_0_[1]\,
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \reg_op1_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[14]_i_12_n_0\
    );
\reg_out[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => latched_is_lb_reg_n_0,
      I1 => mem_rdata_word(7),
      O => \reg_out[14]_i_2_n_0\
    );
\reg_out[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_out0_carry__2_n_6\,
      I1 => \cpu_state_reg_n_0_[3]\,
      I2 => \reg_out[14]_i_6_n_0\,
      I3 => count_cycle_reg(14),
      I4 => mem_axi_rdata(30),
      I5 => \reg_out[14]_i_7_n_0\,
      O => \reg_out[14]_i_3_n_0\
    );
\reg_out[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_axi_rdata(14),
      I1 => \reg_out[14]_i_8_n_0\,
      I2 => \reg_out[14]_i_9_n_0\,
      I3 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[14]_i_4_n_0\
    );
\reg_out[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \reg_out[14]_i_10_n_0\,
      I1 => mem_axi_rdata(23),
      I2 => \reg_out[14]_i_11_n_0\,
      I3 => mem_axi_rdata(31),
      I4 => \reg_out[14]_i_12_n_0\,
      O => mem_rdata_word(7)
    );
\reg_out[14]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => instr_rdcycle,
      I1 => \cpu_state_reg_n_0_[5]\,
      O => \reg_out[14]_i_6_n_0\
    );
\reg_out[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => latched_is_lh_reg_n_0,
      I2 => latched_is_lu_reg_n_0,
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \reg_op1_reg_n_0_[1]\,
      I5 => \mem_wordsize_reg_n_0_[0]\,
      O => \reg_out[14]_i_7_n_0\
    );
\reg_out[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000540054005400"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => latched_is_lh_reg_n_0,
      I2 => latched_is_lu_reg_n_0,
      I3 => \cpu_state_reg_n_0_[0]\,
      I4 => \reg_op1_reg_n_0_[1]\,
      I5 => \mem_wordsize_reg_n_0_[0]\,
      O => \reg_out[14]_i_8_n_0\
    );
\reg_out[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(14),
      I3 => \count_instr_reg_n_0_[14]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(46),
      O => \reg_out[14]_i_9_n_0\
    );
\reg_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[15]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[15]_i_2_n_0\,
      I4 => \reg_out[15]_i_3_n_0\,
      O => \reg_out[15]_i_1_n_0\
    );
\reg_out[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(15),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__2_n_5\,
      O => \reg_out[15]_i_2_n_0\
    );
\reg_out[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => \reg_out[31]_i_5_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \reg_out[15]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[15]_i_3_n_0\
    );
\reg_out[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(15),
      I3 => \count_instr_reg_n_0_[15]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(47),
      O => \reg_out[15]_i_4_n_0\
    );
\reg_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[16]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[16]_i_2_n_0\,
      I4 => \reg_out[16]_i_3_n_0\,
      O => \reg_out[16]_i_1_n_0\
    );
\reg_out[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(16),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__2_n_4\,
      O => \reg_out[16]_i_2_n_0\
    );
\reg_out[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(16),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[16]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[16]_i_3_n_0\
    );
\reg_out[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(16),
      I3 => \count_instr_reg_n_0_[16]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(48),
      O => \reg_out[16]_i_4_n_0\
    );
\reg_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[17]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[17]_i_2_n_0\,
      I4 => \reg_out[17]_i_3_n_0\,
      O => \reg_out[17]_i_1_n_0\
    );
\reg_out[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(17),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__3_n_7\,
      O => \reg_out[17]_i_2_n_0\
    );
\reg_out[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(17),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[17]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[17]_i_3_n_0\
    );
\reg_out[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(17),
      I3 => \count_instr_reg_n_0_[17]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(49),
      O => \reg_out[17]_i_4_n_0\
    );
\reg_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[18]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[18]_i_2_n_0\,
      I4 => \reg_out[18]_i_3_n_0\,
      O => \reg_out[18]_i_1_n_0\
    );
\reg_out[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(18),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__3_n_6\,
      O => \reg_out[18]_i_2_n_0\
    );
\reg_out[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(18),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[18]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[18]_i_3_n_0\
    );
\reg_out[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(18),
      I3 => \count_instr_reg_n_0_[18]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(50),
      O => \reg_out[18]_i_4_n_0\
    );
\reg_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[19]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[19]_i_2_n_0\,
      I4 => \reg_out[19]_i_3_n_0\,
      O => \reg_out[19]_i_1_n_0\
    );
\reg_out[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(19),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__3_n_5\,
      O => \reg_out[19]_i_2_n_0\
    );
\reg_out[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(19),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[19]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[19]_i_3_n_0\
    );
\reg_out[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(19),
      I3 => \count_instr_reg_n_0_[19]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(51),
      O => \reg_out[19]_i_4_n_0\
    );
\reg_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_out[1]_i_2_n_0\,
      I1 => count_cycle_reg(33),
      I2 => \reg_out[6]_i_3_n_0\,
      I3 => \count_instr_reg_n_0_[1]\,
      I4 => \reg_out[6]_i_4_n_0\,
      I5 => \reg_out[1]_i_3_n_0\,
      O => \reg_out[1]_i_1_n_0\
    );
\reg_out[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => data3(1),
      I1 => \reg_out[6]_i_6_n_0\,
      I2 => \reg_out[31]_i_8_n_0\,
      I3 => \reg_out[1]_i_4_n_0\,
      I4 => \reg_out[1]_i_5_n_0\,
      I5 => \reg_out[6]_i_9_n_0\,
      O => \reg_out[1]_i_2_n_0\
    );
\reg_out[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[1]\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \reg_out[1]_i_6_n_0\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => count_cycle_reg(1),
      I5 => \reg_out[14]_i_6_n_0\,
      O => \reg_out[1]_i_3_n_0\
    );
\reg_out[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCAC0000000000"
    )
        port map (
      I0 => mem_axi_rdata(25),
      I1 => mem_axi_rdata(17),
      I2 => \reg_op1_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \mem_wordsize_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[1]_i_4_n_0\
    );
\reg_out[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000CACACCCCC"
    )
        port map (
      I0 => mem_axi_rdata(9),
      I1 => mem_axi_rdata(1),
      I2 => \mem_wordsize_reg_n_0_[1]\,
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \reg_op1_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[1]_i_5_n_0\
    );
\reg_out[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg_pc_reg_n_0_[1]\,
      I1 => \decoded_imm_reg_n_0_[1]\,
      O => \reg_out[1]_i_6_n_0\
    );
\reg_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[20]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[20]_i_2_n_0\,
      I4 => \reg_out[20]_i_3_n_0\,
      O => \reg_out[20]_i_1_n_0\
    );
\reg_out[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(20),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__3_n_4\,
      O => \reg_out[20]_i_2_n_0\
    );
\reg_out[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(20),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[20]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[20]_i_3_n_0\
    );
\reg_out[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(20),
      I3 => \count_instr_reg_n_0_[20]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(52),
      O => \reg_out[20]_i_4_n_0\
    );
\reg_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[21]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[21]_i_2_n_0\,
      I4 => \reg_out[21]_i_3_n_0\,
      O => \reg_out[21]_i_1_n_0\
    );
\reg_out[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(21),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__4_n_7\,
      O => \reg_out[21]_i_2_n_0\
    );
\reg_out[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(21),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[21]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[21]_i_3_n_0\
    );
\reg_out[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(21),
      I3 => \count_instr_reg_n_0_[21]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(53),
      O => \reg_out[21]_i_4_n_0\
    );
\reg_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[22]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[22]_i_2_n_0\,
      I4 => \reg_out[22]_i_3_n_0\,
      O => \reg_out[22]_i_1_n_0\
    );
\reg_out[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(22),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__4_n_6\,
      O => \reg_out[22]_i_2_n_0\
    );
\reg_out[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(22),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[22]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[22]_i_3_n_0\
    );
\reg_out[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(22),
      I3 => \count_instr_reg_n_0_[22]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(54),
      O => \reg_out[22]_i_4_n_0\
    );
\reg_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[23]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[23]_i_2_n_0\,
      I4 => \reg_out[23]_i_3_n_0\,
      O => \reg_out[23]_i_1_n_0\
    );
\reg_out[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(23),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__4_n_5\,
      O => \reg_out[23]_i_2_n_0\
    );
\reg_out[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(23),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[23]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[23]_i_3_n_0\
    );
\reg_out[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(23),
      I3 => \count_instr_reg_n_0_[23]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(55),
      O => \reg_out[23]_i_4_n_0\
    );
\reg_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[24]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[24]_i_2_n_0\,
      I4 => \reg_out[24]_i_3_n_0\,
      O => \reg_out[24]_i_1_n_0\
    );
\reg_out[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(24),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__4_n_4\,
      O => \reg_out[24]_i_2_n_0\
    );
\reg_out[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(24),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[24]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[24]_i_3_n_0\
    );
\reg_out[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(24),
      I3 => \count_instr_reg_n_0_[24]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(56),
      O => \reg_out[24]_i_4_n_0\
    );
\reg_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[25]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[25]_i_2_n_0\,
      I4 => \reg_out[25]_i_3_n_0\,
      O => \reg_out[25]_i_1_n_0\
    );
\reg_out[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(25),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__5_n_7\,
      O => \reg_out[25]_i_2_n_0\
    );
\reg_out[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(25),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[25]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[25]_i_3_n_0\
    );
\reg_out[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(25),
      I3 => \count_instr_reg_n_0_[25]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(57),
      O => \reg_out[25]_i_4_n_0\
    );
\reg_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[26]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[26]_i_2_n_0\,
      I4 => \reg_out[26]_i_3_n_0\,
      O => \reg_out[26]_i_1_n_0\
    );
\reg_out[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(26),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__5_n_6\,
      O => \reg_out[26]_i_2_n_0\
    );
\reg_out[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(26),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[26]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[26]_i_3_n_0\
    );
\reg_out[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(26),
      I3 => \count_instr_reg_n_0_[26]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(58),
      O => \reg_out[26]_i_4_n_0\
    );
\reg_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[27]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[27]_i_2_n_0\,
      I4 => \reg_out[27]_i_3_n_0\,
      O => \reg_out[27]_i_1_n_0\
    );
\reg_out[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(27),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__5_n_5\,
      O => \reg_out[27]_i_2_n_0\
    );
\reg_out[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(27),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[27]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[27]_i_3_n_0\
    );
\reg_out[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(27),
      I3 => \count_instr_reg_n_0_[27]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(59),
      O => \reg_out[27]_i_4_n_0\
    );
\reg_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[28]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[28]_i_2_n_0\,
      I4 => \reg_out[28]_i_3_n_0\,
      O => \reg_out[28]_i_1_n_0\
    );
\reg_out[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(28),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__5_n_4\,
      O => \reg_out[28]_i_2_n_0\
    );
\reg_out[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(28),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[28]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[28]_i_3_n_0\
    );
\reg_out[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(28),
      I3 => \count_instr_reg_n_0_[28]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(60),
      O => \reg_out[28]_i_4_n_0\
    );
\reg_out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[29]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[29]_i_2_n_0\,
      I4 => \reg_out[29]_i_3_n_0\,
      O => \reg_out[29]_i_1_n_0\
    );
\reg_out[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(29),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__6_n_7\,
      O => \reg_out[29]_i_2_n_0\
    );
\reg_out[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(29),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[29]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[29]_i_3_n_0\
    );
\reg_out[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(29),
      I3 => \count_instr_reg_n_0_[29]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(61),
      O => \reg_out[29]_i_4_n_0\
    );
\reg_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_out[2]_i_2_n_0\,
      I1 => count_cycle_reg(34),
      I2 => \reg_out[6]_i_3_n_0\,
      I3 => \count_instr_reg_n_0_[2]\,
      I4 => \reg_out[6]_i_4_n_0\,
      I5 => \reg_out[2]_i_3_n_0\,
      O => \reg_out[2]_i_1_n_0\
    );
\reg_out[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => data3(2),
      I1 => \reg_out[6]_i_6_n_0\,
      I2 => \reg_out[31]_i_8_n_0\,
      I3 => \reg_out[2]_i_4_n_0\,
      I4 => \reg_out[2]_i_5_n_0\,
      I5 => \reg_out[6]_i_9_n_0\,
      O => \reg_out[2]_i_2_n_0\
    );
\reg_out[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[2]\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => reg_out0_carry_n_6,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => count_cycle_reg(2),
      I5 => \reg_out[14]_i_6_n_0\,
      O => \reg_out[2]_i_3_n_0\
    );
\reg_out[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCAC0000000000"
    )
        port map (
      I0 => mem_axi_rdata(26),
      I1 => mem_axi_rdata(18),
      I2 => \reg_op1_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \mem_wordsize_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[2]_i_4_n_0\
    );
\reg_out[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000CACACCCCC"
    )
        port map (
      I0 => mem_axi_rdata(10),
      I1 => mem_axi_rdata(2),
      I2 => \mem_wordsize_reg_n_0_[1]\,
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \reg_op1_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[2]_i_5_n_0\
    );
\reg_out[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[30]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[30]_i_2_n_0\,
      I4 => \reg_out[30]_i_3_n_0\,
      O => \reg_out[30]_i_1_n_0\
    );
\reg_out[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(30),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__6_n_6\,
      O => \reg_out[30]_i_2_n_0\
    );
\reg_out[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(30),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[30]_i_4_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[30]_i_3_n_0\
    );
\reg_out[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(30),
      I3 => \count_instr_reg_n_0_[30]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(62),
      O => \reg_out[30]_i_4_n_0\
    );
\reg_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[2]\,
      I1 => \reg_op1_reg_n_0_[31]\,
      I2 => \reg_out[31]_i_2_n_0\,
      I3 => \reg_out[31]_i_3_n_0\,
      I4 => \reg_out[31]_i_4_n_0\,
      O => \reg_out[31]_i_1_n_0\
    );
\reg_out[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAA0000"
    )
        port map (
      I0 => \reg_out[14]_i_2_n_0\,
      I1 => \mem_wordsize_reg_n_0_[1]\,
      I2 => latched_is_lh_reg_n_0,
      I3 => \reg_out[31]_i_5_n_0\,
      I4 => \cpu_state_reg_n_0_[0]\,
      O => \reg_out[31]_i_2_n_0\
    );
\reg_out[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(31),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__6_n_5\,
      O => \reg_out[31]_i_3_n_0\
    );
\reg_out[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF008000800080"
    )
        port map (
      I0 => mem_axi_rdata(31),
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => \reg_out[31]_i_6_n_0\,
      I4 => \reg_out[31]_i_7_n_0\,
      I5 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[31]_i_4_n_0\
    );
\reg_out[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_axi_rdata(15),
      I1 => \mem_wordsize_reg_n_0_[0]\,
      I2 => \reg_op1_reg_n_0_[1]\,
      I3 => mem_axi_rdata(31),
      O => \reg_out[31]_i_5_n_0\
    );
\reg_out[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mem_wordsize_reg_n_0_[1]\,
      I1 => \mem_wordsize_reg_n_0_[0]\,
      O => \reg_out[31]_i_6_n_0\
    );
\reg_out[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(31),
      I3 => \count_instr_reg_n_0_[31]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(63),
      O => \reg_out[31]_i_7_n_0\
    );
\reg_out[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540000"
    )
        port map (
      I0 => instr_rdcycle,
      I1 => instr_rdcycleh,
      I2 => instr_rdinstr,
      I3 => instr_rdinstrh,
      I4 => \cpu_state_reg_n_0_[5]\,
      O => \reg_out[31]_i_8_n_0\
    );
\reg_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_out[3]_i_2_n_0\,
      I1 => count_cycle_reg(35),
      I2 => \reg_out[6]_i_3_n_0\,
      I3 => \count_instr_reg_n_0_[3]\,
      I4 => \reg_out[6]_i_4_n_0\,
      I5 => \reg_out[3]_i_3_n_0\,
      O => \reg_out[3]_i_1_n_0\
    );
\reg_out[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => data3(3),
      I1 => \reg_out[6]_i_6_n_0\,
      I2 => \reg_out[31]_i_8_n_0\,
      I3 => \reg_out[3]_i_4_n_0\,
      I4 => \reg_out[3]_i_5_n_0\,
      I5 => \reg_out[6]_i_9_n_0\,
      O => \reg_out[3]_i_2_n_0\
    );
\reg_out[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[3]\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => reg_out0_carry_n_5,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => count_cycle_reg(3),
      I5 => \reg_out[14]_i_6_n_0\,
      O => \reg_out[3]_i_3_n_0\
    );
\reg_out[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCAC0000000000"
    )
        port map (
      I0 => mem_axi_rdata(27),
      I1 => mem_axi_rdata(19),
      I2 => \reg_op1_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \mem_wordsize_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[3]_i_4_n_0\
    );
\reg_out[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000CACACCCCC"
    )
        port map (
      I0 => mem_axi_rdata(11),
      I1 => mem_axi_rdata(3),
      I2 => \mem_wordsize_reg_n_0_[1]\,
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \reg_op1_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[3]_i_5_n_0\
    );
\reg_out[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_out[4]_i_2_n_0\,
      I1 => count_cycle_reg(36),
      I2 => \reg_out[6]_i_3_n_0\,
      I3 => \count_instr_reg_n_0_[4]\,
      I4 => \reg_out[6]_i_4_n_0\,
      I5 => \reg_out[4]_i_3_n_0\,
      O => \reg_out[4]_i_1_n_0\
    );
\reg_out[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => data3(4),
      I1 => \reg_out[6]_i_6_n_0\,
      I2 => \reg_out[31]_i_8_n_0\,
      I3 => \reg_out[4]_i_4_n_0\,
      I4 => \reg_out[4]_i_5_n_0\,
      I5 => \reg_out[6]_i_9_n_0\,
      O => \reg_out[4]_i_2_n_0\
    );
\reg_out[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[4]\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => reg_out0_carry_n_4,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => count_cycle_reg(4),
      I5 => \reg_out[14]_i_6_n_0\,
      O => \reg_out[4]_i_3_n_0\
    );
\reg_out[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCAC0000000000"
    )
        port map (
      I0 => mem_axi_rdata(28),
      I1 => mem_axi_rdata(20),
      I2 => \reg_op1_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \mem_wordsize_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[4]_i_4_n_0\
    );
\reg_out[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000CACACCCCC"
    )
        port map (
      I0 => mem_axi_rdata(12),
      I1 => mem_axi_rdata(4),
      I2 => \mem_wordsize_reg_n_0_[1]\,
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \reg_op1_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[4]_i_5_n_0\
    );
\reg_out[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_out[5]_i_2_n_0\,
      I1 => count_cycle_reg(37),
      I2 => \reg_out[6]_i_3_n_0\,
      I3 => \count_instr_reg_n_0_[5]\,
      I4 => \reg_out[6]_i_4_n_0\,
      I5 => \reg_out[5]_i_3_n_0\,
      O => \reg_out[5]_i_1_n_0\
    );
\reg_out[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => data3(5),
      I1 => \reg_out[6]_i_6_n_0\,
      I2 => \reg_out[31]_i_8_n_0\,
      I3 => \reg_out[5]_i_4_n_0\,
      I4 => \reg_out[5]_i_5_n_0\,
      I5 => \reg_out[6]_i_9_n_0\,
      O => \reg_out[5]_i_2_n_0\
    );
\reg_out[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[5]\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \reg_out0_carry__0_n_7\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => count_cycle_reg(5),
      I5 => \reg_out[14]_i_6_n_0\,
      O => \reg_out[5]_i_3_n_0\
    );
\reg_out[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCAC0000000000"
    )
        port map (
      I0 => mem_axi_rdata(29),
      I1 => mem_axi_rdata(21),
      I2 => \reg_op1_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \mem_wordsize_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[5]_i_4_n_0\
    );
\reg_out[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000CACACCCCC"
    )
        port map (
      I0 => mem_axi_rdata(13),
      I1 => mem_axi_rdata(5),
      I2 => \mem_wordsize_reg_n_0_[1]\,
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \reg_op1_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[5]_i_5_n_0\
    );
\reg_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \reg_out[6]_i_2_n_0\,
      I1 => count_cycle_reg(38),
      I2 => \reg_out[6]_i_3_n_0\,
      I3 => \count_instr_reg_n_0_[6]\,
      I4 => \reg_out[6]_i_4_n_0\,
      I5 => \reg_out[6]_i_5_n_0\,
      O => \reg_out[6]_i_1_n_0\
    );
\reg_out[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => data3(6),
      I1 => \reg_out[6]_i_6_n_0\,
      I2 => \reg_out[31]_i_8_n_0\,
      I3 => \reg_out[6]_i_7_n_0\,
      I4 => \reg_out[6]_i_8_n_0\,
      I5 => \reg_out[6]_i_9_n_0\,
      O => \reg_out[6]_i_2_n_0\
    );
\reg_out[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => instr_rdcycle,
      I2 => instr_rdcycleh,
      O => \reg_out[6]_i_3_n_0\
    );
\reg_out[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => instr_rdinstr,
      I2 => instr_rdcycleh,
      I3 => instr_rdcycle,
      O => \reg_out[6]_i_4_n_0\
    );
\reg_out[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_op1_reg_n_0_[6]\,
      I1 => \cpu_state_reg_n_0_[2]\,
      I2 => \reg_out0_carry__0_n_6\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => count_cycle_reg(6),
      I5 => \reg_out[14]_i_6_n_0\,
      O => \reg_out[6]_i_5_n_0\
    );
\reg_out[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => instr_rdinstrh,
      I1 => instr_rdcycleh,
      I2 => instr_rdinstr,
      O => \reg_out[6]_i_6_n_0\
    );
\reg_out[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACCCAC0000000000"
    )
        port map (
      I0 => mem_axi_rdata(30),
      I1 => mem_axi_rdata(22),
      I2 => \reg_op1_reg_n_0_[0]\,
      I3 => \mem_wordsize_reg_n_0_[1]\,
      I4 => \mem_wordsize_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[6]_i_7_n_0\
    );
\reg_out[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000CACACCCCC"
    )
        port map (
      I0 => mem_axi_rdata(14),
      I1 => mem_axi_rdata(6),
      I2 => \mem_wordsize_reg_n_0_[1]\,
      I3 => \mem_wordsize_reg_n_0_[0]\,
      I4 => \reg_op1_reg_n_0_[0]\,
      I5 => \reg_op1_reg_n_0_[1]\,
      O => \reg_out[6]_i_8_n_0\
    );
\reg_out[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => latched_is_lb_reg_n_0,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => latched_is_lu_reg_n_0,
      I3 => latched_is_lh_reg_n_0,
      O => \reg_out[6]_i_9_n_0\
    );
\reg_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \reg_out[14]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \reg_out[7]_i_2_n_0\,
      I3 => \cpu_state_reg_n_0_[2]\,
      I4 => \reg_op1_reg_n_0_[7]\,
      I5 => \reg_out[7]_i_3_n_0\,
      O => \reg_out[7]_i_1_n_0\
    );
\reg_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8A00800"
    )
        port map (
      I0 => \reg_out[31]_i_8_n_0\,
      I1 => instr_rdinstr,
      I2 => instr_rdcycleh,
      I3 => \count_instr_reg_n_0_[7]\,
      I4 => count_cycle_reg(39),
      I5 => \reg_out[7]_i_4_n_0\,
      O => \reg_out[7]_i_2_n_0\
    );
\reg_out[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => count_cycle_reg(7),
      I1 => instr_rdcycle,
      I2 => \cpu_state_reg_n_0_[5]\,
      I3 => \cpu_state_reg_n_0_[3]\,
      I4 => \reg_out0_carry__0_n_5\,
      O => \reg_out[7]_i_3_n_0\
    );
\reg_out[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F88888888888"
    )
        port map (
      I0 => data3(7),
      I1 => \reg_out[7]_i_5_n_0\,
      I2 => mem_rdata_word(7),
      I3 => latched_is_lh_reg_n_0,
      I4 => latched_is_lu_reg_n_0,
      I5 => \cpu_state_reg_n_0_[0]\,
      O => \reg_out[7]_i_4_n_0\
    );
\reg_out[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \cpu_state_reg_n_0_[5]\,
      I1 => instr_rdinstrh,
      I2 => instr_rdinstr,
      I3 => instr_rdcycleh,
      I4 => instr_rdcycle,
      O => \reg_out[7]_i_5_n_0\
    );
\reg_out[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \reg_out[14]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[8]\,
      I4 => \reg_out[8]_i_2_n_0\,
      I5 => \reg_out[8]_i_3_n_0\,
      O => \reg_out[8]_i_1_n_0\
    );
\reg_out[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_out0_carry__0_n_4\,
      I1 => \cpu_state_reg_n_0_[3]\,
      I2 => \reg_out[14]_i_6_n_0\,
      I3 => count_cycle_reg(8),
      I4 => mem_axi_rdata(24),
      I5 => \reg_out[14]_i_7_n_0\,
      O => \reg_out[8]_i_2_n_0\
    );
\reg_out[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_axi_rdata(8),
      I1 => \reg_out[14]_i_8_n_0\,
      I2 => \reg_out[8]_i_4_n_0\,
      I3 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[8]_i_3_n_0\
    );
\reg_out[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(8),
      I3 => \count_instr_reg_n_0_[8]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(40),
      O => \reg_out[8]_i_4_n_0\
    );
\reg_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \reg_out[14]_i_2_n_0\,
      I1 => \cpu_state_reg_n_0_[0]\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_op1_reg_n_0_[9]\,
      I4 => \reg_out[9]_i_2_n_0\,
      I5 => \reg_out[9]_i_3_n_0\,
      O => \reg_out[9]_i_1_n_0\
    );
\reg_out[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg_out0_carry__1_n_7\,
      I1 => \cpu_state_reg_n_0_[3]\,
      I2 => \reg_out[14]_i_6_n_0\,
      I3 => count_cycle_reg(9),
      I4 => mem_axi_rdata(25),
      I5 => \reg_out[14]_i_7_n_0\,
      O => \reg_out[9]_i_2_n_0\
    );
\reg_out[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => mem_axi_rdata(9),
      I1 => \reg_out[14]_i_8_n_0\,
      I2 => \reg_out[9]_i_4_n_0\,
      I3 => \reg_out[31]_i_8_n_0\,
      O => \reg_out[9]_i_3_n_0\
    );
\reg_out[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEA400000EA40"
    )
        port map (
      I0 => instr_rdinstr,
      I1 => instr_rdinstrh,
      I2 => data3(9),
      I3 => \count_instr_reg_n_0_[9]\,
      I4 => instr_rdcycleh,
      I5 => count_cycle_reg(41),
      O => \reg_out[9]_i_4_n_0\
    );
\reg_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[0]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[0]\,
      R => '0'
    );
\reg_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[10]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[10]\,
      R => '0'
    );
\reg_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[11]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[11]\,
      R => '0'
    );
\reg_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[12]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[12]\,
      R => '0'
    );
\reg_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[13]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[13]\,
      R => '0'
    );
\reg_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[14]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[14]\,
      R => '0'
    );
\reg_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[15]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[15]\,
      R => '0'
    );
\reg_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[16]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[16]\,
      R => '0'
    );
\reg_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[17]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[17]\,
      R => '0'
    );
\reg_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[18]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[18]\,
      R => '0'
    );
\reg_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[19]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[19]\,
      R => '0'
    );
\reg_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[1]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[1]\,
      R => '0'
    );
\reg_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[20]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[20]\,
      R => '0'
    );
\reg_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[21]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[21]\,
      R => '0'
    );
\reg_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[22]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[22]\,
      R => '0'
    );
\reg_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[23]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[23]\,
      R => '0'
    );
\reg_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[24]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[24]\,
      R => '0'
    );
\reg_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[25]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[25]\,
      R => '0'
    );
\reg_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[26]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[26]\,
      R => '0'
    );
\reg_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[27]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[27]\,
      R => '0'
    );
\reg_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[28]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[28]\,
      R => '0'
    );
\reg_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[29]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[29]\,
      R => '0'
    );
\reg_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[2]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[2]\,
      R => '0'
    );
\reg_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[30]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[30]\,
      R => '0'
    );
\reg_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[31]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[31]\,
      R => '0'
    );
\reg_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[3]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[3]\,
      R => '0'
    );
\reg_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[4]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[4]\,
      R => '0'
    );
\reg_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[5]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[5]\,
      R => '0'
    );
\reg_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[6]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[6]\,
      R => '0'
    );
\reg_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[7]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[7]\,
      R => '0'
    );
\reg_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[8]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[8]\,
      R => '0'
    );
\reg_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_out[9]_i_1_n_0\,
      Q => \reg_out_reg_n_0_[9]\,
      R => '0'
    );
\reg_pc[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[10]\,
      I1 => \reg_out_reg_n_0_[10]\,
      I2 => alu_out_q(10),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(10)
    );
\reg_pc[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[11]\,
      I1 => \reg_out_reg_n_0_[11]\,
      I2 => alu_out_q(11),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(11)
    );
\reg_pc[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[12]\,
      I1 => \reg_out_reg_n_0_[12]\,
      I2 => alu_out_q(12),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(12)
    );
\reg_pc[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[13]\,
      I1 => \reg_out_reg_n_0_[13]\,
      I2 => alu_out_q(13),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(13)
    );
\reg_pc[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[14]\,
      I1 => \reg_out_reg_n_0_[14]\,
      I2 => alu_out_q(14),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(14)
    );
\reg_pc[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[15]\,
      I1 => \reg_out_reg_n_0_[15]\,
      I2 => alu_out_q(15),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(15)
    );
\reg_pc[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[16]\,
      I1 => \reg_out_reg_n_0_[16]\,
      I2 => alu_out_q(16),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(16)
    );
\reg_pc[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[17]\,
      I1 => \reg_out_reg_n_0_[17]\,
      I2 => alu_out_q(17),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(17)
    );
\reg_pc[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[18]\,
      I1 => \reg_out_reg_n_0_[18]\,
      I2 => alu_out_q(18),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(18)
    );
\reg_pc[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[19]\,
      I1 => \reg_out_reg_n_0_[19]\,
      I2 => alu_out_q(19),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(19)
    );
\reg_pc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[1]\,
      I1 => \reg_out_reg_n_0_[1]\,
      I2 => alu_out_q(1),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(1)
    );
\reg_pc[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[20]\,
      I1 => \reg_out_reg_n_0_[20]\,
      I2 => alu_out_q(20),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(20)
    );
\reg_pc[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[21]\,
      I1 => \reg_out_reg_n_0_[21]\,
      I2 => alu_out_q(21),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(21)
    );
\reg_pc[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[22]\,
      I1 => \reg_out_reg_n_0_[22]\,
      I2 => alu_out_q(22),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(22)
    );
\reg_pc[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[23]\,
      I1 => \reg_out_reg_n_0_[23]\,
      I2 => alu_out_q(23),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(23)
    );
\reg_pc[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[24]\,
      I1 => \reg_out_reg_n_0_[24]\,
      I2 => alu_out_q(24),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(24)
    );
\reg_pc[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[25]\,
      I1 => \reg_out_reg_n_0_[25]\,
      I2 => alu_out_q(25),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(25)
    );
\reg_pc[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[26]\,
      I1 => \reg_out_reg_n_0_[26]\,
      I2 => alu_out_q(26),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(26)
    );
\reg_pc[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[27]\,
      I1 => \reg_out_reg_n_0_[27]\,
      I2 => alu_out_q(27),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(27)
    );
\reg_pc[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[28]\,
      I1 => \reg_out_reg_n_0_[28]\,
      I2 => alu_out_q(28),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(28)
    );
\reg_pc[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[29]\,
      I1 => \reg_out_reg_n_0_[29]\,
      I2 => alu_out_q(29),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(29)
    );
\reg_pc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[2]\,
      I1 => \reg_out_reg_n_0_[2]\,
      I2 => alu_out_q(2),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(2)
    );
\reg_pc[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[30]\,
      I1 => \reg_out_reg_n_0_[30]\,
      I2 => alu_out_q(30),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(30)
    );
\reg_pc[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[31]\,
      I1 => \reg_out_reg_n_0_[31]\,
      I2 => alu_out_q(31),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(31)
    );
\reg_pc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[3]\,
      I1 => \reg_out_reg_n_0_[3]\,
      I2 => alu_out_q(3),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(3)
    );
\reg_pc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[4]\,
      I1 => \reg_out_reg_n_0_[4]\,
      I2 => alu_out_q(4),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(4)
    );
\reg_pc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[5]\,
      I1 => \reg_out_reg_n_0_[5]\,
      I2 => alu_out_q(5),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(5)
    );
\reg_pc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[6]\,
      I1 => \reg_out_reg_n_0_[6]\,
      I2 => alu_out_q(6),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(6)
    );
\reg_pc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[7]\,
      I1 => \reg_out_reg_n_0_[7]\,
      I2 => alu_out_q(7),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(7)
    );
\reg_pc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[8]\,
      I1 => \reg_out_reg_n_0_[8]\,
      I2 => alu_out_q(8),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(8)
    );
\reg_pc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAAAAACCAAAAAA"
    )
        port map (
      I0 => \reg_next_pc_reg_n_0_[9]\,
      I1 => \reg_out_reg_n_0_[9]\,
      I2 => alu_out_q(9),
      I3 => latched_store_reg_n_0,
      I4 => latched_branch_reg_n_0,
      I5 => latched_stalu_reg_n_0,
      O => current_pc(9)
    );
\reg_pc_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(10),
      Q => \reg_pc_reg_n_0_[10]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(11),
      Q => \reg_pc_reg_n_0_[11]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(12),
      Q => \reg_pc_reg_n_0_[12]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(13),
      Q => \reg_pc_reg_n_0_[13]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(14),
      Q => \reg_pc_reg_n_0_[14]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(15),
      Q => \reg_pc_reg_n_0_[15]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(16),
      Q => \reg_pc_reg_n_0_[16]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(17),
      Q => \reg_pc_reg_n_0_[17]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(18),
      Q => \reg_pc_reg_n_0_[18]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(19),
      Q => \reg_pc_reg_n_0_[19]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(1),
      Q => \reg_pc_reg_n_0_[1]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(20),
      Q => \reg_pc_reg_n_0_[20]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(21),
      Q => \reg_pc_reg_n_0_[21]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(22),
      Q => \reg_pc_reg_n_0_[22]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(23),
      Q => \reg_pc_reg_n_0_[23]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(24),
      Q => \reg_pc_reg_n_0_[24]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(25),
      Q => \reg_pc_reg_n_0_[25]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(26),
      Q => \reg_pc_reg_n_0_[26]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(27),
      Q => \reg_pc_reg_n_0_[27]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(28),
      Q => \reg_pc_reg_n_0_[28]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(29),
      Q => \reg_pc_reg_n_0_[29]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(2),
      Q => \reg_pc_reg_n_0_[2]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(30),
      Q => \reg_pc_reg_n_0_[30]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(31),
      Q => \reg_pc_reg_n_0_[31]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(3),
      Q => \reg_pc_reg_n_0_[3]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(4),
      Q => \reg_pc_reg_n_0_[4]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(5),
      Q => \reg_pc_reg_n_0_[5]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(6),
      Q => \reg_pc_reg_n_0_[6]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(7),
      Q => \reg_pc_reg_n_0_[7]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(8),
      Q => \reg_pc_reg_n_0_[8]\,
      R => trap_i_1_n_0
    );
\reg_pc_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_next_pc,
      D => current_pc(9),
      Q => \reg_pc_reg_n_0_[9]\,
      R => trap_i_1_n_0
    );
\reg_sh[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0EFF0AFF04FF00"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => \reg_sh[3]_i_2_n_0\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_sh[0]_i_2_n_0\,
      I4 => reg_sh1(0),
      I5 => decoded_imm_j(11),
      O => \reg_sh[0]_i_1_n_0\
    );
\reg_sh[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE010000"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[4]\,
      I1 => \reg_sh_reg_n_0_[3]\,
      I2 => \reg_sh_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[0]\,
      I4 => \cpu_state_reg_n_0_[2]\,
      O => \reg_sh[0]_i_2_n_0\
    );
\reg_sh[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0EFF0AFF04FF00"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => \reg_sh[3]_i_2_n_0\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_sh[1]_i_2_n_0\,
      I4 => reg_sh1(1),
      I5 => decoded_imm_j(1),
      O => \reg_sh[1]_i_1_n_0\
    );
\reg_sh[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000100"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[2]\,
      I1 => \reg_sh_reg_n_0_[3]\,
      I2 => \reg_sh_reg_n_0_[4]\,
      I3 => \cpu_state_reg_n_0_[2]\,
      I4 => \reg_sh_reg_n_0_[1]\,
      I5 => \reg_sh_reg_n_0_[0]\,
      O => \reg_sh[1]_i_2_n_0\
    );
\reg_sh[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0EFF0AFF04FF00"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => \reg_sh[3]_i_2_n_0\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_sh[2]_i_2_n_0\,
      I4 => reg_sh1(2),
      I5 => decoded_imm_j(2),
      O => \reg_sh[2]_i_1_n_0\
    );
\reg_sh[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0100000000"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[0]\,
      I1 => \reg_sh_reg_n_0_[1]\,
      I2 => \reg_sh_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[3]\,
      I4 => \reg_sh_reg_n_0_[4]\,
      I5 => \cpu_state_reg_n_0_[2]\,
      O => \reg_sh[2]_i_2_n_0\
    );
\reg_sh[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0EFF0AFF04FF00"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => \reg_sh[3]_i_2_n_0\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => \reg_sh[3]_i_3_n_0\,
      I4 => reg_sh1(3),
      I5 => decoded_imm_j(3),
      O => \reg_sh[3]_i_1_n_0\
    );
\reg_sh[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => decoded_imm_j(11),
      I1 => decoded_imm_j(1),
      I2 => decoded_imm_j(2),
      I3 => decoded_imm_j(4),
      I4 => decoded_imm_j(3),
      O => \reg_sh[3]_i_2_n_0\
    );
\reg_sh[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF00100000000"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[0]\,
      I1 => \reg_sh_reg_n_0_[1]\,
      I2 => \reg_sh_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[3]\,
      I4 => \reg_sh_reg_n_0_[4]\,
      I5 => \cpu_state_reg_n_0_[2]\,
      O => \reg_sh[3]_i_3_n_0\
    );
\reg_sh[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFAAAAABAAAAAA"
    )
        port map (
      I0 => \reg_sh[4]_i_2_n_0\,
      I1 => \reg_sh_reg_n_0_[2]\,
      I2 => \reg_sh_reg_n_0_[3]\,
      I3 => \reg_sh[4]_i_3_n_0\,
      I4 => \cpu_state_reg_n_0_[2]\,
      I5 => \reg_sh_reg_n_0_[4]\,
      O => \reg_sh[4]_i_1_n_0\
    );
\reg_sh[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E040A00"
    )
        port map (
      I0 => is_slli_srli_srai,
      I1 => \reg_sh[3]_i_2_n_0\,
      I2 => \cpu_state_reg_n_0_[2]\,
      I3 => decoded_imm_j(4),
      I4 => reg_sh1(4),
      O => \reg_sh[4]_i_2_n_0\
    );
\reg_sh[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFEFF"
    )
        port map (
      I0 => \reg_sh_reg_n_0_[4]\,
      I1 => \reg_sh_reg_n_0_[3]\,
      I2 => \reg_sh_reg_n_0_[2]\,
      I3 => \reg_sh_reg_n_0_[1]\,
      I4 => \reg_sh_reg_n_0_[0]\,
      O => \reg_sh[4]_i_3_n_0\
    );
\reg_sh_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_sh[0]_i_1_n_0\,
      Q => \reg_sh_reg_n_0_[0]\,
      R => '0'
    );
\reg_sh_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_sh[1]_i_1_n_0\,
      Q => \reg_sh_reg_n_0_[1]\,
      R => '0'
    );
\reg_sh_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_sh[2]_i_1_n_0\,
      Q => \reg_sh_reg_n_0_[2]\,
      R => '0'
    );
\reg_sh_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_sh[3]_i_1_n_0\,
      Q => \reg_sh_reg_n_0_[3]\,
      R => '0'
    );
\reg_sh_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_sh[4]_i_1_n_0\,
      Q => \reg_sh_reg_n_0_[4]\,
      R => '0'
    );
trap_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => trap_i_1_n_0
    );
trap_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cpu_state_reg_n_0_[7]\,
      Q => \^trap_reg_0\,
      R => trap_i_1_n_0
    );
xfer_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FFE000"
    )
        port map (
      I0 => mem_axi_rvalid,
      I1 => mem_axi_bvalid,
      I2 => \^mem_valid\,
      I3 => resetn,
      I4 => xfer_done,
      O => mem_axi_rvalid_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi_adapter is
  port (
    xfer_done : out STD_LOGIC;
    ack_awvalid : out STD_LOGIC;
    ack_wvalid_reg_0 : out STD_LOGIC;
    ack_arvalid_reg_0 : out STD_LOGIC;
    xfer_done_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    ack_awvalid_reg_0 : in STD_LOGIC;
    mem_axi_arready : in STD_LOGIC;
    \mem_axi_bready0__0\ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    mem_valid : in STD_LOGIC;
    mem_axi_wready : in STD_LOGIC;
    mem_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi_adapter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi_adapter is
  signal ack_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^ack_arvalid_reg_0\ : STD_LOGIC;
  signal ack_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^ack_wvalid_reg_0\ : STD_LOGIC;
  signal \^xfer_done\ : STD_LOGIC;
begin
  ack_arvalid_reg_0 <= \^ack_arvalid_reg_0\;
  ack_wvalid_reg_0 <= \^ack_wvalid_reg_0\;
  xfer_done <= \^xfer_done\;
ack_arvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAAEAA00AA00AA"
    )
        port map (
      I0 => \^ack_arvalid_reg_0\,
      I1 => mem_axi_arready,
      I2 => \mem_axi_bready0__0\,
      I3 => resetn,
      I4 => \^xfer_done\,
      I5 => mem_valid,
      O => ack_arvalid_i_1_n_0
    );
ack_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ack_arvalid_i_1_n_0,
      Q => \^ack_arvalid_reg_0\,
      R => '0'
    );
ack_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ack_awvalid_reg_0,
      Q => ack_awvalid,
      R => '0'
    );
ack_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAEAAA00AA00AA"
    )
        port map (
      I0 => \^ack_wvalid_reg_0\,
      I1 => mem_axi_wready,
      I2 => mem_axi_bready,
      I3 => resetn,
      I4 => \^xfer_done\,
      I5 => mem_valid,
      O => ack_wvalid_i_1_n_0
    );
ack_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ack_wvalid_i_1_n_0,
      Q => \^ack_wvalid_reg_0\,
      R => '0'
    );
xfer_done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => xfer_done_reg_0,
      Q => \^xfer_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi is
  port (
    trap : out STD_LOGIC;
    mem_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    mem_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi_arvalid : out STD_LOGIC;
    mem_axi_rready : out STD_LOGIC;
    mem_axi_bready : out STD_LOGIC;
    mem_axi_awvalid : out STD_LOGIC;
    mem_axi_wvalid : out STD_LOGIC;
    mem_axi_arprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    mem_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    mem_axi_bvalid : in STD_LOGIC;
    mem_axi_rvalid : in STD_LOGIC;
    mem_axi_awready : in STD_LOGIC;
    mem_axi_arready : in STD_LOGIC;
    mem_axi_wready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi is
  signal ack_awvalid : STD_LOGIC;
  signal axi_adapter_n_2 : STD_LOGIC;
  signal axi_adapter_n_3 : STD_LOGIC;
  signal \^mem_axi_bready\ : STD_LOGIC;
  signal \mem_axi_bready0__0\ : STD_LOGIC;
  signal mem_valid : STD_LOGIC;
  signal picorv32_core_n_3 : STD_LOGIC;
  signal picorv32_core_n_72 : STD_LOGIC;
  signal xfer_done : STD_LOGIC;
begin
  mem_axi_bready <= \^mem_axi_bready\;
axi_adapter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi_adapter
     port map (
      ack_arvalid_reg_0 => axi_adapter_n_3,
      ack_awvalid => ack_awvalid,
      ack_awvalid_reg_0 => picorv32_core_n_72,
      ack_wvalid_reg_0 => axi_adapter_n_2,
      clk => clk,
      mem_axi_arready => mem_axi_arready,
      mem_axi_bready => \^mem_axi_bready\,
      \mem_axi_bready0__0\ => \mem_axi_bready0__0\,
      mem_axi_wready => mem_axi_wready,
      mem_valid => mem_valid,
      resetn => resetn,
      xfer_done => xfer_done,
      xfer_done_reg_0 => picorv32_core_n_3
    );
picorv32_core: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ack_awvalid => ack_awvalid,
      clk => clk,
      mem_axi_araddr(29 downto 0) => mem_axi_araddr(29 downto 0),
      mem_axi_arprot(0) => mem_axi_arprot(0),
      mem_axi_arvalid => mem_axi_arvalid,
      mem_axi_arvalid_0 => axi_adapter_n_3,
      mem_axi_awready => mem_axi_awready,
      mem_axi_awvalid => mem_axi_awvalid,
      mem_axi_bready => \^mem_axi_bready\,
      \mem_axi_bready0__0\ => \mem_axi_bready0__0\,
      mem_axi_bvalid => mem_axi_bvalid,
      mem_axi_rdata(31 downto 0) => mem_axi_rdata(31 downto 0),
      mem_axi_rready => mem_axi_rready,
      mem_axi_rvalid => mem_axi_rvalid,
      mem_axi_rvalid_0 => picorv32_core_n_3,
      mem_axi_wdata(31 downto 0) => mem_axi_wdata(31 downto 0),
      mem_axi_wvalid => mem_axi_wvalid,
      mem_axi_wvalid_0 => axi_adapter_n_2,
      mem_valid => mem_valid,
      resetn => resetn,
      resetn_0 => picorv32_core_n_72,
      trap_reg_0 => trap,
      xfer_done => xfer_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    trap : out STD_LOGIC;
    mem_axi_awvalid : out STD_LOGIC;
    mem_axi_awready : in STD_LOGIC;
    mem_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_axi_wvalid : out STD_LOGIC;
    mem_axi_wready : in STD_LOGIC;
    mem_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_axi_bvalid : in STD_LOGIC;
    mem_axi_bready : out STD_LOGIC;
    mem_axi_arvalid : out STD_LOGIC;
    mem_axi_arready : in STD_LOGIC;
    mem_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mem_axi_rvalid : in STD_LOGIC;
    mem_axi_rready : out STD_LOGIC;
    mem_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_picorv32_0_0,picorv32_axi,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "picorv32_axi,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^mem_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^mem_axi_arprot\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 M_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME M_AXI_CLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mem_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of mem_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of mem_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of mem_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of mem_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of mem_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of mem_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_INFO of mem_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of mem_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of mem_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 M_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME M_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mem_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of mem_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of mem_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of mem_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of mem_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_PARAMETER of mem_axi_rdata : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of mem_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of mem_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
begin
  mem_axi_araddr(31 downto 2) <= \^mem_axi_araddr\(31 downto 2);
  mem_axi_araddr(1) <= \<const0>\;
  mem_axi_araddr(0) <= \<const0>\;
  mem_axi_arprot(2) <= \^mem_axi_arprot\(2);
  mem_axi_arprot(1) <= \<const0>\;
  mem_axi_arprot(0) <= \<const0>\;
  mem_axi_awaddr(31 downto 2) <= \^mem_axi_araddr\(31 downto 2);
  mem_axi_awaddr(1) <= \<const0>\;
  mem_axi_awaddr(0) <= \<const0>\;
  mem_axi_awprot(2) <= \<const0>\;
  mem_axi_awprot(1) <= \<const0>\;
  mem_axi_awprot(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_picorv32_axi
     port map (
      Q(3 downto 0) => mem_axi_wstrb(3 downto 0),
      clk => clk,
      mem_axi_araddr(29 downto 0) => \^mem_axi_araddr\(31 downto 2),
      mem_axi_arprot(0) => \^mem_axi_arprot\(2),
      mem_axi_arready => mem_axi_arready,
      mem_axi_arvalid => mem_axi_arvalid,
      mem_axi_awready => mem_axi_awready,
      mem_axi_awvalid => mem_axi_awvalid,
      mem_axi_bready => mem_axi_bready,
      mem_axi_bvalid => mem_axi_bvalid,
      mem_axi_rdata(31 downto 0) => mem_axi_rdata(31 downto 0),
      mem_axi_rready => mem_axi_rready,
      mem_axi_rvalid => mem_axi_rvalid,
      mem_axi_wdata(31 downto 0) => mem_axi_wdata(31 downto 0),
      mem_axi_wready => mem_axi_wready,
      mem_axi_wvalid => mem_axi_wvalid,
      resetn => resetn,
      trap => trap
    );
end STRUCTURE;
