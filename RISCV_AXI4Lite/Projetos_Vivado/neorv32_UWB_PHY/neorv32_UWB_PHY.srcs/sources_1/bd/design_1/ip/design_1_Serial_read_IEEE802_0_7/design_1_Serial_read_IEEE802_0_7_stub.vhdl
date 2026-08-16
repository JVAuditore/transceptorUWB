-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Jul 17 19:22:18 2026
-- Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Matheus/Documents/Faculdade/14_Semestre/neorv32_UWB_PHY/neorv32_UWB_PHY.srcs/sources_1/bd/design_1/ip/design_1_Serial_read_IEEE802_0_7/design_1_Serial_read_IEEE802_0_7_stub.vhdl
-- Design      : design_1_Serial_read_IEEE802_0_7
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Serial_read_IEEE802_0_7 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en_read_serial : in STD_LOGIC;
    serial_in : in STD_LOGIC;
    phr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    mpdu : out STD_LOGIC_VECTOR ( 125 downto 0 )
  );

end design_1_Serial_read_IEEE802_0_7;

architecture stub of design_1_Serial_read_IEEE802_0_7 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,en_read_serial,serial_in,phr[39:0],mpdu[125:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Serial_read_IEEE802_15_6,Vivado 2019.2";
begin
end;
