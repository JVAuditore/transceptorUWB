-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Jul 17 20:16:26 2026
-- Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Matheus/Documents/Faculdade/14_Semestre/neorv32_UWB_PHY/neorv32_UWB_PHY.srcs/sources_1/bd/design_1/ip/design_1_Serial_write_IEEE802_0_3/design_1_Serial_write_IEEE802_0_3_stub.vhdl
-- Design      : design_1_Serial_write_IEEE802_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Serial_write_IEEE802_0_3 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    start : in STD_LOGIC;
    PHR_input : in STD_LOGIC_VECTOR ( 39 downto 0 );
    PSDU_input : in STD_LOGIC_VECTOR ( 125 downto 0 );
    serial_output : out STD_LOGIC
  );

end design_1_Serial_write_IEEE802_0_3;

architecture stub of design_1_Serial_write_IEEE802_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,start,PHR_input[39:0],PSDU_input[125:0],serial_output";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Serial_write_IEEE802_15_6,Vivado 2019.2";
begin
end;
