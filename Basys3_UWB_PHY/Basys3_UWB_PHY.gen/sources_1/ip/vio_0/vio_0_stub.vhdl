-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Jul 11 20:40:38 2026
-- Host        : DESKTOP-2O6GH5E running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/UNB_HD/TCC/transceptorUWB/Basys3_UWB_PHY/Basys3_UWB_PHY.gen/sources_1/ip/vio_0/vio_0_stub.vhdl
-- Design      : vio_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vio_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 50 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 50 downto 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 39 downto 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 125 downto 0 )
  );

end vio_0;

architecture stub of vio_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[23:0],probe_in1[50:0],probe_in2[50:0],probe_in3[39:0],probe_in4[125:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2023.1";
begin
end;
