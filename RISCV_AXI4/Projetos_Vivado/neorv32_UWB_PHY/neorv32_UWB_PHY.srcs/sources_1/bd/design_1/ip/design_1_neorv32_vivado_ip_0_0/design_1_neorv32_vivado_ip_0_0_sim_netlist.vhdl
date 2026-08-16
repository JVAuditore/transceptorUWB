-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Aug  3 09:11:55 2026
-- Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/Matheus/Documents/Faculdade/14_Semestre/neorv32_UWB_PHY/neorv32_UWB_PHY.srcs/sources_1/bd/design_1/ip/design_1_neorv32_vivado_ip_0_0/design_1_neorv32_vivado_ip_0_0_sim_netlist.vhdl
-- Design      : design_1_neorv32_vivado_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_boot_rom is
  port (
    \bus_rsp_o[ack]\ : out STD_LOGIC;
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I31 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rden_reg_0 : in STD_LOGIC;
    \bus_req_i[stb]\ : in STD_LOGIC;
    \dev_00_req_o[addr]\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_boot_rom : entity is "neorv32_boot_rom";
end design_1_neorv32_vivado_ip_0_0_neorv32_boot_rom;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_boot_rom is
  signal NLW_rdata_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_rdata_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_rdata_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rdata_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rdata_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rdata_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_rdata_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rdata_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rdata_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rdata_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_rdata_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rdata_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rdata_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rdata_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rdata_reg : label is "rdata";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of rdata_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of rdata_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of rdata_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of rdata_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rdata_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rdata_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of rdata_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rdata_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rdata_reg : label is 31;
begin
rdata_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"80028293000022B77F01819380200197FF0271130FB2021380200217F14020F3",
      INIT_01 => X"80200417F24383930000139730401073305310730F0303130000031730029073",
      INIT_02 => X"00000613FB45859380200597FB45051380200517FBC4849380200497FC440413",
      INIT_03 => X"3044607330579073018787930000079702008A63000007930000071300000693",
      INIT_04 => X"0380006F00072223FFF4073700C7260300872103FFF447370880006F30046073",
      INIT_05 => X"00B55863FEDFF06F004404130043839300F420230003A78300945C6300838E63",
      INIT_06 => X"0FF0000F72C18193802001977906061300000617FF5FF06F0045051300052023",
      INIT_07 => X"000005173405107330401073000600E70000059300000513300290730000100F",
      INIT_08 => X"01F454133420247334041073FFDFF06F10500073001000733055107301850513",
      INIT_09 => X"00040863FFD404130034741334A0247334141073004404133410247302041663",
      INIT_0A => X"FFFE07B70000806700000513302000733400247334141073FFE4041334102473",
      INIT_0B => X"FE06DCE300F716930007A703FFF507B700075E6300E79713000005130087A783",
      INIT_0C => X"00050493001126230091222300812423FF010113000080670FF575130047A503",
      INIT_0D => X"FEF414E30040079300140413FEA78E23002787B300440793FB9FF0EF00000413",
      INIT_0E => X"0000806701010113004124830000051300F4A0230081240300C1208300012783",
      INIT_0F => X"0007A703FFF507B700F51E6300A0079302075C6300E797130087A783FFFE07B7",
      INIT_10 => X"FE06DCE300C716930007A703FFF507B700E7A22300D00713FE06DCE300C71693",
      INIT_11 => X"0014041300044503000504130011222300812023FF8101130000806700A7A223",
      INIT_12 => X"FDC10113FE1FF06FF8DFF0EF0000806700810113000124030041208300051A63",
      INIT_13 => X"02050663000500E70004A22300058413800004B70211202300912C2300812E23",
      INIT_14 => X"000785130181248301C124030201208300100793FA1FF0EFCE450513FFE01537",
      INIT_15 => X"00A12223000400E7000126230001282300012A23014105130000806702410113",
      INIT_16 => X"0DE68693B007C6B701412603000400E700C1051300A12023000400E701010513",
      INIT_17 => X"00A7E7B300E7E7B3F95FF06FCF850513FFE0153700D608630041278300012703",
      INIT_18 => X"04E60263FFF0071300C12603F60798E302D76063010126830000071300012423",
      INIT_19 => X"00C12683000400E700E1202300810513F4079AE3F61FF06FD0C50513FFE01537",
      INIT_1A => X"FADFF06F0047071300C7202300D1262300C686B3000507930001270300812603",
      INIT_1B => X"000127830000100F0FF0000FEB9FF0EF00D4A22300F12023D2050513FFE01537",
      INIT_1C => X"E45FF0EF0091202300112423030005130005041300812223FF410113F11FF06F",
      INIT_1D => X"00E787B3F487879300F77713FFE017B70094573301C00493E3DFF0EF07800513",
      INIT_1E => X"000124830041240300812083FCF49EE3FFC00793E19FF0EFFFC484930007C503",
      INIT_1F => X"00008067FEE59AE3FFC7A703FF87A503FFC7A583FFF4C7B70000806700C10113",
      INIT_20 => X"00B1282300A12A2300812C2300712E23026120230251222302112423FD410113",
      INIT_21 => X"FFFE073700778793800007B73420247300F1202300E1222300D1242300C12623",
      INIT_22 => X"00F722230017C79300472783FFFC073700075A63010797130087278308F41E63",
      INIT_23 => X"00A785330027D79300042783F79FF0EF02075E6300F7971300842783FFFE0437",
      INIT_24 => X"00D72023FFF0069300D7073300371713FFF446B7F140277300B787B300F537B3",
      INIT_25 => X"0141250301C123830201230302412283028120830181240300A7202300F72223",
      INIT_26 => X"008727833020007302C1011300012783004127030081268300C1260301012583",
      INIT_27 => X"02000513E8DFF0EF00040513D39FF0EFD2450513FFE015370407586300E79713",
      INIT_28 => X"02000513E6DFF0EF34A02573CD1FF0EF02000513E7DFF0EF34102573CE1FF0EF",
      INIT_29 => X"FFFE07B73007B07300800793CB1FF0EF00A00513E5DFF0EF34302573CC1FF0EF",
      INIT_2A => X"FFDFF06F1050007300E7A22300100713FFFC07B700075863010797130087A783",
      INIT_2B => X"FFF807B70000806700E7A22380000737FE06CCE300D716930007A703FFF807B7",
      INIT_2C => X"800007B7FF810113000080670FF575130047A503FE074EE30007A70300A7A223",
      INIT_2D => X"0FF5751300845513FC9FF0EF0FF5751301045513001122230007A40300812023",
      INIT_2E => X"00072783FFF80737FA9FF06F0081011300412083000124030FF47513FBDFF0EF",
      INIT_2F => X"00112623FF0101130000806700F7222300878793800007B7FE06CCE300D79693",
      INIT_30 => X"00000413F81FF0EFF69FF0EF00300513FCDFF0EF000504930091222300812423",
      INIT_31 => X"FEF412E30040079300140413FEA78E23002787B300440793F59FF0EF00000513",
      INIT_32 => X"00412483008124030007278300F4A02300C120838000073700012783F21FF0EF",
      INIT_33 => X"00A1202300112223FF81011300008067010101130000051300F7202300478793",
      INIT_34 => X"00112223FF810113ECDFF06F0081011300412083EF5FF0EF00012503F59FF0EF",
      INIT_35 => X"00412083EA9FF0EF00A12023ECDFF0EF00000513ED5FF0EF00500513F39FF0EF",
      INIT_36 => X"0607546300D79713001005130087A783FFFE07B7000080670081011300012503",
      INIT_37 => X"800007B70AB0051300E7A023019007130007A023FFF807B700112023FFC10113",
      INIT_38 => X"FFF0051300257793F85FF0EFF65FF0EF00600513F6DFF0EF00E7A02300400737",
      INIT_39 => X"004101130001208341F5551301E51513F6DFF0EFF4DFF0EF0040051300078C63",
      INIT_3A => X"006005130000041300A120230011242300812223FF4101130000806700008067",
      INIT_3B => X"FFC7C503002787B300440793E29FF0EFE11FF0EF00200513E75FF0EFF15FF0EF",
      INIT_3C => X"001404130007278380000737FE051CE300157513F11FF0EFDDDFF0EFDFDFF0EF",
      INIT_3D => X"0000806700C101130041240300812083FAF418E30040079300F7202300178793",
      INIT_3E => X"A4DFF0EFD3850513FFE0153700079E6300112023FFC101130047A783800007B7",
      INIT_3F => X"010797130087A783FFFE07B73007B0730080079306F514630790079397DFF0EF",
      INIT_40 => X"B69FF0EF00000513A15FF0EFD5C50513FFE015370007A223FFFC07B700075663",
      INIT_41 => X"80078793000027B7FE07CEE300072783FFF50737A01FF0EFD6C50513FFE01537",
      INIT_42 => X"FFE007B700008067004101130001208330200073341710733007907300000713",
      INIT_43 => X"00100693FFFC07370006D863010716930087A703FFFE07B73057907340078793",
      INIT_44 => X"00009737FFFF763700072023FFF507370406DE6300E716930087A70300D72223",
      INIT_45 => X"12F66C633FE006130000071312D76C63A0060613000007935FF707130007A683",
      INIT_46 => X"0017E79300E7E7B30107D79301877713003717130107979300679793FFF78793",
      INIT_47 => X"FE072C23FFF4C7370206DA6300F716930087A703FFFE07B700F72023FFF50737",
      INIT_48 => X"30479073080007930007222300F720230027D793FFF447370007A783FE072C23",
      INIT_49 => X"8EDFF0EFDA050513FFE015378F9FF0EFD7450513FFE015373007A07300800793",
      INIT_4A => X"A8DFF0EF8D1FF0EFDAC50513FFE015370C075C6300F7971300842783FFFE0437",
      INIT_4B => X"FFFE07B700B404330084B43300A404B30014141300F404330027941300042783",
      INIT_4C => X"FFE015370606DE6300F716930007A703FFF507B70807566300E797130087A783",
      INIT_4D => X"E1850513FFE01537875FF0EFE0450513FFE01537881FF0EFDD0505130047A783",
      INIT_4E => X"06F41E630720079380DFF0EF00A00513815FF0EF00050413F98FF0EF869FF0EF",
      INIT_4F => X"00069863FFD6F693FFE70693EC1FF06F0017879300C686B300028067FFE002B7",
      INIT_50 => X"00B41463F685E2E39D5FF0EFFF5FF06F0017D793EB5FF06F001707130037D793",
      INIT_51 => X"FFE00537FFE005B7FF4FF0EFDDC50513FFE01537FB8FF0EF00A00513F4956EE3",
      INIT_52 => X"02F4166307500793F59FF06FD71FF0EFF60510E3815FF0EF6CC505135F858593",
      INIT_53 => X"FE0FF0EF1545051318C58593FFE00537FFE005B7FC0FF0EFE2050513FFE01537",
      INIT_54 => X"FEF404E307800793F25FF06FD31FF0EF00F416630650079300100073F2050CE3",
      INIT_55 => X"FFE0153708F4166306900793F05FF06FE4050513FFE0153700F4186306800793",
      INIT_56 => X"FFFE0437F50FF0EFED850513FFE015378B9FF0EFF1302573F64FF0EFED050513",
      INIT_57 => X"FFE0153788DFF0EF30102573F38FF0EFEE050513FFE015378A1FF0EF00042503",
      INIT_58 => X"00842503F10FF0EFEF050513FFE01537879FF0EFFC002573F24FF0EFEE850513",
      INIT_59 => X"D7050513FFE01537851FF0EF00442503EFCFF0EFEF850513FFE01537865FF0EF",
      INIT_5A => X"F0050513FFE01537000418630047A403800007B716F4186307300793E75FF06F",
      INIT_5B => X"F1050513FFE01537E41FF06FCE450513FFE0153700050863B69FF0EFE55FF06F",
      INIT_5C => X"0004A503800004B7E94FF0EFF1850513FFE01537FFCFF0EF00040513EA8FF0EF",
      INIT_5D => X"FFE01537E0F510E307900793DACFF0EFE7CFF0EFF2C50513FFE01537FE4FF0EF",
      INIT_5E => X"FFF00713FFF4041300F4A023004007B70014041301045413E64FF0EFF3850513",
      INIT_5F => X"00C68793000004130004A6830000100F0FF0000F00F4A023004007B706E41863",
      INIT_60 => X"00F120230DE50513B007C53708E4626300472703800007370000079300F4A023",
      INIT_61 => X"FFF7C51300012783B15FF0EF0007051300412703B21FF0EF00E1222300D4A023",
      INIT_62 => X"97DFF0EFA1DFF0EF00F1202300600513D69FF06FD2050513FFE01537B09FF0EF",
      INIT_63 => X"00157513A21FF0EF00F12023000127838F5FF0EF931FF0EF919FF0EF0D800513",
      INIT_64 => X"00A787B30004250300D12223F45FF06F00E787B300010737FE0518E300012783",
      INIT_65 => X"CEF41EE306C00793F55FF06F004404130001278300412683AA5FF0EF00F12023",
      INIT_66 => X"D80FF0EF6CC505135F858593FFE00537FFE005B7D60FF0EFDDC50513FFE01537",
      INIT_67 => X"535F524F525245070000000000000A4543495645445F524F52524507CD9FF06F",
      INIT_68 => X"000000000A4D55534B434548435F524F525245070000000A45525554414E4749",
      INIT_69 => X"7563657865206F4E0000204E4F495450454358455F524F525245070A000A4B4F",
      INIT_6A => X"746F6F4200000A296E2F7928203F796177796E6120746F6F42202E656C626174",
      INIT_6B => X"4220323356524F454E0A0A0A0000000A0A2E2E2E000000206D6F726620676E69",
      INIT_6C => X"00000A0A3532303220332020706553203A646C6975620A726564616F6C746F6F",
      INIT_6D => X"6B20796E61207373657250202E733031206E6920000000746F6F622D6F747541",
      INIT_6E => X"64616F4C00000A0A2E646574726F62410000000A2E74726F6261206F74207965",
      INIT_6F => X"2E2E3030303030343030783040206873616C6620495053206D6F726620676E69",
      INIT_70 => X"0000203E3A444D43000A2E706C656820726F662027682720657079540000202E",
      INIT_71 => X"00000000202E2E2E6E69622E6578655F323376726F656E20676E697469617741",
      INIT_72 => X"6574737953203A690A706C6548203A680A3A73444D4320656C62616C69617641",
      INIT_73 => X"206169762064616F6C7055203A750A74726174736552203A720A6F666E69206D",
      INIT_74 => X"20495053203A730A64616F6C202D206873616C6620495053203A6C0A54524155",
      INIT_75 => X"61747563657865207472617453203A650A6D6172676F7270202D206873616C66",
      INIT_76 => X"0020203A4B4C430A000020203A565748000000000A74697845203A780A656C62",
      INIT_77 => X"00203A4353494D0A0020203A434F530A00203A415349580A00203A4153494D0A",
      INIT_78 => X"74207365747962200000206574697257000A2E656C6261747563657865206F4E",
      INIT_79 => X"676E696873616C46000000000A296E2F7928203F00000040206873616C66206F",
      INIT_7A => X"00000000000000006665646362613938373635343332313000000000202E2E2E",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => \dev_00_req_o[addr]\(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_rdata_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_rdata_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_rdata_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"11111111111111111111111111111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => NLW_rdata_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_rdata_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_rdata_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_rdata_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \bus_req_i[stb]\,
      ENBWREN => '0',
      INJECTDBITERR => NLW_rdata_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_rdata_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_rdata_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_rdata_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
rden_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rden_reg_0,
      D => I31,
      Q => \bus_rsp_o[ack]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_bus_gateway is
  port (
    \keeper_reg[ext]__0\ : out STD_LOGIC;
    \keeper[lock]\ : out STD_LOGIC;
    xbus_terminate : out STD_LOGIC;
    \amo_rsp[data]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \keeper_reg[ext]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \keeper_reg[cnt][0]_0\ : in STD_LOGIC;
    \keeper_reg[cnt][11]_0\ : in STD_LOGIC;
    \core_req[0][stb]\ : in STD_LOGIC;
    \rdata_o_reg[0]\ : in STD_LOGIC;
    rden : in STD_LOGIC_VECTOR ( 0 to 0 );
    rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rden_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rdata_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \main_rsp_o[data]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_o_reg[1]\ : in STD_LOGIC;
    \rdata_o_reg[2]\ : in STD_LOGIC;
    \rdata_o_reg[3]\ : in STD_LOGIC;
    \rdata_o_reg[4]\ : in STD_LOGIC;
    \rdata_o_reg[5]\ : in STD_LOGIC;
    \rdata_o_reg[6]\ : in STD_LOGIC;
    \rdata_o_reg[7]\ : in STD_LOGIC;
    \exe_engine_reg[ir][7]\ : in STD_LOGIC;
    \exe_engine_reg[ir][7]_0\ : in STD_LOGIC;
    \exe_engine_reg[ir][7]_1\ : in STD_LOGIC;
    \exe_engine_reg[ir][7]_2\ : in STD_LOGIC;
    \exe_engine_reg[ir][13]\ : in STD_LOGIC;
    \exe_engine_reg[ir][13]_0\ : in STD_LOGIC;
    \exe_engine_reg[ir][13]_1\ : in STD_LOGIC;
    \exe_engine_reg[ir][13]_2\ : in STD_LOGIC;
    \rdata_o_reg[0]_0\ : in STD_LOGIC;
    \rdata_o_reg[1]_0\ : in STD_LOGIC;
    \rdata_o_reg[2]_0\ : in STD_LOGIC;
    \rdata_o_reg[3]_0\ : in STD_LOGIC;
    \rdata_o_reg[4]_0\ : in STD_LOGIC;
    \rdata_o_reg[5]_0\ : in STD_LOGIC;
    \rdata_o_reg[6]_0\ : in STD_LOGIC;
    \exe_engine_reg[ir][23]\ : in STD_LOGIC;
    \exe_engine_reg[ir][23]_0\ : in STD_LOGIC;
    \exe_engine_reg[ir][23]_1\ : in STD_LOGIC;
    \exe_engine_reg[ir][23]_2\ : in STD_LOGIC;
    \exe_engine_reg[ir][23]_3\ : in STD_LOGIC;
    \exe_engine_reg[ir][29]\ : in STD_LOGIC;
    \exe_engine_reg[ir][29]_0\ : in STD_LOGIC;
    \exe_engine_reg[ir][29]_1\ : in STD_LOGIC;
    \exe_engine_reg[ir][29]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_bus_gateway : entity is "neorv32_bus_gateway";
end design_1_neorv32_vivado_ip_0_0_neorv32_bus_gateway;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_bus_gateway is
  signal \FSM_onehot_keeper[state][0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_keeper[state][1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_keeper[state][2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_keeper[state][2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_keeper[state][2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_keeper_reg[state_n_0_][1]\ : STD_LOGIC;
  signal \keeper[cnt]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \keeper[cnt][11]_i_1_n_0\ : STD_LOGIC;
  signal \^keeper[lock]\ : STD_LOGIC;
  signal \keeper_reg[cnt][11]_i_4_n_2\ : STD_LOGIC;
  signal \keeper_reg[cnt][11]_i_4_n_3\ : STD_LOGIC;
  signal \keeper_reg[cnt][4]_i_2_n_0\ : STD_LOGIC;
  signal \keeper_reg[cnt][4]_i_2_n_1\ : STD_LOGIC;
  signal \keeper_reg[cnt][4]_i_2_n_2\ : STD_LOGIC;
  signal \keeper_reg[cnt][4]_i_2_n_3\ : STD_LOGIC;
  signal \keeper_reg[cnt][8]_i_2_n_0\ : STD_LOGIC;
  signal \keeper_reg[cnt][8]_i_2_n_1\ : STD_LOGIC;
  signal \keeper_reg[cnt][8]_i_2_n_2\ : STD_LOGIC;
  signal \keeper_reg[cnt][8]_i_2_n_3\ : STD_LOGIC;
  signal \keeper_reg[cnt_n_0_][0]\ : STD_LOGIC;
  signal \keeper_reg[cnt_n_0_][10]\ : STD_LOGIC;
  signal \keeper_reg[cnt_n_0_][1]\ : STD_LOGIC;
  signal \keeper_reg[cnt_n_0_][2]\ : STD_LOGIC;
  signal \keeper_reg[cnt_n_0_][3]\ : STD_LOGIC;
  signal \keeper_reg[cnt_n_0_][4]\ : STD_LOGIC;
  signal \keeper_reg[cnt_n_0_][5]\ : STD_LOGIC;
  signal \keeper_reg[cnt_n_0_][6]\ : STD_LOGIC;
  signal \keeper_reg[cnt_n_0_][7]\ : STD_LOGIC;
  signal \keeper_reg[cnt_n_0_][8]\ : STD_LOGIC;
  signal \keeper_reg[cnt_n_0_][9]\ : STD_LOGIC;
  signal \^keeper_reg[ext]__0\ : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \^xbus_terminate\ : STD_LOGIC;
  signal \NLW_keeper_reg[cnt][11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_keeper_reg[cnt][11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_keeper_reg[state][0]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_keeper_reg[state][1]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_keeper_reg[state][2]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \keeper[cnt][0]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \keeper[cnt][10]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \keeper[cnt][11]_i_2\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \keeper[cnt][1]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \keeper[cnt][2]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \keeper[cnt][3]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \keeper[cnt][4]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \keeper[cnt][5]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \keeper[cnt][6]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \keeper[cnt][7]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \keeper[cnt][8]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \keeper[cnt][9]_i_1\ : label is "soft_lutpair168";
begin
  \keeper[lock]\ <= \^keeper[lock]\;
  \keeper_reg[ext]__0\ <= \^keeper_reg[ext]__0\;
  xbus_terminate <= \^xbus_terminate\;
\FSM_onehot_keeper[state][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700FFFF47FF0000"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => \^keeper_reg[ext]__0\,
      I2 => \keeper_reg[cnt_n_0_][4]\,
      I3 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I4 => \FSM_onehot_keeper[state][2]_i_2_n_0\,
      I5 => \^keeper[lock]\,
      O => \FSM_onehot_keeper[state][0]_i_1_n_0\
    );
\FSM_onehot_keeper[state][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^keeper[lock]\,
      I1 => \FSM_onehot_keeper[state][2]_i_2_n_0\,
      I2 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      O => \FSM_onehot_keeper[state][1]_i_1_n_0\
    );
\FSM_onehot_keeper[state][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \keeper_reg[cnt_n_0_][4]\,
      I1 => \^keeper_reg[ext]__0\,
      I2 => p_0_in3_in,
      I3 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I4 => \FSM_onehot_keeper[state][2]_i_2_n_0\,
      I5 => \^xbus_terminate\,
      O => \FSM_onehot_keeper[state][2]_i_1_n_0\
    );
\FSM_onehot_keeper[state][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEAEF"
    )
        port map (
      I0 => \FSM_onehot_keeper[state][2]_i_3_n_0\,
      I1 => \core_req[0][stb]\,
      I2 => \^keeper[lock]\,
      I3 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I4 => \keeper_reg[cnt][11]_0\,
      O => \FSM_onehot_keeper[state][2]_i_2_n_0\
    );
\FSM_onehot_keeper[state][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \keeper_reg[cnt_n_0_][4]\,
      I1 => \^keeper_reg[ext]__0\,
      I2 => p_0_in3_in,
      I3 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      O => \FSM_onehot_keeper[state][2]_i_3_n_0\
    );
\FSM_onehot_keeper_reg[state][0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_keeper[state][0]_i_1_n_0\,
      PRE => \keeper_reg[cnt][0]_0\,
      Q => \^keeper[lock]\
    );
\FSM_onehot_keeper_reg[state][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \keeper_reg[cnt][0]_0\,
      D => \FSM_onehot_keeper[state][1]_i_1_n_0\,
      Q => \FSM_onehot_keeper_reg[state_n_0_][1]\
    );
\FSM_onehot_keeper_reg[state][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \keeper_reg[cnt][0]_0\,
      D => \FSM_onehot_keeper[state][2]_i_1_n_0\,
      Q => \^xbus_terminate\
    );
ipb_reg_0_1_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[1]_0\,
      I1 => rden(0),
      I2 => rdata(17),
      I3 => rden_0(0),
      I4 => rdata_1(17),
      I5 => \main_rsp_o[data]\(17),
      O => \amo_rsp[data]\(17)
    );
ipb_reg_0_1_0_5_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[1]\,
      I1 => rden(0),
      I2 => rdata(1),
      I3 => rden_0(0),
      I4 => rdata_1(1),
      I5 => \main_rsp_o[data]\(1),
      O => \amo_rsp[data]\(1)
    );
\ipb_reg_0_1_0_5_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[0]_0\,
      I1 => rden(0),
      I2 => rdata(16),
      I3 => rden_0(0),
      I4 => rdata_1(16),
      I5 => \main_rsp_o[data]\(16),
      O => \amo_rsp[data]\(16)
    );
ipb_reg_0_1_0_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[0]\,
      I1 => rden(0),
      I2 => rdata(0),
      I3 => rden_0(0),
      I4 => rdata_1(0),
      I5 => \main_rsp_o[data]\(0),
      O => \amo_rsp[data]\(0)
    );
\ipb_reg_0_1_0_5_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[3]_0\,
      I1 => rden(0),
      I2 => rdata(19),
      I3 => rden_0(0),
      I4 => rdata_1(19),
      I5 => \main_rsp_o[data]\(19),
      O => \amo_rsp[data]\(19)
    );
ipb_reg_0_1_0_5_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[3]\,
      I1 => rden(0),
      I2 => rdata(3),
      I3 => rden_0(0),
      I4 => rdata_1(3),
      I5 => \main_rsp_o[data]\(3),
      O => \amo_rsp[data]\(3)
    );
\ipb_reg_0_1_0_5_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[2]_0\,
      I1 => rden(0),
      I2 => rdata(18),
      I3 => rden_0(0),
      I4 => rdata_1(18),
      I5 => \main_rsp_o[data]\(18),
      O => \amo_rsp[data]\(18)
    );
ipb_reg_0_1_0_5_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[2]\,
      I1 => rden(0),
      I2 => rdata(2),
      I3 => rden_0(0),
      I4 => rdata_1(2),
      I5 => \main_rsp_o[data]\(2),
      O => \amo_rsp[data]\(2)
    );
\ipb_reg_0_1_0_5_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[5]_0\,
      I1 => rden(0),
      I2 => rdata(21),
      I3 => rden_0(0),
      I4 => rdata_1(21),
      I5 => \main_rsp_o[data]\(21),
      O => \amo_rsp[data]\(21)
    );
ipb_reg_0_1_0_5_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[5]\,
      I1 => rden(0),
      I2 => rdata(5),
      I3 => rden_0(0),
      I4 => rdata_1(5),
      I5 => \main_rsp_o[data]\(5),
      O => \amo_rsp[data]\(5)
    );
\ipb_reg_0_1_0_5_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[4]_0\,
      I1 => rden(0),
      I2 => rdata(20),
      I3 => rden_0(0),
      I4 => rdata_1(20),
      I5 => \main_rsp_o[data]\(20),
      O => \amo_rsp[data]\(20)
    );
ipb_reg_0_1_0_5_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[4]\,
      I1 => rden(0),
      I2 => rdata(4),
      I3 => rden_0(0),
      I4 => rdata_1(4),
      I5 => \main_rsp_o[data]\(4),
      O => \amo_rsp[data]\(4)
    );
ipb_reg_0_1_12_15_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][29]_0\,
      I1 => rden(0),
      I2 => rdata(29),
      I3 => rden_0(0),
      I4 => rdata_1(29),
      I5 => \main_rsp_o[data]\(29),
      O => \amo_rsp[data]\(29)
    );
ipb_reg_0_1_12_15_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][29]\,
      I1 => rden(0),
      I2 => rdata(28),
      I3 => rden_0(0),
      I4 => rdata_1(28),
      I5 => \main_rsp_o[data]\(28),
      O => \amo_rsp[data]\(28)
    );
ipb_reg_0_1_12_15_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][29]_2\,
      I1 => rden(0),
      I2 => rdata(31),
      I3 => rden_0(0),
      I4 => rdata_1(31),
      I5 => \main_rsp_o[data]\(31),
      O => \amo_rsp[data]\(31)
    );
ipb_reg_0_1_12_15_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][29]_1\,
      I1 => rden(0),
      I2 => rdata(30),
      I3 => rden_0(0),
      I4 => rdata_1(30),
      I5 => \main_rsp_o[data]\(30),
      O => \amo_rsp[data]\(30)
    );
ipb_reg_0_1_12_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][13]_0\,
      I1 => rden(0),
      I2 => rdata(13),
      I3 => rden_0(0),
      I4 => rdata_1(13),
      I5 => \main_rsp_o[data]\(13),
      O => \amo_rsp[data]\(13)
    );
ipb_reg_0_1_12_16_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][13]\,
      I1 => rden(0),
      I2 => rdata(12),
      I3 => rden_0(0),
      I4 => rdata_1(12),
      I5 => \main_rsp_o[data]\(12),
      O => \amo_rsp[data]\(12)
    );
ipb_reg_0_1_12_16_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][13]_2\,
      I1 => rden(0),
      I2 => rdata(15),
      I3 => rden_0(0),
      I4 => rdata_1(15),
      I5 => \main_rsp_o[data]\(15),
      O => \amo_rsp[data]\(15)
    );
ipb_reg_0_1_12_16_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][13]_1\,
      I1 => rden(0),
      I2 => rdata(14),
      I3 => rden_0(0),
      I4 => rdata_1(14),
      I5 => \main_rsp_o[data]\(14),
      O => \amo_rsp[data]\(14)
    );
ipb_reg_0_1_6_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[7]\,
      I1 => rden(0),
      I2 => rdata(7),
      I3 => rden_0(0),
      I4 => rdata_1(7),
      I5 => \main_rsp_o[data]\(7),
      O => \amo_rsp[data]\(7)
    );
\ipb_reg_0_1_6_11_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][23]\,
      I1 => rden(0),
      I2 => rdata(23),
      I3 => rden_0(0),
      I4 => rdata_1(23),
      I5 => \main_rsp_o[data]\(23),
      O => \amo_rsp[data]\(23)
    );
ipb_reg_0_1_6_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[6]\,
      I1 => rden(0),
      I2 => rdata(6),
      I3 => rden_0(0),
      I4 => rdata_1(6),
      I5 => \main_rsp_o[data]\(6),
      O => \amo_rsp[data]\(6)
    );
\ipb_reg_0_1_6_11_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata_o_reg[6]_0\,
      I1 => rden(0),
      I2 => rdata(22),
      I3 => rden_0(0),
      I4 => rdata_1(22),
      I5 => \main_rsp_o[data]\(22),
      O => \amo_rsp[data]\(22)
    );
ipb_reg_0_1_6_11_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][7]_0\,
      I1 => rden(0),
      I2 => rdata(9),
      I3 => rden_0(0),
      I4 => rdata_1(9),
      I5 => \main_rsp_o[data]\(9),
      O => \amo_rsp[data]\(9)
    );
\ipb_reg_0_1_6_11_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][23]_1\,
      I1 => rden(0),
      I2 => rdata(25),
      I3 => rden_0(0),
      I4 => rdata_1(25),
      I5 => \main_rsp_o[data]\(25),
      O => \amo_rsp[data]\(25)
    );
ipb_reg_0_1_6_11_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][7]\,
      I1 => rden(0),
      I2 => rdata(8),
      I3 => rden_0(0),
      I4 => rdata_1(8),
      I5 => \main_rsp_o[data]\(8),
      O => \amo_rsp[data]\(8)
    );
\ipb_reg_0_1_6_11_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][23]_0\,
      I1 => rden(0),
      I2 => rdata(24),
      I3 => rden_0(0),
      I4 => rdata_1(24),
      I5 => \main_rsp_o[data]\(24),
      O => \amo_rsp[data]\(24)
    );
ipb_reg_0_1_6_11_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][7]_2\,
      I1 => rden(0),
      I2 => rdata(11),
      I3 => rden_0(0),
      I4 => rdata_1(11),
      I5 => \main_rsp_o[data]\(11),
      O => \amo_rsp[data]\(11)
    );
\ipb_reg_0_1_6_11_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][23]_3\,
      I1 => rden(0),
      I2 => rdata(27),
      I3 => rden_0(0),
      I4 => rdata_1(27),
      I5 => \main_rsp_o[data]\(27),
      O => \amo_rsp[data]\(27)
    );
ipb_reg_0_1_6_11_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][7]_1\,
      I1 => rden(0),
      I2 => rdata(10),
      I3 => rden_0(0),
      I4 => rdata_1(10),
      I5 => \main_rsp_o[data]\(10),
      O => \amo_rsp[data]\(10)
    );
\ipb_reg_0_1_6_11_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \exe_engine_reg[ir][23]_2\,
      I1 => rden(0),
      I2 => rdata(26),
      I3 => rden_0(0),
      I4 => rdata_1(26),
      I5 => \main_rsp_o[data]\(26),
      O => \amo_rsp[data]\(26)
    );
\keeper[cnt][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I1 => \keeper_reg[cnt][11]_0\,
      I2 => \keeper_reg[cnt_n_0_][0]\,
      O => \keeper[cnt]\(0)
    );
\keeper[cnt][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I1 => \keeper_reg[cnt][11]_0\,
      I2 => plusOp(10),
      O => \keeper[cnt]\(10)
    );
\keeper[cnt][11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^keeper[lock]\,
      I1 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      O => \keeper[cnt][11]_i_1_n_0\
    );
\keeper[cnt][11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I1 => \keeper_reg[cnt][11]_0\,
      I2 => plusOp(11),
      O => \keeper[cnt]\(11)
    );
\keeper[cnt][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I1 => \keeper_reg[cnt][11]_0\,
      I2 => plusOp(1),
      O => \keeper[cnt]\(1)
    );
\keeper[cnt][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I1 => \keeper_reg[cnt][11]_0\,
      I2 => plusOp(2),
      O => \keeper[cnt]\(2)
    );
\keeper[cnt][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I1 => \keeper_reg[cnt][11]_0\,
      I2 => plusOp(3),
      O => \keeper[cnt]\(3)
    );
\keeper[cnt][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I1 => \keeper_reg[cnt][11]_0\,
      I2 => plusOp(4),
      O => \keeper[cnt]\(4)
    );
\keeper[cnt][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I1 => \keeper_reg[cnt][11]_0\,
      I2 => plusOp(5),
      O => \keeper[cnt]\(5)
    );
\keeper[cnt][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I1 => \keeper_reg[cnt][11]_0\,
      I2 => plusOp(6),
      O => \keeper[cnt]\(6)
    );
\keeper[cnt][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I1 => \keeper_reg[cnt][11]_0\,
      I2 => plusOp(7),
      O => \keeper[cnt]\(7)
    );
\keeper[cnt][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I1 => \keeper_reg[cnt][11]_0\,
      I2 => plusOp(8),
      O => \keeper[cnt]\(8)
    );
\keeper[cnt][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_keeper_reg[state_n_0_][1]\,
      I1 => \keeper_reg[cnt][11]_0\,
      I2 => plusOp(9),
      O => \keeper[cnt]\(9)
    );
\keeper_reg[cnt][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \keeper[cnt][11]_i_1_n_0\,
      CLR => \keeper_reg[cnt][0]_0\,
      D => \keeper[cnt]\(0),
      Q => \keeper_reg[cnt_n_0_][0]\
    );
\keeper_reg[cnt][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \keeper[cnt][11]_i_1_n_0\,
      CLR => \keeper_reg[cnt][0]_0\,
      D => \keeper[cnt]\(10),
      Q => \keeper_reg[cnt_n_0_][10]\
    );
\keeper_reg[cnt][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \keeper[cnt][11]_i_1_n_0\,
      CLR => \keeper_reg[cnt][0]_0\,
      D => \keeper[cnt]\(11),
      Q => p_0_in3_in
    );
\keeper_reg[cnt][11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \keeper_reg[cnt][8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_keeper_reg[cnt][11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \keeper_reg[cnt][11]_i_4_n_2\,
      CO(0) => \keeper_reg[cnt][11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_keeper_reg[cnt][11]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp(11 downto 9),
      S(3) => '0',
      S(2) => p_0_in3_in,
      S(1) => \keeper_reg[cnt_n_0_][10]\,
      S(0) => \keeper_reg[cnt_n_0_][9]\
    );
\keeper_reg[cnt][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \keeper[cnt][11]_i_1_n_0\,
      CLR => \keeper_reg[cnt][0]_0\,
      D => \keeper[cnt]\(1),
      Q => \keeper_reg[cnt_n_0_][1]\
    );
\keeper_reg[cnt][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \keeper[cnt][11]_i_1_n_0\,
      CLR => \keeper_reg[cnt][0]_0\,
      D => \keeper[cnt]\(2),
      Q => \keeper_reg[cnt_n_0_][2]\
    );
\keeper_reg[cnt][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \keeper[cnt][11]_i_1_n_0\,
      CLR => \keeper_reg[cnt][0]_0\,
      D => \keeper[cnt]\(3),
      Q => \keeper_reg[cnt_n_0_][3]\
    );
\keeper_reg[cnt][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \keeper[cnt][11]_i_1_n_0\,
      CLR => \keeper_reg[cnt][0]_0\,
      D => \keeper[cnt]\(4),
      Q => \keeper_reg[cnt_n_0_][4]\
    );
\keeper_reg[cnt][4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \keeper_reg[cnt][4]_i_2_n_0\,
      CO(2) => \keeper_reg[cnt][4]_i_2_n_1\,
      CO(1) => \keeper_reg[cnt][4]_i_2_n_2\,
      CO(0) => \keeper_reg[cnt][4]_i_2_n_3\,
      CYINIT => \keeper_reg[cnt_n_0_][0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \keeper_reg[cnt_n_0_][4]\,
      S(2) => \keeper_reg[cnt_n_0_][3]\,
      S(1) => \keeper_reg[cnt_n_0_][2]\,
      S(0) => \keeper_reg[cnt_n_0_][1]\
    );
\keeper_reg[cnt][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \keeper[cnt][11]_i_1_n_0\,
      CLR => \keeper_reg[cnt][0]_0\,
      D => \keeper[cnt]\(5),
      Q => \keeper_reg[cnt_n_0_][5]\
    );
\keeper_reg[cnt][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \keeper[cnt][11]_i_1_n_0\,
      CLR => \keeper_reg[cnt][0]_0\,
      D => \keeper[cnt]\(6),
      Q => \keeper_reg[cnt_n_0_][6]\
    );
\keeper_reg[cnt][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \keeper[cnt][11]_i_1_n_0\,
      CLR => \keeper_reg[cnt][0]_0\,
      D => \keeper[cnt]\(7),
      Q => \keeper_reg[cnt_n_0_][7]\
    );
\keeper_reg[cnt][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \keeper[cnt][11]_i_1_n_0\,
      CLR => \keeper_reg[cnt][0]_0\,
      D => \keeper[cnt]\(8),
      Q => \keeper_reg[cnt_n_0_][8]\
    );
\keeper_reg[cnt][8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \keeper_reg[cnt][4]_i_2_n_0\,
      CO(3) => \keeper_reg[cnt][8]_i_2_n_0\,
      CO(2) => \keeper_reg[cnt][8]_i_2_n_1\,
      CO(1) => \keeper_reg[cnt][8]_i_2_n_2\,
      CO(0) => \keeper_reg[cnt][8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \keeper_reg[cnt_n_0_][8]\,
      S(2) => \keeper_reg[cnt_n_0_][7]\,
      S(1) => \keeper_reg[cnt_n_0_][6]\,
      S(0) => \keeper_reg[cnt_n_0_][5]\
    );
\keeper_reg[cnt][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \keeper[cnt][11]_i_1_n_0\,
      CLR => \keeper_reg[cnt][0]_0\,
      D => \keeper[cnt]\(9),
      Q => \keeper_reg[cnt_n_0_][9]\
    );
\keeper_reg[ext]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \keeper_reg[cnt][0]_0\,
      D => \keeper_reg[ext]_0\,
      Q => \^keeper_reg[ext]__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_neorv32_vivado_ip_0_0_neorv32_bus_reg__parameterized1\ is
  port (
    \response_reg_enabled.host_rsp_o_reg[err]_0\ : out STD_LOGIC;
    \main_rsp_o[err]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dev_00_req_o[addr]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \request_reg_enabled.device_req_o_reg[addr][17]_0\ : out STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[addr][2]_0\ : out STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[rw]_0\ : out STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[rw]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \request_reg_enabled.device_req_o_reg[addr][20]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    I31 : out STD_LOGIC;
    \bus_req_i[stb]\ : out STD_LOGIC;
    \main_rsp_o[ack]\ : out STD_LOGIC;
    \main_rsp_o[data]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \request_reg_enabled.device_req_o_reg[data][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \request_reg_enabled.device_req_o_reg[rw]_2\ : out STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[addr][2]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \xbus_rsp[err]\ : in STD_LOGIC;
    \trap_ctrl_reg[exc_buf][8]\ : in STD_LOGIC;
    xbus_terminate : in STD_LOGIC;
    \trap_ctrl_reg[exc_buf][8]_0\ : in STD_LOGIC;
    r_pnt : in STD_LOGIC;
    w_pnt : in STD_LOGIC;
    \bus_rsp_o_reg[data][31]\ : in STD_LOGIC;
    \bus_rsp_o_reg[data][30]\ : in STD_LOGIC;
    \ctrl_reg[irq_tx_nfull]__0\ : in STD_LOGIC;
    \ctrl_reg[irq_tx_empty]__0\ : in STD_LOGIC;
    \ctrl_reg[irq_rx_full]__0\ : in STD_LOGIC;
    \ctrl_reg[irq_rx_nempty]__0\ : in STD_LOGIC;
    \bus_rsp_o_reg[data][17]\ : in STD_LOGIC;
    \bus_rsp_o_reg[data][17]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ctrl_reg[enable]__0\ : in STD_LOGIC;
    \bus_rsp_o_reg[data][7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ctrl_reg[hwfc_en]__0\ : in STD_LOGIC;
    \bus_rsp_o_reg[data][5]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \device_rsp_i[ack]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \response_reg_enabled.host_rsp_o_reg[ack]_0\ : in STD_LOGIC;
    \dev_30_rsp_i[err]\ : in STD_LOGIC;
    \device_rsp_i[data]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \request_reg_enabled.device_req_o_reg[stb]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \main_req_i[data]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \main_req_i[rw]\ : in STD_LOGIC;
    \bus_rsp_o_reg[data][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_neorv32_vivado_ip_0_0_neorv32_bus_reg__parameterized1\ : entity is "neorv32_bus_reg";
end \design_1_neorv32_vivado_ip_0_0_neorv32_bus_reg__parameterized1\;

architecture STRUCTURE of \design_1_neorv32_vivado_ip_0_0_neorv32_bus_reg__parameterized1\ is
  signal \^bus_req_i[stb]\ : STD_LOGIC;
  signal \^dev_00_req_o[addr]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iodev_req[11][rw]\ : STD_LOGIC;
  signal \main_req[stb]\ : STD_LOGIC;
  signal \^main_rsp_o[err]\ : STD_LOGIC;
  signal \^request_reg_enabled.device_req_o_reg[addr][17]_0\ : STD_LOGIC;
  signal \^request_reg_enabled.device_req_o_reg[addr][20]_0\ : STD_LOGIC;
  signal \request_reg_enabled.device_req_o_reg[addr_n_0_][16]\ : STD_LOGIC;
  signal \request_reg_enabled.device_req_o_reg[addr_n_0_][17]\ : STD_LOGIC;
  signal \request_reg_enabled.device_req_o_reg[addr_n_0_][18]\ : STD_LOGIC;
  signal \request_reg_enabled.device_req_o_reg[addr_n_0_][19]\ : STD_LOGIC;
  signal \request_reg_enabled.device_req_o_reg[addr_n_0_][20]\ : STD_LOGIC;
  signal \^request_reg_enabled.device_req_o_reg[rw]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_rsp_o[data][0]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][10]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][10]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][11]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][11]_i_1__0\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][12]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][12]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][13]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][13]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][14]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][14]_i_1__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][15]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][15]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][16]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][17]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][17]_i_1__0\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][18]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][19]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][19]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][1]_i_1__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][20]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][20]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][21]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][21]_i_1__0\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][22]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][22]_i_1__0\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][23]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][23]_i_1__0\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][24]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][25]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][26]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][27]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][28]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][29]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][2]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][30]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][30]_i_1__0\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][31]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][3]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][4]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][5]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][6]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][7]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][8]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][8]_i_1__0\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][9]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \bus_rsp_o[data][9]_i_1__0\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \bus_rsp_o[err]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \ctrl[enable]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \fifo_memory_small.fifo[0][7]_i_1__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \r_pnt[0]_i_2\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sysinfo[0][31]_i_1\ : label is "soft_lutpair117";
begin
  \bus_req_i[stb]\ <= \^bus_req_i[stb]\;
  \dev_00_req_o[addr]\(9 downto 0) <= \^dev_00_req_o[addr]\(9 downto 0);
  \main_rsp_o[err]\ <= \^main_rsp_o[err]\;
  \request_reg_enabled.device_req_o_reg[addr][17]_0\ <= \^request_reg_enabled.device_req_o_reg[addr][17]_0\;
  \request_reg_enabled.device_req_o_reg[addr][20]_0\ <= \^request_reg_enabled.device_req_o_reg[addr][20]_0\;
  \request_reg_enabled.device_req_o_reg[rw]_0\ <= \^request_reg_enabled.device_req_o_reg[rw]_0\;
\bus_rsp_o[ack]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \request_reg_enabled.device_req_o_reg[addr_n_0_][17]\,
      I1 => \request_reg_enabled.device_req_o_reg[addr_n_0_][19]\,
      I2 => \main_req[stb]\,
      I3 => \request_reg_enabled.device_req_o_reg[addr_n_0_][16]\,
      I4 => \request_reg_enabled.device_req_o_reg[addr_n_0_][20]\,
      I5 => \request_reg_enabled.device_req_o_reg[addr_n_0_][18]\,
      O => \^request_reg_enabled.device_req_o_reg[addr][17]_0\
    );
\bus_rsp_o[ack]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \request_reg_enabled.device_req_o_reg[addr_n_0_][20]\,
      I1 => \request_reg_enabled.device_req_o_reg[addr_n_0_][16]\,
      I2 => \request_reg_enabled.device_req_o_reg[addr_n_0_][17]\,
      I3 => \main_req[stb]\,
      I4 => \request_reg_enabled.device_req_o_reg[addr_n_0_][19]\,
      I5 => \request_reg_enabled.device_req_o_reg[addr_n_0_][18]\,
      O => \^request_reg_enabled.device_req_o_reg[addr][20]_0\
    );
\bus_rsp_o[data][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(1),
      I2 => \bus_rsp_o_reg[data][31]_0\(0),
      I3 => \^dev_00_req_o[addr]\(0),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(0)
    );
\bus_rsp_o[data][0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => \ctrl_reg[enable]__0\,
      I4 => \^request_reg_enabled.device_req_o_reg[rw]_0\,
      I5 => \bus_rsp_o_reg[data][7]\(0),
      O => D(0)
    );
\bus_rsp_o[data][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \bus_rsp_o_reg[data][31]_0\(10),
      I3 => \^dev_00_req_o[addr]\(1),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(10)
    );
\bus_rsp_o[data][10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => Q(4),
      O => D(9)
    );
\bus_rsp_o[data][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \bus_rsp_o_reg[data][31]_0\(11),
      I3 => \^dev_00_req_o[addr]\(1),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(11)
    );
\bus_rsp_o[data][11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => Q(5),
      O => D(10)
    );
\bus_rsp_o[data][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(12),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(12)
    );
\bus_rsp_o[data][12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => Q(6),
      O => D(11)
    );
\bus_rsp_o[data][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(13),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(13)
    );
\bus_rsp_o[data][13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => Q(7),
      O => D(12)
    );
\bus_rsp_o[data][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(14),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(14)
    );
\bus_rsp_o[data][14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => Q(8),
      O => D(13)
    );
\bus_rsp_o[data][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(15),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(15)
    );
\bus_rsp_o[data][15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => Q(9),
      O => D(14)
    );
\bus_rsp_o[data][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \bus_rsp_o_reg[data][31]_0\(16),
      I3 => \^dev_00_req_o[addr]\(1),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(16)
    );
\bus_rsp_o[data][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(1),
      I2 => \bus_rsp_o_reg[data][31]_0\(17),
      I3 => \^dev_00_req_o[addr]\(0),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(17)
    );
\bus_rsp_o[data][17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => \bus_rsp_o_reg[data][17]\,
      I4 => \bus_rsp_o_reg[data][17]_0\,
      O => D(15)
    );
\bus_rsp_o[data][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(18),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(18)
    );
\bus_rsp_o[data][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(19),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(19)
    );
\bus_rsp_o[data][19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000004"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => r_pnt,
      I4 => w_pnt,
      O => D(16)
    );
\bus_rsp_o[data][1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AA8"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \bus_rsp_o_reg[data][31]_0\(1),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \^dev_00_req_o[addr]\(0),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(1)
    );
\bus_rsp_o[data][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(20),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(20)
    );
\bus_rsp_o[data][20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => \ctrl_reg[irq_rx_nempty]__0\,
      O => D(17)
    );
\bus_rsp_o[data][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(21),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(21)
    );
\bus_rsp_o[data][21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => \ctrl_reg[irq_rx_full]__0\,
      O => D(18)
    );
\bus_rsp_o[data][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(22),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(22)
    );
\bus_rsp_o[data][22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => \ctrl_reg[irq_tx_empty]__0\,
      O => D(19)
    );
\bus_rsp_o[data][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(23),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(23)
    );
\bus_rsp_o[data][23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => \ctrl_reg[irq_tx_nfull]__0\,
      O => D(20)
    );
\bus_rsp_o[data][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \bus_rsp_o_reg[data][31]_0\(24),
      I3 => \^dev_00_req_o[addr]\(1),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(24)
    );
\bus_rsp_o[data][25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(25),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(25)
    );
\bus_rsp_o[data][26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(26),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(26)
    );
\bus_rsp_o[data][27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \bus_rsp_o_reg[data][31]_0\(27),
      I3 => \^dev_00_req_o[addr]\(1),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(27)
    );
\bus_rsp_o[data][28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \bus_rsp_o_reg[data][31]_0\(28),
      I3 => \^dev_00_req_o[addr]\(1),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(28)
    );
\bus_rsp_o[data][29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(29),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(29)
    );
\bus_rsp_o[data][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AA8"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \bus_rsp_o_reg[data][31]_0\(2),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \^dev_00_req_o[addr]\(0),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(2)
    );
\bus_rsp_o[data][2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => \ctrl_reg[hwfc_en]__0\,
      I4 => \^request_reg_enabled.device_req_o_reg[rw]_0\,
      I5 => \bus_rsp_o_reg[data][7]\(1),
      O => D(1)
    );
\bus_rsp_o[data][30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \bus_rsp_o_reg[data][31]_0\(30),
      I3 => \^dev_00_req_o[addr]\(1),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(30)
    );
\bus_rsp_o[data][30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => \bus_rsp_o_reg[data][30]\,
      O => D(21)
    );
\bus_rsp_o[data][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(31),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(31)
    );
\bus_rsp_o[data][31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400040400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => w_pnt,
      I4 => r_pnt,
      I5 => \bus_rsp_o_reg[data][31]\,
      O => D(22)
    );
\bus_rsp_o[data][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0AA8"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \bus_rsp_o_reg[data][31]_0\(3),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \^dev_00_req_o[addr]\(0),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(3)
    );
\bus_rsp_o[data][3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => \bus_rsp_o_reg[data][5]\(0),
      I4 => \^request_reg_enabled.device_req_o_reg[rw]_0\,
      I5 => \bus_rsp_o_reg[data][7]\(2),
      O => D(2)
    );
\bus_rsp_o[data][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(4),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(4)
    );
\bus_rsp_o[data][4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => \bus_rsp_o_reg[data][5]\(1),
      I4 => \^request_reg_enabled.device_req_o_reg[rw]_0\,
      I5 => \bus_rsp_o_reg[data][7]\(3),
      O => D(3)
    );
\bus_rsp_o[data][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(5),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(5)
    );
\bus_rsp_o[data][5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => \bus_rsp_o_reg[data][5]\(2),
      I4 => \^request_reg_enabled.device_req_o_reg[rw]_0\,
      I5 => \bus_rsp_o_reg[data][7]\(4),
      O => D(4)
    );
\bus_rsp_o[data][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(6),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(6)
    );
\bus_rsp_o[data][6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => Q(0),
      I4 => \^request_reg_enabled.device_req_o_reg[rw]_0\,
      I5 => \bus_rsp_o_reg[data][7]\(5),
      O => D(5)
    );
\bus_rsp_o[data][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(7),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(7)
    );
\bus_rsp_o[data][7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => Q(1),
      I4 => \^request_reg_enabled.device_req_o_reg[rw]_0\,
      I5 => \bus_rsp_o_reg[data][7]\(6),
      O => D(6)
    );
\bus_rsp_o[data][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \bus_rsp_o_reg[data][31]_0\(8),
      I3 => \^dev_00_req_o[addr]\(1),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(8)
    );
\bus_rsp_o[data][8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => Q(2),
      O => D(7)
    );
\bus_rsp_o[data][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I1 => \^dev_00_req_o[addr]\(0),
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \bus_rsp_o_reg[data][31]_0\(9),
      O => \request_reg_enabled.device_req_o_reg[addr][2]_1\(9)
    );
\bus_rsp_o[data][9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I2 => \iodev_req[11][rw]\,
      I3 => Q(3),
      O => D(8)
    );
\bus_rsp_o[err]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \iodev_req[11][rw]\,
      I1 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \^dev_00_req_o[addr]\(0),
      O => \request_reg_enabled.device_req_o_reg[rw]_2\
    );
\ctrl[enable]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^dev_00_req_o[addr]\(0),
      I1 => \iodev_req[11][rw]\,
      I2 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      O => \request_reg_enabled.device_req_o_reg[addr][2]_0\
    );
\fifo_memory_small.fifo[0][7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => r_pnt,
      I1 => w_pnt,
      I2 => \^dev_00_req_o[addr]\(0),
      I3 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I4 => \iodev_req[11][rw]\,
      O => E(0)
    );
\r_pnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^request_reg_enabled.device_req_o_reg[addr][17]_0\,
      I1 => \iodev_req[11][rw]\,
      I2 => \^dev_00_req_o[addr]\(0),
      O => \^request_reg_enabled.device_req_o_reg[rw]_0\
    );
rdata_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \request_reg_enabled.device_req_o_reg[addr_n_0_][16]\,
      I1 => \request_reg_enabled.device_req_o_reg[addr_n_0_][20]\,
      I2 => \request_reg_enabled.device_req_o_reg[addr_n_0_][17]\,
      I3 => \main_req[stb]\,
      I4 => \request_reg_enabled.device_req_o_reg[addr_n_0_][19]\,
      I5 => \request_reg_enabled.device_req_o_reg[addr_n_0_][18]\,
      O => \^bus_req_i[stb]\
    );
rden_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^bus_req_i[stb]\,
      I1 => \iodev_req[11][rw]\,
      O => I31
    );
\request_reg_enabled.device_req_o_reg[addr][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(8),
      Q => \^dev_00_req_o[addr]\(8)
    );
\request_reg_enabled.device_req_o_reg[addr][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(9),
      Q => \^dev_00_req_o[addr]\(9)
    );
\request_reg_enabled.device_req_o_reg[addr][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(10),
      Q => \request_reg_enabled.device_req_o_reg[addr_n_0_][16]\
    );
\request_reg_enabled.device_req_o_reg[addr][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(11),
      Q => \request_reg_enabled.device_req_o_reg[addr_n_0_][17]\
    );
\request_reg_enabled.device_req_o_reg[addr][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(12),
      Q => \request_reg_enabled.device_req_o_reg[addr_n_0_][18]\
    );
\request_reg_enabled.device_req_o_reg[addr][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(13),
      Q => \request_reg_enabled.device_req_o_reg[addr_n_0_][19]\
    );
\request_reg_enabled.device_req_o_reg[addr][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(14),
      Q => \request_reg_enabled.device_req_o_reg[addr_n_0_][20]\
    );
\request_reg_enabled.device_req_o_reg[addr][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(0),
      Q => \^dev_00_req_o[addr]\(0)
    );
\request_reg_enabled.device_req_o_reg[addr][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(1),
      Q => \^dev_00_req_o[addr]\(1)
    );
\request_reg_enabled.device_req_o_reg[addr][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(2),
      Q => \^dev_00_req_o[addr]\(2)
    );
\request_reg_enabled.device_req_o_reg[addr][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(3),
      Q => \^dev_00_req_o[addr]\(3)
    );
\request_reg_enabled.device_req_o_reg[addr][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(4),
      Q => \^dev_00_req_o[addr]\(4)
    );
\request_reg_enabled.device_req_o_reg[addr][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(5),
      Q => \^dev_00_req_o[addr]\(5)
    );
\request_reg_enabled.device_req_o_reg[addr][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(6),
      Q => \^dev_00_req_o[addr]\(6)
    );
\request_reg_enabled.device_req_o_reg[addr][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => m_axi_awaddr(7),
      Q => \^dev_00_req_o[addr]\(7)
    );
\request_reg_enabled.device_req_o_reg[data][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(0),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(0)
    );
\request_reg_enabled.device_req_o_reg[data][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(10),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(10)
    );
\request_reg_enabled.device_req_o_reg[data][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(11),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(11)
    );
\request_reg_enabled.device_req_o_reg[data][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(12),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(12)
    );
\request_reg_enabled.device_req_o_reg[data][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(13),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(13)
    );
\request_reg_enabled.device_req_o_reg[data][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(14),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(14)
    );
\request_reg_enabled.device_req_o_reg[data][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(15),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(15)
    );
\request_reg_enabled.device_req_o_reg[data][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(16),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(16)
    );
\request_reg_enabled.device_req_o_reg[data][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(17),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(17)
    );
\request_reg_enabled.device_req_o_reg[data][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(18),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(18)
    );
\request_reg_enabled.device_req_o_reg[data][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(19),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(19)
    );
\request_reg_enabled.device_req_o_reg[data][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(1),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(1)
    );
\request_reg_enabled.device_req_o_reg[data][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(20),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(20)
    );
\request_reg_enabled.device_req_o_reg[data][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(21),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(21)
    );
\request_reg_enabled.device_req_o_reg[data][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(22),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(22)
    );
\request_reg_enabled.device_req_o_reg[data][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(23),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(23)
    );
\request_reg_enabled.device_req_o_reg[data][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(24),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(24)
    );
\request_reg_enabled.device_req_o_reg[data][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(25),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(25)
    );
\request_reg_enabled.device_req_o_reg[data][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(26),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(26)
    );
\request_reg_enabled.device_req_o_reg[data][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(27),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(27)
    );
\request_reg_enabled.device_req_o_reg[data][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(28),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(28)
    );
\request_reg_enabled.device_req_o_reg[data][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(29),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(29)
    );
\request_reg_enabled.device_req_o_reg[data][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(2),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(2)
    );
\request_reg_enabled.device_req_o_reg[data][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(30),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(30)
    );
\request_reg_enabled.device_req_o_reg[data][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(31),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(31)
    );
\request_reg_enabled.device_req_o_reg[data][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(3),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(3)
    );
\request_reg_enabled.device_req_o_reg[data][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(4),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(4)
    );
\request_reg_enabled.device_req_o_reg[data][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(5),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(5)
    );
\request_reg_enabled.device_req_o_reg[data][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(6),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(6)
    );
\request_reg_enabled.device_req_o_reg[data][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(7),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(7)
    );
\request_reg_enabled.device_req_o_reg[data][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(8),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(8)
    );
\request_reg_enabled.device_req_o_reg[data][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[data]\(9),
      Q => \request_reg_enabled.device_req_o_reg[data][31]_0\(9)
    );
\request_reg_enabled.device_req_o_reg[rw]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \main_req_i[rw]\,
      Q => \iodev_req[11][rw]\
    );
\request_reg_enabled.device_req_o_reg[stb]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \request_reg_enabled.device_req_o_reg[stb]_0\(0),
      Q => \main_req[stb]\
    );
\response_reg_enabled.host_rsp_o_reg[ack]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[ack]\,
      Q => \main_rsp_o[ack]\
    );
\response_reg_enabled.host_rsp_o_reg[data][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(0),
      Q => \main_rsp_o[data]\(0)
    );
\response_reg_enabled.host_rsp_o_reg[data][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(10),
      Q => \main_rsp_o[data]\(10)
    );
\response_reg_enabled.host_rsp_o_reg[data][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(11),
      Q => \main_rsp_o[data]\(11)
    );
\response_reg_enabled.host_rsp_o_reg[data][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(12),
      Q => \main_rsp_o[data]\(12)
    );
\response_reg_enabled.host_rsp_o_reg[data][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(13),
      Q => \main_rsp_o[data]\(13)
    );
\response_reg_enabled.host_rsp_o_reg[data][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(14),
      Q => \main_rsp_o[data]\(14)
    );
\response_reg_enabled.host_rsp_o_reg[data][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(15),
      Q => \main_rsp_o[data]\(15)
    );
\response_reg_enabled.host_rsp_o_reg[data][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(16),
      Q => \main_rsp_o[data]\(16)
    );
\response_reg_enabled.host_rsp_o_reg[data][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(17),
      Q => \main_rsp_o[data]\(17)
    );
\response_reg_enabled.host_rsp_o_reg[data][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(18),
      Q => \main_rsp_o[data]\(18)
    );
\response_reg_enabled.host_rsp_o_reg[data][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(19),
      Q => \main_rsp_o[data]\(19)
    );
\response_reg_enabled.host_rsp_o_reg[data][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(1),
      Q => \main_rsp_o[data]\(1)
    );
\response_reg_enabled.host_rsp_o_reg[data][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(20),
      Q => \main_rsp_o[data]\(20)
    );
\response_reg_enabled.host_rsp_o_reg[data][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(21),
      Q => \main_rsp_o[data]\(21)
    );
\response_reg_enabled.host_rsp_o_reg[data][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(22),
      Q => \main_rsp_o[data]\(22)
    );
\response_reg_enabled.host_rsp_o_reg[data][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(23),
      Q => \main_rsp_o[data]\(23)
    );
\response_reg_enabled.host_rsp_o_reg[data][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(24),
      Q => \main_rsp_o[data]\(24)
    );
\response_reg_enabled.host_rsp_o_reg[data][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(25),
      Q => \main_rsp_o[data]\(25)
    );
\response_reg_enabled.host_rsp_o_reg[data][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(26),
      Q => \main_rsp_o[data]\(26)
    );
\response_reg_enabled.host_rsp_o_reg[data][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(27),
      Q => \main_rsp_o[data]\(27)
    );
\response_reg_enabled.host_rsp_o_reg[data][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(28),
      Q => \main_rsp_o[data]\(28)
    );
\response_reg_enabled.host_rsp_o_reg[data][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(29),
      Q => \main_rsp_o[data]\(29)
    );
\response_reg_enabled.host_rsp_o_reg[data][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(2),
      Q => \main_rsp_o[data]\(2)
    );
\response_reg_enabled.host_rsp_o_reg[data][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(30),
      Q => \main_rsp_o[data]\(30)
    );
\response_reg_enabled.host_rsp_o_reg[data][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(31),
      Q => \main_rsp_o[data]\(31)
    );
\response_reg_enabled.host_rsp_o_reg[data][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(3),
      Q => \main_rsp_o[data]\(3)
    );
\response_reg_enabled.host_rsp_o_reg[data][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(4),
      Q => \main_rsp_o[data]\(4)
    );
\response_reg_enabled.host_rsp_o_reg[data][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(5),
      Q => \main_rsp_o[data]\(5)
    );
\response_reg_enabled.host_rsp_o_reg[data][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(6),
      Q => \main_rsp_o[data]\(6)
    );
\response_reg_enabled.host_rsp_o_reg[data][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(7),
      Q => \main_rsp_o[data]\(7)
    );
\response_reg_enabled.host_rsp_o_reg[data][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(8),
      Q => \main_rsp_o[data]\(8)
    );
\response_reg_enabled.host_rsp_o_reg[data][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \device_rsp_i[data]\(9),
      Q => \main_rsp_o[data]\(9)
    );
\response_reg_enabled.host_rsp_o_reg[err]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      D => \dev_30_rsp_i[err]\,
      Q => \^main_rsp_o[err]\
    );
\sysinfo[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \iodev_req[11][rw]\,
      I1 => \^request_reg_enabled.device_req_o_reg[addr][20]_0\,
      I2 => \^dev_00_req_o[addr]\(1),
      I3 => \^dev_00_req_o[addr]\(0),
      O => \request_reg_enabled.device_req_o_reg[rw]_1\(0)
    );
\trap_ctrl[exc_buf][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEA"
    )
        port map (
      I0 => \^main_rsp_o[err]\,
      I1 => \xbus_rsp[err]\,
      I2 => \trap_ctrl_reg[exc_buf][8]\,
      I3 => xbus_terminate,
      I4 => \trap_ctrl_reg[exc_buf][8]_0\,
      O => \response_reg_enabled.host_rsp_o_reg[err]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_bus_switch is
  port (
    a_req_reg_0 : out STD_LOGIC;
    b_req_reg_0 : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC;
    \ibus_rsp_i[err]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[2]_1\ : out STD_LOGIC;
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC;
    a_req_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    b_req_reg_1 : in STD_LOGIC;
    \cpu_i_req[0][stb]\ : in STD_LOGIC;
    \main_rsp_o[err]\ : in STD_LOGIC;
    \xbus_rsp[err]\ : in STD_LOGIC;
    \exe_engine_reg[ir][13]\ : in STD_LOGIC;
    xbus_terminate : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dbus_req_o[priv]\ : in STD_LOGIC;
    state_nxt0 : in STD_LOGIC;
    \ctrl[lsu_req]\ : in STD_LOGIC;
    misaligned : in STD_LOGIC;
    \core_req[0][stb]\ : in STD_LOGIC;
    \amo_rsp[ack]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_bus_switch : entity is "neorv32_bus_switch";
end design_1_neorv32_vivado_ip_0_0_neorv32_bus_switch;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_bus_switch is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[2]_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[2]_1\ : STD_LOGIC;
  signal \^a_req_reg_0\ : STD_LOGIC;
  signal b_req_i_1_n_0 : STD_LOGIC;
  signal \^b_req_reg_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0001,iSTATE0:1000,s_busy_b:0100,s_busy_a:0010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0001,iSTATE0:1000,s_busy_b:0100,s_busy_a:0010";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axi_wstrb[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axi_wstrb[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axi_wstrb[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axi_wstrb[3]_INST_0\ : label is "soft_lutpair0";
begin
  \FSM_onehot_state_reg[1]_0\ <= \^fsm_onehot_state_reg[1]_0\;
  \FSM_onehot_state_reg[2]_0\ <= \^fsm_onehot_state_reg[2]_0\;
  \FSM_onehot_state_reg[2]_1\ <= \^fsm_onehot_state_reg[2]_1\;
  a_req_reg_0 <= \^a_req_reg_0\;
  b_req_reg_0 <= \^b_req_reg_0\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00F20000"
    )
        port map (
      I0 => \ctrl[lsu_req]\,
      I1 => misaligned,
      I2 => \^a_req_reg_0\,
      I3 => \^fsm_onehot_state_reg[2]_0\,
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      I5 => \^fsm_onehot_state_reg[1]_0\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF000D0000"
    )
        port map (
      I0 => \ctrl[lsu_req]\,
      I1 => misaligned,
      I2 => \^a_req_reg_0\,
      I3 => \^fsm_onehot_state_reg[1]_0\,
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      I5 => \^fsm_onehot_state_reg[2]_0\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCEC"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[1]_0\,
      I1 => \core_req[0][stb]\,
      I2 => \amo_rsp[ack]\,
      I3 => \^fsm_onehot_state_reg[2]_0\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => b_req_reg_1,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[1]_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => b_req_reg_1,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[2]_0\
    );
a_req_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => b_req_reg_1,
      D => a_req_reg_1,
      Q => \^a_req_reg_0\
    );
b_req_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \cpu_i_req[0][stb]\,
      I1 => \^b_req_reg_0\,
      I2 => \^fsm_onehot_state_reg[2]_0\,
      O => b_req_i_1_n_0
    );
b_req_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => b_req_reg_1,
      D => b_req_i_1_n_0,
      Q => \^b_req_reg_0\
    );
ipb_reg_0_1_12_16_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA888"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_1\,
      I1 => \main_rsp_o[err]\,
      I2 => \xbus_rsp[err]\,
      I3 => \exe_engine_reg[ir][13]\,
      I4 => xbus_terminate,
      O => \ibus_rsp_i[err]\
    );
\m_axi_arprot[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_1\,
      I1 => \dbus_req_o[priv]\,
      O => m_axi_arprot(0)
    );
\m_axi_arprot[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABABAAABA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\,
      I1 => \^fsm_onehot_state_reg[1]_0\,
      I2 => state_nxt0,
      I3 => \ctrl[lsu_req]\,
      I4 => misaligned,
      I5 => \^a_req_reg_0\,
      O => \^fsm_onehot_state_reg[2]_1\
    );
\m_axi_wstrb[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_1\,
      I1 => Q(0),
      O => m_axi_wstrb(0)
    );
\m_axi_wstrb[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_1\,
      I1 => Q(1),
      O => m_axi_wstrb(1)
    );
\m_axi_wstrb[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_1\,
      I1 => Q(2),
      O => m_axi_wstrb(2)
    );
\m_axi_wstrb[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_1\,
      I1 => Q(3),
      O => m_axi_wstrb(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_cpu_control is
  port (
    \ctrl[lsu_rw]\ : out STD_LOGIC;
    \ctrl[alu_opa_mux]\ : out STD_LOGIC;
    \ctrl[alu_unsigned]\ : out STD_LOGIC;
    \ctrl_reg[lsu_req]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \FSM_sequential_exe_engine_reg[state][0]_0\ : out STD_LOGIC;
    \FSM_sequential_exe_engine_reg[state][1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl_reg[lsu_req]_1\ : out STD_LOGIC;
    \FSM_sequential_exe_engine_reg[state][1]_1\ : out STD_LOGIC;
    \fetch_reg[restart]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    valid_cmd : out STD_LOGIC;
    \exe_engine_reg[ir][14]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \exe_engine_reg[ir][13]_0\ : out STD_LOGIC;
    alu_add : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl[lsu_mo_we]\ : out STD_LOGIC;
    \exe_engine_reg[pc2][31]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    DIADI : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ctrl_reg[alu_op][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \immediate_reg[3]_0\ : out STD_LOGIC;
    \immediate_reg[2]_0\ : out STD_LOGIC;
    \exe_engine_reg[ir][12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \exe_engine_reg[ir][14]_1\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \exe_engine_reg[ir][13]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ctrl_reg[alu_sub]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \ctrl_reg[lsu_req]_2\ : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a_req_reg : in STD_LOGIC;
    a_req_reg_0 : in STD_LOGIC;
    a_req_reg_1 : in STD_LOGIC;
    \rdata_o_reg[31]\ : in STD_LOGIC;
    \trap_ctrl_reg[exc_buf][8]_0\ : in STD_LOGIC;
    \ctrl_reg[rf_wb_en]_0\ : in STD_LOGIC;
    \FSM_sequential_exe_engine_reg[state][0]_1\ : in STD_LOGIC;
    \amo_rsp[ack]\ : in STD_LOGIC;
    \frontend[valid]\ : in STD_LOGIC;
    rdata_o : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \FSM_onehot_fetch_reg[state][2]\ : in STD_LOGIC;
    \serial_shifter.shifter_reg[cnt][4]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \serial_shifter.shifter_reg[cnt][4]_0\ : in STD_LOGIC;
    \serial_shifter.shifter_reg[sreg][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \mar_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdpram_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sdpram_reg_0 : in STD_LOGIC;
    alu_cmp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \csr_reg[mtval][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \serial_shifter.shifter_reg[done_ff]\ : in STD_LOGIC;
    \amo_rsp[data]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \rdata_o_reg[31]_0\ : in STD_LOGIC;
    \rdata_o_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \exe_engine_reg[ir][31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \trap_ctrl_reg[irq_pnd][5]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_control : entity is "neorv32_cpu_control";
end design_1_neorv32_vivado_ip_0_0_neorv32_cpu_control;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_control is
  signal \FSM_sequential_exe_engine[state][0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_exe_engine[state][0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_exe_engine[state][0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_exe_engine[state][1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_exe_engine[state][1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_exe_engine[state][1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_exe_engine[state][2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_exe_engine[state][3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_exe_engine[state][3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_exe_engine[state][3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_exe_engine[state][3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_exe_engine[state][3]_i_8_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_exe_engine_reg[state][0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_exe_engine_reg[state][1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_exe_engine_reg[state][1]_1\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^alu_add\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \branch_taken__1\ : STD_LOGIC;
  signal \csr[addr]\ : STD_LOGIC;
  signal \csr[mcause]\ : STD_LOGIC;
  signal \csr[mepc][31]_i_3_n_0\ : STD_LOGIC;
  signal \csr[mepc][31]_i_4_n_0\ : STD_LOGIC;
  signal \csr[mepc][31]_i_5_n_0\ : STD_LOGIC;
  signal \csr[mie_firq]\ : STD_LOGIC;
  signal \csr[mie_mti]_i_3_n_0\ : STD_LOGIC;
  signal \csr[mie_mti]_i_4_n_0\ : STD_LOGIC;
  signal \csr[mie_mti]_i_5_n_0\ : STD_LOGIC;
  signal \csr[mscratch][31]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mscratch][31]_i_2_n_0\ : STD_LOGIC;
  signal \csr[mscratch][31]_i_3_n_0\ : STD_LOGIC;
  signal \csr[mstatus_mie]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mstatus_mie]_i_3_n_0\ : STD_LOGIC;
  signal \csr[mstatus_mpie]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mstatus_mpie]_i_2_n_0\ : STD_LOGIC;
  signal \csr[mtval][0]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][10]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][11]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][12]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][13]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][14]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][15]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][16]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][17]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][18]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][19]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][1]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][20]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][21]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][22]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][23]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][24]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][25]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][26]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][27]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][28]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][29]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][2]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][30]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][31]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][3]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][4]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][5]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][6]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][7]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][8]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtval][9]_i_1_n_0\ : STD_LOGIC;
  signal \csr[mtvec][31]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][0]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][0]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][0]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][10]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][10]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][10]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][11]_i_10_n_0\ : STD_LOGIC;
  signal \csr[rdata][11]_i_11_n_0\ : STD_LOGIC;
  signal \csr[rdata][11]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][11]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][11]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][11]_i_4_n_0\ : STD_LOGIC;
  signal \csr[rdata][11]_i_5_n_0\ : STD_LOGIC;
  signal \csr[rdata][11]_i_6_n_0\ : STD_LOGIC;
  signal \csr[rdata][11]_i_7_n_0\ : STD_LOGIC;
  signal \csr[rdata][11]_i_8_n_0\ : STD_LOGIC;
  signal \csr[rdata][11]_i_9_n_0\ : STD_LOGIC;
  signal \csr[rdata][12]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][12]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][12]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][12]_i_4_n_0\ : STD_LOGIC;
  signal \csr[rdata][13]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][13]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][13]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][14]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][14]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][14]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][15]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][15]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][15]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][15]_i_4_n_0\ : STD_LOGIC;
  signal \csr[rdata][16]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][16]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][16]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][17]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][17]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][17]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][18]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][18]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][18]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][18]_i_4_n_0\ : STD_LOGIC;
  signal \csr[rdata][19]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][19]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][19]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][1]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][1]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][1]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][1]_i_4_n_0\ : STD_LOGIC;
  signal \csr[rdata][20]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][20]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][20]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][21]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][21]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][21]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][22]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][22]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][22]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][23]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][23]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][23]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][24]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][24]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][24]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][24]_i_4_n_0\ : STD_LOGIC;
  signal \csr[rdata][25]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][25]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][25]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][26]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][26]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][26]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][27]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][27]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][27]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][28]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][28]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][28]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_10_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_11_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_12_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_13_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_14_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_15_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_4_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_5_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_6_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_7_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_8_n_0\ : STD_LOGIC;
  signal \csr[rdata][29]_i_9_n_0\ : STD_LOGIC;
  signal \csr[rdata][2]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][2]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][2]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][30]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][30]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][30]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][30]_i_4_n_0\ : STD_LOGIC;
  signal \csr[rdata][30]_i_5_n_0\ : STD_LOGIC;
  signal \csr[rdata][30]_i_6_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_10_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_11_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_12_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_13_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_14_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_15_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_16_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_17_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_18_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_19_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_20_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_21_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_22_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_23_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_24_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_25_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_26_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_27_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_4_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_5_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_6_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_7_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_8_n_0\ : STD_LOGIC;
  signal \csr[rdata][31]_i_9_n_0\ : STD_LOGIC;
  signal \csr[rdata][3]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][3]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][3]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][3]_i_4_n_0\ : STD_LOGIC;
  signal \csr[rdata][4]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][4]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][4]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][4]_i_4_n_0\ : STD_LOGIC;
  signal \csr[rdata][4]_i_5_n_0\ : STD_LOGIC;
  signal \csr[rdata][4]_i_6_n_0\ : STD_LOGIC;
  signal \csr[rdata][5]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][5]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][5]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][6]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][6]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][6]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][7]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][7]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][7]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][7]_i_4_n_0\ : STD_LOGIC;
  signal \csr[rdata][8]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][8]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][8]_i_3_n_0\ : STD_LOGIC;
  signal \csr[rdata][8]_i_4_n_0\ : STD_LOGIC;
  signal \csr[rdata][9]_i_1_n_0\ : STD_LOGIC;
  signal \csr[rdata][9]_i_2_n_0\ : STD_LOGIC;
  signal \csr[rdata][9]_i_3_n_0\ : STD_LOGIC;
  signal \csr[re]_i_2_n_0\ : STD_LOGIC;
  signal \csr[re]_i_4_n_0\ : STD_LOGIC;
  signal \csr[re]_i_5_n_0\ : STD_LOGIC;
  signal \csr[re]_i_6_n_0\ : STD_LOGIC;
  signal \csr[re]_i_7_n_0\ : STD_LOGIC;
  signal \csr[we]_i_2_n_0\ : STD_LOGIC;
  signal csr_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \csr_reg[mepc]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \csr_reg[mepc]0\ : STD_LOGIC;
  signal \csr_reg[mie_firq_n_0_][0]\ : STD_LOGIC;
  signal \csr_reg[mie_firq_n_0_][15]\ : STD_LOGIC;
  signal \csr_reg[mie_firq_n_0_][1]\ : STD_LOGIC;
  signal \csr_reg[mie_mei]__0\ : STD_LOGIC;
  signal \csr_reg[mie_msi]__0\ : STD_LOGIC;
  signal \csr_reg[mie_mti]__0\ : STD_LOGIC;
  signal \csr_reg[mscratch]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \csr_reg[mstatus_mie]__0\ : STD_LOGIC;
  signal \csr_reg[mstatus_mpie]0\ : STD_LOGIC;
  signal \csr_reg[mstatus_mpie]__0\ : STD_LOGIC;
  signal \csr_reg[mstatus_mpp_n_0_]\ : STD_LOGIC;
  signal \csr_reg[mtinst]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \csr_reg[mtval]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \csr_reg[mtvec_n_0_][0]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][10]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][11]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][12]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][13]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][14]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][15]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][16]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][17]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][18]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][19]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][20]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][21]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][22]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][23]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][24]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][25]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][26]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][27]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][28]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][29]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][2]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][30]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][31]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][3]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][4]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][5]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][6]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][7]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][8]\ : STD_LOGIC;
  signal \csr_reg[mtvec_n_0_][9]\ : STD_LOGIC;
  signal \csr_reg[re]0\ : STD_LOGIC;
  signal \csr_reg[we]0\ : STD_LOGIC;
  signal \ctrl[alu_cp_alu]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl[alu_imm]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ctrl[alu_op]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \ctrl[alu_op][0]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[alu_op][1]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[alu_op][2]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[alu_op][2]_i_3_n_0\ : STD_LOGIC;
  signal \ctrl[alu_op][2]_i_4_n_0\ : STD_LOGIC;
  signal \^ctrl[alu_opa_mux]\ : STD_LOGIC;
  signal \ctrl[alu_opa_mux]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[alu_opb_mux]\ : STD_LOGIC;
  signal \ctrl[alu_opb_mux]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[alu_sub]\ : STD_LOGIC;
  signal \ctrl[alu_sub]_i_2_n_0\ : STD_LOGIC;
  signal \^ctrl[alu_unsigned]\ : STD_LOGIC;
  signal \ctrl[cpu_sync_exc]\ : STD_LOGIC;
  signal \ctrl[csr_addr]\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \ctrl[csr_re]\ : STD_LOGIC;
  signal \ctrl[csr_wdata]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ctrl[csr_we]\ : STD_LOGIC;
  signal \ctrl[ir_funct12]\ : STD_LOGIC_VECTOR ( 11 downto 5 );
  signal \ctrl[ir_funct3]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \ctrl[ir_opcode]\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^ctrl[lsu_mo_we]\ : STD_LOGIC;
  signal \^ctrl[lsu_rw]\ : STD_LOGIC;
  signal \ctrl[pc_cur]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ctrl[pc_ret]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \ctrl[rf_rd]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ctrl[rf_rs1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ctrl[rf_wb_en]\ : STD_LOGIC;
  signal \ctrl[rf_wb_en]_i_2_n_0\ : STD_LOGIC;
  signal \ctrl[rf_wb_en]_i_4_n_0\ : STD_LOGIC;
  signal \ctrl[rf_zero_we]\ : STD_LOGIC;
  signal \ctrl[rf_zero_we]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_nxt[alu_cp_alu]\ : STD_LOGIC;
  signal \ctrl_nxt[alu_op]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ctrl_nxt[alu_opa_mux]\ : STD_LOGIC;
  signal \ctrl_nxt[alu_opb_mux]\ : STD_LOGIC;
  signal \ctrl_nxt[alu_sub]\ : STD_LOGIC;
  signal \ctrl_nxt[alu_unsigned]\ : STD_LOGIC;
  signal \ctrl_nxt[lsu_req]\ : STD_LOGIC;
  signal \ctrl_nxt[rf_wb_en]\ : STD_LOGIC;
  signal \ctrl_nxt[rf_wb_en]069_out__19\ : STD_LOGIC;
  signal \ctrl_nxt[rf_wb_en]1__0\ : STD_LOGIC;
  signal \ctrl_nxt[rf_wb_en]2105_in\ : STD_LOGIC;
  signal \ctrl_reg[alu_cp_alu]__0\ : STD_LOGIC;
  signal \^ctrl_reg[alu_op][1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^ctrl_reg[lsu_req]_0\ : STD_LOGIC;
  signal \ctrl_reg[rf_wb_en]__0\ : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \exe_engine[ir][31]_i_5_n_0\ : STD_LOGIC;
  signal \exe_engine[pc2][2]_i_2_n_0\ : STD_LOGIC;
  signal \exe_engine[pc2][31]_i_1_n_0\ : STD_LOGIC;
  signal \exe_engine[pc2][31]_i_3_n_0\ : STD_LOGIC;
  signal \exe_engine[pc2][31]_i_4_n_0\ : STD_LOGIC;
  signal \exe_engine[pc2][31]_i_5_n_0\ : STD_LOGIC;
  signal \exe_engine[pc2][3]_i_2_n_0\ : STD_LOGIC;
  signal \exe_engine[pc2][4]_i_2_n_0\ : STD_LOGIC;
  signal \exe_engine[pc2][5]_i_2_n_0\ : STD_LOGIC;
  signal \exe_engine[pc2][6]_i_2_n_0\ : STD_LOGIC;
  signal \exe_engine[pc2][6]_i_3_n_0\ : STD_LOGIC;
  signal \exe_engine_nxt[ir]\ : STD_LOGIC;
  signal \exe_engine_nxt[pc2]0_in\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \exe_engine_nxt[ra]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \exe_engine_nxt[state]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \exe_engine_nxt[state]192_out\ : STD_LOGIC;
  signal \exe_engine_nxt[state]1__0\ : STD_LOGIC;
  signal \^exe_engine_reg[pc2][31]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \exe_engine_reg[state]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \immediate[0]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[10]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[10]_i_2_n_0\ : STD_LOGIC;
  signal \immediate[10]_i_3_n_0\ : STD_LOGIC;
  signal \immediate[11]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[11]_i_2_n_0\ : STD_LOGIC;
  signal \immediate[12]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[13]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[14]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[15]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[16]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[17]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[18]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[19]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[19]_i_2_n_0\ : STD_LOGIC;
  signal \immediate[1]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[20]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[21]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[22]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[23]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[24]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[25]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[26]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[27]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[28]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[29]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[2]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[2]_i_2_n_0\ : STD_LOGIC;
  signal \immediate[2]_i_3_n_0\ : STD_LOGIC;
  signal \immediate[2]_i_4_n_0\ : STD_LOGIC;
  signal \immediate[30]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[30]_i_2_n_0\ : STD_LOGIC;
  signal \immediate[30]_i_3_n_0\ : STD_LOGIC;
  signal \immediate[30]_i_4_n_0\ : STD_LOGIC;
  signal \immediate[31]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[31]_i_2_n_0\ : STD_LOGIC;
  signal \immediate[31]_i_3_n_0\ : STD_LOGIC;
  signal \immediate[3]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[4]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[4]_i_2_n_0\ : STD_LOGIC;
  signal \immediate[4]_i_3_n_0\ : STD_LOGIC;
  signal \immediate[4]_i_4_n_0\ : STD_LOGIC;
  signal \immediate[5]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[6]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[7]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[8]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[9]_i_1_n_0\ : STD_LOGIC;
  signal \^immediate_reg[2]_0\ : STD_LOGIC;
  signal \^immediate_reg[3]_0\ : STD_LOGIC;
  signal \mar[11]_i_2_n_0\ : STD_LOGIC;
  signal \mar[11]_i_3_n_0\ : STD_LOGIC;
  signal \mar[11]_i_4_n_0\ : STD_LOGIC;
  signal \mar[11]_i_5_n_0\ : STD_LOGIC;
  signal \mar[11]_i_6_n_0\ : STD_LOGIC;
  signal \mar[11]_i_7_n_0\ : STD_LOGIC;
  signal \mar[11]_i_8_n_0\ : STD_LOGIC;
  signal \mar[11]_i_9_n_0\ : STD_LOGIC;
  signal \mar[15]_i_2_n_0\ : STD_LOGIC;
  signal \mar[15]_i_3_n_0\ : STD_LOGIC;
  signal \mar[15]_i_4_n_0\ : STD_LOGIC;
  signal \mar[15]_i_5_n_0\ : STD_LOGIC;
  signal \mar[15]_i_6_n_0\ : STD_LOGIC;
  signal \mar[15]_i_7_n_0\ : STD_LOGIC;
  signal \mar[15]_i_8_n_0\ : STD_LOGIC;
  signal \mar[15]_i_9_n_0\ : STD_LOGIC;
  signal \mar[19]_i_2_n_0\ : STD_LOGIC;
  signal \mar[19]_i_3_n_0\ : STD_LOGIC;
  signal \mar[19]_i_4_n_0\ : STD_LOGIC;
  signal \mar[19]_i_5_n_0\ : STD_LOGIC;
  signal \mar[19]_i_6_n_0\ : STD_LOGIC;
  signal \mar[19]_i_7_n_0\ : STD_LOGIC;
  signal \mar[19]_i_8_n_0\ : STD_LOGIC;
  signal \mar[19]_i_9_n_0\ : STD_LOGIC;
  signal \mar[23]_i_2_n_0\ : STD_LOGIC;
  signal \mar[23]_i_3_n_0\ : STD_LOGIC;
  signal \mar[23]_i_4_n_0\ : STD_LOGIC;
  signal \mar[23]_i_5_n_0\ : STD_LOGIC;
  signal \mar[23]_i_6_n_0\ : STD_LOGIC;
  signal \mar[23]_i_7_n_0\ : STD_LOGIC;
  signal \mar[23]_i_8_n_0\ : STD_LOGIC;
  signal \mar[23]_i_9_n_0\ : STD_LOGIC;
  signal \mar[27]_i_2_n_0\ : STD_LOGIC;
  signal \mar[27]_i_3_n_0\ : STD_LOGIC;
  signal \mar[27]_i_4_n_0\ : STD_LOGIC;
  signal \mar[27]_i_5_n_0\ : STD_LOGIC;
  signal \mar[27]_i_6_n_0\ : STD_LOGIC;
  signal \mar[27]_i_7_n_0\ : STD_LOGIC;
  signal \mar[27]_i_8_n_0\ : STD_LOGIC;
  signal \mar[27]_i_9_n_0\ : STD_LOGIC;
  signal \mar[31]_i_3_n_0\ : STD_LOGIC;
  signal \mar[31]_i_4_n_0\ : STD_LOGIC;
  signal \mar[31]_i_5_n_0\ : STD_LOGIC;
  signal \mar[31]_i_6_n_0\ : STD_LOGIC;
  signal \mar[31]_i_7_n_0\ : STD_LOGIC;
  signal \mar[31]_i_8_n_0\ : STD_LOGIC;
  signal \mar[31]_i_9_n_0\ : STD_LOGIC;
  signal \mar[3]_i_3_n_0\ : STD_LOGIC;
  signal \mar[3]_i_4_n_0\ : STD_LOGIC;
  signal \mar[3]_i_5_n_0\ : STD_LOGIC;
  signal \mar[3]_i_6_n_0\ : STD_LOGIC;
  signal \mar[3]_i_7_n_0\ : STD_LOGIC;
  signal \mar[3]_i_8_n_0\ : STD_LOGIC;
  signal \mar[3]_i_9_n_0\ : STD_LOGIC;
  signal \mar[7]_i_2_n_0\ : STD_LOGIC;
  signal \mar[7]_i_3_n_0\ : STD_LOGIC;
  signal \mar[7]_i_4_n_0\ : STD_LOGIC;
  signal \mar[7]_i_5_n_0\ : STD_LOGIC;
  signal \mar[7]_i_6_n_0\ : STD_LOGIC;
  signal \mar[7]_i_7_n_0\ : STD_LOGIC;
  signal \mar[7]_i_8_n_0\ : STD_LOGIC;
  signal \mar[7]_i_9_n_0\ : STD_LOGIC;
  signal \mar_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \mar_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \mar_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \mar_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \mar_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \mar_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \mar_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \mar_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \mar_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \mar_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \mar_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \mar_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \mar_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \mar_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \mar_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \mar_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \mar_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \mar_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \mar_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \mar_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \mar_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \mar_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \mar_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \mar_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \mar_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mar_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \mar_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \mar_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \mar_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \mar_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \mar_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \mar_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal monitor_cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \monitor_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \monitor_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \monitor_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \monitor_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \monitor_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \monitor_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \monitor_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \monitor_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \monitor_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \monitor_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \monitor_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \monitor_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \monitor_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \monitor_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \monitor_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal monitor_exc : STD_LOGIC;
  signal \neorv32_cpu_alu_inst/opa\ : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \neorv32_cpu_regfile_inst/rd_zero__3\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in123_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in22_in : STD_LOGIC;
  signal p_14_in23_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_16_in27_in : STD_LOGIC;
  signal p_19_in : STD_LOGIC;
  signal p_1_in8_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_21_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_22_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_28_in : STD_LOGIC;
  signal p_31_in : STD_LOGIC;
  signal p_34_in : STD_LOGIC;
  signal p_37_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_40_in : STD_LOGIC;
  signal p_43_in : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal p_49_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_53_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal p_62_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal p_7_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal \rdata_o[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_o[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_o[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_o[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_o[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_o[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_o[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_o[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_o[9]_i_2_n_0\ : STD_LOGIC;
  signal sdpram_reg_i_100_n_0 : STD_LOGIC;
  signal sdpram_reg_i_101_n_0 : STD_LOGIC;
  signal sdpram_reg_i_102_n_0 : STD_LOGIC;
  signal sdpram_reg_i_103_n_0 : STD_LOGIC;
  signal sdpram_reg_i_104_n_0 : STD_LOGIC;
  signal sdpram_reg_i_105_n_0 : STD_LOGIC;
  signal sdpram_reg_i_107_n_0 : STD_LOGIC;
  signal sdpram_reg_i_108_n_0 : STD_LOGIC;
  signal sdpram_reg_i_40_n_0 : STD_LOGIC;
  signal sdpram_reg_i_41_n_0 : STD_LOGIC;
  signal sdpram_reg_i_42_n_0 : STD_LOGIC;
  signal sdpram_reg_i_43_n_0 : STD_LOGIC;
  signal sdpram_reg_i_44_n_0 : STD_LOGIC;
  signal sdpram_reg_i_45_n_0 : STD_LOGIC;
  signal sdpram_reg_i_46_n_0 : STD_LOGIC;
  signal sdpram_reg_i_47_n_0 : STD_LOGIC;
  signal sdpram_reg_i_48_n_0 : STD_LOGIC;
  signal sdpram_reg_i_49_n_0 : STD_LOGIC;
  signal sdpram_reg_i_50_n_0 : STD_LOGIC;
  signal sdpram_reg_i_51_n_0 : STD_LOGIC;
  signal sdpram_reg_i_52_n_0 : STD_LOGIC;
  signal sdpram_reg_i_53_n_0 : STD_LOGIC;
  signal sdpram_reg_i_54_n_0 : STD_LOGIC;
  signal sdpram_reg_i_55_n_0 : STD_LOGIC;
  signal sdpram_reg_i_56_n_0 : STD_LOGIC;
  signal sdpram_reg_i_57_n_0 : STD_LOGIC;
  signal sdpram_reg_i_58_n_0 : STD_LOGIC;
  signal sdpram_reg_i_59_n_0 : STD_LOGIC;
  signal sdpram_reg_i_60_n_0 : STD_LOGIC;
  signal sdpram_reg_i_61_n_0 : STD_LOGIC;
  signal sdpram_reg_i_62_n_0 : STD_LOGIC;
  signal sdpram_reg_i_63_n_0 : STD_LOGIC;
  signal sdpram_reg_i_64_n_0 : STD_LOGIC;
  signal sdpram_reg_i_65_n_0 : STD_LOGIC;
  signal sdpram_reg_i_66_n_0 : STD_LOGIC;
  signal sdpram_reg_i_67_n_0 : STD_LOGIC;
  signal sdpram_reg_i_68_n_0 : STD_LOGIC;
  signal sdpram_reg_i_69_n_0 : STD_LOGIC;
  signal sdpram_reg_i_70_n_0 : STD_LOGIC;
  signal sdpram_reg_i_71_n_0 : STD_LOGIC;
  signal sdpram_reg_i_72_n_0 : STD_LOGIC;
  signal sdpram_reg_i_74_n_0 : STD_LOGIC;
  signal sdpram_reg_i_75_n_0 : STD_LOGIC;
  signal sdpram_reg_i_76_n_0 : STD_LOGIC;
  signal sdpram_reg_i_77_n_0 : STD_LOGIC;
  signal sdpram_reg_i_78_n_0 : STD_LOGIC;
  signal sdpram_reg_i_79_n_0 : STD_LOGIC;
  signal sdpram_reg_i_80_n_0 : STD_LOGIC;
  signal sdpram_reg_i_81_n_0 : STD_LOGIC;
  signal sdpram_reg_i_82_n_0 : STD_LOGIC;
  signal sdpram_reg_i_83_n_0 : STD_LOGIC;
  signal sdpram_reg_i_84_n_0 : STD_LOGIC;
  signal sdpram_reg_i_85_n_0 : STD_LOGIC;
  signal sdpram_reg_i_86_n_0 : STD_LOGIC;
  signal sdpram_reg_i_87_n_0 : STD_LOGIC;
  signal sdpram_reg_i_88_n_0 : STD_LOGIC;
  signal sdpram_reg_i_89_n_0 : STD_LOGIC;
  signal sdpram_reg_i_90_n_0 : STD_LOGIC;
  signal sdpram_reg_i_91_n_0 : STD_LOGIC;
  signal sdpram_reg_i_92_n_0 : STD_LOGIC;
  signal sdpram_reg_i_93_n_0 : STD_LOGIC;
  signal sdpram_reg_i_94_n_0 : STD_LOGIC;
  signal sdpram_reg_i_95_n_0 : STD_LOGIC;
  signal sdpram_reg_i_96_n_0 : STD_LOGIC;
  signal sdpram_reg_i_97_n_0 : STD_LOGIC;
  signal sdpram_reg_i_98_n_0 : STD_LOGIC;
  signal sdpram_reg_i_99_n_0 : STD_LOGIC;
  signal \serial_shifter.shifter[cnt][4]_i_5_n_0\ : STD_LOGIC;
  signal \serial_shifter.shifter[cnt][4]_i_6_n_0\ : STD_LOGIC;
  signal \serial_shifter.shifter[cnt][4]_i_7_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][0]_i_1_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][0]_i_2_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][0]_i_3_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][1]_i_1_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][1]_i_2_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][1]_i_3_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][2]_i_1_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][2]_i_2_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][3]_i_1_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][3]_i_2_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][3]_i_3_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][4]_i_1_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][4]_i_2_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][6]_i_1_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][6]_i_2_n_0\ : STD_LOGIC;
  signal \trap_ctrl[cause][6]_i_3_n_0\ : STD_LOGIC;
  signal \trap_ctrl[env_pending]_i_1_n_0\ : STD_LOGIC;
  signal \trap_ctrl[env_pending]_i_3_n_0\ : STD_LOGIC;
  signal \trap_ctrl[env_pending]_i_4_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][0]_i_2_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_10_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_11_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_12_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_13_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_14_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_15_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_16_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_17_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_18_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_19_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_20_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_21_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_22_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_23_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_24_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_25_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_26_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_27_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_28_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_3_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_4_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_5_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_6_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_7_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_8_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][1]_i_9_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][2]_i_2_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][3]_i_2_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][4]_i_3_n_0\ : STD_LOGIC;
  signal \trap_ctrl[exc_buf][4]_i_4_n_0\ : STD_LOGIC;
  signal \trap_ctrl_reg[cause_n_0_][0]\ : STD_LOGIC;
  signal \trap_ctrl_reg[cause_n_0_][1]\ : STD_LOGIC;
  signal \trap_ctrl_reg[cause_n_0_][3]\ : STD_LOGIC;
  signal \trap_ctrl_reg[cause_n_0_][4]\ : STD_LOGIC;
  signal \trap_ctrl_reg[env_pending]0\ : STD_LOGIC;
  signal \trap_ctrl_reg[env_pending]__0\ : STD_LOGIC;
  signal \trap_ctrl_reg[exc_buf]3\ : STD_LOGIC;
  signal \trap_ctrl_reg[exc_buf_n_0_][0]\ : STD_LOGIC;
  signal \trap_ctrl_reg[exc_buf_n_0_][5]\ : STD_LOGIC;
  signal \trap_ctrl_reg[exc_buf_n_0_][8]\ : STD_LOGIC;
  signal \trap_ctrl_reg[irq_buf_n_0_][0]\ : STD_LOGIC;
  signal \trap_ctrl_reg[irq_pnd_n_0_][0]\ : STD_LOGIC;
  signal \^valid_cmd\ : STD_LOGIC;
  signal NLW_sdpram_reg_i_106_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sdpram_reg_i_106_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_exe_engine[state][0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_exe_engine[state][2]_i_3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_exe_engine[state][3]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_exe_engine[state][3]_i_6\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_exe_engine_reg[state][0]\ : label is "ex_trap_exit:0010,ex_sleep:0000,ex_trap_enter:0100,ex_mem_rsp:0101,ex_mem_req:0110,ex_dispatch:0001,ex_restart:0011,ex_branch:1010,ex_system:1001,ex_branched:1000,ex_alu_wait:1011,ex_execute:0111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_exe_engine_reg[state][1]\ : label is "ex_trap_exit:0010,ex_sleep:0000,ex_trap_enter:0100,ex_mem_rsp:0101,ex_mem_req:0110,ex_dispatch:0001,ex_restart:0011,ex_branch:1010,ex_system:1001,ex_branched:1000,ex_alu_wait:1011,ex_execute:0111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_exe_engine_reg[state][2]\ : label is "ex_trap_exit:0010,ex_sleep:0000,ex_trap_enter:0100,ex_mem_rsp:0101,ex_mem_req:0110,ex_dispatch:0001,ex_restart:0011,ex_branch:1010,ex_system:1001,ex_branched:1000,ex_alu_wait:1011,ex_execute:0111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_exe_engine_reg[state][3]\ : label is "ex_trap_exit:0010,ex_sleep:0000,ex_trap_enter:0100,ex_mem_rsp:0101,ex_mem_req:0110,ex_dispatch:0001,ex_restart:0011,ex_branch:1010,ex_system:1001,ex_branched:1000,ex_alu_wait:1011,ex_execute:0111";
  attribute SOFT_HLUTNM of \csr[mepc][31]_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \csr[mie_firq][10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \csr[mie_firq][11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \csr[mie_firq][13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \csr[mie_firq][14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \csr[mie_firq][15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \csr[mie_firq][9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \csr[mie_mti]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \csr[mie_mti]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \csr[mscratch][31]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \csr[mtval][0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \csr[mtval][10]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \csr[mtval][11]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \csr[mtval][12]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \csr[mtval][13]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \csr[mtval][14]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \csr[mtval][15]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \csr[mtval][16]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \csr[mtval][17]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \csr[mtval][18]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \csr[mtval][19]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \csr[mtval][1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \csr[mtval][20]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \csr[mtval][21]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \csr[mtval][22]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \csr[mtval][23]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \csr[mtval][24]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \csr[mtval][25]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \csr[mtval][26]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \csr[mtval][27]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \csr[mtval][28]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \csr[mtval][29]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \csr[mtval][2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \csr[mtval][30]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \csr[mtval][31]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \csr[mtval][3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \csr[mtval][4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \csr[mtval][5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \csr[mtval][6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \csr[mtval][7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \csr[mtval][8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \csr[mtval][9]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \csr[rdata][10]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \csr[rdata][11]_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \csr[rdata][11]_i_11\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \csr[rdata][11]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \csr[rdata][12]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \csr[rdata][13]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \csr[rdata][14]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \csr[rdata][15]_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \csr[rdata][15]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \csr[rdata][18]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \csr[rdata][1]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \csr[rdata][24]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \csr[rdata][29]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \csr[rdata][30]_i_3\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \csr[rdata][30]_i_4\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \csr[rdata][31]_i_16\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \csr[rdata][31]_i_19\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \csr[rdata][31]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \csr[rdata][31]_i_20\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \csr[rdata][31]_i_24\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \csr[rdata][31]_i_25\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \csr[rdata][31]_i_26\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \csr[rdata][31]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \csr[rdata][31]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \csr[rdata][4]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \csr[rdata][5]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \csr[rdata][6]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \csr[rdata][8]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \csr[re]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \csr[re]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \csr[re]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \csr[re]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ctrl[alu_op][0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ctrl[alu_op][1]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ctrl[alu_op][2]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ctrl[alu_op][2]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ctrl[alu_opa_mux]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ctrl[alu_opa_mux]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ctrl[alu_opb_mux]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ctrl[alu_opb_mux]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ctrl[alu_sub]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ctrl[alu_unsigned]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \ctrl[lsu_req]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \ctrl[rf_zero_we]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dbus_req_o[ben][0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dbus_req_o[ben][1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dbus_req_o[ben][2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dbus_req_o[ben][3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dbus_req_o[data][13]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dbus_req_o[data][31]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \exe_engine[ir][31]_i_3\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \exe_engine[ir][31]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \exe_engine[pc2][31]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \exe_engine[pc2][31]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \exe_engine[pc2][31]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \exe_engine[pc2][6]_i_3\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \exe_engine[ra][1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \exe_engine[ra][29]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \exe_engine[ra][2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \exe_engine[ra][30]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \exe_engine[ra][31]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \exe_engine[ra][3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \exe_engine[ra][4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \immediate[10]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \immediate[10]_i_3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \immediate[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \immediate[19]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \immediate[2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \immediate[2]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \immediate[2]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \immediate[30]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \immediate[30]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \immediate[31]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \immediate[31]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \immediate[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \immediate[4]_i_3\ : label is "soft_lutpair52";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \mar_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mar_reg[15]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mar_reg[19]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mar_reg[23]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mar_reg[27]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mar_reg[31]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mar_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mar_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of misaligned_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \monitor_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \monitor_cnt[4]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \monitor_cnt[5]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \monitor_cnt[8]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \monitor_cnt[9]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \r_pnt[1]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata_o[10]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rdata_o[11]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rdata_o[12]_i_2\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rdata_o[13]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rdata_o[14]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rdata_o[14]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \rdata_o[31]_i_3\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rdata_o[8]_i_2\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rdata_o[9]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of sdpram_reg_i_100 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of sdpram_reg_i_101 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of sdpram_reg_i_102 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of sdpram_reg_i_103 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of sdpram_reg_i_105 : label is "soft_lutpair96";
  attribute METHODOLOGY_DRC_VIOS of sdpram_reg_i_106 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of sdpram_reg_i_107 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of sdpram_reg_i_75 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sdpram_reg_i_76 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of sdpram_reg_i_77 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of sdpram_reg_i_78 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of sdpram_reg_i_79 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of sdpram_reg_i_80 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of sdpram_reg_i_81 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of sdpram_reg_i_82 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of sdpram_reg_i_83 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of sdpram_reg_i_84 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of sdpram_reg_i_85 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of sdpram_reg_i_86 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of sdpram_reg_i_87 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of sdpram_reg_i_88 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of sdpram_reg_i_89 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of sdpram_reg_i_90 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of sdpram_reg_i_91 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of sdpram_reg_i_92 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of sdpram_reg_i_93 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of sdpram_reg_i_94 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of sdpram_reg_i_95 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of sdpram_reg_i_96 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of sdpram_reg_i_97 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of sdpram_reg_i_98 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of sdpram_reg_i_99 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \serial_shifter.shifter[cnt][2]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \serial_shifter.shifter[cnt][3]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \serial_shifter.shifter[cnt][4]_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \trap_ctrl[cause][1]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \trap_ctrl[cause][3]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \trap_ctrl[cause][3]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \trap_ctrl[cause][4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trap_ctrl[cause][6]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \trap_ctrl[cause][6]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \trap_ctrl[env_pending]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trap_ctrl[exc_buf][0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \trap_ctrl[exc_buf][1]_i_15\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \trap_ctrl[exc_buf][1]_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \trap_ctrl[exc_buf][1]_i_20\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \trap_ctrl[exc_buf][1]_i_21\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \trap_ctrl[exc_buf][1]_i_22\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \trap_ctrl[exc_buf][1]_i_28\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \trap_ctrl[exc_buf][2]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \trap_ctrl[exc_buf][4]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \trap_ctrl[exc_buf][8]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \trap_ctrl[irq_buf][5]_i_1\ : label is "soft_lutpair55";
begin
  \FSM_sequential_exe_engine_reg[state][0]_0\ <= \^fsm_sequential_exe_engine_reg[state][0]_0\;
  \FSM_sequential_exe_engine_reg[state][1]_0\(0) <= \^fsm_sequential_exe_engine_reg[state][1]_0\(0);
  \FSM_sequential_exe_engine_reg[state][1]_1\ <= \^fsm_sequential_exe_engine_reg[state][1]_1\;
  Q(6 downto 0) <= \^q\(6 downto 0);
  alu_add(31 downto 0) <= \^alu_add\(31 downto 0);
  \ctrl[alu_opa_mux]\ <= \^ctrl[alu_opa_mux]\;
  \ctrl[alu_unsigned]\ <= \^ctrl[alu_unsigned]\;
  \ctrl[lsu_mo_we]\ <= \^ctrl[lsu_mo_we]\;
  \ctrl[lsu_rw]\ <= \^ctrl[lsu_rw]\;
  \ctrl_reg[alu_op][1]_0\(1 downto 0) <= \^ctrl_reg[alu_op][1]_0\(1 downto 0);
  \ctrl_reg[lsu_req]_0\ <= \^ctrl_reg[lsu_req]_0\;
  \exe_engine_reg[pc2][31]_0\(30 downto 0) <= \^exe_engine_reg[pc2][31]_0\(30 downto 0);
  \immediate_reg[2]_0\ <= \^immediate_reg[2]_0\;
  \immediate_reg[3]_0\ <= \^immediate_reg[3]_0\;
  valid_cmd <= \^valid_cmd\;
\FSM_onehot_fetch[state][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAAAEAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state][2]\,
      I1 => \branch_taken__1\,
      I2 => \exe_engine_reg[state]\(2),
      I3 => \exe_engine_reg[state]\(3),
      I4 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I5 => \exe_engine_reg[state]\(0),
      O => \fetch_reg[restart]\
    );
\FSM_sequential_exe_engine[state][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEFAAAA"
    )
        port map (
      I0 => \FSM_sequential_exe_engine[state][0]_i_2_n_0\,
      I1 => \FSM_sequential_exe_engine[state][0]_i_3_n_0\,
      I2 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I3 => \exe_engine_reg[state]\(0),
      I4 => \exe_engine_reg[state]\(3),
      I5 => \exe_engine_reg[state]\(2),
      O => \exe_engine_nxt[state]\(0)
    );
\FSM_sequential_exe_engine[state][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF5F1F1F"
    )
        port map (
      I0 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I1 => \exe_engine_nxt[state]1__0\,
      I2 => \exe_engine_reg[state]\(0),
      I3 => \FSM_sequential_exe_engine[state][0]_i_4_n_0\,
      I4 => \exe_engine_reg[state]\(2),
      I5 => \exe_engine_reg[state]\(3),
      O => \FSM_sequential_exe_engine[state][0]_i_2_n_0\
    );
\FSM_sequential_exe_engine[state][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777477777477777"
    )
        port map (
      I0 => \branch_taken__1\,
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_nxt[state]192_out\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \FSM_sequential_exe_engine[state][0]_i_3_n_0\
    );
\FSM_sequential_exe_engine[state][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5F74"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(5),
      I1 => \ctrl[ir_opcode]\(6),
      I2 => \ctrl[ir_opcode]\(2),
      I3 => \ctrl[ir_opcode]\(3),
      I4 => \ctrl[ir_opcode]\(4),
      O => \FSM_sequential_exe_engine[state][0]_i_4_n_0\
    );
\FSM_sequential_exe_engine[state][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000EAAA0FF0"
    )
        port map (
      I0 => \FSM_sequential_exe_engine[state][1]_i_2_n_0\,
      I1 => \FSM_sequential_exe_engine[state][1]_i_3_n_0\,
      I2 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \exe_engine_reg[state]\(0),
      I5 => \exe_engine_reg[state]\(3),
      O => \exe_engine_nxt[state]\(1)
    );
\FSM_sequential_exe_engine[state][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888F"
    )
        port map (
      I0 => \exe_engine_nxt[state]192_out\,
      I1 => \FSM_sequential_exe_engine[state][1]_i_4_n_0\,
      I2 => \exe_engine_nxt[state]1__0\,
      I3 => \exe_engine_reg[state]\(3),
      I4 => \exe_engine_reg[state]\(2),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      O => \FSM_sequential_exe_engine[state][1]_i_2_n_0\
    );
\FSM_sequential_exe_engine[state][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001F3CF000D3303"
    )
        port map (
      I0 => \ctrl_nxt[rf_wb_en]069_out__19\,
      I1 => \ctrl[ir_opcode]\(6),
      I2 => \ctrl[ir_opcode]\(2),
      I3 => \ctrl[ir_opcode]\(3),
      I4 => \ctrl[ir_opcode]\(4),
      I5 => \ctrl[ir_opcode]\(5),
      O => \FSM_sequential_exe_engine[state][1]_i_3_n_0\
    );
\FSM_sequential_exe_engine[state][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \exe_engine_reg[state]\(3),
      I1 => \exe_engine_reg[state]\(2),
      I2 => \^q\(3),
      I3 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => \FSM_sequential_exe_engine[state][1]_i_4_n_0\
    );
\FSM_sequential_exe_engine[state][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000100040441000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(3),
      I1 => \exe_engine_reg[state]\(2),
      I2 => \FSM_sequential_exe_engine[state][2]_i_2_n_0\,
      I3 => \exe_engine_reg[state]\(0),
      I4 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I5 => p_62_in,
      O => \exe_engine_nxt[state]\(2)
    );
\FSM_sequential_exe_engine[state][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5575555555555577"
    )
        port map (
      I0 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I1 => \ctrl[ir_opcode]\(4),
      I2 => \ctrl[ir_opcode]\(5),
      I3 => \ctrl[ir_opcode]\(6),
      I4 => \ctrl[ir_opcode]\(3),
      I5 => \ctrl[ir_opcode]\(2),
      O => \FSM_sequential_exe_engine[state][2]_i_2_n_0\
    );
\FSM_sequential_exe_engine[state][2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \trap_ctrl_reg[exc_buf_n_0_][0]\,
      I1 => p_9_in,
      I2 => p_8_in,
      O => p_62_in
    );
\FSM_sequential_exe_engine[state][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0E000400"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \trap_ctrl_reg[env_pending]__0\,
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \ctrl_nxt[rf_wb_en]1__0\,
      I5 => \FSM_sequential_exe_engine[state][3]_i_4_n_0\,
      O => \FSM_sequential_exe_engine[state][3]_i_1_n_0\
    );
\FSM_sequential_exe_engine[state][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0828080800280008"
    )
        port map (
      I0 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I1 => \exe_engine_reg[state]\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \branch_taken__1\,
      I5 => \FSM_sequential_exe_engine[state][3]_i_6_n_0\,
      O => \exe_engine_nxt[state]\(3)
    );
\FSM_sequential_exe_engine[state][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFE"
    )
        port map (
      I0 => \trap_ctrl_reg[exc_buf_n_0_][8]\,
      I1 => \trap_ctrl_reg[exc_buf_n_0_][5]\,
      I2 => p_4_in,
      I3 => p_0_in0_in,
      I4 => \FSM_sequential_exe_engine_reg[state][0]_1\,
      I5 => \amo_rsp[ack]\,
      O => \ctrl_nxt[rf_wb_en]1__0\
    );
\FSM_sequential_exe_engine[state][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4F4F44"
    )
        port map (
      I0 => \exe_engine_reg[state]\(3),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(2),
      I3 => \FSM_sequential_exe_engine[state][3]_i_7_n_0\,
      I4 => \FSM_sequential_exe_engine[state][3]_i_8_n_0\,
      O => \FSM_sequential_exe_engine[state][3]_i_4_n_0\
    );
\FSM_sequential_exe_engine[state][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF656A"
    )
        port map (
      I0 => \^q\(0),
      I1 => alu_cmp(1),
      I2 => \ctrl[ir_funct3]\(2),
      I3 => alu_cmp(0),
      I4 => \ctrl[ir_opcode]\(2),
      O => \branch_taken__1\
    );
\FSM_sequential_exe_engine[state][3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEDDEFEE"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(3),
      I1 => \ctrl[ir_opcode]\(6),
      I2 => \ctrl_nxt[rf_wb_en]069_out__19\,
      I3 => \ctrl[ir_opcode]\(4),
      I4 => \ctrl[ir_opcode]\(2),
      O => \FSM_sequential_exe_engine[state][3]_i_6_n_0\
    );
\FSM_sequential_exe_engine[state][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF08FF08FF080808"
    )
        port map (
      I0 => \exe_engine_nxt[state]1__0\,
      I1 => \exe_engine_reg[state]\(0),
      I2 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I3 => \exe_engine_reg[state]\(3),
      I4 => \ctrl_reg[rf_wb_en]_0\,
      I5 => p_62_in,
      O => \FSM_sequential_exe_engine[state][3]_i_7_n_0\
    );
\FSM_sequential_exe_engine[state][3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F4F4F4F4A"
    )
        port map (
      I0 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I1 => \frontend[valid]\,
      I2 => \exe_engine_reg[state]\(0),
      I3 => \trap_ctrl[env_pending]_i_3_n_0\,
      I4 => p_16_in,
      I5 => p_12_in,
      O => \FSM_sequential_exe_engine[state][3]_i_8_n_0\
    );
\FSM_sequential_exe_engine_reg[state][0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \FSM_sequential_exe_engine[state][3]_i_1_n_0\,
      D => \exe_engine_nxt[state]\(0),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \exe_engine_reg[state]\(0)
    );
\FSM_sequential_exe_engine_reg[state][1]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \FSM_sequential_exe_engine[state][3]_i_1_n_0\,
      D => \exe_engine_nxt[state]\(1),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \^fsm_sequential_exe_engine_reg[state][1]_0\(0)
    );
\FSM_sequential_exe_engine_reg[state][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_exe_engine[state][3]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[state]\(2),
      Q => \exe_engine_reg[state]\(2)
    );
\FSM_sequential_exe_engine_reg[state][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \FSM_sequential_exe_engine[state][3]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[state]\(3),
      Q => \exe_engine_reg[state]\(3)
    );
a_req_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => \^ctrl_reg[lsu_req]_0\,
      I1 => a_req_reg,
      I2 => a_req_reg_0,
      I3 => a_req_reg_1,
      O => \ctrl_reg[lsu_req]_1\
    );
\csr[addr][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(4),
      I1 => \ctrl[ir_opcode]\(5),
      I2 => \ctrl[ir_opcode]\(6),
      I3 => \ctrl[ir_opcode]\(3),
      I4 => \ctrl[ir_opcode]\(2),
      O => \csr[addr]\
    );
\csr[mcause][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I1 => \exe_engine_reg[state]\(3),
      I2 => \trap_ctrl_reg[env_pending]__0\,
      I3 => \exe_engine_reg[state]\(2),
      I4 => \exe_engine_reg[state]\(0),
      I5 => \ctrl[csr_we]\,
      O => \csr[mcause]\
    );
\csr[mepc][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(10),
      I2 => \^exe_engine_reg[pc2][31]_0\(9),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(10),
      O => \p_1_in__0\(10)
    );
\csr[mepc][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(11),
      I2 => \^exe_engine_reg[pc2][31]_0\(10),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(11),
      O => \p_1_in__0\(11)
    );
\csr[mepc][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(12),
      I2 => \^exe_engine_reg[pc2][31]_0\(11),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(12),
      O => \p_1_in__0\(12)
    );
\csr[mepc][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(13),
      I2 => \^exe_engine_reg[pc2][31]_0\(12),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(13),
      O => \p_1_in__0\(13)
    );
\csr[mepc][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(14),
      I2 => \^exe_engine_reg[pc2][31]_0\(13),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(14),
      O => \p_1_in__0\(14)
    );
\csr[mepc][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(15),
      I2 => \^exe_engine_reg[pc2][31]_0\(14),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(15),
      O => \p_1_in__0\(15)
    );
\csr[mepc][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(16),
      I2 => \^exe_engine_reg[pc2][31]_0\(15),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(16),
      O => \p_1_in__0\(16)
    );
\csr[mepc][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(17),
      I2 => \^exe_engine_reg[pc2][31]_0\(16),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(17),
      O => \p_1_in__0\(17)
    );
\csr[mepc][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(18),
      I2 => \^exe_engine_reg[pc2][31]_0\(17),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(18),
      O => \p_1_in__0\(18)
    );
\csr[mepc][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(19),
      I2 => \^exe_engine_reg[pc2][31]_0\(18),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(19),
      O => \p_1_in__0\(19)
    );
\csr[mepc][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \^exe_engine_reg[pc2][31]_0\(0),
      I1 => \ctrl[pc_cur]\(1),
      I2 => p_0_in123_in,
      I3 => \ctrl[csr_we]\,
      O => \p_1_in__0\(1)
    );
\csr[mepc][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(20),
      I2 => \^exe_engine_reg[pc2][31]_0\(19),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(20),
      O => \p_1_in__0\(20)
    );
\csr[mepc][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(21),
      I2 => \^exe_engine_reg[pc2][31]_0\(20),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(21),
      O => \p_1_in__0\(21)
    );
\csr[mepc][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(22),
      I2 => \^exe_engine_reg[pc2][31]_0\(21),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(22),
      O => \p_1_in__0\(22)
    );
\csr[mepc][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(23),
      I2 => \^exe_engine_reg[pc2][31]_0\(22),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(23),
      O => \p_1_in__0\(23)
    );
\csr[mepc][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(24),
      I2 => \^exe_engine_reg[pc2][31]_0\(23),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(24),
      O => \p_1_in__0\(24)
    );
\csr[mepc][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(25),
      I2 => \^exe_engine_reg[pc2][31]_0\(24),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(25),
      O => \p_1_in__0\(25)
    );
\csr[mepc][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(26),
      I2 => \^exe_engine_reg[pc2][31]_0\(25),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(26),
      O => \p_1_in__0\(26)
    );
\csr[mepc][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(27),
      I2 => \^exe_engine_reg[pc2][31]_0\(26),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(27),
      O => \p_1_in__0\(27)
    );
\csr[mepc][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(28),
      I2 => \^exe_engine_reg[pc2][31]_0\(27),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(28),
      O => \p_1_in__0\(28)
    );
\csr[mepc][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(29),
      I2 => \^exe_engine_reg[pc2][31]_0\(28),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(29),
      O => \p_1_in__0\(29)
    );
\csr[mepc][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(2),
      I2 => \^exe_engine_reg[pc2][31]_0\(1),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(2),
      O => \p_1_in__0\(2)
    );
\csr[mepc][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(30),
      I2 => \^exe_engine_reg[pc2][31]_0\(29),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(30),
      O => \p_1_in__0\(30)
    );
\csr[mepc][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00002000"
    )
        port map (
      I0 => \csr[mepc][31]_i_3_n_0\,
      I1 => \csr[mepc][31]_i_4_n_0\,
      I2 => \ctrl[csr_addr]\(0),
      I3 => \ctrl[csr_we]\,
      I4 => \csr[mepc][31]_i_5_n_0\,
      I5 => \csr[mcause]\,
      O => \csr_reg[mepc]0\
    );
\csr[mepc][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(31),
      I2 => \^exe_engine_reg[pc2][31]_0\(30),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(31),
      O => \p_1_in__0\(31)
    );
\csr[mepc][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \ctrl[csr_addr]\(10),
      I1 => \ctrl[csr_addr]\(11),
      I2 => \ctrl[csr_addr]\(5),
      I3 => \ctrl[csr_addr]\(4),
      I4 => \ctrl[csr_addr]\(6),
      I5 => \ctrl[csr_addr]\(7),
      O => \csr[mepc][31]_i_3_n_0\
    );
\csr[mepc][31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ctrl[csr_addr]\(9),
      I1 => \ctrl[csr_addr]\(8),
      O => \csr[mepc][31]_i_4_n_0\
    );
\csr[mepc][31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ctrl[csr_addr]\(1),
      I1 => \ctrl[csr_addr]\(3),
      I2 => \ctrl[csr_addr]\(2),
      O => \csr[mepc][31]_i_5_n_0\
    );
\csr[mepc][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(3),
      I2 => \^exe_engine_reg[pc2][31]_0\(2),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(3),
      O => \p_1_in__0\(3)
    );
\csr[mepc][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(4),
      I2 => \^exe_engine_reg[pc2][31]_0\(3),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(4),
      O => \p_1_in__0\(4)
    );
\csr[mepc][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(5),
      I2 => \^exe_engine_reg[pc2][31]_0\(4),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(5),
      O => \p_1_in__0\(5)
    );
\csr[mepc][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(6),
      I2 => \^exe_engine_reg[pc2][31]_0\(5),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(6),
      O => \p_1_in__0\(6)
    );
\csr[mepc][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(7),
      I2 => \^exe_engine_reg[pc2][31]_0\(6),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(7),
      O => \p_1_in__0\(7)
    );
\csr[mepc][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(8),
      I2 => \^exe_engine_reg[pc2][31]_0\(7),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(8),
      O => \p_1_in__0\(8)
    );
\csr[mepc][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => \ctrl[pc_cur]\(9),
      I2 => \^exe_engine_reg[pc2][31]_0\(8),
      I3 => \ctrl[csr_we]\,
      I4 => \ctrl[csr_wdata]\(9),
      O => \p_1_in__0\(9)
    );
\csr[mie_firq][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(16),
      I2 => \^q\(1),
      I3 => DOADO(16),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(16)
    );
\csr[mie_firq][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(26),
      I2 => \^q\(1),
      I3 => DOADO(26),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(26)
    );
\csr[mie_firq][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(27),
      I2 => \^q\(1),
      I3 => DOADO(27),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(27)
    );
\csr[mie_firq][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(28),
      I2 => \^q\(1),
      I3 => DOADO(28),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(28)
    );
\csr[mie_firq][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(29),
      I2 => \^q\(1),
      I3 => DOADO(29),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(29)
    );
\csr[mie_firq][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(30),
      I2 => \^q\(1),
      I3 => DOADO(30),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(30)
    );
\csr[mie_firq][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(31),
      I2 => \^q\(1),
      I3 => DOADO(31),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(31)
    );
\csr[mie_firq][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(17),
      I2 => \^q\(1),
      I3 => DOADO(17),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(17)
    );
\csr[mie_firq][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(18),
      I2 => \^q\(1),
      I3 => DOADO(18),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(18)
    );
\csr[mie_firq][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(19),
      I2 => \^q\(1),
      I3 => DOADO(19),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(19)
    );
\csr[mie_firq][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(20),
      I2 => \^q\(1),
      I3 => DOADO(20),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(20)
    );
\csr[mie_firq][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(21),
      I2 => \^q\(1),
      I3 => DOADO(21),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(21)
    );
\csr[mie_firq][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(22),
      I2 => \^q\(1),
      I3 => DOADO(22),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(22)
    );
\csr[mie_firq][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(23),
      I2 => \^q\(1),
      I3 => DOADO(23),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(23)
    );
\csr[mie_firq][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(24),
      I2 => \^q\(1),
      I3 => DOADO(24),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(24)
    );
\csr[mie_firq][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(25),
      I2 => \^q\(1),
      I3 => DOADO(25),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(25)
    );
\csr[mie_mei]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(11),
      I2 => \^q\(1),
      I3 => DOADO(11),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(11)
    );
\csr[mie_mti]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \csr[mie_mti]_i_3_n_0\,
      I1 => \ctrl[csr_addr]\(0),
      I2 => \ctrl[csr_addr]\(2),
      I3 => \ctrl[csr_addr]\(6),
      I4 => \ctrl[csr_we]\,
      I5 => \csr[mie_mti]_i_4_n_0\,
      O => \csr[mie_firq]\
    );
\csr[mie_mti]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(7),
      I2 => \^q\(1),
      I3 => DOADO(7),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(7)
    );
\csr[mie_mti]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008A"
    )
        port map (
      I0 => \csr[mie_mti]_i_5_n_0\,
      I1 => \ctrl[csr_addr]\(6),
      I2 => \ctrl[csr_addr]\(1),
      I3 => \ctrl[csr_addr]\(3),
      I4 => \ctrl[csr_addr]\(11),
      I5 => \csr[mepc][31]_i_4_n_0\,
      O => \csr[mie_mti]_i_3_n_0\
    );
\csr[mie_mti]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ctrl[csr_addr]\(10),
      I1 => \ctrl[csr_addr]\(7),
      I2 => \ctrl[csr_addr]\(3),
      I3 => \ctrl[csr_addr]\(5),
      O => \csr[mie_mti]_i_4_n_0\
    );
\csr[mie_mti]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"31"
    )
        port map (
      I0 => \ctrl[csr_addr]\(4),
      I1 => \ctrl[csr_addr]\(10),
      I2 => \ctrl[csr_addr]\(7),
      O => \csr[mie_mti]_i_5_n_0\
    );
\csr[mscratch][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FC05F5F5FC0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(1),
      I2 => \^q\(1),
      I3 => \ctrl[rf_rs1]\(1),
      I4 => \ctrl[ir_funct3]\(2),
      I5 => DOADO(1),
      O => \ctrl[csr_wdata]\(1)
    );
\csr[mscratch][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \csr[mscratch][31]_i_2_n_0\,
      I1 => \csr[mscratch][31]_i_3_n_0\,
      I2 => \ctrl[csr_addr]\(6),
      I3 => \ctrl[csr_addr]\(2),
      I4 => \ctrl[csr_addr]\(3),
      I5 => \ctrl[csr_addr]\(5),
      O => \csr[mscratch][31]_i_1_n_0\
    );
\csr[mscratch][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000100010"
    )
        port map (
      I0 => \csr[mepc][31]_i_4_n_0\,
      I1 => \ctrl[csr_addr]\(11),
      I2 => \csr[mie_mti]_i_5_n_0\,
      I3 => \ctrl[csr_addr]\(3),
      I4 => \ctrl[csr_addr]\(1),
      I5 => \ctrl[csr_addr]\(6),
      O => \csr[mscratch][31]_i_2_n_0\
    );
\csr[mscratch][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ctrl[csr_addr]\(0),
      I1 => \ctrl[csr_we]\,
      I2 => \ctrl[csr_addr]\(10),
      I3 => \ctrl[csr_addr]\(7),
      O => \csr[mscratch][31]_i_3_n_0\
    );
\csr[mstatus_mie]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA30FFFFAA300000"
    )
        port map (
      I0 => \ctrl[csr_wdata]\(3),
      I1 => \^fsm_sequential_exe_engine_reg[state][0]_0\,
      I2 => \csr_reg[mstatus_mpie]__0\,
      I3 => \ctrl[csr_we]\,
      I4 => \csr_reg[mstatus_mpie]0\,
      I5 => \csr_reg[mstatus_mie]__0\,
      O => \csr[mstatus_mie]_i_1_n_0\
    );
\csr[mstatus_mie]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAB"
    )
        port map (
      I0 => \csr[mcause]\,
      I1 => \exe_engine_reg[state]\(2),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \trap_ctrl[exc_buf][2]_i_2_n_0\,
      I4 => \ctrl[csr_we]\,
      I5 => \csr[mstatus_mie]_i_3_n_0\,
      O => \csr_reg[mstatus_mpie]0\
    );
\csr[mstatus_mie]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \csr[mepc][31]_i_5_n_0\,
      I1 => \csr[rdata][11]_i_9_n_0\,
      I2 => \csr[rdata][11]_i_10_n_0\,
      I3 => \ctrl[csr_addr]\(6),
      I4 => \ctrl[csr_addr]\(0),
      I5 => \ctrl[csr_we]\,
      O => \csr[mstatus_mie]_i_3_n_0\
    );
\csr[mstatus_mpie]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \csr[mstatus_mpie]_i_2_n_0\,
      I1 => \ctrl[csr_we]\,
      I2 => \ctrl[csr_wdata]\(7),
      I3 => \csr_reg[mstatus_mpie]0\,
      I4 => \csr_reg[mstatus_mpie]__0\,
      O => \csr[mstatus_mpie]_i_1_n_0\
    );
\csr[mstatus_mpie]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA0003"
    )
        port map (
      I0 => \csr_reg[mstatus_mie]__0\,
      I1 => \trap_ctrl[exc_buf][2]_i_2_n_0\,
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^fsm_sequential_exe_engine_reg[state][0]_0\,
      I5 => \ctrl[csr_we]\,
      O => \csr[mstatus_mpie]_i_2_n_0\
    );
\csr[mtval][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(0),
      O => \csr[mtval][0]_i_1_n_0\
    );
\csr[mtval][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(10),
      O => \csr[mtval][10]_i_1_n_0\
    );
\csr[mtval][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(11),
      O => \csr[mtval][11]_i_1_n_0\
    );
\csr[mtval][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(12),
      O => \csr[mtval][12]_i_1_n_0\
    );
\csr[mtval][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(13),
      O => \csr[mtval][13]_i_1_n_0\
    );
\csr[mtval][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(14),
      O => \csr[mtval][14]_i_1_n_0\
    );
\csr[mtval][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(15),
      O => \csr[mtval][15]_i_1_n_0\
    );
\csr[mtval][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(16),
      O => \csr[mtval][16]_i_1_n_0\
    );
\csr[mtval][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(17),
      O => \csr[mtval][17]_i_1_n_0\
    );
\csr[mtval][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(18),
      O => \csr[mtval][18]_i_1_n_0\
    );
\csr[mtval][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(19),
      O => \csr[mtval][19]_i_1_n_0\
    );
\csr[mtval][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(1),
      O => \csr[mtval][1]_i_1_n_0\
    );
\csr[mtval][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(20),
      O => \csr[mtval][20]_i_1_n_0\
    );
\csr[mtval][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(21),
      O => \csr[mtval][21]_i_1_n_0\
    );
\csr[mtval][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(22),
      O => \csr[mtval][22]_i_1_n_0\
    );
\csr[mtval][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(23),
      O => \csr[mtval][23]_i_1_n_0\
    );
\csr[mtval][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(24),
      O => \csr[mtval][24]_i_1_n_0\
    );
\csr[mtval][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(25),
      O => \csr[mtval][25]_i_1_n_0\
    );
\csr[mtval][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(26),
      O => \csr[mtval][26]_i_1_n_0\
    );
\csr[mtval][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(27),
      O => \csr[mtval][27]_i_1_n_0\
    );
\csr[mtval][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(28),
      O => \csr[mtval][28]_i_1_n_0\
    );
\csr[mtval][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(29),
      O => \csr[mtval][29]_i_1_n_0\
    );
\csr[mtval][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(2),
      O => \csr[mtval][2]_i_1_n_0\
    );
\csr[mtval][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(30),
      O => \csr[mtval][30]_i_1_n_0\
    );
\csr[mtval][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(31),
      O => \csr[mtval][31]_i_1_n_0\
    );
\csr[mtval][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(3),
      O => \csr[mtval][3]_i_1_n_0\
    );
\csr[mtval][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(4),
      O => \csr[mtval][4]_i_1_n_0\
    );
\csr[mtval][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(5),
      O => \csr[mtval][5]_i_1_n_0\
    );
\csr[mtval][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(6),
      O => \csr[mtval][6]_i_1_n_0\
    );
\csr[mtval][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(7),
      O => \csr[mtval][7]_i_1_n_0\
    );
\csr[mtval][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(8),
      O => \csr[mtval][8]_i_1_n_0\
    );
\csr[mtval][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in123_in,
      I1 => p_1_in8_in,
      I2 => \csr_reg[mtval][31]_0\(9),
      O => \csr[mtval][9]_i_1_n_0\
    );
\csr[mtvec][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FC05F5F5FC0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(0),
      I2 => \^q\(1),
      I3 => \ctrl[rf_rs1]\(0),
      I4 => \ctrl[ir_funct3]\(2),
      I5 => DOADO(0),
      O => \ctrl[csr_wdata]\(0)
    );
\csr[mtvec][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(10),
      I2 => \^q\(1),
      I3 => DOADO(10),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(10)
    );
\csr[mtvec][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(12),
      I2 => \^q\(1),
      I3 => DOADO(12),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(12)
    );
\csr[mtvec][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(13),
      I2 => \^q\(1),
      I3 => DOADO(13),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(13)
    );
\csr[mtvec][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(14),
      I2 => \^q\(1),
      I3 => DOADO(14),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(14)
    );
\csr[mtvec][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(15),
      I2 => \^q\(1),
      I3 => DOADO(15),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(15)
    );
\csr[mtvec][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FC05F5F5FC0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(2),
      I2 => \^q\(1),
      I3 => \ctrl[rf_rs1]\(2),
      I4 => \ctrl[ir_funct3]\(2),
      I5 => DOADO(2),
      O => \ctrl[csr_wdata]\(2)
    );
\csr[mtvec][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \csr[mie_mti]_i_3_n_0\,
      I1 => \ctrl[csr_addr]\(2),
      I2 => \ctrl[csr_addr]\(0),
      I3 => \ctrl[csr_addr]\(6),
      I4 => \ctrl[csr_we]\,
      I5 => \csr[mie_mti]_i_4_n_0\,
      O => \csr[mtvec][31]_i_1_n_0\
    );
\csr[mtvec][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FC05F5F5FC0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(3),
      I2 => \^q\(1),
      I3 => \ctrl[rf_rs1]\(3),
      I4 => \ctrl[ir_funct3]\(2),
      I5 => DOADO(3),
      O => \ctrl[csr_wdata]\(3)
    );
\csr[mtvec][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FC05F5F5FC0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(4),
      I2 => \^q\(1),
      I3 => \ctrl[rf_rs1]\(4),
      I4 => \ctrl[ir_funct3]\(2),
      I5 => DOADO(4),
      O => \ctrl[csr_wdata]\(4)
    );
\csr[mtvec][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(5),
      I2 => \^q\(1),
      I3 => DOADO(5),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(5)
    );
\csr[mtvec][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(6),
      I2 => \^q\(1),
      I3 => DOADO(6),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(6)
    );
\csr[mtvec][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(8),
      I2 => \^q\(1),
      I3 => DOADO(8),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(8)
    );
\csr[mtvec][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C05FC0"
    )
        port map (
      I0 => \^q\(0),
      I1 => csr_rdata(9),
      I2 => \^q\(1),
      I3 => DOADO(9),
      I4 => \ctrl[ir_funct3]\(2),
      O => \ctrl[csr_wdata]\(9)
    );
\csr[rdata][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][1]_i_2_n_0\,
      I2 => \csr[rdata][0]_i_2_n_0\,
      I3 => \csr[rdata][11]_i_6_n_0\,
      I4 => \csr[rdata][11]_i_3_n_0\,
      I5 => \csr[rdata][0]_i_3_n_0\,
      O => \csr[rdata][0]_i_1_n_0\
    );
\csr[rdata][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => data5(0),
      I1 => \csr_reg[mtval]\(0),
      I2 => \csr_reg[mtinst]\(0),
      I3 => \csr[rdata][31]_i_11_n_0\,
      I4 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][0]_i_2_n_0\
    );
\csr[rdata][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F300F500F300F5"
    )
        port map (
      I0 => \csr_reg[mtvec_n_0_][0]\,
      I1 => \csr_reg[mscratch]\(0),
      I2 => \csr[rdata][31]_i_10_n_0\,
      I3 => \csr[rdata][11]_i_6_n_0\,
      I4 => \csr[rdata][31]_i_11_n_0\,
      I5 => \csr[rdata][11]_i_3_n_0\,
      O => \csr[rdata][0]_i_3_n_0\
    );
\csr[rdata][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][10]_i_2_n_0\,
      I2 => \csr_reg[mtval]\(10),
      I3 => \csr[rdata][15]_i_3_n_0\,
      I4 => \csr[rdata][10]_i_3_n_0\,
      I5 => \csr[rdata][31]_i_6_n_0\,
      O => \csr[rdata][10]_i_1_n_0\
    );
\csr[rdata][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \csr[rdata][31]_i_7_n_0\,
      I1 => \csr[rdata][11]_i_6_n_0\,
      I2 => \csr[rdata][11]_i_3_n_0\,
      I3 => \csr_reg[mtinst]\(10),
      O => \csr[rdata][10]_i_2_n_0\
    );
\csr[rdata][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][10]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(10),
      I4 => \csr_reg[mepc]\(10),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][10]_i_3_n_0\
    );
\csr[rdata][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220000FFF00000"
    )
        port map (
      I0 => \csr[rdata][11]_i_2_n_0\,
      I1 => \csr[rdata][11]_i_3_n_0\,
      I2 => \csr[rdata][11]_i_4_n_0\,
      I3 => \csr[rdata][11]_i_5_n_0\,
      I4 => \ctrl[csr_re]\,
      I5 => \csr[rdata][11]_i_6_n_0\,
      O => \csr[rdata][11]_i_1_n_0\
    );
\csr[rdata][11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ctrl[csr_addr]\(10),
      I1 => \ctrl[csr_addr]\(11),
      O => \csr[rdata][11]_i_10_n_0\
    );
\csr[rdata][11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ctrl[csr_addr]\(3),
      I1 => \ctrl[csr_addr]\(1),
      O => \csr[rdata][11]_i_11_n_0\
    );
\csr[rdata][11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => p_5_in,
      I1 => \csr_reg[mtval]\(11),
      I2 => \csr_reg[mtinst]\(11),
      I3 => \csr[rdata][31]_i_11_n_0\,
      I4 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][11]_i_2_n_0\
    );
\csr[rdata][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFCFFFFFEEFC"
    )
        port map (
      I0 => \ctrl[csr_addr]\(0),
      I1 => \csr[rdata][11]_i_7_n_0\,
      I2 => \ctrl[csr_addr]\(6),
      I3 => \ctrl[csr_addr]\(2),
      I4 => \ctrl[csr_addr]\(3),
      I5 => \ctrl[csr_addr]\(1),
      O => \csr[rdata][11]_i_3_n_0\
    );
\csr[rdata][11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222222C0"
    )
        port map (
      I0 => \csr_reg[mie_mei]__0\,
      I1 => \csr[rdata][31]_i_8_n_0\,
      I2 => \csr_reg[mstatus_mpp_n_0_]\,
      I3 => \csr[rdata][11]_i_3_n_0\,
      I4 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][11]_i_4_n_0\
    );
\csr[rdata][11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2228202A0208000"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => \csr[rdata][31]_i_11_n_0\,
      I3 => \csr_reg[mepc]\(11),
      I4 => \csr_reg[mscratch]\(11),
      I5 => \csr_reg[mtvec_n_0_][11]\,
      O => \csr[rdata][11]_i_5_n_0\
    );
\csr[rdata][11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAA2"
    )
        port map (
      I0 => \csr[rdata][11]_i_8_n_0\,
      I1 => \csr[rdata][11]_i_9_n_0\,
      I2 => \csr[rdata][11]_i_10_n_0\,
      I3 => \csr[rdata][11]_i_11_n_0\,
      I4 => \ctrl[csr_addr]\(6),
      I5 => \csr[rdata][29]_i_8_n_0\,
      O => \csr[rdata][11]_i_6_n_0\
    );
\csr[rdata][11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ctrl[csr_addr]\(10),
      I1 => \ctrl[csr_addr]\(4),
      I2 => \ctrl[csr_addr]\(5),
      I3 => \ctrl[csr_addr]\(7),
      I4 => \ctrl[csr_addr]\(11),
      I5 => \csr[mepc][31]_i_4_n_0\,
      O => \csr[rdata][11]_i_7_n_0\
    );
\csr[rdata][11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFA"
    )
        port map (
      I0 => \csr[rdata][31]_i_19_n_0\,
      I1 => \ctrl[csr_addr]\(6),
      I2 => \csr[mepc][31]_i_5_n_0\,
      I3 => \ctrl[csr_addr]\(4),
      I4 => \ctrl[csr_addr]\(7),
      I5 => \ctrl[csr_addr]\(5),
      O => \csr[rdata][11]_i_8_n_0\
    );
\csr[rdata][11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \ctrl[csr_addr]\(7),
      I1 => \ctrl[csr_addr]\(5),
      I2 => \ctrl[csr_addr]\(4),
      I3 => \ctrl[csr_addr]\(8),
      I4 => \ctrl[csr_addr]\(9),
      O => \csr[rdata][11]_i_9_n_0\
    );
\csr[rdata][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr_reg[mtinst]\(12),
      I2 => \csr[rdata][30]_i_3_n_0\,
      I3 => \csr[rdata][12]_i_2_n_0\,
      I4 => \csr[rdata][12]_i_3_n_0\,
      O => \csr[rdata][12]_i_1_n_0\
    );
\csr[rdata][12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000454"
    )
        port map (
      I0 => \csr[rdata][11]_i_6_n_0\,
      I1 => \csr[rdata][11]_i_3_n_0\,
      I2 => \csr[rdata][31]_i_7_n_0\,
      I3 => \csr_reg[mepc]\(12),
      I4 => \csr[rdata][12]_i_4_n_0\,
      O => \csr[rdata][12]_i_2_n_0\
    );
\csr[rdata][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00F35F0F0FFF5"
    )
        port map (
      I0 => \csr_reg[mstatus_mpp_n_0_]\,
      I1 => \csr_reg[mtval]\(12),
      I2 => \csr[rdata][11]_i_6_n_0\,
      I3 => \csr[rdata][31]_i_11_n_0\,
      I4 => \csr[rdata][11]_i_3_n_0\,
      I5 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][12]_i_3_n_0\
    );
\csr[rdata][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAC"
    )
        port map (
      I0 => \csr_reg[mscratch]\(12),
      I1 => \csr_reg[mtvec_n_0_][12]\,
      I2 => \csr[rdata][29]_i_7_n_0\,
      I3 => \csr[rdata][29]_i_6_n_0\,
      I4 => \csr[rdata][29]_i_5_n_0\,
      I5 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][12]_i_4_n_0\
    );
\csr[rdata][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][13]_i_2_n_0\,
      I2 => \csr_reg[mtval]\(13),
      I3 => \csr[rdata][15]_i_3_n_0\,
      I4 => \csr[rdata][13]_i_3_n_0\,
      I5 => \csr[rdata][31]_i_6_n_0\,
      O => \csr[rdata][13]_i_1_n_0\
    );
\csr[rdata][13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \csr[rdata][31]_i_7_n_0\,
      I1 => \csr[rdata][11]_i_6_n_0\,
      I2 => \csr[rdata][11]_i_3_n_0\,
      I3 => \csr_reg[mtinst]\(13),
      O => \csr[rdata][13]_i_2_n_0\
    );
\csr[rdata][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][13]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(13),
      I4 => \csr_reg[mepc]\(13),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][13]_i_3_n_0\
    );
\csr[rdata][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][14]_i_2_n_0\,
      I2 => \csr_reg[mtval]\(14),
      I3 => \csr[rdata][15]_i_3_n_0\,
      I4 => \csr[rdata][14]_i_3_n_0\,
      I5 => \csr[rdata][31]_i_6_n_0\,
      O => \csr[rdata][14]_i_1_n_0\
    );
\csr[rdata][14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \csr[rdata][31]_i_7_n_0\,
      I1 => \csr[rdata][11]_i_6_n_0\,
      I2 => \csr[rdata][11]_i_3_n_0\,
      I3 => \csr_reg[mtinst]\(14),
      O => \csr[rdata][14]_i_2_n_0\
    );
\csr[rdata][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][14]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(14),
      I4 => \csr_reg[mepc]\(14),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][14]_i_3_n_0\
    );
\csr[rdata][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][15]_i_2_n_0\,
      I2 => \csr_reg[mtval]\(15),
      I3 => \csr[rdata][15]_i_3_n_0\,
      I4 => \csr[rdata][15]_i_4_n_0\,
      I5 => \csr[rdata][31]_i_6_n_0\,
      O => \csr[rdata][15]_i_1_n_0\
    );
\csr[rdata][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \csr[rdata][31]_i_7_n_0\,
      I1 => \csr[rdata][11]_i_6_n_0\,
      I2 => \csr[rdata][11]_i_3_n_0\,
      I3 => \csr_reg[mtinst]\(15),
      O => \csr[rdata][15]_i_2_n_0\
    );
\csr[rdata][15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => \csr[rdata][31]_i_11_n_0\,
      I3 => \csr[rdata][11]_i_6_n_0\,
      O => \csr[rdata][15]_i_3_n_0\
    );
\csr[rdata][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][15]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(15),
      I4 => \csr_reg[mepc]\(15),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][15]_i_4_n_0\
    );
\csr[rdata][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr_reg[mtval]\(16),
      I2 => \csr[rdata][30]_i_4_n_0\,
      I3 => \csr[rdata][16]_i_2_n_0\,
      I4 => \csr[rdata][29]_i_3_n_0\,
      I5 => \csr[rdata][16]_i_3_n_0\,
      O => \csr[rdata][16]_i_1_n_0\
    );
\csr[rdata][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][16]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(16),
      I4 => \csr_reg[mepc]\(16),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][16]_i_2_n_0\
    );
\csr[rdata][16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF1515BBBB5555"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => \csr_reg[mie_firq_n_0_][0]\,
      I3 => \csr_reg[mtinst]\(16),
      I4 => \csr[rdata][11]_i_6_n_0\,
      I5 => \csr[rdata][31]_i_11_n_0\,
      O => \csr[rdata][16]_i_3_n_0\
    );
\csr[rdata][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][17]_i_2_n_0\,
      I2 => \csr[rdata][24]_i_3_n_0\,
      I3 => \csr[rdata][31]_i_3_n_0\,
      I4 => \csr_reg[mie_firq_n_0_][1]\,
      I5 => \csr[rdata][17]_i_3_n_0\,
      O => \csr[rdata][17]_i_1_n_0\
    );
\csr[rdata][17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA82AA88AA8AAA"
    )
        port map (
      I0 => \csr[rdata][11]_i_6_n_0\,
      I1 => \csr[rdata][31]_i_11_n_0\,
      I2 => \csr[rdata][11]_i_3_n_0\,
      I3 => \csr[rdata][31]_i_10_n_0\,
      I4 => \csr_reg[mtval]\(17),
      I5 => \csr_reg[mtinst]\(17),
      O => \csr[rdata][17]_i_2_n_0\
    );
\csr[rdata][17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088828A80A8A2AAA"
    )
        port map (
      I0 => \csr[rdata][29]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => \csr[rdata][31]_i_11_n_0\,
      I3 => \csr_reg[mepc]\(17),
      I4 => \csr_reg[mscratch]\(17),
      I5 => \csr_reg[mtvec_n_0_][17]\,
      O => \csr[rdata][17]_i_3_n_0\
    );
\csr[rdata][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8F8F8F8F8"
    )
        port map (
      I0 => \csr[rdata][18]_i_2_n_0\,
      I1 => \csr[rdata][31]_i_3_n_0\,
      I2 => \csr[rdata][18]_i_3_n_0\,
      I3 => \csr[rdata][18]_i_4_n_0\,
      I4 => \csr[rdata][31]_i_6_n_0\,
      I5 => \ctrl[csr_re]\,
      O => \csr[rdata][18]_i_1_n_0\
    );
\csr[rdata][18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => p_13_in22_in,
      I1 => \ctrl[csr_re]\,
      I2 => \csr[rdata][11]_i_3_n_0\,
      I3 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][18]_i_2_n_0\
    );
\csr[rdata][18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A828A02088088000"
    )
        port map (
      I0 => \csr[rdata][31]_i_9_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => \csr[rdata][31]_i_11_n_0\,
      I3 => \csr_reg[mtinst]\(18),
      I4 => \csr_reg[mtval]\(18),
      I5 => p_14_in23_in,
      O => \csr[rdata][18]_i_3_n_0\
    );
\csr[rdata][18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][18]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(18),
      I4 => \csr_reg[mepc]\(18),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][18]_i_4_n_0\
    );
\csr[rdata][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr_reg[mtval]\(19),
      I2 => \csr[rdata][30]_i_4_n_0\,
      I3 => \csr[rdata][19]_i_2_n_0\,
      I4 => \csr[rdata][29]_i_3_n_0\,
      I5 => \csr[rdata][19]_i_3_n_0\,
      O => \csr[rdata][19]_i_1_n_0\
    );
\csr[rdata][19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][19]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(19),
      I4 => \csr_reg[mepc]\(19),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][19]_i_2_n_0\
    );
\csr[rdata][19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF1515BBBB5555"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => p_16_in27_in,
      I3 => \csr_reg[mtinst]\(19),
      I4 => \csr[rdata][11]_i_6_n_0\,
      I5 => \csr[rdata][31]_i_11_n_0\,
      O => \csr[rdata][19]_i_3_n_0\
    );
\csr[rdata][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022222022"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][1]_i_2_n_0\,
      I2 => \csr[rdata][1]_i_3_n_0\,
      I3 => \csr[rdata][11]_i_6_n_0\,
      I4 => \csr[rdata][11]_i_3_n_0\,
      I5 => \csr[rdata][1]_i_4_n_0\,
      O => \csr[rdata][1]_i_1_n_0\
    );
\csr[rdata][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \csr[rdata][31]_i_8_n_0\,
      I1 => \csr[rdata][31]_i_7_n_0\,
      I2 => \csr[rdata][11]_i_3_n_0\,
      I3 => \csr[rdata][11]_i_6_n_0\,
      O => \csr[rdata][1]_i_2_n_0\
    );
\csr[rdata][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => data5(1),
      I1 => \csr_reg[mtval]\(1),
      I2 => \csr_reg[mtinst]\(1),
      I3 => \csr[rdata][31]_i_11_n_0\,
      I4 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][1]_i_3_n_0\
    );
\csr[rdata][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C50FC50F000F0F0F"
    )
        port map (
      I0 => \csr_reg[mepc]\(1),
      I1 => \csr[rdata][11]_i_3_n_0\,
      I2 => \csr[rdata][11]_i_6_n_0\,
      I3 => \csr[rdata][31]_i_11_n_0\,
      I4 => \csr_reg[mscratch]\(1),
      I5 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][1]_i_4_n_0\
    );
\csr[rdata][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][20]_i_2_n_0\,
      I2 => \csr[rdata][24]_i_3_n_0\,
      I3 => \csr[rdata][31]_i_3_n_0\,
      I4 => p_19_in,
      I5 => \csr[rdata][20]_i_3_n_0\,
      O => \csr[rdata][20]_i_1_n_0\
    );
\csr[rdata][20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA82AA88AA8AAA"
    )
        port map (
      I0 => \csr[rdata][11]_i_6_n_0\,
      I1 => \csr[rdata][31]_i_11_n_0\,
      I2 => \csr[rdata][11]_i_3_n_0\,
      I3 => \csr[rdata][31]_i_10_n_0\,
      I4 => \csr_reg[mtval]\(20),
      I5 => \csr_reg[mtinst]\(20),
      O => \csr[rdata][20]_i_2_n_0\
    );
\csr[rdata][20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088828A80A8A2AAA"
    )
        port map (
      I0 => \csr[rdata][29]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => \csr[rdata][31]_i_11_n_0\,
      I3 => \csr_reg[mepc]\(20),
      I4 => \csr_reg[mscratch]\(20),
      I5 => \csr_reg[mtvec_n_0_][20]\,
      O => \csr[rdata][20]_i_3_n_0\
    );
\csr[rdata][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr_reg[mtval]\(21),
      I2 => \csr[rdata][30]_i_4_n_0\,
      I3 => \csr[rdata][21]_i_2_n_0\,
      I4 => \csr[rdata][29]_i_3_n_0\,
      I5 => \csr[rdata][21]_i_3_n_0\,
      O => \csr[rdata][21]_i_1_n_0\
    );
\csr[rdata][21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][21]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(21),
      I4 => \csr_reg[mepc]\(21),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][21]_i_2_n_0\
    );
\csr[rdata][21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF1515BBBB5555"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => p_22_in,
      I3 => \csr_reg[mtinst]\(21),
      I4 => \csr[rdata][11]_i_6_n_0\,
      I5 => \csr[rdata][31]_i_11_n_0\,
      O => \csr[rdata][21]_i_3_n_0\
    );
\csr[rdata][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr_reg[mtval]\(22),
      I2 => \csr[rdata][30]_i_4_n_0\,
      I3 => \csr[rdata][22]_i_2_n_0\,
      I4 => \csr[rdata][29]_i_3_n_0\,
      I5 => \csr[rdata][22]_i_3_n_0\,
      O => \csr[rdata][22]_i_1_n_0\
    );
\csr[rdata][22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][22]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(22),
      I4 => \csr_reg[mepc]\(22),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][22]_i_2_n_0\
    );
\csr[rdata][22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF1515BBBB5555"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => p_25_in,
      I3 => \csr_reg[mtinst]\(22),
      I4 => \csr[rdata][11]_i_6_n_0\,
      I5 => \csr[rdata][31]_i_11_n_0\,
      O => \csr[rdata][22]_i_3_n_0\
    );
\csr[rdata][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022000020222022"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][23]_i_2_n_0\,
      I2 => \csr_reg[mtinst]\(23),
      I3 => \csr[rdata][30]_i_3_n_0\,
      I4 => \csr_reg[mtval]\(23),
      I5 => \csr[rdata][30]_i_4_n_0\,
      O => \csr[rdata][23]_i_1_n_0\
    );
\csr[rdata][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF11AF55AFAAAFFF"
    )
        port map (
      I0 => \csr[rdata][11]_i_6_n_0\,
      I1 => p_28_in,
      I2 => \csr[rdata][23]_i_3_n_0\,
      I3 => \csr[rdata][11]_i_3_n_0\,
      I4 => \csr[rdata][31]_i_11_n_0\,
      I5 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][23]_i_2_n_0\
    );
\csr[rdata][23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F000CCCCCCAA"
    )
        port map (
      I0 => \csr_reg[mtvec_n_0_][23]\,
      I1 => \csr_reg[mscratch]\(23),
      I2 => \csr_reg[mepc]\(23),
      I3 => \csr[rdata][29]_i_7_n_0\,
      I4 => \csr[rdata][30]_i_6_n_0\,
      I5 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][23]_i_3_n_0\
    );
\csr[rdata][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020002"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][24]_i_2_n_0\,
      I2 => \csr[rdata][24]_i_3_n_0\,
      I3 => \csr[rdata][31]_i_3_n_0\,
      I4 => p_31_in,
      I5 => \csr[rdata][24]_i_4_n_0\,
      O => \csr[rdata][24]_i_1_n_0\
    );
\csr[rdata][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AA82AA88AA8AAA"
    )
        port map (
      I0 => \csr[rdata][11]_i_6_n_0\,
      I1 => \csr[rdata][31]_i_11_n_0\,
      I2 => \csr[rdata][11]_i_3_n_0\,
      I3 => \csr[rdata][31]_i_10_n_0\,
      I4 => \csr_reg[mtval]\(24),
      I5 => \csr_reg[mtinst]\(24),
      O => \csr[rdata][24]_i_2_n_0\
    );
\csr[rdata][24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \csr[rdata][11]_i_6_n_0\,
      I1 => \csr[rdata][11]_i_3_n_0\,
      I2 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][24]_i_3_n_0\
    );
\csr[rdata][24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088828A80A8A2AAA"
    )
        port map (
      I0 => \csr[rdata][29]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => \csr[rdata][31]_i_11_n_0\,
      I3 => \csr_reg[mepc]\(24),
      I4 => \csr_reg[mscratch]\(24),
      I5 => \csr_reg[mtvec_n_0_][24]\,
      O => \csr[rdata][24]_i_4_n_0\
    );
\csr[rdata][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr_reg[mtval]\(25),
      I2 => \csr[rdata][30]_i_4_n_0\,
      I3 => \csr[rdata][25]_i_2_n_0\,
      I4 => \csr[rdata][29]_i_3_n_0\,
      I5 => \csr[rdata][25]_i_3_n_0\,
      O => \csr[rdata][25]_i_1_n_0\
    );
\csr[rdata][25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][25]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(25),
      I4 => \csr_reg[mepc]\(25),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][25]_i_2_n_0\
    );
\csr[rdata][25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF1515BBBB5555"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => p_34_in,
      I3 => \csr_reg[mtinst]\(25),
      I4 => \csr[rdata][11]_i_6_n_0\,
      I5 => \csr[rdata][31]_i_11_n_0\,
      O => \csr[rdata][25]_i_3_n_0\
    );
\csr[rdata][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr_reg[mtval]\(26),
      I2 => \csr[rdata][30]_i_4_n_0\,
      I3 => \csr[rdata][26]_i_2_n_0\,
      I4 => \csr[rdata][29]_i_3_n_0\,
      I5 => \csr[rdata][26]_i_3_n_0\,
      O => \csr[rdata][26]_i_1_n_0\
    );
\csr[rdata][26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][26]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(26),
      I4 => \csr_reg[mepc]\(26),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][26]_i_2_n_0\
    );
\csr[rdata][26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF1515BBBB5555"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => p_37_in,
      I3 => \csr_reg[mtinst]\(26),
      I4 => \csr[rdata][11]_i_6_n_0\,
      I5 => \csr[rdata][31]_i_11_n_0\,
      O => \csr[rdata][26]_i_3_n_0\
    );
\csr[rdata][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr_reg[mtval]\(27),
      I2 => \csr[rdata][30]_i_4_n_0\,
      I3 => \csr[rdata][27]_i_2_n_0\,
      I4 => \csr[rdata][29]_i_3_n_0\,
      I5 => \csr[rdata][27]_i_3_n_0\,
      O => \csr[rdata][27]_i_1_n_0\
    );
\csr[rdata][27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][27]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(27),
      I4 => \csr_reg[mepc]\(27),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][27]_i_2_n_0\
    );
\csr[rdata][27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF1515BBBB5555"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => p_40_in,
      I3 => \csr_reg[mtinst]\(27),
      I4 => \csr[rdata][11]_i_6_n_0\,
      I5 => \csr[rdata][31]_i_11_n_0\,
      O => \csr[rdata][27]_i_3_n_0\
    );
\csr[rdata][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr_reg[mtval]\(28),
      I2 => \csr[rdata][30]_i_4_n_0\,
      I3 => \csr[rdata][28]_i_2_n_0\,
      I4 => \csr[rdata][29]_i_3_n_0\,
      I5 => \csr[rdata][28]_i_3_n_0\,
      O => \csr[rdata][28]_i_1_n_0\
    );
\csr[rdata][28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][28]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(28),
      I4 => \csr_reg[mepc]\(28),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][28]_i_2_n_0\
    );
\csr[rdata][28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF1515BBBB5555"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => p_43_in,
      I3 => \csr_reg[mtinst]\(28),
      I4 => \csr[rdata][11]_i_6_n_0\,
      I5 => \csr[rdata][31]_i_11_n_0\,
      O => \csr[rdata][28]_i_3_n_0\
    );
\csr[rdata][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A008A8A"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr_reg[mtval]\(29),
      I2 => \csr[rdata][30]_i_4_n_0\,
      I3 => \csr[rdata][29]_i_2_n_0\,
      I4 => \csr[rdata][29]_i_3_n_0\,
      I5 => \csr[rdata][29]_i_4_n_0\,
      O => \csr[rdata][29]_i_1_n_0\
    );
\csr[rdata][29]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBAAFFBE"
    )
        port map (
      I0 => \csr[mepc][31]_i_4_n_0\,
      I1 => \ctrl[csr_addr]\(7),
      I2 => \ctrl[csr_addr]\(11),
      I3 => \ctrl[csr_addr]\(10),
      I4 => \ctrl[csr_addr]\(4),
      I5 => \csr[rdata][31]_i_15_n_0\,
      O => \csr[rdata][29]_i_10_n_0\
    );
\csr[rdata][29]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCC05C0C00C5C"
    )
        port map (
      I0 => \ctrl[csr_addr]\(6),
      I1 => \ctrl[csr_addr]\(0),
      I2 => \ctrl[csr_addr]\(4),
      I3 => \ctrl[csr_addr]\(5),
      I4 => \ctrl[csr_addr]\(2),
      I5 => \ctrl[csr_addr]\(1),
      O => \csr[rdata][29]_i_11_n_0\
    );
\csr[rdata][29]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \csr[rdata][31]_i_25_n_0\,
      I1 => \ctrl[csr_addr]\(0),
      I2 => \ctrl[csr_addr]\(3),
      I3 => \ctrl[csr_addr]\(6),
      I4 => \csr[rdata][29]_i_15_n_0\,
      I5 => \csr[rdata][31]_i_19_n_0\,
      O => \csr[rdata][29]_i_12_n_0\
    );
\csr[rdata][29]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \ctrl[csr_addr]\(0),
      I1 => \ctrl[csr_addr]\(10),
      I2 => \ctrl[csr_addr]\(4),
      I3 => \ctrl[csr_addr]\(6),
      I4 => \ctrl[csr_addr]\(7),
      I5 => \csr[rdata][11]_i_11_n_0\,
      O => \csr[rdata][29]_i_13_n_0\
    );
\csr[rdata][29]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FFFBFBFBF"
    )
        port map (
      I0 => \ctrl[csr_addr]\(2),
      I1 => \ctrl[csr_addr]\(9),
      I2 => \ctrl[csr_addr]\(8),
      I3 => \ctrl[csr_addr]\(5),
      I4 => \ctrl[csr_addr]\(6),
      I5 => \ctrl[csr_addr]\(4),
      O => \csr[rdata][29]_i_14_n_0\
    );
\csr[rdata][29]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ctrl[csr_addr]\(2),
      I1 => \ctrl[csr_addr]\(4),
      O => \csr[rdata][29]_i_15_n_0\
    );
\csr[rdata][29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][29]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(29),
      I4 => \csr_reg[mepc]\(29),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][29]_i_2_n_0\
    );
\csr[rdata][29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF01FF01FF010000"
    )
        port map (
      I0 => \csr[rdata][29]_i_5_n_0\,
      I1 => \csr[rdata][29]_i_6_n_0\,
      I2 => \csr[rdata][29]_i_7_n_0\,
      I3 => \csr[rdata][11]_i_3_n_0\,
      I4 => \csr[rdata][29]_i_8_n_0\,
      I5 => \csr[rdata][29]_i_9_n_0\,
      O => \csr[rdata][29]_i_3_n_0\
    );
\csr[rdata][29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF1515BBBB5555"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => p_46_in,
      I3 => \csr_reg[mtinst]\(29),
      I4 => \csr[rdata][11]_i_6_n_0\,
      I5 => \csr[rdata][31]_i_11_n_0\,
      O => \csr[rdata][29]_i_4_n_0\
    );
\csr[rdata][29]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEEA"
    )
        port map (
      I0 => \ctrl[csr_addr]\(3),
      I1 => \ctrl[csr_addr]\(2),
      I2 => \ctrl[csr_addr]\(6),
      I3 => \ctrl[csr_addr]\(5),
      I4 => \csr[rdata][31]_i_24_n_0\,
      O => \csr[rdata][29]_i_5_n_0\
    );
\csr[rdata][29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00EC00A8"
    )
        port map (
      I0 => \ctrl[csr_addr]\(5),
      I1 => \ctrl[csr_addr]\(1),
      I2 => \ctrl[csr_addr]\(6),
      I3 => \ctrl[csr_addr]\(4),
      I4 => \ctrl[csr_addr]\(7),
      I5 => \csr[rdata][29]_i_10_n_0\,
      O => \csr[rdata][29]_i_6_n_0\
    );
\csr[rdata][29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0D0D0D0"
    )
        port map (
      I0 => \ctrl[csr_addr]\(10),
      I1 => \ctrl[csr_addr]\(6),
      I2 => \ctrl[csr_addr]\(4),
      I3 => \ctrl[csr_addr]\(2),
      I4 => \ctrl[csr_addr]\(1),
      I5 => \csr[rdata][29]_i_11_n_0\,
      O => \csr[rdata][29]_i_7_n_0\
    );
\csr[rdata][29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAABAAAAAB"
    )
        port map (
      I0 => \csr[rdata][29]_i_12_n_0\,
      I1 => \csr[rdata][29]_i_13_n_0\,
      I2 => \csr[rdata][29]_i_14_n_0\,
      I3 => \ctrl[csr_addr]\(7),
      I4 => \ctrl[csr_addr]\(11),
      I5 => \ctrl[csr_addr]\(4),
      O => \csr[rdata][29]_i_8_n_0\
    );
\csr[rdata][29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => \ctrl[csr_addr]\(6),
      I1 => \csr[rdata][11]_i_11_n_0\,
      I2 => \ctrl[csr_addr]\(11),
      I3 => \ctrl[csr_addr]\(10),
      I4 => \csr[rdata][11]_i_9_n_0\,
      I5 => \csr[rdata][11]_i_8_n_0\,
      O => \csr[rdata][29]_i_9_n_0\
    );
\csr[rdata][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20202000000000"
    )
        port map (
      I0 => \csr[rdata][2]_i_2_n_0\,
      I1 => \csr[rdata][11]_i_3_n_0\,
      I2 => \csr[rdata][11]_i_6_n_0\,
      I3 => \csr[rdata][2]_i_3_n_0\,
      I4 => \csr[rdata][31]_i_6_n_0\,
      I5 => \ctrl[csr_re]\,
      O => \csr[rdata][2]_i_1_n_0\
    );
\csr[rdata][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => data5(2),
      I1 => \csr_reg[mtval]\(2),
      I2 => \csr_reg[mtinst]\(2),
      I3 => \csr[rdata][31]_i_11_n_0\,
      I4 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][2]_i_2_n_0\
    );
\csr[rdata][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][2]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(2),
      I4 => \csr_reg[mepc]\(2),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][2]_i_3_n_0\
    );
\csr[rdata][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022000020222022"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][30]_i_2_n_0\,
      I2 => \csr_reg[mtinst]\(30),
      I3 => \csr[rdata][30]_i_3_n_0\,
      I4 => \csr_reg[mtval]\(30),
      I5 => \csr[rdata][30]_i_4_n_0\,
      O => \csr[rdata][30]_i_1_n_0\
    );
\csr[rdata][30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF11AF55AFAAAFFF"
    )
        port map (
      I0 => \csr[rdata][11]_i_6_n_0\,
      I1 => p_49_in,
      I2 => \csr[rdata][30]_i_5_n_0\,
      I3 => \csr[rdata][11]_i_3_n_0\,
      I4 => \csr[rdata][31]_i_11_n_0\,
      I5 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][30]_i_2_n_0\
    );
\csr[rdata][30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \csr[rdata][11]_i_6_n_0\,
      I1 => \csr[rdata][31]_i_11_n_0\,
      O => \csr[rdata][30]_i_3_n_0\
    );
\csr[rdata][30]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \csr[rdata][11]_i_6_n_0\,
      I1 => \csr[rdata][31]_i_11_n_0\,
      O => \csr[rdata][30]_i_4_n_0\
    );
\csr[rdata][30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F000CCCCCCAA"
    )
        port map (
      I0 => \csr_reg[mtvec_n_0_][30]\,
      I1 => \csr_reg[mscratch]\(30),
      I2 => \csr_reg[mepc]\(30),
      I3 => \csr[rdata][29]_i_7_n_0\,
      I4 => \csr[rdata][30]_i_6_n_0\,
      I5 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][30]_i_5_n_0\
    );
\csr[rdata][30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFEFE"
    )
        port map (
      I0 => \csr[rdata][29]_i_10_n_0\,
      I1 => \csr[rdata][31]_i_16_n_0\,
      I2 => \csr[rdata][31]_i_24_n_0\,
      I3 => \csr[rdata][31]_i_23_n_0\,
      I4 => \ctrl[csr_addr]\(2),
      I5 => \ctrl[csr_addr]\(3),
      O => \csr[rdata][30]_i_6_n_0\
    );
\csr[rdata][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F8F8F8F8F8F8"
    )
        port map (
      I0 => \csr[rdata][31]_i_2_n_0\,
      I1 => \csr[rdata][31]_i_3_n_0\,
      I2 => \csr[rdata][31]_i_4_n_0\,
      I3 => \csr[rdata][31]_i_5_n_0\,
      I4 => \csr[rdata][31]_i_6_n_0\,
      I5 => \ctrl[csr_re]\,
      O => \csr[rdata][31]_i_1_n_0\
    );
\csr[rdata][31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF020"
    )
        port map (
      I0 => \csr[rdata][31]_i_20_n_0\,
      I1 => \ctrl[csr_addr]\(4),
      I2 => \ctrl[csr_addr]\(1),
      I3 => \ctrl[csr_addr]\(2),
      I4 => \csr[rdata][31]_i_21_n_0\,
      I5 => \csr[rdata][31]_i_22_n_0\,
      O => \csr[rdata][31]_i_10_n_0\
    );
\csr[rdata][31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \ctrl[csr_addr]\(3),
      I1 => \ctrl[csr_addr]\(2),
      I2 => \csr[rdata][31]_i_23_n_0\,
      I3 => \csr[rdata][31]_i_24_n_0\,
      I4 => \csr[rdata][29]_i_6_n_0\,
      I5 => \csr[rdata][29]_i_7_n_0\,
      O => \csr[rdata][31]_i_11_n_0\
    );
\csr[rdata][31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \csr[rdata][29]_i_7_n_0\,
      I1 => \csr[rdata][31]_i_14_n_0\,
      I2 => \csr[rdata][31]_i_15_n_0\,
      I3 => \csr[rdata][31]_i_16_n_0\,
      I4 => \csr[rdata][29]_i_5_n_0\,
      I5 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][31]_i_12_n_0\
    );
\csr[rdata][31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \csr[rdata][29]_i_7_n_0\,
      I1 => \csr[rdata][31]_i_14_n_0\,
      I2 => \csr[rdata][31]_i_15_n_0\,
      I3 => \csr[rdata][31]_i_16_n_0\,
      I4 => \csr[rdata][29]_i_5_n_0\,
      I5 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][31]_i_13_n_0\
    );
\csr[rdata][31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C55CFFFFFFFFFFFF"
    )
        port map (
      I0 => \ctrl[csr_addr]\(4),
      I1 => \ctrl[csr_addr]\(10),
      I2 => \ctrl[csr_addr]\(11),
      I3 => \ctrl[csr_addr]\(7),
      I4 => \ctrl[csr_addr]\(8),
      I5 => \ctrl[csr_addr]\(9),
      O => \csr[rdata][31]_i_14_n_0\
    );
\csr[rdata][31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110011011110110"
    )
        port map (
      I0 => \ctrl[csr_addr]\(1),
      I1 => \ctrl[csr_addr]\(4),
      I2 => \ctrl[csr_addr]\(6),
      I3 => \ctrl[csr_addr]\(7),
      I4 => \ctrl[csr_addr]\(2),
      I5 => \ctrl[csr_addr]\(0),
      O => \csr[rdata][31]_i_15_n_0\
    );
\csr[rdata][31]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33302200"
    )
        port map (
      I0 => \ctrl[csr_addr]\(7),
      I1 => \ctrl[csr_addr]\(4),
      I2 => \ctrl[csr_addr]\(6),
      I3 => \ctrl[csr_addr]\(1),
      I4 => \ctrl[csr_addr]\(5),
      O => \csr[rdata][31]_i_16_n_0\
    );
\csr[rdata][31]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFB6"
    )
        port map (
      I0 => \ctrl[csr_addr]\(4),
      I1 => \ctrl[csr_addr]\(11),
      I2 => \ctrl[csr_addr]\(7),
      I3 => \csr[rdata][29]_i_14_n_0\,
      I4 => \csr[rdata][29]_i_13_n_0\,
      O => \csr[rdata][31]_i_17_n_0\
    );
\csr[rdata][31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000006"
    )
        port map (
      I0 => \ctrl[csr_addr]\(2),
      I1 => \ctrl[csr_addr]\(4),
      I2 => \ctrl[csr_addr]\(6),
      I3 => \ctrl[csr_addr]\(3),
      I4 => \ctrl[csr_addr]\(0),
      I5 => \csr[rdata][31]_i_25_n_0\,
      O => \csr[rdata][31]_i_18_n_0\
    );
\csr[rdata][31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFFF"
    )
        port map (
      I0 => \ctrl[csr_addr]\(7),
      I1 => \ctrl[csr_addr]\(10),
      I2 => \ctrl[csr_addr]\(11),
      I3 => \ctrl[csr_addr]\(8),
      I4 => \ctrl[csr_addr]\(9),
      O => \csr[rdata][31]_i_19_n_0\
    );
\csr[rdata][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \csr_reg[mie_firq_n_0_][15]\,
      I1 => \ctrl[csr_re]\,
      I2 => \csr[rdata][11]_i_3_n_0\,
      I3 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][31]_i_2_n_0\
    );
\csr[rdata][31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ctrl[csr_addr]\(7),
      I1 => \ctrl[csr_addr]\(6),
      O => \csr[rdata][31]_i_20_n_0\
    );
\csr[rdata][31]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2FF2"
    )
        port map (
      I0 => \ctrl[csr_addr]\(4),
      I1 => \ctrl[csr_addr]\(1),
      I2 => \ctrl[csr_addr]\(11),
      I3 => \ctrl[csr_addr]\(10),
      I4 => \csr[mepc][31]_i_4_n_0\,
      I5 => \csr[rdata][31]_i_26_n_0\,
      O => \csr[rdata][31]_i_21_n_0\
    );
\csr[rdata][31]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFAFFD0D0"
    )
        port map (
      I0 => \ctrl[csr_addr]\(6),
      I1 => \ctrl[csr_addr]\(2),
      I2 => \ctrl[csr_addr]\(7),
      I3 => \ctrl[csr_addr]\(10),
      I4 => \ctrl[csr_addr]\(4),
      I5 => \csr[rdata][31]_i_27_n_0\,
      O => \csr[rdata][31]_i_22_n_0\
    );
\csr[rdata][31]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ctrl[csr_addr]\(5),
      I1 => \ctrl[csr_addr]\(6),
      O => \csr[rdata][31]_i_23_n_0\
    );
\csr[rdata][31]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \ctrl[csr_addr]\(5),
      I1 => \ctrl[csr_addr]\(7),
      I2 => \ctrl[csr_addr]\(4),
      O => \csr[rdata][31]_i_24_n_0\
    );
\csr[rdata][31]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \ctrl[csr_addr]\(4),
      I1 => \ctrl[csr_addr]\(7),
      I2 => \ctrl[csr_addr]\(5),
      O => \csr[rdata][31]_i_25_n_0\
    );
\csr[rdata][31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ctrl[csr_addr]\(5),
      I1 => \ctrl[csr_addr]\(3),
      O => \csr[rdata][31]_i_26_n_0\
    );
\csr[rdata][31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF14FF14FF1414FF"
    )
        port map (
      I0 => \ctrl[csr_addr]\(4),
      I1 => \ctrl[csr_addr]\(7),
      I2 => \ctrl[csr_addr]\(10),
      I3 => \ctrl[csr_addr]\(0),
      I4 => \ctrl[csr_addr]\(6),
      I5 => \ctrl[csr_addr]\(1),
      O => \csr[rdata][31]_i_27_n_0\
    );
\csr[rdata][31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \csr[rdata][11]_i_6_n_0\,
      I1 => \csr[rdata][31]_i_8_n_0\,
      O => \csr[rdata][31]_i_3_n_0\
    );
\csr[rdata][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \csr[rdata][31]_i_9_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => \csr[rdata][31]_i_11_n_0\,
      I3 => \csr_reg[mtinst]\(31),
      I4 => \csr_reg[mtval]\(31),
      I5 => data5(31),
      O => \csr[rdata][31]_i_4_n_0\
    );
\csr[rdata][31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][31]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(31),
      I4 => \csr_reg[mepc]\(31),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][31]_i_5_n_0\
    );
\csr[rdata][31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \csr[rdata][11]_i_6_n_0\,
      I1 => \csr[rdata][31]_i_8_n_0\,
      I2 => \csr[rdata][11]_i_3_n_0\,
      I3 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][31]_i_6_n_0\
    );
\csr[rdata][31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \csr[rdata][29]_i_7_n_0\,
      I1 => \csr[rdata][31]_i_14_n_0\,
      I2 => \csr[rdata][31]_i_15_n_0\,
      I3 => \csr[rdata][31]_i_16_n_0\,
      I4 => \csr[rdata][29]_i_5_n_0\,
      I5 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][31]_i_7_n_0\
    );
\csr[rdata][31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][29]_i_7_n_0\,
      I2 => \csr[rdata][31]_i_14_n_0\,
      I3 => \csr[rdata][31]_i_15_n_0\,
      I4 => \csr[rdata][31]_i_16_n_0\,
      I5 => \csr[rdata][29]_i_5_n_0\,
      O => \csr[rdata][31]_i_8_n_0\
    );
\csr[rdata][31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010001000000000"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][29]_i_9_n_0\,
      I2 => \csr[rdata][31]_i_17_n_0\,
      I3 => \csr[rdata][31]_i_18_n_0\,
      I4 => \csr[rdata][31]_i_19_n_0\,
      I5 => \ctrl[csr_re]\,
      O => \csr[rdata][31]_i_9_n_0\
    );
\csr[rdata][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220000FFF00000"
    )
        port map (
      I0 => \csr[rdata][3]_i_2_n_0\,
      I1 => \csr[rdata][11]_i_3_n_0\,
      I2 => \csr[rdata][3]_i_3_n_0\,
      I3 => \csr[rdata][3]_i_4_n_0\,
      I4 => \ctrl[csr_re]\,
      I5 => \csr[rdata][11]_i_6_n_0\,
      O => \csr[rdata][3]_i_1_n_0\
    );
\csr[rdata][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \csr_reg[mtval]\(3),
      I1 => \csr_reg[mtinst]\(3),
      I2 => \csr[rdata][31]_i_10_n_0\,
      I3 => \csr[rdata][31]_i_11_n_0\,
      I4 => data5(3),
      I5 => \trap_ctrl_reg[irq_pnd_n_0_][0]\,
      O => \csr[rdata][3]_i_2_n_0\
    );
\csr[rdata][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222222C0"
    )
        port map (
      I0 => \csr_reg[mie_msi]__0\,
      I1 => \csr[rdata][31]_i_8_n_0\,
      I2 => \csr_reg[mstatus_mie]__0\,
      I3 => \csr[rdata][11]_i_3_n_0\,
      I4 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][3]_i_3_n_0\
    );
\csr[rdata][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2228202A0208000"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => \csr[rdata][31]_i_11_n_0\,
      I3 => \csr_reg[mepc]\(3),
      I4 => \csr_reg[mscratch]\(3),
      I5 => \csr_reg[mtvec_n_0_][3]\,
      O => \csr[rdata][3]_i_4_n_0\
    );
\csr[rdata][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A8A8"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][4]_i_2_n_0\,
      I2 => \csr[rdata][4]_i_3_n_0\,
      I3 => \csr[rdata][4]_i_4_n_0\,
      I4 => \csr[rdata][31]_i_6_n_0\,
      O => \csr[rdata][4]_i_1_n_0\
    );
\csr[rdata][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr[rdata][11]_i_3_n_0\,
      I2 => \csr[rdata][11]_i_6_n_0\,
      O => \csr[rdata][4]_i_2_n_0\
    );
\csr[rdata][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A820288088000"
    )
        port map (
      I0 => \csr[rdata][4]_i_5_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => \csr[rdata][31]_i_11_n_0\,
      I3 => \csr_reg[mtinst]\(4),
      I4 => \csr_reg[mtval]\(4),
      I5 => data5(4),
      O => \csr[rdata][4]_i_3_n_0\
    );
\csr[rdata][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][4]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(4),
      I4 => \csr_reg[mepc]\(4),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][4]_i_4_n_0\
    );
\csr[rdata][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B00000"
    )
        port map (
      I0 => \csr[rdata][31]_i_19_n_0\,
      I1 => \csr[rdata][31]_i_18_n_0\,
      I2 => \csr[rdata][31]_i_17_n_0\,
      I3 => \csr[rdata][4]_i_6_n_0\,
      I4 => \csr[rdata][11]_i_8_n_0\,
      I5 => \csr[rdata][11]_i_3_n_0\,
      O => \csr[rdata][4]_i_5_n_0\
    );
\csr[rdata][4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \csr[rdata][11]_i_9_n_0\,
      I1 => \ctrl[csr_addr]\(10),
      I2 => \ctrl[csr_addr]\(11),
      I3 => \ctrl[csr_addr]\(1),
      I4 => \ctrl[csr_addr]\(3),
      I5 => \ctrl[csr_addr]\(6),
      O => \csr[rdata][4]_i_6_n_0\
    );
\csr[rdata][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][5]_i_2_n_0\,
      I2 => \csr_reg[mtval]\(5),
      I3 => \csr[rdata][15]_i_3_n_0\,
      I4 => \csr[rdata][5]_i_3_n_0\,
      I5 => \csr[rdata][31]_i_6_n_0\,
      O => \csr[rdata][5]_i_1_n_0\
    );
\csr[rdata][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \csr[rdata][31]_i_7_n_0\,
      I1 => \csr[rdata][11]_i_6_n_0\,
      I2 => \csr[rdata][11]_i_3_n_0\,
      I3 => \csr_reg[mtinst]\(5),
      O => \csr[rdata][5]_i_2_n_0\
    );
\csr[rdata][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][5]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(5),
      I4 => \csr_reg[mepc]\(5),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][5]_i_3_n_0\
    );
\csr[rdata][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][6]_i_2_n_0\,
      I2 => \csr_reg[mtval]\(6),
      I3 => \csr[rdata][15]_i_3_n_0\,
      I4 => \csr[rdata][6]_i_3_n_0\,
      I5 => \csr[rdata][31]_i_6_n_0\,
      O => \csr[rdata][6]_i_1_n_0\
    );
\csr[rdata][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \csr[rdata][31]_i_7_n_0\,
      I1 => \csr[rdata][11]_i_6_n_0\,
      I2 => \csr[rdata][11]_i_3_n_0\,
      I3 => \csr_reg[mtinst]\(6),
      O => \csr[rdata][6]_i_2_n_0\
    );
\csr[rdata][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][6]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(6),
      I4 => \csr_reg[mepc]\(6),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][6]_i_3_n_0\
    );
\csr[rdata][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22220000FFF00000"
    )
        port map (
      I0 => \csr[rdata][7]_i_2_n_0\,
      I1 => \csr[rdata][11]_i_3_n_0\,
      I2 => \csr[rdata][7]_i_3_n_0\,
      I3 => \csr[rdata][7]_i_4_n_0\,
      I4 => \ctrl[csr_re]\,
      I5 => \csr[rdata][11]_i_6_n_0\,
      O => \csr[rdata][7]_i_1_n_0\
    );
\csr[rdata][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => p_3_in,
      I1 => \csr_reg[mtval]\(7),
      I2 => \csr_reg[mtinst]\(7),
      I3 => \csr[rdata][31]_i_11_n_0\,
      I4 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][7]_i_2_n_0\
    );
\csr[rdata][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222222C0"
    )
        port map (
      I0 => \csr_reg[mie_mti]__0\,
      I1 => \csr[rdata][31]_i_8_n_0\,
      I2 => \csr_reg[mstatus_mpie]__0\,
      I3 => \csr[rdata][11]_i_3_n_0\,
      I4 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][7]_i_3_n_0\
    );
\csr[rdata][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2228202A0208000"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][31]_i_10_n_0\,
      I2 => \csr[rdata][31]_i_11_n_0\,
      I3 => \csr_reg[mepc]\(7),
      I4 => \csr_reg[mscratch]\(7),
      I5 => \csr_reg[mtvec_n_0_][7]\,
      O => \csr[rdata][7]_i_4_n_0\
    );
\csr[rdata][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => \ctrl[csr_re]\,
      I1 => \csr[rdata][8]_i_2_n_0\,
      I2 => \csr_reg[mtinst]\(8),
      I3 => \csr[rdata][8]_i_3_n_0\,
      I4 => \csr_reg[mtval]\(8),
      I5 => \csr[rdata][15]_i_3_n_0\,
      O => \csr[rdata][8]_i_1_n_0\
    );
\csr[rdata][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EAE00000000F"
    )
        port map (
      I0 => \csr[rdata][8]_i_4_n_0\,
      I1 => \csr_reg[mepc]\(8),
      I2 => \csr[rdata][31]_i_7_n_0\,
      I3 => \csr[rdata][11]_i_3_n_0\,
      I4 => \csr[rdata][11]_i_6_n_0\,
      I5 => \csr[rdata][31]_i_8_n_0\,
      O => \csr[rdata][8]_i_2_n_0\
    );
\csr[rdata][8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \csr[rdata][11]_i_3_n_0\,
      I1 => \csr[rdata][11]_i_6_n_0\,
      I2 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][8]_i_3_n_0\
    );
\csr[rdata][8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAC"
    )
        port map (
      I0 => \csr_reg[mscratch]\(8),
      I1 => \csr_reg[mtvec_n_0_][8]\,
      I2 => \csr[rdata][29]_i_7_n_0\,
      I3 => \csr[rdata][29]_i_6_n_0\,
      I4 => \csr[rdata][29]_i_5_n_0\,
      I5 => \csr[rdata][31]_i_10_n_0\,
      O => \csr[rdata][8]_i_4_n_0\
    );
\csr[rdata][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => \csr[rdata][9]_i_2_n_0\,
      I1 => \csr[rdata][11]_i_6_n_0\,
      I2 => \csr[rdata][9]_i_3_n_0\,
      I3 => \csr[rdata][31]_i_6_n_0\,
      I4 => \ctrl[csr_re]\,
      O => \csr[rdata][9]_i_1_n_0\
    );
\csr[rdata][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0F0C0"
    )
        port map (
      I0 => \csr_reg[mtinst]\(9),
      I1 => \csr_reg[mtval]\(9),
      I2 => \csr[rdata][31]_i_10_n_0\,
      I3 => \csr[rdata][11]_i_3_n_0\,
      I4 => \csr[rdata][31]_i_11_n_0\,
      O => \csr[rdata][9]_i_2_n_0\
    );
\csr[rdata][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \csr[rdata][31]_i_12_n_0\,
      I1 => \csr_reg[mtvec_n_0_][9]\,
      I2 => \csr[rdata][31]_i_13_n_0\,
      I3 => \csr_reg[mscratch]\(9),
      I4 => \csr_reg[mepc]\(9),
      I5 => \csr[rdata][31]_i_7_n_0\,
      O => \csr[rdata][9]_i_3_n_0\
    );
\csr[re]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => \exe_engine_reg[state]\(3),
      I1 => p_62_in,
      I2 => \csr[re]_i_2_n_0\,
      I3 => \neorv32_cpu_regfile_inst/rd_zero__3\,
      I4 => \csr[re]_i_4_n_0\,
      I5 => \csr[re]_i_5_n_0\,
      O => \csr_reg[re]0\
    );
\csr[re]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \csr[re]_i_2_n_0\
    );
\csr[re]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \ctrl[rf_rd]\(0),
      I1 => \ctrl[rf_rd]\(1),
      I2 => \ctrl[rf_rd]\(2),
      I3 => \ctrl[rf_rd]\(4),
      I4 => \ctrl[rf_rd]\(3),
      O => \neorv32_cpu_regfile_inst/rd_zero__3\
    );
\csr[re]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D0BB"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(3),
      I1 => \ctrl[ir_opcode]\(2),
      I2 => \ctrl[ir_opcode]\(5),
      I3 => \ctrl[ir_opcode]\(6),
      I4 => \ctrl[ir_opcode]\(4),
      O => \csr[re]_i_4_n_0\
    );
\csr[re]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF2FFFF"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(4),
      I1 => \trap_ctrl[exc_buf][1]_i_4_n_0\,
      I2 => \csr[re]_i_6_n_0\,
      I3 => \monitor_cnt[8]_i_2_n_0\,
      I4 => \exe_engine_reg[state]\(2),
      I5 => \csr[re]_i_7_n_0\,
      O => \csr[re]_i_5_n_0\
    );
\csr[re]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(5),
      I1 => \ctrl[ir_opcode]\(4),
      I2 => \ctrl[ir_opcode]\(3),
      I3 => \ctrl[ir_opcode]\(2),
      O => \csr[re]_i_6_n_0\
    );
\csr[re]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \^q\(1),
      O => \csr[re]_i_7_n_0\
    );
\csr[we]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(2),
      I1 => p_62_in,
      I2 => \csr[we]_i_2_n_0\,
      I3 => \exe_engine_reg[state]\(3),
      I4 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I5 => \exe_engine_reg[state]\(0),
      O => \csr_reg[we]0\
    );
\csr[we]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \csr[re]_i_2_n_0\,
      I1 => \ctrl[rf_rs1]\(3),
      I2 => \ctrl[rf_rs1]\(2),
      I3 => \ctrl[rf_rs1]\(1),
      I4 => \ctrl[rf_rs1]\(0),
      I5 => \ctrl[rf_rs1]\(4),
      O => \csr[we]_i_2_n_0\
    );
\csr_reg[addr][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[addr]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^q\(2),
      Q => \ctrl[csr_addr]\(0)
    );
\csr_reg[addr][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[addr]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(10),
      Q => \ctrl[csr_addr]\(10)
    );
\csr_reg[addr][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[addr]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(11),
      Q => \ctrl[csr_addr]\(11)
    );
\csr_reg[addr][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[addr]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^q\(3),
      Q => \ctrl[csr_addr]\(1)
    );
\csr_reg[addr][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[addr]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^q\(4),
      Q => \ctrl[csr_addr]\(2)
    );
\csr_reg[addr][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[addr]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^q\(5),
      Q => \ctrl[csr_addr]\(3)
    );
\csr_reg[addr][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[addr]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^q\(6),
      Q => \ctrl[csr_addr]\(4)
    );
\csr_reg[addr][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[addr]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(5),
      Q => \ctrl[csr_addr]\(5)
    );
\csr_reg[addr][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[addr]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(6),
      Q => \ctrl[csr_addr]\(6)
    );
\csr_reg[addr][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[addr]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(7),
      Q => \ctrl[csr_addr]\(7)
    );
\csr_reg[addr][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[addr]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(8),
      Q => \ctrl[csr_addr]\(8)
    );
\csr_reg[addr][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[addr]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(9),
      Q => \ctrl[csr_addr]\(9)
    );
\csr_reg[mcause][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl_reg[cause_n_0_][0]\,
      Q => data5(0)
    );
\csr_reg[mcause][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl_reg[cause_n_0_][1]\,
      Q => data5(1)
    );
\csr_reg[mcause][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_1_in8_in,
      Q => data5(2)
    );
\csr_reg[mcause][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl_reg[cause_n_0_][3]\,
      Q => data5(3)
    );
\csr_reg[mcause][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl_reg[cause_n_0_][4]\,
      Q => data5(4)
    );
\csr_reg[mcause][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_0_in123_in,
      Q => data5(31)
    );
\csr_reg[mepc][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(10),
      Q => \csr_reg[mepc]\(10)
    );
\csr_reg[mepc][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(11),
      Q => \csr_reg[mepc]\(11)
    );
\csr_reg[mepc][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(12),
      Q => \csr_reg[mepc]\(12)
    );
\csr_reg[mepc][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(13),
      Q => \csr_reg[mepc]\(13)
    );
\csr_reg[mepc][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(14),
      Q => \csr_reg[mepc]\(14)
    );
\csr_reg[mepc][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(15),
      Q => \csr_reg[mepc]\(15)
    );
\csr_reg[mepc][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(16),
      Q => \csr_reg[mepc]\(16)
    );
\csr_reg[mepc][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(17),
      Q => \csr_reg[mepc]\(17)
    );
\csr_reg[mepc][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(18),
      Q => \csr_reg[mepc]\(18)
    );
\csr_reg[mepc][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(19),
      Q => \csr_reg[mepc]\(19)
    );
\csr_reg[mepc][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(1),
      Q => \csr_reg[mepc]\(1)
    );
\csr_reg[mepc][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(20),
      Q => \csr_reg[mepc]\(20)
    );
\csr_reg[mepc][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(21),
      Q => \csr_reg[mepc]\(21)
    );
\csr_reg[mepc][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(22),
      Q => \csr_reg[mepc]\(22)
    );
\csr_reg[mepc][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(23),
      Q => \csr_reg[mepc]\(23)
    );
\csr_reg[mepc][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(24),
      Q => \csr_reg[mepc]\(24)
    );
\csr_reg[mepc][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(25),
      Q => \csr_reg[mepc]\(25)
    );
\csr_reg[mepc][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(26),
      Q => \csr_reg[mepc]\(26)
    );
\csr_reg[mepc][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(27),
      Q => \csr_reg[mepc]\(27)
    );
\csr_reg[mepc][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(28),
      Q => \csr_reg[mepc]\(28)
    );
\csr_reg[mepc][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(29),
      Q => \csr_reg[mepc]\(29)
    );
\csr_reg[mepc][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(2),
      Q => \csr_reg[mepc]\(2)
    );
\csr_reg[mepc][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(30),
      Q => \csr_reg[mepc]\(30)
    );
\csr_reg[mepc][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(31),
      Q => \csr_reg[mepc]\(31)
    );
\csr_reg[mepc][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(3),
      Q => \csr_reg[mepc]\(3)
    );
\csr_reg[mepc][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(4),
      Q => \csr_reg[mepc]\(4)
    );
\csr_reg[mepc][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(5),
      Q => \csr_reg[mepc]\(5)
    );
\csr_reg[mepc][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(6),
      Q => \csr_reg[mepc]\(6)
    );
\csr_reg[mepc][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(7),
      Q => \csr_reg[mepc]\(7)
    );
\csr_reg[mepc][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(8),
      Q => \csr_reg[mepc]\(8)
    );
\csr_reg[mepc][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr_reg[mepc]0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \p_1_in__0\(9),
      Q => \csr_reg[mepc]\(9)
    );
\csr_reg[mie_firq][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(16),
      Q => \csr_reg[mie_firq_n_0_][0]\
    );
\csr_reg[mie_firq][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(26),
      Q => p_37_in
    );
\csr_reg[mie_firq][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(27),
      Q => p_40_in
    );
\csr_reg[mie_firq][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(28),
      Q => p_43_in
    );
\csr_reg[mie_firq][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(29),
      Q => p_46_in
    );
\csr_reg[mie_firq][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(30),
      Q => p_49_in
    );
\csr_reg[mie_firq][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(31),
      Q => \csr_reg[mie_firq_n_0_][15]\
    );
\csr_reg[mie_firq][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(17),
      Q => \csr_reg[mie_firq_n_0_][1]\
    );
\csr_reg[mie_firq][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(18),
      Q => p_13_in22_in
    );
\csr_reg[mie_firq][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(19),
      Q => p_16_in27_in
    );
\csr_reg[mie_firq][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(20),
      Q => p_19_in
    );
\csr_reg[mie_firq][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(21),
      Q => p_22_in
    );
\csr_reg[mie_firq][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(22),
      Q => p_25_in
    );
\csr_reg[mie_firq][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(23),
      Q => p_28_in
    );
\csr_reg[mie_firq][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(24),
      Q => p_31_in
    );
\csr_reg[mie_firq][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(25),
      Q => p_34_in
    );
\csr_reg[mie_mei]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(11),
      Q => \csr_reg[mie_mei]__0\
    );
\csr_reg[mie_msi]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(3),
      Q => \csr_reg[mie_msi]__0\
    );
\csr_reg[mie_mti]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mie_firq]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(7),
      Q => \csr_reg[mie_mti]__0\
    );
\csr_reg[mscratch][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(0),
      Q => \csr_reg[mscratch]\(0)
    );
\csr_reg[mscratch][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(10),
      Q => \csr_reg[mscratch]\(10)
    );
\csr_reg[mscratch][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(11),
      Q => \csr_reg[mscratch]\(11)
    );
\csr_reg[mscratch][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(12),
      Q => \csr_reg[mscratch]\(12)
    );
\csr_reg[mscratch][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(13),
      Q => \csr_reg[mscratch]\(13)
    );
\csr_reg[mscratch][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(14),
      Q => \csr_reg[mscratch]\(14)
    );
\csr_reg[mscratch][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(15),
      Q => \csr_reg[mscratch]\(15)
    );
\csr_reg[mscratch][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(16),
      Q => \csr_reg[mscratch]\(16)
    );
\csr_reg[mscratch][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(17),
      Q => \csr_reg[mscratch]\(17)
    );
\csr_reg[mscratch][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(18),
      Q => \csr_reg[mscratch]\(18)
    );
\csr_reg[mscratch][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(19),
      Q => \csr_reg[mscratch]\(19)
    );
\csr_reg[mscratch][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(1),
      Q => \csr_reg[mscratch]\(1)
    );
\csr_reg[mscratch][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(20),
      Q => \csr_reg[mscratch]\(20)
    );
\csr_reg[mscratch][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(21),
      Q => \csr_reg[mscratch]\(21)
    );
\csr_reg[mscratch][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(22),
      Q => \csr_reg[mscratch]\(22)
    );
\csr_reg[mscratch][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(23),
      Q => \csr_reg[mscratch]\(23)
    );
\csr_reg[mscratch][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(24),
      Q => \csr_reg[mscratch]\(24)
    );
\csr_reg[mscratch][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(25),
      Q => \csr_reg[mscratch]\(25)
    );
\csr_reg[mscratch][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(26),
      Q => \csr_reg[mscratch]\(26)
    );
\csr_reg[mscratch][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(27),
      Q => \csr_reg[mscratch]\(27)
    );
\csr_reg[mscratch][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(28),
      Q => \csr_reg[mscratch]\(28)
    );
\csr_reg[mscratch][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(29),
      Q => \csr_reg[mscratch]\(29)
    );
\csr_reg[mscratch][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(2),
      Q => \csr_reg[mscratch]\(2)
    );
\csr_reg[mscratch][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(30),
      Q => \csr_reg[mscratch]\(30)
    );
\csr_reg[mscratch][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(31),
      Q => \csr_reg[mscratch]\(31)
    );
\csr_reg[mscratch][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(3),
      Q => \csr_reg[mscratch]\(3)
    );
\csr_reg[mscratch][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(4),
      Q => \csr_reg[mscratch]\(4)
    );
\csr_reg[mscratch][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(5),
      Q => \csr_reg[mscratch]\(5)
    );
\csr_reg[mscratch][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(6),
      Q => \csr_reg[mscratch]\(6)
    );
\csr_reg[mscratch][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(7),
      Q => \csr_reg[mscratch]\(7)
    );
\csr_reg[mscratch][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(8),
      Q => \csr_reg[mscratch]\(8)
    );
\csr_reg[mscratch][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mscratch][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(9),
      Q => \csr_reg[mscratch]\(9)
    );
\csr_reg[mstatus_mie]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mstatus_mie]_i_1_n_0\,
      Q => \csr_reg[mstatus_mie]__0\
    );
\csr_reg[mstatus_mpie]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mstatus_mpie]_i_1_n_0\,
      Q => \csr_reg[mstatus_mpie]__0\
    );
\csr_reg[mstatus_mpp]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => '1',
      Q => \csr_reg[mstatus_mpp_n_0_]\
    );
\csr_reg[mtinst][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_opcode]\(0),
      Q => \csr_reg[mtinst]\(0)
    );
\csr_reg[mtinst][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[rf_rd]\(3),
      Q => \csr_reg[mtinst]\(10)
    );
\csr_reg[mtinst][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[rf_rd]\(4),
      Q => \csr_reg[mtinst]\(11)
    );
\csr_reg[mtinst][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^q\(0),
      Q => \csr_reg[mtinst]\(12)
    );
\csr_reg[mtinst][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^q\(1),
      Q => \csr_reg[mtinst]\(13)
    );
\csr_reg[mtinst][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct3]\(2),
      Q => \csr_reg[mtinst]\(14)
    );
\csr_reg[mtinst][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[rf_rs1]\(0),
      Q => \csr_reg[mtinst]\(15)
    );
\csr_reg[mtinst][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[rf_rs1]\(1),
      Q => \csr_reg[mtinst]\(16)
    );
\csr_reg[mtinst][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[rf_rs1]\(2),
      Q => \csr_reg[mtinst]\(17)
    );
\csr_reg[mtinst][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[rf_rs1]\(3),
      Q => \csr_reg[mtinst]\(18)
    );
\csr_reg[mtinst][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[rf_rs1]\(4),
      Q => \csr_reg[mtinst]\(19)
    );
\csr_reg[mtinst][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_opcode]\(1),
      Q => \csr_reg[mtinst]\(1)
    );
\csr_reg[mtinst][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^q\(2),
      Q => \csr_reg[mtinst]\(20)
    );
\csr_reg[mtinst][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^q\(3),
      Q => \csr_reg[mtinst]\(21)
    );
\csr_reg[mtinst][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^q\(4),
      Q => \csr_reg[mtinst]\(22)
    );
\csr_reg[mtinst][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^q\(5),
      Q => \csr_reg[mtinst]\(23)
    );
\csr_reg[mtinst][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^q\(6),
      Q => \csr_reg[mtinst]\(24)
    );
\csr_reg[mtinst][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(5),
      Q => \csr_reg[mtinst]\(25)
    );
\csr_reg[mtinst][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(6),
      Q => \csr_reg[mtinst]\(26)
    );
\csr_reg[mtinst][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(7),
      Q => \csr_reg[mtinst]\(27)
    );
\csr_reg[mtinst][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(8),
      Q => \csr_reg[mtinst]\(28)
    );
\csr_reg[mtinst][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(9),
      Q => \csr_reg[mtinst]\(29)
    );
\csr_reg[mtinst][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_opcode]\(2),
      Q => \csr_reg[mtinst]\(2)
    );
\csr_reg[mtinst][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(10),
      Q => \csr_reg[mtinst]\(30)
    );
\csr_reg[mtinst][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_funct12]\(11),
      Q => \csr_reg[mtinst]\(31)
    );
\csr_reg[mtinst][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_opcode]\(3),
      Q => \csr_reg[mtinst]\(3)
    );
\csr_reg[mtinst][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_opcode]\(4),
      Q => \csr_reg[mtinst]\(4)
    );
\csr_reg[mtinst][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_opcode]\(5),
      Q => \csr_reg[mtinst]\(5)
    );
\csr_reg[mtinst][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_opcode]\(6),
      Q => \csr_reg[mtinst]\(6)
    );
\csr_reg[mtinst][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[rf_rd]\(0),
      Q => \csr_reg[mtinst]\(7)
    );
\csr_reg[mtinst][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[rf_rd]\(1),
      Q => \csr_reg[mtinst]\(8)
    );
\csr_reg[mtinst][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[rf_rd]\(2),
      Q => \csr_reg[mtinst]\(9)
    );
\csr_reg[mtval][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][0]_i_1_n_0\,
      Q => \csr_reg[mtval]\(0)
    );
\csr_reg[mtval][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][10]_i_1_n_0\,
      Q => \csr_reg[mtval]\(10)
    );
\csr_reg[mtval][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][11]_i_1_n_0\,
      Q => \csr_reg[mtval]\(11)
    );
\csr_reg[mtval][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][12]_i_1_n_0\,
      Q => \csr_reg[mtval]\(12)
    );
\csr_reg[mtval][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][13]_i_1_n_0\,
      Q => \csr_reg[mtval]\(13)
    );
\csr_reg[mtval][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][14]_i_1_n_0\,
      Q => \csr_reg[mtval]\(14)
    );
\csr_reg[mtval][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][15]_i_1_n_0\,
      Q => \csr_reg[mtval]\(15)
    );
\csr_reg[mtval][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][16]_i_1_n_0\,
      Q => \csr_reg[mtval]\(16)
    );
\csr_reg[mtval][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][17]_i_1_n_0\,
      Q => \csr_reg[mtval]\(17)
    );
\csr_reg[mtval][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][18]_i_1_n_0\,
      Q => \csr_reg[mtval]\(18)
    );
\csr_reg[mtval][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][19]_i_1_n_0\,
      Q => \csr_reg[mtval]\(19)
    );
\csr_reg[mtval][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][1]_i_1_n_0\,
      Q => \csr_reg[mtval]\(1)
    );
\csr_reg[mtval][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][20]_i_1_n_0\,
      Q => \csr_reg[mtval]\(20)
    );
\csr_reg[mtval][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][21]_i_1_n_0\,
      Q => \csr_reg[mtval]\(21)
    );
\csr_reg[mtval][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][22]_i_1_n_0\,
      Q => \csr_reg[mtval]\(22)
    );
\csr_reg[mtval][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][23]_i_1_n_0\,
      Q => \csr_reg[mtval]\(23)
    );
\csr_reg[mtval][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][24]_i_1_n_0\,
      Q => \csr_reg[mtval]\(24)
    );
\csr_reg[mtval][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][25]_i_1_n_0\,
      Q => \csr_reg[mtval]\(25)
    );
\csr_reg[mtval][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][26]_i_1_n_0\,
      Q => \csr_reg[mtval]\(26)
    );
\csr_reg[mtval][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][27]_i_1_n_0\,
      Q => \csr_reg[mtval]\(27)
    );
\csr_reg[mtval][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][28]_i_1_n_0\,
      Q => \csr_reg[mtval]\(28)
    );
\csr_reg[mtval][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][29]_i_1_n_0\,
      Q => \csr_reg[mtval]\(29)
    );
\csr_reg[mtval][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][2]_i_1_n_0\,
      Q => \csr_reg[mtval]\(2)
    );
\csr_reg[mtval][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][30]_i_1_n_0\,
      Q => \csr_reg[mtval]\(30)
    );
\csr_reg[mtval][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][31]_i_1_n_0\,
      Q => \csr_reg[mtval]\(31)
    );
\csr_reg[mtval][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][3]_i_1_n_0\,
      Q => \csr_reg[mtval]\(3)
    );
\csr_reg[mtval][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][4]_i_1_n_0\,
      Q => \csr_reg[mtval]\(4)
    );
\csr_reg[mtval][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][5]_i_1_n_0\,
      Q => \csr_reg[mtval]\(5)
    );
\csr_reg[mtval][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][6]_i_1_n_0\,
      Q => \csr_reg[mtval]\(6)
    );
\csr_reg[mtval][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][7]_i_1_n_0\,
      Q => \csr_reg[mtval]\(7)
    );
\csr_reg[mtval][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][8]_i_1_n_0\,
      Q => \csr_reg[mtval]\(8)
    );
\csr_reg[mtval][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mcause]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[mtval][9]_i_1_n_0\,
      Q => \csr_reg[mtval]\(9)
    );
\csr_reg[mtvec][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(0),
      Q => \csr_reg[mtvec_n_0_][0]\
    );
\csr_reg[mtvec][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(10),
      Q => \csr_reg[mtvec_n_0_][10]\
    );
\csr_reg[mtvec][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(11),
      Q => \csr_reg[mtvec_n_0_][11]\
    );
\csr_reg[mtvec][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(12),
      Q => \csr_reg[mtvec_n_0_][12]\
    );
\csr_reg[mtvec][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(13),
      Q => \csr_reg[mtvec_n_0_][13]\
    );
\csr_reg[mtvec][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(14),
      Q => \csr_reg[mtvec_n_0_][14]\
    );
\csr_reg[mtvec][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(15),
      Q => \csr_reg[mtvec_n_0_][15]\
    );
\csr_reg[mtvec][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(16),
      Q => \csr_reg[mtvec_n_0_][16]\
    );
\csr_reg[mtvec][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(17),
      Q => \csr_reg[mtvec_n_0_][17]\
    );
\csr_reg[mtvec][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(18),
      Q => \csr_reg[mtvec_n_0_][18]\
    );
\csr_reg[mtvec][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(19),
      Q => \csr_reg[mtvec_n_0_][19]\
    );
\csr_reg[mtvec][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(20),
      Q => \csr_reg[mtvec_n_0_][20]\
    );
\csr_reg[mtvec][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(21),
      Q => \csr_reg[mtvec_n_0_][21]\
    );
\csr_reg[mtvec][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(22),
      Q => \csr_reg[mtvec_n_0_][22]\
    );
\csr_reg[mtvec][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(23),
      Q => \csr_reg[mtvec_n_0_][23]\
    );
\csr_reg[mtvec][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(24),
      Q => \csr_reg[mtvec_n_0_][24]\
    );
\csr_reg[mtvec][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(25),
      Q => \csr_reg[mtvec_n_0_][25]\
    );
\csr_reg[mtvec][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(26),
      Q => \csr_reg[mtvec_n_0_][26]\
    );
\csr_reg[mtvec][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(27),
      Q => \csr_reg[mtvec_n_0_][27]\
    );
\csr_reg[mtvec][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(28),
      Q => \csr_reg[mtvec_n_0_][28]\
    );
\csr_reg[mtvec][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(29),
      Q => \csr_reg[mtvec_n_0_][29]\
    );
\csr_reg[mtvec][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(2),
      Q => \csr_reg[mtvec_n_0_][2]\
    );
\csr_reg[mtvec][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(30),
      Q => \csr_reg[mtvec_n_0_][30]\
    );
\csr_reg[mtvec][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(31),
      Q => \csr_reg[mtvec_n_0_][31]\
    );
\csr_reg[mtvec][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(3),
      Q => \csr_reg[mtvec_n_0_][3]\
    );
\csr_reg[mtvec][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(4),
      Q => \csr_reg[mtvec_n_0_][4]\
    );
\csr_reg[mtvec][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(5),
      Q => \csr_reg[mtvec_n_0_][5]\
    );
\csr_reg[mtvec][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(6),
      Q => \csr_reg[mtvec_n_0_][6]\
    );
\csr_reg[mtvec][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(7),
      Q => \csr_reg[mtvec_n_0_][7]\
    );
\csr_reg[mtvec][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(8),
      Q => \csr_reg[mtvec_n_0_][8]\
    );
\csr_reg[mtvec][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \csr[mtvec][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[csr_wdata]\(9),
      Q => \csr_reg[mtvec_n_0_][9]\
    );
\csr_reg[rdata][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][0]_i_1_n_0\,
      Q => csr_rdata(0)
    );
\csr_reg[rdata][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][10]_i_1_n_0\,
      Q => csr_rdata(10)
    );
\csr_reg[rdata][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][11]_i_1_n_0\,
      Q => csr_rdata(11)
    );
\csr_reg[rdata][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][12]_i_1_n_0\,
      Q => csr_rdata(12)
    );
\csr_reg[rdata][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][13]_i_1_n_0\,
      Q => csr_rdata(13)
    );
\csr_reg[rdata][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][14]_i_1_n_0\,
      Q => csr_rdata(14)
    );
\csr_reg[rdata][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][15]_i_1_n_0\,
      Q => csr_rdata(15)
    );
\csr_reg[rdata][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][16]_i_1_n_0\,
      Q => csr_rdata(16)
    );
\csr_reg[rdata][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][17]_i_1_n_0\,
      Q => csr_rdata(17)
    );
\csr_reg[rdata][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][18]_i_1_n_0\,
      Q => csr_rdata(18)
    );
\csr_reg[rdata][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][19]_i_1_n_0\,
      Q => csr_rdata(19)
    );
\csr_reg[rdata][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][1]_i_1_n_0\,
      Q => csr_rdata(1)
    );
\csr_reg[rdata][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][20]_i_1_n_0\,
      Q => csr_rdata(20)
    );
\csr_reg[rdata][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][21]_i_1_n_0\,
      Q => csr_rdata(21)
    );
\csr_reg[rdata][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][22]_i_1_n_0\,
      Q => csr_rdata(22)
    );
\csr_reg[rdata][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][23]_i_1_n_0\,
      Q => csr_rdata(23)
    );
\csr_reg[rdata][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][24]_i_1_n_0\,
      Q => csr_rdata(24)
    );
\csr_reg[rdata][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][25]_i_1_n_0\,
      Q => csr_rdata(25)
    );
\csr_reg[rdata][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][26]_i_1_n_0\,
      Q => csr_rdata(26)
    );
\csr_reg[rdata][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][27]_i_1_n_0\,
      Q => csr_rdata(27)
    );
\csr_reg[rdata][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][28]_i_1_n_0\,
      Q => csr_rdata(28)
    );
\csr_reg[rdata][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][29]_i_1_n_0\,
      Q => csr_rdata(29)
    );
\csr_reg[rdata][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][2]_i_1_n_0\,
      Q => csr_rdata(2)
    );
\csr_reg[rdata][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][30]_i_1_n_0\,
      Q => csr_rdata(30)
    );
\csr_reg[rdata][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][31]_i_1_n_0\,
      Q => csr_rdata(31)
    );
\csr_reg[rdata][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][3]_i_1_n_0\,
      Q => csr_rdata(3)
    );
\csr_reg[rdata][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][4]_i_1_n_0\,
      Q => csr_rdata(4)
    );
\csr_reg[rdata][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][5]_i_1_n_0\,
      Q => csr_rdata(5)
    );
\csr_reg[rdata][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][6]_i_1_n_0\,
      Q => csr_rdata(6)
    );
\csr_reg[rdata][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][7]_i_1_n_0\,
      Q => csr_rdata(7)
    );
\csr_reg[rdata][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][8]_i_1_n_0\,
      Q => csr_rdata(8)
    );
\csr_reg[rdata][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr[rdata][9]_i_1_n_0\,
      Q => csr_rdata(9)
    );
\csr_reg[re]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr_reg[re]0\,
      Q => \ctrl[csr_re]\
    );
\csr_reg[we]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \csr_reg[we]0\,
      Q => \ctrl[csr_we]\
    );
\ctrl[alu_cp_alu]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \ctrl[alu_op][0]_i_2_n_0\,
      I1 => \ctrl[ir_opcode]\(3),
      I2 => \ctrl[ir_opcode]\(6),
      I3 => \ctrl[ir_opcode]\(4),
      I4 => \ctrl[ir_opcode]\(2),
      I5 => \ctrl_nxt[rf_wb_en]069_out__19\,
      O => \ctrl_nxt[alu_cp_alu]\
    );
\ctrl[alu_cp_alu]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404440CFF0FFF0F"
    )
        port map (
      I0 => \ctrl[ir_funct12]\(10),
      I1 => \ctrl[alu_cp_alu]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \ctrl[ir_funct3]\(2),
      I5 => \ctrl[ir_opcode]\(5),
      O => \ctrl_nxt[rf_wb_en]069_out__19\
    );
\ctrl[alu_cp_alu]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ctrl[ir_funct12]\(11),
      I1 => \ctrl[ir_funct12]\(9),
      I2 => \ctrl[ir_funct12]\(8),
      I3 => \ctrl[ir_funct12]\(7),
      I4 => \ctrl[ir_funct12]\(5),
      I5 => \ctrl[ir_funct12]\(6),
      O => \ctrl[alu_cp_alu]_i_3_n_0\
    );
\ctrl[alu_op][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888080088"
    )
        port map (
      I0 => \ctrl[alu_op][1]_i_2_n_0\,
      I1 => \ctrl[alu_op][0]_i_2_n_0\,
      I2 => \ctrl[ir_funct3]\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \ctrl[alu_op][2]_i_3_n_0\,
      O => \ctrl_nxt[alu_op]\(0)
    );
\ctrl[alu_op][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(3),
      I1 => \exe_engine_reg[state]\(2),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      O => \ctrl[alu_op][0]_i_2_n_0\
    );
\ctrl[alu_op][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00400000"
    )
        port map (
      I0 => \ctrl[alu_op][2]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \ctrl[alu_op][1]_i_2_n_0\,
      I3 => \monitor_cnt[8]_i_2_n_0\,
      I4 => \exe_engine_reg[state]\(2),
      I5 => \exe_engine_reg[state]\(3),
      O => \ctrl_nxt[alu_op]\(1)
    );
\ctrl[alu_op][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(6),
      I1 => \ctrl[ir_opcode]\(3),
      I2 => \ctrl[ir_opcode]\(4),
      I3 => \ctrl[ir_opcode]\(2),
      I4 => \ctrl[ir_opcode]\(5),
      O => \ctrl[alu_op][1]_i_2_n_0\
    );
\ctrl[alu_op][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010001000100000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(3),
      I1 => \ctrl[alu_op][2]_i_2_n_0\,
      I2 => \exe_engine_reg[state]\(2),
      I3 => \monitor_cnt[8]_i_2_n_0\,
      I4 => \ctrl[alu_op][2]_i_3_n_0\,
      I5 => \ctrl[alu_op][2]_i_4_n_0\,
      O => \ctrl_nxt[alu_op]\(2)
    );
\ctrl[alu_op][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFFFFFF3FFFF"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(5),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \ctrl[ir_opcode]\(3),
      I3 => \ctrl[ir_opcode]\(6),
      I4 => \ctrl[ir_opcode]\(4),
      I5 => \ctrl[ir_opcode]\(2),
      O => \ctrl[alu_op][2]_i_2_n_0\
    );
\ctrl[alu_op][2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(3),
      I1 => \ctrl[ir_opcode]\(6),
      I2 => \ctrl[ir_opcode]\(4),
      I3 => \ctrl[ir_opcode]\(2),
      O => \ctrl[alu_op][2]_i_3_n_0\
    );
\ctrl[alu_op][2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \ctrl[alu_op][2]_i_4_n_0\
    );
\ctrl[alu_opa_mux]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0F0F4"
    )
        port map (
      I0 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I1 => \exe_engine_reg[state]\(0),
      I2 => \ctrl[alu_opa_mux]_i_2_n_0\,
      I3 => \exe_engine_reg[state]\(2),
      I4 => \exe_engine_reg[state]\(3),
      O => \ctrl_nxt[alu_opa_mux]\
    );
\ctrl[alu_opa_mux]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40020040"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(4),
      I1 => \ctrl[ir_opcode]\(5),
      I2 => \ctrl[ir_opcode]\(6),
      I3 => \ctrl[ir_opcode]\(3),
      I4 => \ctrl[ir_opcode]\(2),
      O => \ctrl[alu_opa_mux]_i_2_n_0\
    );
\ctrl[alu_opb_mux]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F0F0F4"
    )
        port map (
      I0 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I1 => \exe_engine_reg[state]\(0),
      I2 => \ctrl[alu_opb_mux]_i_2_n_0\,
      I3 => \exe_engine_reg[state]\(2),
      I4 => \exe_engine_reg[state]\(3),
      O => \ctrl_nxt[alu_opb_mux]\
    );
\ctrl[alu_opb_mux]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C45185"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(3),
      I1 => \ctrl[ir_opcode]\(5),
      I2 => \ctrl[ir_opcode]\(2),
      I3 => \ctrl[ir_opcode]\(4),
      I4 => \ctrl[ir_opcode]\(6),
      O => \ctrl[alu_opb_mux]_i_2_n_0\
    );
\ctrl[alu_sub]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080A080808"
    )
        port map (
      I0 => \ctrl[alu_sub]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \ctrl[ir_funct3]\(2),
      I3 => \ctrl[ir_funct12]\(10),
      I4 => \ctrl[ir_opcode]\(5),
      I5 => \^q\(0),
      O => \ctrl_nxt[alu_sub]\
    );
\ctrl[alu_sub]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(2),
      I1 => \ctrl[ir_opcode]\(4),
      I2 => \ctrl[ir_opcode]\(6),
      I3 => \ctrl[ir_opcode]\(3),
      I4 => \ctrl[alu_op][0]_i_2_n_0\,
      O => \ctrl[alu_sub]_i_2_n_0\
    );
\ctrl[alu_unsigned]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ctrl[ir_opcode]\(4),
      I2 => \^q\(1),
      O => \ctrl_nxt[alu_unsigned]\
    );
\ctrl[lsu_req]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^ctrl[lsu_mo_we]\,
      I1 => p_8_in,
      I2 => p_9_in,
      I3 => \trap_ctrl_reg[exc_buf_n_0_][0]\,
      O => \ctrl_nxt[lsu_req]\
    );
\ctrl[rf_wb_en]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8880000888800"
    )
        port map (
      I0 => \ctrl[rf_wb_en]_i_2_n_0\,
      I1 => \exe_engine_reg[state]\(0),
      I2 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \exe_engine_reg[state]\(3),
      I5 => \ctrl[ir_opcode]\(2),
      O => \ctrl_nxt[rf_wb_en]\
    );
\ctrl[rf_wb_en]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF222F2222"
    )
        port map (
      I0 => \ctrl_reg[rf_wb_en]_0\,
      I1 => \exe_engine_reg[state]\(2),
      I2 => \^ctrl[lsu_rw]\,
      I3 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I4 => \ctrl_nxt[rf_wb_en]1__0\,
      I5 => \ctrl[rf_wb_en]_i_4_n_0\,
      O => \ctrl[rf_wb_en]_i_2_n_0\
    );
\ctrl[rf_wb_en]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040000000"
    )
        port map (
      I0 => \trap_ctrl[exc_buf][1]_i_4_n_0\,
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(2),
      I3 => \ctrl[ir_opcode]\(4),
      I4 => \ctrl[ir_opcode]\(2),
      I5 => \ctrl_nxt[rf_wb_en]069_out__19\,
      O => \ctrl[rf_wb_en]_i_4_n_0\
    );
\ctrl[rf_zero_we]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(3),
      I1 => \exe_engine_reg[state]\(2),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      O => \ctrl[rf_zero_we]_i_1_n_0\
    );
\ctrl_reg[alu_cp_alu]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl_nxt[alu_cp_alu]\,
      Q => \ctrl_reg[alu_cp_alu]__0\
    );
\ctrl_reg[alu_op][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl_nxt[alu_op]\(0),
      Q => \^ctrl_reg[alu_op][1]_0\(0)
    );
\ctrl_reg[alu_op][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl_nxt[alu_op]\(1),
      Q => \^ctrl_reg[alu_op][1]_0\(1)
    );
\ctrl_reg[alu_op][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl_nxt[alu_op]\(2),
      Q => \ctrl[alu_op]\(2)
    );
\ctrl_reg[alu_opa_mux]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl_nxt[alu_opa_mux]\,
      Q => \^ctrl[alu_opa_mux]\
    );
\ctrl_reg[alu_opb_mux]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl_nxt[alu_opb_mux]\,
      Q => \ctrl[alu_opb_mux]\
    );
\ctrl_reg[alu_sub]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl_nxt[alu_sub]\,
      Q => \ctrl[alu_sub]\
    );
\ctrl_reg[alu_unsigned]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl_nxt[alu_unsigned]\,
      Q => \^ctrl[alu_unsigned]\
    );
\ctrl_reg[lsu_req]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl_nxt[lsu_req]\,
      Q => \^ctrl_reg[lsu_req]_0\
    );
\ctrl_reg[lsu_rw]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[ir_opcode]\(5),
      Q => \^ctrl[lsu_rw]\
    );
\ctrl_reg[rf_wb_en]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl_nxt[rf_wb_en]\,
      Q => \ctrl_reg[rf_wb_en]__0\
    );
\ctrl_reg[rf_zero_we]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \ctrl[rf_zero_we]_i_1_n_0\,
      Q => \ctrl[rf_zero_we]\
    );
\dbus_req_o[ben][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBAB"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^alu_add\(1),
      I2 => \^alu_add\(0),
      I3 => \^q\(0),
      O => \exe_engine_reg[ir][12]_0\(0)
    );
\dbus_req_o[ben][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => \^alu_add\(1),
      I1 => \^alu_add\(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \exe_engine_reg[ir][12]_0\(1)
    );
\dbus_req_o[ben][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FABA"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^alu_add\(0),
      I2 => \^alu_add\(1),
      I3 => \^q\(0),
      O => \exe_engine_reg[ir][12]_0\(2)
    );
\dbus_req_o[ben][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => \^alu_add\(1),
      I1 => \^alu_add\(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \exe_engine_reg[ir][12]_0\(3)
    );
\dbus_req_o[data][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOBDO(10),
      I2 => \^q\(0),
      I3 => DOBDO(2),
      O => \exe_engine_reg[ir][13]_1\(2)
    );
\dbus_req_o[data][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOBDO(11),
      I2 => \^q\(0),
      I3 => DOBDO(3),
      O => \exe_engine_reg[ir][13]_1\(3)
    );
\dbus_req_o[data][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOBDO(12),
      I2 => \^q\(0),
      I3 => DOBDO(4),
      O => \exe_engine_reg[ir][13]_1\(4)
    );
\dbus_req_o[data][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOBDO(13),
      I2 => \^q\(0),
      I3 => DOBDO(5),
      O => \exe_engine_reg[ir][13]_1\(5)
    );
\dbus_req_o[data][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOBDO(14),
      I2 => \^q\(0),
      I3 => DOBDO(6),
      O => \exe_engine_reg[ir][13]_1\(6)
    );
\dbus_req_o[data][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOBDO(15),
      I2 => \^q\(0),
      I3 => DOBDO(7),
      O => \exe_engine_reg[ir][13]_1\(7)
    );
\dbus_req_o[data][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \exe_engine_reg[state]\(3),
      I1 => \exe_engine_reg[state]\(2),
      I2 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I3 => \exe_engine_reg[state]\(0),
      O => \^ctrl[lsu_mo_we]\
    );
\dbus_req_o[data][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOBDO(8),
      I2 => \^q\(0),
      I3 => DOBDO(0),
      O => \exe_engine_reg[ir][13]_1\(0)
    );
\dbus_req_o[data][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDC8"
    )
        port map (
      I0 => \^q\(1),
      I1 => DOBDO(9),
      I2 => \^q\(0),
      I3 => DOBDO(1),
      O => \exe_engine_reg[ir][13]_1\(1)
    );
\exe_engine[ir][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \frontend[valid]\,
      I1 => \exe_engine_reg[state]\(2),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \exe_engine_reg[state]\(3),
      I4 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I5 => \exe_engine_nxt[state]1__0\,
      O => \exe_engine_nxt[ir]\
    );
\exe_engine[ir][31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trap_ctrl_reg[env_pending]__0\,
      I1 => \ctrl[cpu_sync_exc]\,
      O => \exe_engine_nxt[state]1__0\
    );
\exe_engine[ir][31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sdpram_reg_i_75_n_0,
      I1 => \trap_ctrl_reg[exc_buf_n_0_][8]\,
      I2 => p_8_in,
      I3 => \exe_engine[ir][31]_i_5_n_0\,
      I4 => p_6_in,
      I5 => p_7_in,
      O => \ctrl[cpu_sync_exc]\
    );
\exe_engine[ir][31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_9_in,
      I1 => \trap_ctrl_reg[exc_buf_n_0_][0]\,
      O => \exe_engine[ir][31]_i_5_n_0\
    );
\exe_engine[pc2][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(10),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][10]\,
      I4 => \csr_reg[mepc]\(10),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(10)
    );
\exe_engine[pc2][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(11),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][11]\,
      I4 => \csr_reg[mepc]\(11),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(11)
    );
\exe_engine[pc2][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(12),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][12]\,
      I4 => \csr_reg[mepc]\(12),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(12)
    );
\exe_engine[pc2][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(13),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][13]\,
      I4 => \csr_reg[mepc]\(13),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(13)
    );
\exe_engine[pc2][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(14),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][14]\,
      I4 => \csr_reg[mepc]\(14),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(14)
    );
\exe_engine[pc2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(15),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][15]\,
      I4 => \csr_reg[mepc]\(15),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(15)
    );
\exe_engine[pc2][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(16),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][16]\,
      I4 => \csr_reg[mepc]\(16),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(16)
    );
\exe_engine[pc2][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(17),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][17]\,
      I4 => \csr_reg[mepc]\(17),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(17)
    );
\exe_engine[pc2][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(18),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][18]\,
      I4 => \csr_reg[mepc]\(18),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(18)
    );
\exe_engine[pc2][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(19),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][19]\,
      I4 => \csr_reg[mepc]\(19),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(19)
    );
\exe_engine[pc2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAAAEAEAEECEE0E"
    )
        port map (
      I0 => \^alu_add\(1),
      I1 => \csr_reg[mepc]\(1),
      I2 => \exe_engine_reg[state]\(2),
      I3 => \exe_engine_reg[state]\(0),
      I4 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I5 => \exe_engine_reg[state]\(3),
      O => \exe_engine_nxt[pc2]0_in\(1)
    );
\exe_engine[pc2][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(20),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][20]\,
      I4 => \csr_reg[mepc]\(20),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(20)
    );
\exe_engine[pc2][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(21),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][21]\,
      I4 => \csr_reg[mepc]\(21),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(21)
    );
\exe_engine[pc2][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(22),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][22]\,
      I4 => \csr_reg[mepc]\(22),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(22)
    );
\exe_engine[pc2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(23),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][23]\,
      I4 => \csr_reg[mepc]\(23),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(23)
    );
\exe_engine[pc2][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(24),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][24]\,
      I4 => \csr_reg[mepc]\(24),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(24)
    );
\exe_engine[pc2][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(25),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][25]\,
      I4 => \csr_reg[mepc]\(25),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(25)
    );
\exe_engine[pc2][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(26),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][26]\,
      I4 => \csr_reg[mepc]\(26),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(26)
    );
\exe_engine[pc2][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(27),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][27]\,
      I4 => \csr_reg[mepc]\(27),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(27)
    );
\exe_engine[pc2][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(28),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][28]\,
      I4 => \csr_reg[mepc]\(28),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(28)
    );
\exe_engine[pc2][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(29),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][29]\,
      I4 => \csr_reg[mepc]\(29),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(29)
    );
\exe_engine[pc2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFF00020200"
    )
        port map (
      I0 => \exe_engine[pc2][2]_i_2_n_0\,
      I1 => \exe_engine_reg[state]\(3),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I5 => \^alu_add\(2),
      O => \exe_engine_nxt[pc2]0_in\(2)
    );
\exe_engine[pc2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => \csr_reg[mtvec_n_0_][0]\,
      I1 => p_0_in123_in,
      I2 => \csr_reg[mtvec_n_0_][2]\,
      I3 => \trap_ctrl_reg[cause_n_0_][0]\,
      I4 => \exe_engine[pc2][6]_i_3_n_0\,
      I5 => \csr_reg[mepc]\(2),
      O => \exe_engine[pc2][2]_i_2_n_0\
    );
\exe_engine[pc2][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(30),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][30]\,
      I4 => \csr_reg[mepc]\(30),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(30)
    );
\exe_engine[pc2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008C30C"
    )
        port map (
      I0 => \branch_taken__1\,
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \exe_engine_reg[state]\(3),
      O => \exe_engine[pc2][31]_i_1_n_0\
    );
\exe_engine[pc2][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(31),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][31]\,
      I4 => \csr_reg[mepc]\(31),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(31)
    );
\exe_engine[pc2][31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => \exe_engine_reg[state]\(3),
      I1 => \exe_engine_reg[state]\(0),
      I2 => \exe_engine_reg[state]\(2),
      I3 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      O => \exe_engine[pc2][31]_i_3_n_0\
    );
\exe_engine[pc2][31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \exe_engine_reg[state]\(3),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \exe_engine_reg[state]\(2),
      O => \exe_engine[pc2][31]_i_4_n_0\
    );
\exe_engine[pc2][31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \exe_engine_reg[state]\(3),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \exe_engine_reg[state]\(2),
      O => \exe_engine[pc2][31]_i_5_n_0\
    );
\exe_engine[pc2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFF00020200"
    )
        port map (
      I0 => \exe_engine[pc2][3]_i_2_n_0\,
      I1 => \exe_engine_reg[state]\(3),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I5 => \^alu_add\(3),
      O => \exe_engine_nxt[pc2]0_in\(3)
    );
\exe_engine[pc2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => \csr_reg[mtvec_n_0_][0]\,
      I1 => p_0_in123_in,
      I2 => \csr_reg[mtvec_n_0_][3]\,
      I3 => \trap_ctrl_reg[cause_n_0_][1]\,
      I4 => \exe_engine[pc2][6]_i_3_n_0\,
      I5 => \csr_reg[mepc]\(3),
      O => \exe_engine[pc2][3]_i_2_n_0\
    );
\exe_engine[pc2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFF00020200"
    )
        port map (
      I0 => \exe_engine[pc2][4]_i_2_n_0\,
      I1 => \exe_engine_reg[state]\(3),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I5 => \^alu_add\(4),
      O => \exe_engine_nxt[pc2]0_in\(4)
    );
\exe_engine[pc2][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => \csr_reg[mtvec_n_0_][0]\,
      I1 => p_0_in123_in,
      I2 => \csr_reg[mtvec_n_0_][4]\,
      I3 => p_1_in8_in,
      I4 => \exe_engine[pc2][6]_i_3_n_0\,
      I5 => \csr_reg[mepc]\(4),
      O => \exe_engine[pc2][4]_i_2_n_0\
    );
\exe_engine[pc2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFF00020200"
    )
        port map (
      I0 => \exe_engine[pc2][5]_i_2_n_0\,
      I1 => \exe_engine_reg[state]\(3),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I5 => \^alu_add\(5),
      O => \exe_engine_nxt[pc2]0_in\(5)
    );
\exe_engine[pc2][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => \csr_reg[mtvec_n_0_][0]\,
      I1 => p_0_in123_in,
      I2 => \csr_reg[mtvec_n_0_][5]\,
      I3 => \trap_ctrl_reg[cause_n_0_][3]\,
      I4 => \exe_engine[pc2][6]_i_3_n_0\,
      I5 => \csr_reg[mepc]\(5),
      O => \exe_engine[pc2][5]_i_2_n_0\
    );
\exe_engine[pc2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFF00020200"
    )
        port map (
      I0 => \exe_engine[pc2][6]_i_2_n_0\,
      I1 => \exe_engine_reg[state]\(3),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I5 => \^alu_add\(6),
      O => \exe_engine_nxt[pc2]0_in\(6)
    );
\exe_engine[pc2][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8700000F870"
    )
        port map (
      I0 => \csr_reg[mtvec_n_0_][0]\,
      I1 => p_0_in123_in,
      I2 => \csr_reg[mtvec_n_0_][6]\,
      I3 => \trap_ctrl_reg[cause_n_0_][4]\,
      I4 => \exe_engine[pc2][6]_i_3_n_0\,
      I5 => \csr_reg[mepc]\(6),
      O => \exe_engine[pc2][6]_i_2_n_0\
    );
\exe_engine[pc2][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"457D"
    )
        port map (
      I0 => \exe_engine_reg[state]\(2),
      I1 => \exe_engine_reg[state]\(0),
      I2 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I3 => \exe_engine_reg[state]\(3),
      O => \exe_engine[pc2][6]_i_3_n_0\
    );
\exe_engine[pc2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(7),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][7]\,
      I4 => \csr_reg[mepc]\(7),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(7)
    );
\exe_engine[pc2][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(8),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][8]\,
      I4 => \csr_reg[mepc]\(8),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(8)
    );
\exe_engine[pc2][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \^alu_add\(9),
      I1 => \exe_engine[pc2][31]_i_3_n_0\,
      I2 => \exe_engine[pc2][31]_i_4_n_0\,
      I3 => \csr_reg[mtvec_n_0_][9]\,
      I4 => \csr_reg[mepc]\(9),
      I5 => \exe_engine[pc2][31]_i_5_n_0\,
      O => \exe_engine_nxt[pc2]0_in\(9)
    );
\exe_engine[ra][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(9),
      O => \exe_engine_nxt[ra]\(10)
    );
\exe_engine[ra][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(10),
      O => \exe_engine_nxt[ra]\(11)
    );
\exe_engine[ra][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(11),
      O => \exe_engine_nxt[ra]\(12)
    );
\exe_engine[ra][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(12),
      O => \exe_engine_nxt[ra]\(13)
    );
\exe_engine[ra][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(13),
      O => \exe_engine_nxt[ra]\(14)
    );
\exe_engine[ra][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(14),
      O => \exe_engine_nxt[ra]\(15)
    );
\exe_engine[ra][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(15),
      O => \exe_engine_nxt[ra]\(16)
    );
\exe_engine[ra][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(16),
      O => \exe_engine_nxt[ra]\(17)
    );
\exe_engine[ra][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(17),
      O => \exe_engine_nxt[ra]\(18)
    );
\exe_engine[ra][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(18),
      O => \exe_engine_nxt[ra]\(19)
    );
\exe_engine[ra][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(0),
      O => \exe_engine_nxt[ra]\(1)
    );
\exe_engine[ra][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(19),
      O => \exe_engine_nxt[ra]\(20)
    );
\exe_engine[ra][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(20),
      O => \exe_engine_nxt[ra]\(21)
    );
\exe_engine[ra][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(21),
      O => \exe_engine_nxt[ra]\(22)
    );
\exe_engine[ra][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(22),
      O => \exe_engine_nxt[ra]\(23)
    );
\exe_engine[ra][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(23),
      O => \exe_engine_nxt[ra]\(24)
    );
\exe_engine[ra][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(24),
      O => \exe_engine_nxt[ra]\(25)
    );
\exe_engine[ra][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(25),
      O => \exe_engine_nxt[ra]\(26)
    );
\exe_engine[ra][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(26),
      O => \exe_engine_nxt[ra]\(27)
    );
\exe_engine[ra][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(27),
      O => \exe_engine_nxt[ra]\(28)
    );
\exe_engine[ra][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(28),
      O => \exe_engine_nxt[ra]\(29)
    );
\exe_engine[ra][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(1),
      O => \exe_engine_nxt[ra]\(2)
    );
\exe_engine[ra][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(29),
      O => \exe_engine_nxt[ra]\(30)
    );
\exe_engine[ra][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(30),
      O => \exe_engine_nxt[ra]\(31)
    );
\exe_engine[ra][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(2),
      O => \exe_engine_nxt[ra]\(3)
    );
\exe_engine[ra][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(3),
      O => \exe_engine_nxt[ra]\(4)
    );
\exe_engine[ra][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(4),
      O => \exe_engine_nxt[ra]\(5)
    );
\exe_engine[ra][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(5),
      O => \exe_engine_nxt[ra]\(6)
    );
\exe_engine[ra][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(6),
      O => \exe_engine_nxt[ra]\(7)
    );
\exe_engine[ra][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(7),
      O => \exe_engine_nxt[ra]\(8)
    );
\exe_engine[ra][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \^exe_engine_reg[pc2][31]_0\(8),
      O => \exe_engine_nxt[ra]\(9)
    );
\exe_engine_reg[ir][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(0),
      Q => \ctrl[ir_opcode]\(0)
    );
\exe_engine_reg[ir][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(10),
      Q => \ctrl[rf_rd]\(3)
    );
\exe_engine_reg[ir][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(11),
      Q => \ctrl[rf_rd]\(4)
    );
\exe_engine_reg[ir][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(12),
      Q => \^q\(0)
    );
\exe_engine_reg[ir][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(13),
      Q => \^q\(1)
    );
\exe_engine_reg[ir][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(14),
      Q => \ctrl[ir_funct3]\(2)
    );
\exe_engine_reg[ir][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(15),
      Q => \ctrl[rf_rs1]\(0)
    );
\exe_engine_reg[ir][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(0),
      Q => \ctrl[rf_rs1]\(1)
    );
\exe_engine_reg[ir][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(1),
      Q => \ctrl[rf_rs1]\(2)
    );
\exe_engine_reg[ir][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(2),
      Q => \ctrl[rf_rs1]\(3)
    );
\exe_engine_reg[ir][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(3),
      Q => \ctrl[rf_rs1]\(4)
    );
\exe_engine_reg[ir][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(1),
      Q => \ctrl[ir_opcode]\(1)
    );
\exe_engine_reg[ir][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(4),
      Q => \^q\(2)
    );
\exe_engine_reg[ir][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(5),
      Q => \^q\(3)
    );
\exe_engine_reg[ir][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(6),
      Q => \^q\(4)
    );
\exe_engine_reg[ir][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(7),
      Q => \^q\(5)
    );
\exe_engine_reg[ir][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(8),
      Q => \^q\(6)
    );
\exe_engine_reg[ir][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(9),
      Q => \ctrl[ir_funct12]\(5)
    );
\exe_engine_reg[ir][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(10),
      Q => \ctrl[ir_funct12]\(6)
    );
\exe_engine_reg[ir][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(11),
      Q => \ctrl[ir_funct12]\(7)
    );
\exe_engine_reg[ir][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(12),
      Q => \ctrl[ir_funct12]\(8)
    );
\exe_engine_reg[ir][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(13),
      Q => \ctrl[ir_funct12]\(9)
    );
\exe_engine_reg[ir][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(2),
      Q => \ctrl[ir_opcode]\(2)
    );
\exe_engine_reg[ir][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(14),
      Q => \ctrl[ir_funct12]\(10)
    );
\exe_engine_reg[ir][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_reg[ir][31]_0\(15),
      Q => \ctrl[ir_funct12]\(11)
    );
\exe_engine_reg[ir][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(3),
      Q => \ctrl[ir_opcode]\(3)
    );
\exe_engine_reg[ir][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(4),
      Q => \ctrl[ir_opcode]\(4)
    );
\exe_engine_reg[ir][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(5),
      Q => \ctrl[ir_opcode]\(5)
    );
\exe_engine_reg[ir][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(6),
      Q => \ctrl[ir_opcode]\(6)
    );
\exe_engine_reg[ir][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(7),
      Q => \ctrl[rf_rd]\(0)
    );
\exe_engine_reg[ir][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(8),
      Q => \ctrl[rf_rd]\(1)
    );
\exe_engine_reg[ir][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => rdata_o(9),
      Q => \ctrl[rf_rd]\(2)
    );
\exe_engine_reg[pc2][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(10),
      Q => \^exe_engine_reg[pc2][31]_0\(9)
    );
\exe_engine_reg[pc2][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(11),
      Q => \^exe_engine_reg[pc2][31]_0\(10)
    );
\exe_engine_reg[pc2][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(12),
      Q => \^exe_engine_reg[pc2][31]_0\(11)
    );
\exe_engine_reg[pc2][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(13),
      Q => \^exe_engine_reg[pc2][31]_0\(12)
    );
\exe_engine_reg[pc2][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(14),
      Q => \^exe_engine_reg[pc2][31]_0\(13)
    );
\exe_engine_reg[pc2][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(15),
      Q => \^exe_engine_reg[pc2][31]_0\(14)
    );
\exe_engine_reg[pc2][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(16),
      Q => \^exe_engine_reg[pc2][31]_0\(15)
    );
\exe_engine_reg[pc2][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(17),
      Q => \^exe_engine_reg[pc2][31]_0\(16)
    );
\exe_engine_reg[pc2][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(18),
      Q => \^exe_engine_reg[pc2][31]_0\(17)
    );
\exe_engine_reg[pc2][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(19),
      Q => \^exe_engine_reg[pc2][31]_0\(18)
    );
\exe_engine_reg[pc2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(1),
      Q => \^exe_engine_reg[pc2][31]_0\(0)
    );
\exe_engine_reg[pc2][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(20),
      Q => \^exe_engine_reg[pc2][31]_0\(19)
    );
\exe_engine_reg[pc2][21]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      D => \exe_engine_nxt[pc2]0_in\(21),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \^exe_engine_reg[pc2][31]_0\(20)
    );
\exe_engine_reg[pc2][22]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      D => \exe_engine_nxt[pc2]0_in\(22),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \^exe_engine_reg[pc2][31]_0\(21)
    );
\exe_engine_reg[pc2][23]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      D => \exe_engine_nxt[pc2]0_in\(23),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \^exe_engine_reg[pc2][31]_0\(22)
    );
\exe_engine_reg[pc2][24]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      D => \exe_engine_nxt[pc2]0_in\(24),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \^exe_engine_reg[pc2][31]_0\(23)
    );
\exe_engine_reg[pc2][25]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      D => \exe_engine_nxt[pc2]0_in\(25),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \^exe_engine_reg[pc2][31]_0\(24)
    );
\exe_engine_reg[pc2][26]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      D => \exe_engine_nxt[pc2]0_in\(26),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \^exe_engine_reg[pc2][31]_0\(25)
    );
\exe_engine_reg[pc2][27]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      D => \exe_engine_nxt[pc2]0_in\(27),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \^exe_engine_reg[pc2][31]_0\(26)
    );
\exe_engine_reg[pc2][28]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      D => \exe_engine_nxt[pc2]0_in\(28),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \^exe_engine_reg[pc2][31]_0\(27)
    );
\exe_engine_reg[pc2][29]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      D => \exe_engine_nxt[pc2]0_in\(29),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \^exe_engine_reg[pc2][31]_0\(28)
    );
\exe_engine_reg[pc2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(2),
      Q => \^exe_engine_reg[pc2][31]_0\(1)
    );
\exe_engine_reg[pc2][30]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      D => \exe_engine_nxt[pc2]0_in\(30),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \^exe_engine_reg[pc2][31]_0\(29)
    );
\exe_engine_reg[pc2][31]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      D => \exe_engine_nxt[pc2]0_in\(31),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \^exe_engine_reg[pc2][31]_0\(30)
    );
\exe_engine_reg[pc2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(3),
      Q => \^exe_engine_reg[pc2][31]_0\(2)
    );
\exe_engine_reg[pc2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(4),
      Q => \^exe_engine_reg[pc2][31]_0\(3)
    );
\exe_engine_reg[pc2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(5),
      Q => \^exe_engine_reg[pc2][31]_0\(4)
    );
\exe_engine_reg[pc2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(6),
      Q => \^exe_engine_reg[pc2][31]_0\(5)
    );
\exe_engine_reg[pc2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(7),
      Q => \^exe_engine_reg[pc2][31]_0\(6)
    );
\exe_engine_reg[pc2][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(8),
      Q => \^exe_engine_reg[pc2][31]_0\(7)
    );
\exe_engine_reg[pc2][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine[pc2][31]_i_1_n_0\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[pc2]0_in\(9),
      Q => \^exe_engine_reg[pc2][31]_0\(8)
    );
\exe_engine_reg[pc][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(9),
      Q => \ctrl[pc_cur]\(10)
    );
\exe_engine_reg[pc][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(10),
      Q => \ctrl[pc_cur]\(11)
    );
\exe_engine_reg[pc][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(11),
      Q => \ctrl[pc_cur]\(12)
    );
\exe_engine_reg[pc][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(12),
      Q => \ctrl[pc_cur]\(13)
    );
\exe_engine_reg[pc][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(13),
      Q => \ctrl[pc_cur]\(14)
    );
\exe_engine_reg[pc][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(14),
      Q => \ctrl[pc_cur]\(15)
    );
\exe_engine_reg[pc][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(15),
      Q => \ctrl[pc_cur]\(16)
    );
\exe_engine_reg[pc][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(16),
      Q => \ctrl[pc_cur]\(17)
    );
\exe_engine_reg[pc][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(17),
      Q => \ctrl[pc_cur]\(18)
    );
\exe_engine_reg[pc][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(18),
      Q => \ctrl[pc_cur]\(19)
    );
\exe_engine_reg[pc][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(0),
      Q => \ctrl[pc_cur]\(1)
    );
\exe_engine_reg[pc][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(19),
      Q => \ctrl[pc_cur]\(20)
    );
\exe_engine_reg[pc][21]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      D => \^exe_engine_reg[pc2][31]_0\(20),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \ctrl[pc_cur]\(21)
    );
\exe_engine_reg[pc][22]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      D => \^exe_engine_reg[pc2][31]_0\(21),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \ctrl[pc_cur]\(22)
    );
\exe_engine_reg[pc][23]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      D => \^exe_engine_reg[pc2][31]_0\(22),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \ctrl[pc_cur]\(23)
    );
\exe_engine_reg[pc][24]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      D => \^exe_engine_reg[pc2][31]_0\(23),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \ctrl[pc_cur]\(24)
    );
\exe_engine_reg[pc][25]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      D => \^exe_engine_reg[pc2][31]_0\(24),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \ctrl[pc_cur]\(25)
    );
\exe_engine_reg[pc][26]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      D => \^exe_engine_reg[pc2][31]_0\(25),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \ctrl[pc_cur]\(26)
    );
\exe_engine_reg[pc][27]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      D => \^exe_engine_reg[pc2][31]_0\(26),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \ctrl[pc_cur]\(27)
    );
\exe_engine_reg[pc][28]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      D => \^exe_engine_reg[pc2][31]_0\(27),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \ctrl[pc_cur]\(28)
    );
\exe_engine_reg[pc][29]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      D => \^exe_engine_reg[pc2][31]_0\(28),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \ctrl[pc_cur]\(29)
    );
\exe_engine_reg[pc][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(1),
      Q => \ctrl[pc_cur]\(2)
    );
\exe_engine_reg[pc][30]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      D => \^exe_engine_reg[pc2][31]_0\(29),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \ctrl[pc_cur]\(30)
    );
\exe_engine_reg[pc][31]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      D => \^exe_engine_reg[pc2][31]_0\(30),
      PRE => \ctrl_reg[lsu_req]_2\,
      Q => \ctrl[pc_cur]\(31)
    );
\exe_engine_reg[pc][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(2),
      Q => \ctrl[pc_cur]\(3)
    );
\exe_engine_reg[pc][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(3),
      Q => \ctrl[pc_cur]\(4)
    );
\exe_engine_reg[pc][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(4),
      Q => \ctrl[pc_cur]\(5)
    );
\exe_engine_reg[pc][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(5),
      Q => \ctrl[pc_cur]\(6)
    );
\exe_engine_reg[pc][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(6),
      Q => \ctrl[pc_cur]\(7)
    );
\exe_engine_reg[pc][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(7),
      Q => \ctrl[pc_cur]\(8)
    );
\exe_engine_reg[pc][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \exe_engine_nxt[ir]\,
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \^exe_engine_reg[pc2][31]_0\(8),
      Q => \ctrl[pc_cur]\(9)
    );
\exe_engine_reg[ra][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(10),
      Q => \ctrl[pc_ret]\(10)
    );
\exe_engine_reg[ra][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(11),
      Q => \ctrl[pc_ret]\(11)
    );
\exe_engine_reg[ra][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(12),
      Q => \ctrl[pc_ret]\(12)
    );
\exe_engine_reg[ra][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(13),
      Q => \ctrl[pc_ret]\(13)
    );
\exe_engine_reg[ra][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(14),
      Q => \ctrl[pc_ret]\(14)
    );
\exe_engine_reg[ra][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(15),
      Q => \ctrl[pc_ret]\(15)
    );
\exe_engine_reg[ra][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(16),
      Q => \ctrl[pc_ret]\(16)
    );
\exe_engine_reg[ra][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(17),
      Q => \ctrl[pc_ret]\(17)
    );
\exe_engine_reg[ra][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(18),
      Q => \ctrl[pc_ret]\(18)
    );
\exe_engine_reg[ra][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(19),
      Q => \ctrl[pc_ret]\(19)
    );
\exe_engine_reg[ra][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(1),
      Q => \ctrl[pc_ret]\(1)
    );
\exe_engine_reg[ra][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(20),
      Q => \ctrl[pc_ret]\(20)
    );
\exe_engine_reg[ra][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(21),
      Q => \ctrl[pc_ret]\(21)
    );
\exe_engine_reg[ra][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(22),
      Q => \ctrl[pc_ret]\(22)
    );
\exe_engine_reg[ra][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(23),
      Q => \ctrl[pc_ret]\(23)
    );
\exe_engine_reg[ra][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(24),
      Q => \ctrl[pc_ret]\(24)
    );
\exe_engine_reg[ra][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(25),
      Q => \ctrl[pc_ret]\(25)
    );
\exe_engine_reg[ra][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(26),
      Q => \ctrl[pc_ret]\(26)
    );
\exe_engine_reg[ra][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(27),
      Q => \ctrl[pc_ret]\(27)
    );
\exe_engine_reg[ra][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(28),
      Q => \ctrl[pc_ret]\(28)
    );
\exe_engine_reg[ra][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(29),
      Q => \ctrl[pc_ret]\(29)
    );
\exe_engine_reg[ra][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(2),
      Q => \ctrl[pc_ret]\(2)
    );
\exe_engine_reg[ra][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(30),
      Q => \ctrl[pc_ret]\(30)
    );
\exe_engine_reg[ra][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(31),
      Q => \ctrl[pc_ret]\(31)
    );
\exe_engine_reg[ra][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(3),
      Q => \ctrl[pc_ret]\(3)
    );
\exe_engine_reg[ra][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(4),
      Q => \ctrl[pc_ret]\(4)
    );
\exe_engine_reg[ra][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(5),
      Q => \ctrl[pc_ret]\(5)
    );
\exe_engine_reg[ra][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(6),
      Q => \ctrl[pc_ret]\(6)
    );
\exe_engine_reg[ra][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(7),
      Q => \ctrl[pc_ret]\(7)
    );
\exe_engine_reg[ra][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(8),
      Q => \ctrl[pc_ret]\(8)
    );
\exe_engine_reg[ra][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \exe_engine_nxt[ra]\(9),
      Q => \ctrl[pc_ret]\(9)
    );
\immediate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FC020002"
    )
        port map (
      I0 => \ctrl[rf_rd]\(0),
      I1 => \immediate[2]_i_2_n_0\,
      I2 => \immediate[2]_i_4_n_0\,
      I3 => \immediate[2]_i_3_n_0\,
      I4 => \^q\(2),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      O => \immediate[0]_i_1_n_0\
    );
\immediate[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008C00C0"
    )
        port map (
      I0 => \immediate[30]_i_4_n_0\,
      I1 => \ctrl[ir_funct12]\(10),
      I2 => \immediate[10]_i_2_n_0\,
      I3 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      I4 => \immediate[10]_i_3_n_0\,
      O => \immediate[10]_i_1_n_0\
    );
\immediate[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40250020"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(4),
      I1 => \ctrl[ir_opcode]\(6),
      I2 => \ctrl[ir_opcode]\(2),
      I3 => \ctrl[ir_opcode]\(3),
      I4 => \ctrl[ir_opcode]\(5),
      O => \immediate[10]_i_2_n_0\
    );
\immediate[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(4),
      I1 => \ctrl[ir_opcode]\(6),
      I2 => \ctrl[ir_opcode]\(2),
      I3 => \ctrl[ir_opcode]\(3),
      I4 => \ctrl[ir_opcode]\(5),
      O => \immediate[10]_i_3_n_0\
    );
\immediate[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEE0EEEE"
    )
        port map (
      I0 => \immediate[30]_i_2_n_0\,
      I1 => \immediate[11]_i_2_n_0\,
      I2 => \exe_engine_reg[state]\(2),
      I3 => \exe_engine_reg[state]\(3),
      I4 => \exe_engine_reg[state]\(0),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      O => \immediate[11]_i_1_n_0\
    );
\immediate[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A0A800A8A008000"
    )
        port map (
      I0 => \immediate[30]_i_3_n_0\,
      I1 => \^q\(2),
      I2 => \immediate[2]_i_2_n_0\,
      I3 => \immediate[2]_i_4_n_0\,
      I4 => \ctrl[rf_rd]\(0),
      I5 => \ctrl[ir_funct12]\(11),
      O => \immediate[11]_i_2_n_0\
    );
\immediate[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCA00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ctrl[ir_funct12]\(11),
      I2 => \immediate[19]_i_2_n_0\,
      I3 => \immediate[31]_i_2_n_0\,
      I4 => \immediate[31]_i_3_n_0\,
      O => \immediate[12]_i_1_n_0\
    );
\immediate[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCA00"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ctrl[ir_funct12]\(11),
      I2 => \immediate[19]_i_2_n_0\,
      I3 => \immediate[31]_i_2_n_0\,
      I4 => \immediate[31]_i_3_n_0\,
      O => \immediate[13]_i_1_n_0\
    );
\immediate[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCA00"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \ctrl[ir_funct12]\(11),
      I2 => \immediate[19]_i_2_n_0\,
      I3 => \immediate[31]_i_2_n_0\,
      I4 => \immediate[31]_i_3_n_0\,
      O => \immediate[14]_i_1_n_0\
    );
\immediate[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCA00"
    )
        port map (
      I0 => \ctrl[rf_rs1]\(0),
      I1 => \ctrl[ir_funct12]\(11),
      I2 => \immediate[19]_i_2_n_0\,
      I3 => \immediate[31]_i_2_n_0\,
      I4 => \immediate[31]_i_3_n_0\,
      O => \immediate[15]_i_1_n_0\
    );
\immediate[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCA00"
    )
        port map (
      I0 => \ctrl[rf_rs1]\(1),
      I1 => \ctrl[ir_funct12]\(11),
      I2 => \immediate[19]_i_2_n_0\,
      I3 => \immediate[31]_i_2_n_0\,
      I4 => \immediate[31]_i_3_n_0\,
      O => \immediate[16]_i_1_n_0\
    );
\immediate[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCA00"
    )
        port map (
      I0 => \ctrl[rf_rs1]\(2),
      I1 => \ctrl[ir_funct12]\(11),
      I2 => \immediate[19]_i_2_n_0\,
      I3 => \immediate[31]_i_2_n_0\,
      I4 => \immediate[31]_i_3_n_0\,
      O => \immediate[17]_i_1_n_0\
    );
\immediate[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCA00"
    )
        port map (
      I0 => \ctrl[rf_rs1]\(3),
      I1 => \ctrl[ir_funct12]\(11),
      I2 => \immediate[19]_i_2_n_0\,
      I3 => \immediate[31]_i_2_n_0\,
      I4 => \immediate[31]_i_3_n_0\,
      O => \immediate[18]_i_1_n_0\
    );
\immediate[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCA00"
    )
        port map (
      I0 => \ctrl[rf_rs1]\(4),
      I1 => \ctrl[ir_funct12]\(11),
      I2 => \immediate[19]_i_2_n_0\,
      I3 => \immediate[31]_i_2_n_0\,
      I4 => \immediate[31]_i_3_n_0\,
      O => \immediate[19]_i_1_n_0\
    );
\immediate[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFF7FFF7"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(4),
      I1 => \ctrl[ir_opcode]\(2),
      I2 => \ctrl[ir_opcode]\(6),
      I3 => \ctrl[ir_opcode]\(3),
      I4 => \ctrl[ir_opcode]\(5),
      O => \immediate[19]_i_2_n_0\
    );
\immediate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8800F8008800"
    )
        port map (
      I0 => \ctrl[rf_rd]\(1),
      I1 => \immediate[4]_i_2_n_0\,
      I2 => \immediate[4]_i_3_n_0\,
      I3 => \immediate[31]_i_2_n_0\,
      I4 => \^q\(3),
      I5 => \immediate[4]_i_4_n_0\,
      O => \immediate[1]_i_1_n_0\
    );
\immediate[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEAEEAAA"
    )
        port map (
      I0 => \immediate[30]_i_2_n_0\,
      I1 => \immediate[30]_i_3_n_0\,
      I2 => \immediate[30]_i_4_n_0\,
      I3 => \ctrl[ir_funct12]\(11),
      I4 => \^q\(2),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      O => \immediate[20]_i_1_n_0\
    );
\immediate[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEAEEAAA"
    )
        port map (
      I0 => \immediate[30]_i_2_n_0\,
      I1 => \immediate[30]_i_3_n_0\,
      I2 => \immediate[30]_i_4_n_0\,
      I3 => \ctrl[ir_funct12]\(11),
      I4 => \^q\(3),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      O => \immediate[21]_i_1_n_0\
    );
\immediate[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEAEEAAA"
    )
        port map (
      I0 => \immediate[30]_i_2_n_0\,
      I1 => \immediate[30]_i_3_n_0\,
      I2 => \immediate[30]_i_4_n_0\,
      I3 => \ctrl[ir_funct12]\(11),
      I4 => \^q\(4),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      O => \immediate[22]_i_1_n_0\
    );
\immediate[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEAEEAAA"
    )
        port map (
      I0 => \immediate[30]_i_2_n_0\,
      I1 => \immediate[30]_i_3_n_0\,
      I2 => \immediate[30]_i_4_n_0\,
      I3 => \ctrl[ir_funct12]\(11),
      I4 => \^q\(5),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      O => \immediate[23]_i_1_n_0\
    );
\immediate[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEAEEAAA"
    )
        port map (
      I0 => \immediate[30]_i_2_n_0\,
      I1 => \immediate[30]_i_3_n_0\,
      I2 => \immediate[30]_i_4_n_0\,
      I3 => \ctrl[ir_funct12]\(11),
      I4 => \^q\(6),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      O => \immediate[24]_i_1_n_0\
    );
\immediate[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEAEEAAA"
    )
        port map (
      I0 => \immediate[30]_i_2_n_0\,
      I1 => \immediate[30]_i_3_n_0\,
      I2 => \immediate[30]_i_4_n_0\,
      I3 => \ctrl[ir_funct12]\(11),
      I4 => \ctrl[ir_funct12]\(5),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      O => \immediate[25]_i_1_n_0\
    );
\immediate[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEAEEAAA"
    )
        port map (
      I0 => \immediate[30]_i_2_n_0\,
      I1 => \immediate[30]_i_3_n_0\,
      I2 => \immediate[30]_i_4_n_0\,
      I3 => \ctrl[ir_funct12]\(11),
      I4 => \ctrl[ir_funct12]\(6),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      O => \immediate[26]_i_1_n_0\
    );
\immediate[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEAEEAAA"
    )
        port map (
      I0 => \immediate[30]_i_2_n_0\,
      I1 => \immediate[30]_i_3_n_0\,
      I2 => \immediate[30]_i_4_n_0\,
      I3 => \ctrl[ir_funct12]\(11),
      I4 => \ctrl[ir_funct12]\(7),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      O => \immediate[27]_i_1_n_0\
    );
\immediate[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEAEEAAA"
    )
        port map (
      I0 => \immediate[30]_i_2_n_0\,
      I1 => \immediate[30]_i_3_n_0\,
      I2 => \immediate[30]_i_4_n_0\,
      I3 => \ctrl[ir_funct12]\(11),
      I4 => \ctrl[ir_funct12]\(8),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      O => \immediate[28]_i_1_n_0\
    );
\immediate[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEAEEAAA"
    )
        port map (
      I0 => \immediate[30]_i_2_n_0\,
      I1 => \immediate[30]_i_3_n_0\,
      I2 => \immediate[30]_i_4_n_0\,
      I3 => \ctrl[ir_funct12]\(11),
      I4 => \ctrl[ir_funct12]\(9),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      O => \immediate[29]_i_1_n_0\
    );
\immediate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEABAAEBEAABAA"
    )
        port map (
      I0 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      I1 => \immediate[2]_i_2_n_0\,
      I2 => \immediate[2]_i_3_n_0\,
      I3 => \ctrl[rf_rd]\(2),
      I4 => \^q\(4),
      I5 => \immediate[2]_i_4_n_0\,
      O => \immediate[2]_i_1_n_0\
    );
\immediate[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03008000"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(5),
      I1 => \ctrl[ir_opcode]\(3),
      I2 => \ctrl[ir_opcode]\(6),
      I3 => \ctrl[ir_opcode]\(2),
      I4 => \ctrl[ir_opcode]\(4),
      O => \immediate[2]_i_2_n_0\
    );
\immediate[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCF7DFD"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(5),
      I1 => \ctrl[ir_opcode]\(3),
      I2 => \ctrl[ir_opcode]\(2),
      I3 => \ctrl[ir_opcode]\(6),
      I4 => \ctrl[ir_opcode]\(4),
      O => \immediate[2]_i_3_n_0\
    );
\immediate[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7F5FB"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(2),
      I1 => \ctrl[ir_opcode]\(5),
      I2 => \ctrl[ir_opcode]\(6),
      I3 => \ctrl[ir_opcode]\(4),
      I4 => \ctrl[ir_opcode]\(3),
      O => \immediate[2]_i_4_n_0\
    );
\immediate[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEAEEAAA"
    )
        port map (
      I0 => \immediate[30]_i_2_n_0\,
      I1 => \immediate[30]_i_3_n_0\,
      I2 => \immediate[30]_i_4_n_0\,
      I3 => \ctrl[ir_funct12]\(11),
      I4 => \ctrl[ir_funct12]\(10),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      O => \immediate[30]_i_1_n_0\
    );
\immediate[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFDAFFDF00000000"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(4),
      I1 => \ctrl[ir_opcode]\(6),
      I2 => \ctrl[ir_opcode]\(2),
      I3 => \ctrl[ir_opcode]\(3),
      I4 => \ctrl[ir_opcode]\(5),
      I5 => \ctrl[ir_funct12]\(11),
      O => \immediate[30]_i_2_n_0\
    );
\immediate[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00308202"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(5),
      I1 => \ctrl[ir_opcode]\(3),
      I2 => \ctrl[ir_opcode]\(2),
      I3 => \ctrl[ir_opcode]\(6),
      I4 => \ctrl[ir_opcode]\(4),
      O => \immediate[30]_i_3_n_0\
    );
\immediate[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(4),
      I1 => \ctrl[ir_opcode]\(2),
      I2 => \ctrl[ir_opcode]\(6),
      I3 => \ctrl[ir_opcode]\(3),
      O => \immediate[30]_i_4_n_0\
    );
\immediate[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ctrl[ir_funct12]\(11),
      I1 => \immediate[31]_i_2_n_0\,
      I2 => \immediate[31]_i_3_n_0\,
      O => \immediate[31]_i_1_n_0\
    );
\immediate[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000308202"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(5),
      I1 => \ctrl[ir_opcode]\(3),
      I2 => \ctrl[ir_opcode]\(2),
      I3 => \ctrl[ir_opcode]\(6),
      I4 => \ctrl[ir_opcode]\(4),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      O => \immediate[31]_i_2_n_0\
    );
\immediate[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \immediate[10]_i_2_n_0\,
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      I2 => \ctrl[ir_funct12]\(11),
      I3 => \immediate[10]_i_3_n_0\,
      O => \immediate[31]_i_3_n_0\
    );
\immediate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8800F8008800"
    )
        port map (
      I0 => \ctrl[rf_rd]\(3),
      I1 => \immediate[4]_i_2_n_0\,
      I2 => \immediate[4]_i_3_n_0\,
      I3 => \immediate[31]_i_2_n_0\,
      I4 => \^q\(5),
      I5 => \immediate[4]_i_4_n_0\,
      O => \immediate[3]_i_1_n_0\
    );
\immediate[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8800F8008800"
    )
        port map (
      I0 => \ctrl[rf_rd]\(4),
      I1 => \immediate[4]_i_2_n_0\,
      I2 => \immediate[4]_i_3_n_0\,
      I3 => \immediate[31]_i_2_n_0\,
      I4 => \^q\(6),
      I5 => \immediate[4]_i_4_n_0\,
      O => \immediate[4]_i_1_n_0\
    );
\immediate[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBF7FFF7"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(4),
      I1 => \ctrl[ir_opcode]\(2),
      I2 => \ctrl[ir_opcode]\(6),
      I3 => \ctrl[ir_opcode]\(3),
      I4 => \ctrl[ir_opcode]\(5),
      O => \immediate[4]_i_2_n_0\
    );
\immediate[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(5),
      I1 => \ctrl[ir_opcode]\(3),
      I2 => \ctrl[ir_opcode]\(2),
      I3 => \ctrl[ir_opcode]\(4),
      O => \immediate[4]_i_3_n_0\
    );
\immediate[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555505515511551"
    )
        port map (
      I0 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      I1 => \ctrl[ir_opcode]\(5),
      I2 => \ctrl[ir_opcode]\(3),
      I3 => \ctrl[ir_opcode]\(2),
      I4 => \ctrl[ir_opcode]\(6),
      I5 => \ctrl[ir_opcode]\(4),
      O => \immediate[4]_i_4_n_0\
    );
\immediate[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008C00C0"
    )
        port map (
      I0 => \immediate[30]_i_4_n_0\,
      I1 => \ctrl[ir_funct12]\(5),
      I2 => \immediate[10]_i_2_n_0\,
      I3 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      I4 => \immediate[10]_i_3_n_0\,
      O => \immediate[5]_i_1_n_0\
    );
\immediate[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008C00C0"
    )
        port map (
      I0 => \immediate[30]_i_4_n_0\,
      I1 => \ctrl[ir_funct12]\(6),
      I2 => \immediate[10]_i_2_n_0\,
      I3 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      I4 => \immediate[10]_i_3_n_0\,
      O => \immediate[6]_i_1_n_0\
    );
\immediate[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008C00C0"
    )
        port map (
      I0 => \immediate[30]_i_4_n_0\,
      I1 => \ctrl[ir_funct12]\(7),
      I2 => \immediate[10]_i_2_n_0\,
      I3 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      I4 => \immediate[10]_i_3_n_0\,
      O => \immediate[7]_i_1_n_0\
    );
\immediate[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008C00C0"
    )
        port map (
      I0 => \immediate[30]_i_4_n_0\,
      I1 => \ctrl[ir_funct12]\(8),
      I2 => \immediate[10]_i_2_n_0\,
      I3 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      I4 => \immediate[10]_i_3_n_0\,
      O => \immediate[8]_i_1_n_0\
    );
\immediate[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008C00C0"
    )
        port map (
      I0 => \immediate[30]_i_4_n_0\,
      I1 => \ctrl[ir_funct12]\(9),
      I2 => \immediate[10]_i_2_n_0\,
      I3 => \^fsm_sequential_exe_engine_reg[state][1]_1\,
      I4 => \immediate[10]_i_3_n_0\,
      O => \immediate[9]_i_1_n_0\
    );
\immediate_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[0]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(0)
    );
\immediate_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[10]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(10)
    );
\immediate_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[11]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(11)
    );
\immediate_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[12]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(12)
    );
\immediate_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[13]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(13)
    );
\immediate_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[14]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(14)
    );
\immediate_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[15]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(15)
    );
\immediate_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[16]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(16)
    );
\immediate_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[17]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(17)
    );
\immediate_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[18]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(18)
    );
\immediate_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[19]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(19)
    );
\immediate_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[1]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(1)
    );
\immediate_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[20]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(20)
    );
\immediate_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[21]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(21)
    );
\immediate_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[22]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(22)
    );
\immediate_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[23]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(23)
    );
\immediate_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[24]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(24)
    );
\immediate_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[25]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(25)
    );
\immediate_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[26]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(26)
    );
\immediate_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[27]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(27)
    );
\immediate_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[28]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(28)
    );
\immediate_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[29]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(29)
    );
\immediate_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[2]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(2)
    );
\immediate_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[30]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(30)
    );
\immediate_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[31]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(31)
    );
\immediate_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[3]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(3)
    );
\immediate_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[4]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(4)
    );
\immediate_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[5]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(5)
    );
\immediate_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[6]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(6)
    );
\immediate_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[7]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(7)
    );
\immediate_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[8]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(8)
    );
\immediate_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \immediate[9]_i_1_n_0\,
      Q => \ctrl[alu_imm]\(9)
    );
\mar[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(11),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(11),
      O => \mar[11]_i_2_n_0\
    );
\mar[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(10),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(10),
      O => \mar[11]_i_3_n_0\
    );
\mar[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(9),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(9),
      O => \mar[11]_i_4_n_0\
    );
\mar[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(8),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(8),
      O => \mar[11]_i_5_n_0\
    );
\mar[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_96_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(11),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(11),
      O => \mar[11]_i_6_n_0\
    );
\mar[11]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_97_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(10),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(10),
      O => \mar[11]_i_7_n_0\
    );
\mar[11]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_98_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(9),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(9),
      O => \mar[11]_i_8_n_0\
    );
\mar[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_99_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(8),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(8),
      O => \mar[11]_i_9_n_0\
    );
\mar[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(15),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(15),
      O => \mar[15]_i_2_n_0\
    );
\mar[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(14),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(14),
      O => \mar[15]_i_3_n_0\
    );
\mar[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(13),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(13),
      O => \mar[15]_i_4_n_0\
    );
\mar[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(12),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(12),
      O => \mar[15]_i_5_n_0\
    );
\mar[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_92_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(15),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(15),
      O => \mar[15]_i_6_n_0\
    );
\mar[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_93_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(14),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(14),
      O => \mar[15]_i_7_n_0\
    );
\mar[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_94_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(13),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(13),
      O => \mar[15]_i_8_n_0\
    );
\mar[15]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_95_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(12),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(12),
      O => \mar[15]_i_9_n_0\
    );
\mar[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(19),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(19),
      O => \mar[19]_i_2_n_0\
    );
\mar[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(18),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(18),
      O => \mar[19]_i_3_n_0\
    );
\mar[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(17),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(17),
      O => \mar[19]_i_4_n_0\
    );
\mar[19]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(16),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(16),
      O => \mar[19]_i_5_n_0\
    );
\mar[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_88_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(19),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(19),
      O => \mar[19]_i_6_n_0\
    );
\mar[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_89_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(18),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(18),
      O => \mar[19]_i_7_n_0\
    );
\mar[19]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_90_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(17),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(17),
      O => \mar[19]_i_8_n_0\
    );
\mar[19]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_91_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(16),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(16),
      O => \mar[19]_i_9_n_0\
    );
\mar[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(23),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(23),
      O => \mar[23]_i_2_n_0\
    );
\mar[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(22),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(22),
      O => \mar[23]_i_3_n_0\
    );
\mar[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(21),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(21),
      O => \mar[23]_i_4_n_0\
    );
\mar[23]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(20),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(20),
      O => \mar[23]_i_5_n_0\
    );
\mar[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_84_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(23),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(23),
      O => \mar[23]_i_6_n_0\
    );
\mar[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_85_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(22),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(22),
      O => \mar[23]_i_7_n_0\
    );
\mar[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_86_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(21),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(21),
      O => \mar[23]_i_8_n_0\
    );
\mar[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_87_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(20),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(20),
      O => \mar[23]_i_9_n_0\
    );
\mar[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(27),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(27),
      O => \mar[27]_i_2_n_0\
    );
\mar[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(26),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(26),
      O => \mar[27]_i_3_n_0\
    );
\mar[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(25),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(25),
      O => \mar[27]_i_4_n_0\
    );
\mar[27]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(24),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(24),
      O => \mar[27]_i_5_n_0\
    );
\mar[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_80_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(27),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(27),
      O => \mar[27]_i_6_n_0\
    );
\mar[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_81_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(26),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(26),
      O => \mar[27]_i_7_n_0\
    );
\mar[27]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_82_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(25),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(25),
      O => \mar[27]_i_8_n_0\
    );
\mar[27]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_83_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(24),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(24),
      O => \mar[27]_i_9_n_0\
    );
\mar[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[pc_cur]\(31),
      I1 => \^ctrl[alu_opa_mux]\,
      I2 => DOADO(31),
      O => \neorv32_cpu_alu_inst/opa\(31)
    );
\mar[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(30),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(30),
      O => \mar[31]_i_3_n_0\
    );
\mar[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(29),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(29),
      O => \mar[31]_i_4_n_0\
    );
\mar[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(28),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(28),
      O => \mar[31]_i_5_n_0\
    );
\mar[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_76_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(31),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(31),
      O => \mar[31]_i_6_n_0\
    );
\mar[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_77_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(30),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(30),
      O => \mar[31]_i_7_n_0\
    );
\mar[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_78_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(29),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(29),
      O => \mar[31]_i_8_n_0\
    );
\mar[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_79_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(28),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(28),
      O => \mar[31]_i_9_n_0\
    );
\mar[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(3),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(3),
      O => \mar[3]_i_3_n_0\
    );
\mar[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(2),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(2),
      O => \mar[3]_i_4_n_0\
    );
\mar[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(1),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(1),
      O => \mar[3]_i_5_n_0\
    );
\mar[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => \^immediate_reg[3]_0\,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(3),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(3),
      O => \mar[3]_i_6_n_0\
    );
\mar[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => \^immediate_reg[2]_0\,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(2),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(2),
      O => \mar[3]_i_7_n_0\
    );
\mar[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_104_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(1),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(1),
      O => \mar[3]_i_8_n_0\
    );
\mar[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(0),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(0),
      O => \mar[3]_i_9_n_0\
    );
\mar[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(7),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(7),
      O => \mar[7]_i_2_n_0\
    );
\mar[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(6),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(6),
      O => \mar[7]_i_3_n_0\
    );
\mar[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(5),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(5),
      O => \mar[7]_i_4_n_0\
    );
\mar[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => DOBDO(4),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(4),
      O => \mar[7]_i_5_n_0\
    );
\mar[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_100_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(7),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(7),
      O => \mar[7]_i_6_n_0\
    );
\mar[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_101_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(6),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(6),
      O => \mar[7]_i_7_n_0\
    );
\mar[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_102_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(5),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(5),
      O => \mar[7]_i_8_n_0\
    );
\mar[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966696"
    )
        port map (
      I0 => sdpram_reg_i_103_n_0,
      I1 => \ctrl[alu_sub]\,
      I2 => DOADO(4),
      I3 => \^ctrl[alu_opa_mux]\,
      I4 => \ctrl[pc_cur]\(4),
      O => \mar[7]_i_9_n_0\
    );
\mar_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mar_reg[7]_i_1_n_0\,
      CO(3) => \mar_reg[11]_i_1_n_0\,
      CO(2) => \mar_reg[11]_i_1_n_1\,
      CO(1) => \mar_reg[11]_i_1_n_2\,
      CO(0) => \mar_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mar[11]_i_2_n_0\,
      DI(2) => \mar[11]_i_3_n_0\,
      DI(1) => \mar[11]_i_4_n_0\,
      DI(0) => \mar[11]_i_5_n_0\,
      O(3 downto 0) => \^alu_add\(11 downto 8),
      S(3) => \mar[11]_i_6_n_0\,
      S(2) => \mar[11]_i_7_n_0\,
      S(1) => \mar[11]_i_8_n_0\,
      S(0) => \mar[11]_i_9_n_0\
    );
\mar_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mar_reg[11]_i_1_n_0\,
      CO(3) => \mar_reg[15]_i_1_n_0\,
      CO(2) => \mar_reg[15]_i_1_n_1\,
      CO(1) => \mar_reg[15]_i_1_n_2\,
      CO(0) => \mar_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mar[15]_i_2_n_0\,
      DI(2) => \mar[15]_i_3_n_0\,
      DI(1) => \mar[15]_i_4_n_0\,
      DI(0) => \mar[15]_i_5_n_0\,
      O(3 downto 0) => \^alu_add\(15 downto 12),
      S(3) => \mar[15]_i_6_n_0\,
      S(2) => \mar[15]_i_7_n_0\,
      S(1) => \mar[15]_i_8_n_0\,
      S(0) => \mar[15]_i_9_n_0\
    );
\mar_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mar_reg[15]_i_1_n_0\,
      CO(3) => \mar_reg[19]_i_1_n_0\,
      CO(2) => \mar_reg[19]_i_1_n_1\,
      CO(1) => \mar_reg[19]_i_1_n_2\,
      CO(0) => \mar_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mar[19]_i_2_n_0\,
      DI(2) => \mar[19]_i_3_n_0\,
      DI(1) => \mar[19]_i_4_n_0\,
      DI(0) => \mar[19]_i_5_n_0\,
      O(3 downto 0) => \^alu_add\(19 downto 16),
      S(3) => \mar[19]_i_6_n_0\,
      S(2) => \mar[19]_i_7_n_0\,
      S(1) => \mar[19]_i_8_n_0\,
      S(0) => \mar[19]_i_9_n_0\
    );
\mar_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mar_reg[19]_i_1_n_0\,
      CO(3) => \mar_reg[23]_i_1_n_0\,
      CO(2) => \mar_reg[23]_i_1_n_1\,
      CO(1) => \mar_reg[23]_i_1_n_2\,
      CO(0) => \mar_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mar[23]_i_2_n_0\,
      DI(2) => \mar[23]_i_3_n_0\,
      DI(1) => \mar[23]_i_4_n_0\,
      DI(0) => \mar[23]_i_5_n_0\,
      O(3 downto 0) => \^alu_add\(23 downto 20),
      S(3) => \mar[23]_i_6_n_0\,
      S(2) => \mar[23]_i_7_n_0\,
      S(1) => \mar[23]_i_8_n_0\,
      S(0) => \mar[23]_i_9_n_0\
    );
\mar_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mar_reg[23]_i_1_n_0\,
      CO(3) => \mar_reg[27]_i_1_n_0\,
      CO(2) => \mar_reg[27]_i_1_n_1\,
      CO(1) => \mar_reg[27]_i_1_n_2\,
      CO(0) => \mar_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mar[27]_i_2_n_0\,
      DI(2) => \mar[27]_i_3_n_0\,
      DI(1) => \mar[27]_i_4_n_0\,
      DI(0) => \mar[27]_i_5_n_0\,
      O(3 downto 0) => \^alu_add\(27 downto 24),
      S(3) => \mar[27]_i_6_n_0\,
      S(2) => \mar[27]_i_7_n_0\,
      S(1) => \mar[27]_i_8_n_0\,
      S(0) => \mar[27]_i_9_n_0\
    );
\mar_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mar_reg[27]_i_1_n_0\,
      CO(3) => \mar_reg[31]_i_1_n_0\,
      CO(2) => \mar_reg[31]_i_1_n_1\,
      CO(1) => \mar_reg[31]_i_1_n_2\,
      CO(0) => \mar_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \neorv32_cpu_alu_inst/opa\(31),
      DI(2) => \mar[31]_i_3_n_0\,
      DI(1) => \mar[31]_i_4_n_0\,
      DI(0) => \mar[31]_i_5_n_0\,
      O(3 downto 0) => \^alu_add\(31 downto 28),
      S(3) => \mar[31]_i_6_n_0\,
      S(2) => \mar[31]_i_7_n_0\,
      S(1) => \mar[31]_i_8_n_0\,
      S(0) => \mar[31]_i_9_n_0\
    );
\mar_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mar_reg[3]_i_1_n_0\,
      CO(2) => \mar_reg[3]_i_1_n_1\,
      CO(1) => \mar_reg[3]_i_1_n_2\,
      CO(0) => \mar_reg[3]_i_1_n_3\,
      CYINIT => \mar_reg[3]\(0),
      DI(3) => \mar[3]_i_3_n_0\,
      DI(2) => \mar[3]_i_4_n_0\,
      DI(1) => \mar[3]_i_5_n_0\,
      DI(0) => \ctrl[alu_sub]\,
      O(3 downto 0) => \^alu_add\(3 downto 0),
      S(3) => \mar[3]_i_6_n_0\,
      S(2) => \mar[3]_i_7_n_0\,
      S(1) => \mar[3]_i_8_n_0\,
      S(0) => \mar[3]_i_9_n_0\
    );
\mar_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mar_reg[3]_i_1_n_0\,
      CO(3) => \mar_reg[7]_i_1_n_0\,
      CO(2) => \mar_reg[7]_i_1_n_1\,
      CO(1) => \mar_reg[7]_i_1_n_2\,
      CO(0) => \mar_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mar[7]_i_2_n_0\,
      DI(2) => \mar[7]_i_3_n_0\,
      DI(1) => \mar[7]_i_4_n_0\,
      DI(0) => \mar[7]_i_5_n_0\,
      O(3 downto 0) => \^alu_add\(7 downto 4),
      S(3) => \mar[7]_i_6_n_0\,
      S(2) => \mar[7]_i_7_n_0\,
      S(1) => \mar[7]_i_8_n_0\,
      S(0) => \mar[7]_i_9_n_0\
    );
misaligned_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC88"
    )
        port map (
      I0 => \^alu_add\(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^alu_add\(0),
      O => \exe_engine_reg[ir][13]_0\
    );
\monitor_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \monitor_cnt_reg_n_0_[0]\,
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \exe_engine_reg[state]\(3),
      O => monitor_cnt(0)
    );
\monitor_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040000000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(2),
      I1 => \exe_engine_reg[state]\(3),
      I2 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I3 => \exe_engine_reg[state]\(0),
      I4 => \monitor_cnt_reg_n_0_[0]\,
      I5 => \monitor_cnt_reg_n_0_[1]\,
      O => monitor_cnt(1)
    );
\monitor_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080000000"
    )
        port map (
      I0 => \monitor_cnt[9]_i_2_n_0\,
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \monitor_cnt_reg_n_0_[0]\,
      I4 => \monitor_cnt_reg_n_0_[1]\,
      I5 => \monitor_cnt_reg_n_0_[2]\,
      O => monitor_cnt(2)
    );
\monitor_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222220000000"
    )
        port map (
      I0 => \monitor_cnt[9]_i_2_n_0\,
      I1 => \monitor_cnt[8]_i_2_n_0\,
      I2 => \monitor_cnt_reg_n_0_[1]\,
      I3 => \monitor_cnt_reg_n_0_[0]\,
      I4 => \monitor_cnt_reg_n_0_[2]\,
      I5 => \monitor_cnt_reg_n_0_[3]\,
      O => monitor_cnt(3)
    );
\monitor_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040000000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(2),
      I1 => \exe_engine_reg[state]\(3),
      I2 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I3 => \exe_engine_reg[state]\(0),
      I4 => \monitor_cnt[4]_i_2_n_0\,
      I5 => \monitor_cnt_reg_n_0_[4]\,
      O => monitor_cnt(4)
    );
\monitor_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \monitor_cnt_reg_n_0_[3]\,
      I1 => \monitor_cnt_reg_n_0_[1]\,
      I2 => \monitor_cnt_reg_n_0_[0]\,
      I3 => \monitor_cnt_reg_n_0_[2]\,
      O => \monitor_cnt[4]_i_2_n_0\
    );
\monitor_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040000000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(2),
      I1 => \exe_engine_reg[state]\(3),
      I2 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I3 => \exe_engine_reg[state]\(0),
      I4 => \monitor_cnt[5]_i_2_n_0\,
      I5 => \monitor_cnt_reg_n_0_[5]\,
      O => monitor_cnt(5)
    );
\monitor_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \monitor_cnt_reg_n_0_[4]\,
      I1 => \monitor_cnt_reg_n_0_[2]\,
      I2 => \monitor_cnt_reg_n_0_[0]\,
      I3 => \monitor_cnt_reg_n_0_[1]\,
      I4 => \monitor_cnt_reg_n_0_[3]\,
      O => \monitor_cnt[5]_i_2_n_0\
    );
\monitor_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400040000000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(2),
      I1 => \exe_engine_reg[state]\(3),
      I2 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I3 => \exe_engine_reg[state]\(0),
      I4 => \monitor_cnt[8]_i_3_n_0\,
      I5 => \monitor_cnt_reg_n_0_[6]\,
      O => monitor_cnt(6)
    );
\monitor_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080000000"
    )
        port map (
      I0 => \monitor_cnt[9]_i_2_n_0\,
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \monitor_cnt[8]_i_3_n_0\,
      I4 => \monitor_cnt_reg_n_0_[6]\,
      I5 => \monitor_cnt_reg_n_0_[7]\,
      O => monitor_cnt(7)
    );
\monitor_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0222222220000000"
    )
        port map (
      I0 => \monitor_cnt[9]_i_2_n_0\,
      I1 => \monitor_cnt[8]_i_2_n_0\,
      I2 => \monitor_cnt_reg_n_0_[6]\,
      I3 => \monitor_cnt[8]_i_3_n_0\,
      I4 => \monitor_cnt_reg_n_0_[7]\,
      I5 => \monitor_cnt_reg_n_0_[8]\,
      O => monitor_cnt(8)
    );
\monitor_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I1 => \exe_engine_reg[state]\(0),
      O => \monitor_cnt[8]_i_2_n_0\
    );
\monitor_cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \monitor_cnt_reg_n_0_[5]\,
      I1 => \monitor_cnt_reg_n_0_[3]\,
      I2 => \monitor_cnt_reg_n_0_[1]\,
      I3 => \monitor_cnt_reg_n_0_[0]\,
      I4 => \monitor_cnt_reg_n_0_[2]\,
      I5 => \monitor_cnt_reg_n_0_[4]\,
      O => \monitor_cnt[8]_i_3_n_0\
    );
\monitor_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808080000000"
    )
        port map (
      I0 => \monitor_cnt[9]_i_2_n_0\,
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I2 => \exe_engine_reg[state]\(0),
      I3 => \monitor_cnt[9]_i_3_n_0\,
      I4 => \monitor_cnt_reg_n_0_[8]\,
      I5 => monitor_exc,
      O => monitor_cnt(9)
    );
\monitor_cnt[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \exe_engine_reg[state]\(3),
      I1 => \exe_engine_reg[state]\(2),
      O => \monitor_cnt[9]_i_2_n_0\
    );
\monitor_cnt[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \monitor_cnt_reg_n_0_[7]\,
      I1 => \monitor_cnt[8]_i_3_n_0\,
      I2 => \monitor_cnt_reg_n_0_[6]\,
      O => \monitor_cnt[9]_i_3_n_0\
    );
\monitor_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => monitor_cnt(0),
      Q => \monitor_cnt_reg_n_0_[0]\
    );
\monitor_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => monitor_cnt(1),
      Q => \monitor_cnt_reg_n_0_[1]\
    );
\monitor_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => monitor_cnt(2),
      Q => \monitor_cnt_reg_n_0_[2]\
    );
\monitor_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => monitor_cnt(3),
      Q => \monitor_cnt_reg_n_0_[3]\
    );
\monitor_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => monitor_cnt(4),
      Q => \monitor_cnt_reg_n_0_[4]\
    );
\monitor_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => monitor_cnt(5),
      Q => \monitor_cnt_reg_n_0_[5]\
    );
\monitor_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => monitor_cnt(6),
      Q => \monitor_cnt_reg_n_0_[6]\
    );
\monitor_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => monitor_cnt(7),
      Q => \monitor_cnt_reg_n_0_[7]\
    );
\monitor_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => monitor_cnt(8),
      Q => \monitor_cnt_reg_n_0_[8]\
    );
\monitor_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => monitor_cnt(9),
      Q => monitor_exc
    );
\r_pnt[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I1 => \exe_engine_reg[state]\(0),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      O => \^fsm_sequential_exe_engine_reg[state][1]_1\
    );
\rdata_o[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEA0000"
    )
        port map (
      I0 => \rdata_o[31]_i_3_n_0\,
      I1 => \rdata_o[14]_i_2_n_0\,
      I2 => \amo_rsp[data]\(2),
      I3 => \rdata_o[10]_i_2_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(2)
    );
\rdata_o[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \csr_reg[mtval][31]_0\(1),
      I2 => \amo_rsp[data]\(18),
      O => \rdata_o[10]_i_2_n_0\
    );
\rdata_o[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEA0000"
    )
        port map (
      I0 => \rdata_o[31]_i_3_n_0\,
      I1 => \rdata_o[14]_i_2_n_0\,
      I2 => \amo_rsp[data]\(3),
      I3 => \rdata_o[11]_i_2_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(3)
    );
\rdata_o[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \csr_reg[mtval][31]_0\(1),
      I2 => \amo_rsp[data]\(19),
      O => \rdata_o[11]_i_2_n_0\
    );
\rdata_o[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEA0000"
    )
        port map (
      I0 => \rdata_o[31]_i_3_n_0\,
      I1 => \rdata_o[14]_i_2_n_0\,
      I2 => \amo_rsp[data]\(4),
      I3 => \rdata_o[12]_i_2_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(4)
    );
\rdata_o[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \csr_reg[mtval][31]_0\(1),
      I2 => \amo_rsp[data]\(20),
      O => \rdata_o[12]_i_2_n_0\
    );
\rdata_o[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEA0000"
    )
        port map (
      I0 => \rdata_o[31]_i_3_n_0\,
      I1 => \rdata_o[14]_i_2_n_0\,
      I2 => \amo_rsp[data]\(5),
      I3 => \rdata_o[13]_i_2_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(5)
    );
\rdata_o[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \csr_reg[mtval][31]_0\(1),
      I2 => \amo_rsp[data]\(21),
      O => \rdata_o[13]_i_2_n_0\
    );
\rdata_o[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEA0000"
    )
        port map (
      I0 => \rdata_o[31]_i_3_n_0\,
      I1 => \rdata_o[14]_i_2_n_0\,
      I2 => \amo_rsp[data]\(6),
      I3 => \rdata_o[14]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(6)
    );
\rdata_o[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \csr_reg[mtval][31]_0\(1),
      O => \rdata_o[14]_i_2_n_0\
    );
\rdata_o[14]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \csr_reg[mtval][31]_0\(1),
      I2 => \amo_rsp[data]\(22),
      O => \rdata_o[14]_i_3_n_0\
    );
\rdata_o[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00FC00"
    )
        port map (
      I0 => \amo_rsp[data]\(7),
      I1 => \rdata_o_reg[31]_0\,
      I2 => \rdata_o[31]_i_3_n_0\,
      I3 => \rdata_o_reg[31]\,
      I4 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(7)
    );
\rdata_o[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(8),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(8)
    );
\rdata_o[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(9),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(9)
    );
\rdata_o[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(10),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(10)
    );
\rdata_o[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(11),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(11)
    );
\rdata_o[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(12),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(12)
    );
\rdata_o[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(13),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(13)
    );
\rdata_o[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(14),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(14)
    );
\rdata_o[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(15),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(15)
    );
\rdata_o[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(16),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(16)
    );
\rdata_o[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(17),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(17)
    );
\rdata_o[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(18),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(18)
    );
\rdata_o[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(19),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(19)
    );
\rdata_o[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(20),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(20)
    );
\rdata_o[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(21),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(21)
    );
\rdata_o[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(22),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(22)
    );
\rdata_o[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FF300000"
    )
        port map (
      I0 => \amo_rsp[data]\(23),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \rdata_o_reg[31]_0\,
      I3 => \rdata_o[31]_i_3_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(23)
    );
\rdata_o[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \rdata_o_reg[31]_1\(0),
      I2 => \^q\(0),
      O => \rdata_o[31]_i_3_n_0\
    );
\rdata_o[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEA0000"
    )
        port map (
      I0 => \rdata_o[31]_i_3_n_0\,
      I1 => \rdata_o[14]_i_2_n_0\,
      I2 => \amo_rsp[data]\(0),
      I3 => \rdata_o[8]_i_2_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(0)
    );
\rdata_o[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \csr_reg[mtval][31]_0\(1),
      I2 => \amo_rsp[data]\(16),
      O => \rdata_o[8]_i_2_n_0\
    );
\rdata_o[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00000FFEA0000"
    )
        port map (
      I0 => \rdata_o[31]_i_3_n_0\,
      I1 => \rdata_o[14]_i_2_n_0\,
      I2 => \amo_rsp[data]\(1),
      I3 => \rdata_o[9]_i_2_n_0\,
      I4 => \rdata_o_reg[31]\,
      I5 => \^q\(1),
      O => \exe_engine_reg[ir][14]_1\(1)
    );
\rdata_o[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \csr_reg[mtval][31]_0\(1),
      I2 => \amo_rsp[data]\(17),
      O => \rdata_o[9]_i_2_n_0\
    );
sdpram_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \ctrl[rf_rd]\(4),
      I1 => \ctrl[rf_rs1]\(4),
      I2 => \ctrl[rf_zero_we]\,
      I3 => \ctrl[rf_wb_en]\,
      O => ADDRARDADDR(4)
    );
sdpram_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_45_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(27),
      I3 => \ctrl[pc_ret]\(27),
      I4 => sdpram_reg(27),
      I5 => csr_rdata(27),
      O => DIADI(27)
    );
sdpram_reg_i_100: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(7),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(7),
      O => sdpram_reg_i_100_n_0
    );
sdpram_reg_i_101: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(6),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(6),
      O => sdpram_reg_i_101_n_0
    );
sdpram_reg_i_102: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(5),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(5),
      O => sdpram_reg_i_102_n_0
    );
sdpram_reg_i_103: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(4),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(4),
      O => sdpram_reg_i_103_n_0
    );
sdpram_reg_i_104: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(1),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(1),
      O => sdpram_reg_i_104_n_0
    );
sdpram_reg_i_105: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl[alu_op]\(2),
      I1 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_105_n_0
    );
sdpram_reg_i_106: unisim.vcomponents.CARRY4
     port map (
      CI => \mar_reg[31]_i_1_n_0\,
      CO(3 downto 0) => NLW_sdpram_reg_i_106_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_sdpram_reg_i_106_O_UNCONNECTED(3 downto 1),
      O(0) => \ctrl_reg[alu_sub]_0\(0),
      S(3 downto 1) => B"000",
      S(0) => sdpram_reg_i_108_n_0
    );
sdpram_reg_i_107: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ctrl[alu_op]\(2),
      I1 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_107_n_0
    );
sdpram_reg_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A6A9A9A9A6A6A6"
    )
        port map (
      I0 => \ctrl[alu_sub]\,
      I1 => sdpram_reg_i_76_n_0,
      I2 => \^ctrl[alu_unsigned]\,
      I3 => \ctrl[pc_cur]\(31),
      I4 => \^ctrl[alu_opa_mux]\,
      I5 => DOADO(31),
      O => sdpram_reg_i_108_n_0
    );
sdpram_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_46_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(26),
      I3 => \ctrl[pc_ret]\(26),
      I4 => sdpram_reg(26),
      I5 => csr_rdata(26),
      O => DIADI(26)
    );
sdpram_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_47_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(25),
      I3 => \ctrl[pc_ret]\(25),
      I4 => sdpram_reg(25),
      I5 => csr_rdata(25),
      O => DIADI(25)
    );
sdpram_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_48_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(24),
      I3 => \ctrl[pc_ret]\(24),
      I4 => sdpram_reg(24),
      I5 => csr_rdata(24),
      O => DIADI(24)
    );
sdpram_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_49_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(23),
      I3 => \ctrl[pc_ret]\(23),
      I4 => sdpram_reg(23),
      I5 => csr_rdata(23),
      O => DIADI(23)
    );
sdpram_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_50_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(22),
      I3 => \ctrl[pc_ret]\(22),
      I4 => sdpram_reg(22),
      I5 => csr_rdata(22),
      O => DIADI(22)
    );
sdpram_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_51_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(21),
      I3 => \ctrl[pc_ret]\(21),
      I4 => sdpram_reg(21),
      I5 => csr_rdata(21),
      O => DIADI(21)
    );
sdpram_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_52_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(20),
      I3 => \ctrl[pc_ret]\(20),
      I4 => sdpram_reg(20),
      I5 => csr_rdata(20),
      O => DIADI(20)
    );
sdpram_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_53_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(19),
      I3 => \ctrl[pc_ret]\(19),
      I4 => sdpram_reg(19),
      I5 => csr_rdata(19),
      O => DIADI(19)
    );
sdpram_reg_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_54_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(18),
      I3 => \ctrl[pc_ret]\(18),
      I4 => sdpram_reg(18),
      I5 => csr_rdata(18),
      O => DIADI(18)
    );
sdpram_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \ctrl[rf_rd]\(3),
      I1 => \ctrl[rf_rs1]\(3),
      I2 => \ctrl[rf_zero_we]\,
      I3 => \ctrl[rf_wb_en]\,
      O => ADDRARDADDR(3)
    );
sdpram_reg_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_55_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(17),
      I3 => \ctrl[pc_ret]\(17),
      I4 => sdpram_reg(17),
      I5 => csr_rdata(17),
      O => DIADI(17)
    );
sdpram_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_56_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(16),
      I3 => \ctrl[pc_ret]\(16),
      I4 => sdpram_reg(16),
      I5 => csr_rdata(16),
      O => DIADI(16)
    );
sdpram_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_57_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(15),
      I3 => \ctrl[pc_ret]\(15),
      I4 => sdpram_reg(15),
      I5 => csr_rdata(15),
      O => DIADI(15)
    );
sdpram_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_58_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(14),
      I3 => \ctrl[pc_ret]\(14),
      I4 => sdpram_reg(14),
      I5 => csr_rdata(14),
      O => DIADI(14)
    );
sdpram_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_59_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(13),
      I3 => \ctrl[pc_ret]\(13),
      I4 => sdpram_reg(13),
      I5 => csr_rdata(13),
      O => DIADI(13)
    );
sdpram_reg_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_60_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(12),
      I3 => \ctrl[pc_ret]\(12),
      I4 => sdpram_reg(12),
      I5 => csr_rdata(12),
      O => DIADI(12)
    );
sdpram_reg_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_61_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(11),
      I3 => \ctrl[pc_ret]\(11),
      I4 => sdpram_reg(11),
      I5 => csr_rdata(11),
      O => DIADI(11)
    );
sdpram_reg_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_62_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(10),
      I3 => \ctrl[pc_ret]\(10),
      I4 => sdpram_reg(10),
      I5 => csr_rdata(10),
      O => DIADI(10)
    );
sdpram_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_63_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(9),
      I3 => \ctrl[pc_ret]\(9),
      I4 => sdpram_reg(9),
      I5 => csr_rdata(9),
      O => DIADI(9)
    );
sdpram_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_64_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(8),
      I3 => \ctrl[pc_ret]\(8),
      I4 => sdpram_reg(8),
      I5 => csr_rdata(8),
      O => DIADI(8)
    );
sdpram_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \ctrl[rf_rd]\(2),
      I1 => \ctrl[rf_rs1]\(2),
      I2 => \ctrl[rf_zero_we]\,
      I3 => \ctrl[rf_wb_en]\,
      O => ADDRARDADDR(2)
    );
sdpram_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_65_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(7),
      I3 => \ctrl[pc_ret]\(7),
      I4 => sdpram_reg(7),
      I5 => csr_rdata(7),
      O => DIADI(7)
    );
sdpram_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_66_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(6),
      I3 => \ctrl[pc_ret]\(6),
      I4 => sdpram_reg(6),
      I5 => csr_rdata(6),
      O => DIADI(6)
    );
sdpram_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_67_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(5),
      I3 => \ctrl[pc_ret]\(5),
      I4 => sdpram_reg(5),
      I5 => csr_rdata(5),
      O => DIADI(5)
    );
sdpram_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_68_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(4),
      I3 => \ctrl[pc_ret]\(4),
      I4 => sdpram_reg(4),
      I5 => csr_rdata(4),
      O => DIADI(4)
    );
sdpram_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_69_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(3),
      I3 => \ctrl[pc_ret]\(3),
      I4 => sdpram_reg(3),
      I5 => csr_rdata(3),
      O => DIADI(3)
    );
sdpram_reg_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_70_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(2),
      I3 => \ctrl[pc_ret]\(2),
      I4 => sdpram_reg(2),
      I5 => csr_rdata(2),
      O => DIADI(2)
    );
sdpram_reg_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_71_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(1),
      I3 => \ctrl[pc_ret]\(1),
      I4 => sdpram_reg(1),
      I5 => csr_rdata(1),
      O => DIADI(1)
    );
sdpram_reg_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => sdpram_reg_i_72_n_0,
      I1 => csr_rdata(0),
      I2 => sdpram_reg(0),
      I3 => sdpram_reg_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => sdpram_reg_i_74_n_0,
      O => DIADI(0)
    );
sdpram_reg_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000010"
    )
        port map (
      I0 => \neorv32_cpu_regfile_inst/rd_zero__3\,
      I1 => p_62_in,
      I2 => \ctrl_reg[rf_wb_en]__0\,
      I3 => \trap_ctrl_reg[exc_buf_n_0_][8]\,
      I4 => sdpram_reg_i_75_n_0,
      I5 => \ctrl[rf_zero_we]\,
      O => WEA(0)
    );
sdpram_reg_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => p_62_in,
      I1 => \ctrl_reg[rf_wb_en]__0\,
      I2 => \trap_ctrl_reg[exc_buf_n_0_][8]\,
      I3 => \trap_ctrl_reg[exc_buf_n_0_][5]\,
      I4 => p_4_in,
      I5 => p_0_in0_in,
      O => \ctrl[rf_wb_en]\
    );
sdpram_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \ctrl[rf_rd]\(1),
      I1 => \ctrl[rf_rs1]\(1),
      I2 => \ctrl[rf_zero_we]\,
      I3 => \ctrl[rf_wb_en]\,
      O => ADDRARDADDR(1)
    );
sdpram_reg_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(31),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(31),
      I3 => sdpram_reg_i_76_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_40_n_0
    );
sdpram_reg_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^ctrl_reg[alu_op][1]_0\(0),
      I1 => \serial_shifter.shifter_reg[done_ff]\,
      I2 => \^ctrl_reg[alu_op][1]_0\(1),
      I3 => \ctrl[alu_op]\(2),
      O => sdpram_reg_i_41_n_0
    );
sdpram_reg_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(30),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(30),
      I3 => sdpram_reg_i_77_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_42_n_0
    );
sdpram_reg_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(29),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(29),
      I3 => sdpram_reg_i_78_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_43_n_0
    );
sdpram_reg_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(28),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(28),
      I3 => sdpram_reg_i_79_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_44_n_0
    );
sdpram_reg_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(27),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(27),
      I3 => sdpram_reg_i_80_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_45_n_0
    );
sdpram_reg_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(26),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(26),
      I3 => sdpram_reg_i_81_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_46_n_0
    );
sdpram_reg_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(25),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(25),
      I3 => sdpram_reg_i_82_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_47_n_0
    );
sdpram_reg_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(24),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(24),
      I3 => sdpram_reg_i_83_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_48_n_0
    );
sdpram_reg_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(23),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(23),
      I3 => sdpram_reg_i_84_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_49_n_0
    );
sdpram_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \ctrl[rf_rd]\(0),
      I1 => \ctrl[rf_rs1]\(0),
      I2 => \ctrl[rf_zero_we]\,
      I3 => \ctrl[rf_wb_en]\,
      O => ADDRARDADDR(0)
    );
sdpram_reg_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(22),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(22),
      I3 => sdpram_reg_i_85_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_50_n_0
    );
sdpram_reg_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(21),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(21),
      I3 => sdpram_reg_i_86_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_51_n_0
    );
sdpram_reg_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(20),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(20),
      I3 => sdpram_reg_i_87_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_52_n_0
    );
sdpram_reg_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(19),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(19),
      I3 => sdpram_reg_i_88_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_53_n_0
    );
sdpram_reg_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(18),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(18),
      I3 => sdpram_reg_i_89_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_54_n_0
    );
sdpram_reg_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(17),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(17),
      I3 => sdpram_reg_i_90_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_55_n_0
    );
sdpram_reg_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(16),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(16),
      I3 => sdpram_reg_i_91_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_56_n_0
    );
sdpram_reg_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(15),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(15),
      I3 => sdpram_reg_i_92_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_57_n_0
    );
sdpram_reg_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(14),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(14),
      I3 => sdpram_reg_i_93_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_58_n_0
    );
sdpram_reg_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(13),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(13),
      I3 => sdpram_reg_i_94_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_59_n_0
    );
sdpram_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_40_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(31),
      I3 => \ctrl[pc_ret]\(31),
      I4 => sdpram_reg(31),
      I5 => csr_rdata(31),
      O => DIADI(31)
    );
sdpram_reg_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(12),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(12),
      I3 => sdpram_reg_i_95_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_60_n_0
    );
sdpram_reg_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(11),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(11),
      I3 => sdpram_reg_i_96_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_61_n_0
    );
sdpram_reg_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(10),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(10),
      I3 => sdpram_reg_i_97_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_62_n_0
    );
sdpram_reg_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(9),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(9),
      I3 => sdpram_reg_i_98_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_63_n_0
    );
sdpram_reg_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(8),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(8),
      I3 => sdpram_reg_i_99_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_64_n_0
    );
sdpram_reg_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(7),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(7),
      I3 => sdpram_reg_i_100_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_65_n_0
    );
sdpram_reg_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(6),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(6),
      I3 => sdpram_reg_i_101_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_66_n_0
    );
sdpram_reg_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(5),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(5),
      I3 => sdpram_reg_i_102_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_67_n_0
    );
sdpram_reg_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(4),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(4),
      I3 => sdpram_reg_i_103_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_68_n_0
    );
sdpram_reg_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(3),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(3),
      I3 => \^immediate_reg[3]_0\,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_69_n_0
    );
sdpram_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_42_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(30),
      I3 => \ctrl[pc_ret]\(30),
      I4 => sdpram_reg(30),
      I5 => csr_rdata(30),
      O => DIADI(30)
    );
sdpram_reg_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(2),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(2),
      I3 => \^immediate_reg[2]_0\,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_70_n_0
    );
sdpram_reg_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F33000003FC08888"
    )
        port map (
      I0 => \^alu_add\(1),
      I1 => \^ctrl_reg[alu_op][1]_0\(0),
      I2 => DOADO(1),
      I3 => sdpram_reg_i_104_n_0,
      I4 => \ctrl[alu_op]\(2),
      I5 => \^ctrl_reg[alu_op][1]_0\(1),
      O => sdpram_reg_i_71_n_0
    );
sdpram_reg_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8080000AAAAA808"
    )
        port map (
      I0 => sdpram_reg_i_105_n_0,
      I1 => DOBDO(0),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => \ctrl[alu_imm]\(0),
      I4 => DOADO(0),
      I5 => \^ctrl_reg[alu_op][1]_0\(0),
      O => sdpram_reg_i_72_n_0
    );
sdpram_reg_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A8A808A808A80"
    )
        port map (
      I0 => sdpram_reg_i_107_n_0,
      I1 => \ctrl[alu_imm]\(0),
      I2 => \ctrl[alu_opb_mux]\,
      I3 => DOBDO(0),
      I4 => \^ctrl_reg[alu_op][1]_0\(0),
      I5 => DOADO(0),
      O => sdpram_reg_i_74_n_0
    );
sdpram_reg_i_75: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \trap_ctrl_reg[exc_buf_n_0_][5]\,
      I1 => p_4_in,
      I2 => p_0_in0_in,
      O => sdpram_reg_i_75_n_0
    );
sdpram_reg_i_76: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(31),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(31),
      O => sdpram_reg_i_76_n_0
    );
sdpram_reg_i_77: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(30),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(30),
      O => sdpram_reg_i_77_n_0
    );
sdpram_reg_i_78: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(29),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(29),
      O => sdpram_reg_i_78_n_0
    );
sdpram_reg_i_79: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(28),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(28),
      O => sdpram_reg_i_79_n_0
    );
sdpram_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_43_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(29),
      I3 => \ctrl[pc_ret]\(29),
      I4 => sdpram_reg(29),
      I5 => csr_rdata(29),
      O => DIADI(29)
    );
sdpram_reg_i_80: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(27),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(27),
      O => sdpram_reg_i_80_n_0
    );
sdpram_reg_i_81: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(26),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(26),
      O => sdpram_reg_i_81_n_0
    );
sdpram_reg_i_82: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(25),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(25),
      O => sdpram_reg_i_82_n_0
    );
sdpram_reg_i_83: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(24),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(24),
      O => sdpram_reg_i_83_n_0
    );
sdpram_reg_i_84: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(23),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(23),
      O => sdpram_reg_i_84_n_0
    );
sdpram_reg_i_85: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(22),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(22),
      O => sdpram_reg_i_85_n_0
    );
sdpram_reg_i_86: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(21),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(21),
      O => sdpram_reg_i_86_n_0
    );
sdpram_reg_i_87: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(20),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(20),
      O => sdpram_reg_i_87_n_0
    );
sdpram_reg_i_88: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(19),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(19),
      O => sdpram_reg_i_88_n_0
    );
sdpram_reg_i_89: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(18),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(18),
      O => sdpram_reg_i_89_n_0
    );
sdpram_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sdpram_reg_i_44_n_0,
      I1 => sdpram_reg_i_41_n_0,
      I2 => \serial_shifter.shifter_reg[sreg][31]\(28),
      I3 => \ctrl[pc_ret]\(28),
      I4 => sdpram_reg(28),
      I5 => csr_rdata(28),
      O => DIADI(28)
    );
sdpram_reg_i_90: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(17),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(17),
      O => sdpram_reg_i_90_n_0
    );
sdpram_reg_i_91: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(16),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(16),
      O => sdpram_reg_i_91_n_0
    );
sdpram_reg_i_92: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(15),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(15),
      O => sdpram_reg_i_92_n_0
    );
sdpram_reg_i_93: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(14),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(14),
      O => sdpram_reg_i_93_n_0
    );
sdpram_reg_i_94: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(13),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(13),
      O => sdpram_reg_i_94_n_0
    );
sdpram_reg_i_95: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(12),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(12),
      O => sdpram_reg_i_95_n_0
    );
sdpram_reg_i_96: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(11),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(11),
      O => sdpram_reg_i_96_n_0
    );
sdpram_reg_i_97: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(10),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(10),
      O => sdpram_reg_i_97_n_0
    );
sdpram_reg_i_98: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(9),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(9),
      O => sdpram_reg_i_98_n_0
    );
sdpram_reg_i_99: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(8),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(8),
      O => sdpram_reg_i_99_n_0
    );
\serial_shifter.shifter[cnt][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B800B8FF"
    )
        port map (
      I0 => \ctrl[alu_imm]\(0),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(0),
      I3 => \^valid_cmd\,
      I4 => \serial_shifter.shifter_reg[cnt][4]\(0),
      O => D(0)
    );
\serial_shifter.shifter[cnt][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F909F9F9F9090909"
    )
        port map (
      I0 => \serial_shifter.shifter_reg[cnt][4]\(1),
      I1 => \serial_shifter.shifter_reg[cnt][4]\(0),
      I2 => \^valid_cmd\,
      I3 => \ctrl[alu_imm]\(1),
      I4 => \ctrl[alu_opb_mux]\,
      I5 => DOBDO(1),
      O => D(1)
    );
\serial_shifter.shifter[cnt][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(2),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(2),
      O => \^immediate_reg[2]_0\
    );
\serial_shifter.shifter[cnt][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ctrl[alu_imm]\(3),
      I1 => \ctrl[alu_opb_mux]\,
      I2 => DOBDO(3),
      O => \^immediate_reg[3]_0\
    );
\serial_shifter.shifter[cnt][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F909F9F9F9090909"
    )
        port map (
      I0 => \serial_shifter.shifter_reg[cnt][4]\(2),
      I1 => \serial_shifter.shifter_reg[cnt][4]_0\,
      I2 => \^valid_cmd\,
      I3 => \ctrl[alu_imm]\(4),
      I4 => \ctrl[alu_opb_mux]\,
      I5 => DOBDO(4),
      O => D(2)
    );
\serial_shifter.shifter[cnt][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001000000"
    )
        port map (
      I0 => \trap_ctrl_reg[exc_buf_n_0_][0]\,
      I1 => p_9_in,
      I2 => p_8_in,
      I3 => \ctrl_reg[alu_cp_alu]__0\,
      I4 => \serial_shifter.shifter[cnt][4]_i_5_n_0\,
      I5 => \serial_shifter.shifter[cnt][4]_i_6_n_0\,
      O => \^valid_cmd\
    );
\serial_shifter.shifter[cnt][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \csr[re]_i_2_n_0\,
      I1 => \serial_shifter.shifter[cnt][4]_i_7_n_0\,
      I2 => \ctrl[ir_funct12]\(8),
      I3 => \ctrl[ir_funct12]\(11),
      I4 => \ctrl[ir_funct12]\(10),
      I5 => \ctrl[ir_funct12]\(9),
      O => \serial_shifter.shifter[cnt][4]_i_5_n_0\
    );
\serial_shifter.shifter[cnt][4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \serial_shifter.shifter[cnt][4]_i_7_n_0\,
      I1 => \ctrl[ir_funct12]\(11),
      I2 => \ctrl[ir_funct12]\(10),
      I3 => \ctrl[ir_funct12]\(9),
      I4 => \ctrl[ir_funct12]\(8),
      I5 => \ctrl_nxt[rf_wb_en]2105_in\,
      O => \serial_shifter.shifter[cnt][4]_i_6_n_0\
    );
\serial_shifter.shifter[cnt][4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ctrl[ir_funct12]\(7),
      I1 => \ctrl[ir_funct12]\(5),
      I2 => \ctrl[ir_funct12]\(6),
      O => \serial_shifter.shifter[cnt][4]_i_7_n_0\
    );
\serial_shifter.shifter[cnt][4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \ctrl[ir_funct3]\(2),
      O => \ctrl_nxt[rf_wb_en]2105_in\
    );
\serial_shifter.shifter[sreg][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(1),
      I2 => \ctrl[ir_funct3]\(2),
      I3 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(0)
    );
\serial_shifter.shifter[sreg][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(9),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(11),
      I3 => DOADO(10),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(10)
    );
\serial_shifter.shifter[sreg][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(10),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(12),
      I3 => DOADO(11),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(11)
    );
\serial_shifter.shifter[sreg][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(11),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(13),
      I3 => DOADO(12),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(12)
    );
\serial_shifter.shifter[sreg][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(12),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(14),
      I3 => DOADO(13),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(13)
    );
\serial_shifter.shifter[sreg][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(13),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(15),
      I3 => DOADO(14),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(14)
    );
\serial_shifter.shifter[sreg][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(14),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(16),
      I3 => DOADO(15),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(15)
    );
\serial_shifter.shifter[sreg][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(15),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(17),
      I3 => DOADO(16),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(16)
    );
\serial_shifter.shifter[sreg][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(16),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(18),
      I3 => DOADO(17),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(17)
    );
\serial_shifter.shifter[sreg][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(17),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(19),
      I3 => DOADO(18),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(18)
    );
\serial_shifter.shifter[sreg][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(18),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(20),
      I3 => DOADO(19),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(19)
    );
\serial_shifter.shifter[sreg][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(0),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(2),
      I3 => DOADO(1),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(1)
    );
\serial_shifter.shifter[sreg][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(19),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(21),
      I3 => DOADO(20),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(20)
    );
\serial_shifter.shifter[sreg][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(20),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(22),
      I3 => DOADO(21),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(21)
    );
\serial_shifter.shifter[sreg][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(21),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(23),
      I3 => DOADO(22),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(22)
    );
\serial_shifter.shifter[sreg][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(22),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(24),
      I3 => DOADO(23),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(23)
    );
\serial_shifter.shifter[sreg][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(23),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(25),
      I3 => DOADO(24),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(24)
    );
\serial_shifter.shifter[sreg][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(24),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(26),
      I3 => DOADO(25),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(25)
    );
\serial_shifter.shifter[sreg][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(25),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(27),
      I3 => DOADO(26),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(26)
    );
\serial_shifter.shifter[sreg][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(26),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(28),
      I3 => DOADO(27),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(27)
    );
\serial_shifter.shifter[sreg][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(27),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(29),
      I3 => DOADO(28),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(28)
    );
\serial_shifter.shifter[sreg][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(28),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(30),
      I3 => DOADO(29),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(29)
    );
\serial_shifter.shifter[sreg][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(1),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(3),
      I3 => DOADO(2),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(2)
    );
\serial_shifter.shifter[sreg][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(29),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(31),
      I3 => DOADO(30),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(30)
    );
\serial_shifter.shifter[sreg][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000E444E444"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(30),
      I2 => \ctrl[ir_funct12]\(10),
      I3 => \serial_shifter.shifter_reg[sreg][31]\(31),
      I4 => DOADO(31),
      I5 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(31)
    );
\serial_shifter.shifter[sreg][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(2),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(4),
      I3 => DOADO(3),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(3)
    );
\serial_shifter.shifter[sreg][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(3),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(5),
      I3 => DOADO(4),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(4)
    );
\serial_shifter.shifter[sreg][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(4),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(6),
      I3 => DOADO(5),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(5)
    );
\serial_shifter.shifter[sreg][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(5),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(7),
      I3 => DOADO(6),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(6)
    );
\serial_shifter.shifter[sreg][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(6),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(8),
      I3 => DOADO(7),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(7)
    );
\serial_shifter.shifter[sreg][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(7),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(9),
      I3 => DOADO(8),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(8)
    );
\serial_shifter.shifter[sreg][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4E4"
    )
        port map (
      I0 => \ctrl[ir_funct3]\(2),
      I1 => \serial_shifter.shifter_reg[sreg][31]\(8),
      I2 => \serial_shifter.shifter_reg[sreg][31]\(10),
      I3 => DOADO(9),
      I4 => \^valid_cmd\,
      O => \exe_engine_reg[ir][14]_0\(9)
    );
\trap_ctrl[cause][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFFBBBA"
    )
        port map (
      I0 => \trap_ctrl[cause][0]_i_2_n_0\,
      I1 => p_8_in,
      I2 => p_6_in,
      I3 => p_7_in,
      I4 => \trap_ctrl_reg[exc_buf_n_0_][0]\,
      I5 => p_9_in,
      O => \trap_ctrl[cause][0]_i_1_n_0\
    );
\trap_ctrl[cause][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000A0008"
    )
        port map (
      I0 => \trap_ctrl[cause][4]_i_2_n_0\,
      I1 => \trap_ctrl_reg[exc_buf_n_0_][8]\,
      I2 => p_4_in,
      I3 => \trap_ctrl_reg[exc_buf_n_0_][5]\,
      I4 => p_0_in0_in,
      I5 => \trap_ctrl[cause][0]_i_3_n_0\,
      O => \trap_ctrl[cause][0]_i_2_n_0\
    );
\trap_ctrl[cause][0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000FE"
    )
        port map (
      I0 => p_15_in,
      I1 => \trap_ctrl_reg[irq_buf_n_0_][0]\,
      I2 => p_16_in,
      I3 => p_12_in,
      I4 => \trap_ctrl_reg[exc_buf_n_0_][8]\,
      I5 => sdpram_reg_i_75_n_0,
      O => \trap_ctrl[cause][0]_i_3_n_0\
    );
\trap_ctrl[cause][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAABBBA"
    )
        port map (
      I0 => \trap_ctrl[cause][1]_i_2_n_0\,
      I1 => p_8_in,
      I2 => p_6_in,
      I3 => p_7_in,
      I4 => \trap_ctrl_reg[exc_buf_n_0_][0]\,
      I5 => p_9_in,
      O => \trap_ctrl[cause][1]_i_1_n_0\
    );
\trap_ctrl[cause][1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA2A0"
    )
        port map (
      I0 => \trap_ctrl[cause][4]_i_2_n_0\,
      I1 => p_4_in,
      I2 => \trap_ctrl_reg[exc_buf_n_0_][5]\,
      I3 => p_0_in0_in,
      I4 => \trap_ctrl[cause][1]_i_3_n_0\,
      O => \trap_ctrl[cause][1]_i_2_n_0\
    );
\trap_ctrl[cause][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => sdpram_reg_i_75_n_0,
      I1 => \trap_ctrl_reg[exc_buf_n_0_][8]\,
      I2 => p_12_in,
      I3 => p_16_in,
      I4 => \trap_ctrl_reg[irq_buf_n_0_][0]\,
      I5 => p_15_in,
      O => \trap_ctrl[cause][1]_i_3_n_0\
    );
\trap_ctrl[cause][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \trap_ctrl[cause][4]_i_2_n_0\,
      I1 => p_0_in0_in,
      I2 => \trap_ctrl_reg[exc_buf_n_0_][5]\,
      I3 => p_4_in,
      I4 => \trap_ctrl[cause][2]_i_2_n_0\,
      O => \trap_ctrl[cause][2]_i_1_n_0\
    );
\trap_ctrl[cause][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444444544"
    )
        port map (
      I0 => sdpram_reg_i_75_n_0,
      I1 => \trap_ctrl_reg[exc_buf_n_0_][8]\,
      I2 => p_12_in,
      I3 => p_16_in,
      I4 => \trap_ctrl_reg[irq_buf_n_0_][0]\,
      I5 => p_15_in,
      O => \trap_ctrl[cause][2]_i_2_n_0\
    );
\trap_ctrl[cause][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => \trap_ctrl[cause][3]_i_2_n_0\,
      I1 => p_15_in,
      I2 => \trap_ctrl[cause][3]_i_3_n_0\,
      I3 => \trap_ctrl[cause][6]_i_2_n_0\,
      O => \trap_ctrl[cause][3]_i_1_n_0\
    );
\trap_ctrl[cause][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => p_9_in,
      I1 => \trap_ctrl_reg[exc_buf_n_0_][0]\,
      I2 => p_7_in,
      I3 => p_8_in,
      O => \trap_ctrl[cause][3]_i_2_n_0\
    );
\trap_ctrl[cause][3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \trap_ctrl_reg[exc_buf_n_0_][5]\,
      I1 => p_4_in,
      I2 => p_0_in0_in,
      I3 => \trap_ctrl_reg[exc_buf_n_0_][8]\,
      I4 => p_12_in,
      O => \trap_ctrl[cause][3]_i_3_n_0\
    );
\trap_ctrl[cause][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \trap_ctrl_reg[exc_buf_n_0_][8]\,
      I1 => p_0_in0_in,
      I2 => p_4_in,
      I3 => \trap_ctrl_reg[exc_buf_n_0_][5]\,
      I4 => p_12_in,
      I5 => \trap_ctrl[cause][4]_i_2_n_0\,
      O => \trap_ctrl[cause][4]_i_1_n_0\
    );
\trap_ctrl[cause][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => p_15_in,
      I1 => \trap_ctrl_reg[irq_buf_n_0_][0]\,
      I2 => p_16_in,
      I3 => \trap_ctrl[cause][3]_i_3_n_0\,
      I4 => \trap_ctrl[cause][6]_i_2_n_0\,
      O => \trap_ctrl[cause][4]_i_2_n_0\
    );
\trap_ctrl[cause][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555554"
    )
        port map (
      I0 => \trap_ctrl[cause][6]_i_2_n_0\,
      I1 => p_15_in,
      I2 => \trap_ctrl_reg[irq_buf_n_0_][0]\,
      I3 => p_16_in,
      I4 => p_12_in,
      I5 => \trap_ctrl[cause][6]_i_3_n_0\,
      O => \trap_ctrl[cause][6]_i_1_n_0\
    );
\trap_ctrl[cause][6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_8_in,
      I1 => p_6_in,
      I2 => p_7_in,
      I3 => \trap_ctrl_reg[exc_buf_n_0_][0]\,
      I4 => p_9_in,
      O => \trap_ctrl[cause][6]_i_2_n_0\
    );
\trap_ctrl[cause][6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \trap_ctrl_reg[exc_buf_n_0_][8]\,
      I1 => p_0_in0_in,
      I2 => p_4_in,
      I3 => \trap_ctrl_reg[exc_buf_n_0_][5]\,
      O => \trap_ctrl[cause][6]_i_3_n_0\
    );
\trap_ctrl[env_pending]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0F0F0B0"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \exe_engine_reg[state]\(2),
      I2 => \trap_ctrl_reg[env_pending]__0\,
      I3 => \exe_engine_reg[state]\(3),
      I4 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I5 => \trap_ctrl_reg[env_pending]0\,
      O => \trap_ctrl[env_pending]_i_1_n_0\
    );
\trap_ctrl[env_pending]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FFFFFE00FE00"
    )
        port map (
      I0 => \trap_ctrl[env_pending]_i_3_n_0\,
      I1 => p_16_in,
      I2 => p_12_in,
      I3 => \trap_ctrl[env_pending]_i_4_n_0\,
      I4 => \trap_ctrl_reg[env_pending]__0\,
      I5 => \ctrl[cpu_sync_exc]\,
      O => \trap_ctrl_reg[env_pending]0\
    );
\trap_ctrl[env_pending]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \trap_ctrl_reg[irq_buf_n_0_][0]\,
      I1 => p_15_in,
      O => \trap_ctrl[env_pending]_i_3_n_0\
    );
\trap_ctrl[env_pending]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000004"
    )
        port map (
      I0 => \trap_ctrl_reg[env_pending]__0\,
      I1 => \csr_reg[mstatus_mie]__0\,
      I2 => \exe_engine_reg[state]\(3),
      I3 => \exe_engine_reg[state]\(2),
      I4 => \exe_engine_reg[state]\(0),
      I5 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      O => \trap_ctrl[env_pending]_i_4_n_0\
    );
\trap_ctrl[exc_buf][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F04"
    )
        port map (
      I0 => \exe_engine_nxt[state]1__0\,
      I1 => \trap_ctrl[exc_buf][0]_i_2_n_0\,
      I2 => \^fsm_sequential_exe_engine_reg[state][0]_0\,
      I3 => \trap_ctrl_reg[exc_buf_n_0_][0]\,
      O => p_21_out(0)
    );
\trap_ctrl[exc_buf][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \exe_engine_reg[state]\(2),
      I2 => \exe_engine_reg[state]\(3),
      I3 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I4 => rdata_o(16),
      I5 => \frontend[valid]\,
      O => \trap_ctrl[exc_buf][0]_i_2_n_0\
    );
\trap_ctrl[exc_buf][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF1400"
    )
        port map (
      I0 => \monitor_cnt[8]_i_2_n_0\,
      I1 => \exe_engine_reg[state]\(3),
      I2 => \exe_engine_reg[state]\(2),
      I3 => \trap_ctrl_reg[exc_buf]3\,
      I4 => p_9_in,
      I5 => \^fsm_sequential_exe_engine_reg[state][0]_0\,
      O => p_21_out(1)
    );
\trap_ctrl[exc_buf][1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000DFFA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \ctrl[ir_funct12]\(9),
      I3 => \ctrl[ir_funct12]\(8),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => \trap_ctrl[exc_buf][1]_i_10_n_0\
    );
\trap_ctrl[exc_buf][1]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \trap_ctrl[exc_buf][1]_i_18_n_0\,
      I1 => \trap_ctrl[exc_buf][1]_i_19_n_0\,
      I2 => \ctrl[rf_rs1]\(0),
      I3 => \ctrl[rf_rs1]\(1),
      O => \trap_ctrl[exc_buf][1]_i_11_n_0\
    );
\trap_ctrl[exc_buf][1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0000000E000"
    )
        port map (
      I0 => \trap_ctrl[exc_buf][1]_i_20_n_0\,
      I1 => \^q\(1),
      I2 => \ctrl[ir_funct12]\(8),
      I3 => \ctrl[ir_funct12]\(9),
      I4 => \trap_ctrl[exc_buf][1]_i_21_n_0\,
      I5 => \csr[we]_i_2_n_0\,
      O => \trap_ctrl[exc_buf][1]_i_12_n_0\
    );
\trap_ctrl[exc_buf][1]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15151500"
    )
        port map (
      I0 => \trap_ctrl[exc_buf][1]_i_22_n_0\,
      I1 => \^q\(4),
      I2 => \trap_ctrl[exc_buf][1]_i_23_n_0\,
      I3 => \trap_ctrl[exc_buf][1]_i_24_n_0\,
      I4 => \trap_ctrl[exc_buf][1]_i_25_n_0\,
      O => \trap_ctrl[exc_buf][1]_i_13_n_0\
    );
\trap_ctrl[exc_buf][1]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C888888"
    )
        port map (
      I0 => \trap_ctrl[exc_buf][1]_i_22_n_0\,
      I1 => \trap_ctrl[exc_buf][1]_i_26_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \trap_ctrl[exc_buf][1]_i_23_n_0\,
      O => \trap_ctrl[exc_buf][1]_i_14_n_0\
    );
\trap_ctrl[exc_buf][1]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(2),
      I1 => \ctrl[ir_opcode]\(3),
      O => \trap_ctrl[exc_buf][1]_i_15_n_0\
    );
\trap_ctrl[exc_buf][1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ctrl[ir_funct3]\(2),
      O => \trap_ctrl[exc_buf][1]_i_16_n_0\
    );
\trap_ctrl[exc_buf][1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000076767222"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(6),
      I1 => \ctrl[ir_opcode]\(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \ctrl[ir_funct3]\(2),
      I5 => \ctrl[ir_opcode]\(3),
      O => \trap_ctrl[exc_buf][1]_i_17_n_0\
    );
\trap_ctrl[exc_buf][1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \serial_shifter.shifter[cnt][4]_i_7_n_0\,
      I1 => \ctrl[rf_rs1]\(4),
      I2 => \ctrl[rf_rs1]\(2),
      I3 => \neorv32_cpu_regfile_inst/rd_zero__3\,
      I4 => \ctrl[ir_funct12]\(10),
      I5 => \ctrl[ir_funct12]\(11),
      O => \trap_ctrl[exc_buf][1]_i_18_n_0\
    );
\trap_ctrl[exc_buf][1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFF0000"
    )
        port map (
      I0 => \ctrl[ir_funct12]\(9),
      I1 => \ctrl[ir_funct12]\(8),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(6),
      O => \trap_ctrl[exc_buf][1]_i_19_n_0\
    );
\trap_ctrl[exc_buf][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAEAAA"
    )
        port map (
      I0 => \trap_ctrl[exc_buf][1]_i_3_n_0\,
      I1 => \ctrl[ir_opcode]\(4),
      I2 => \trap_ctrl[exc_buf][1]_i_4_n_0\,
      I3 => \trap_ctrl[exc_buf][1]_i_5_n_0\,
      I4 => \trap_ctrl[exc_buf][1]_i_6_n_0\,
      I5 => \trap_ctrl[exc_buf][1]_i_7_n_0\,
      O => \trap_ctrl_reg[exc_buf]3\
    );
\trap_ctrl[exc_buf][1]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ctrl[ir_funct3]\(2),
      O => \trap_ctrl[exc_buf][1]_i_20_n_0\
    );
\trap_ctrl[exc_buf][1]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ctrl[ir_funct12]\(10),
      I1 => \ctrl[ir_funct12]\(11),
      O => \trap_ctrl[exc_buf][1]_i_21_n_0\
    );
\trap_ctrl[exc_buf][1]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \ctrl[ir_funct12]\(5),
      I4 => \ctrl[ir_funct12]\(6),
      O => \trap_ctrl[exc_buf][1]_i_22_n_0\
    );
\trap_ctrl[exc_buf][1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \ctrl[ir_funct12]\(5),
      I1 => \ctrl[ir_funct12]\(7),
      I2 => \^q\(2),
      I3 => \ctrl[ir_funct12]\(6),
      I4 => \^q\(6),
      I5 => \^q\(3),
      O => \trap_ctrl[exc_buf][1]_i_23_n_0\
    );
\trap_ctrl[exc_buf][1]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A20202"
    )
        port map (
      I0 => \trap_ctrl[exc_buf][1]_i_27_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \ctrl[ir_funct12]\(5),
      I4 => \ctrl[ir_funct12]\(6),
      O => \trap_ctrl[exc_buf][1]_i_24_n_0\
    );
\trap_ctrl[exc_buf][1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \trap_ctrl[exc_buf][1]_i_28_n_0\,
      I1 => \ctrl[ir_funct12]\(6),
      I2 => \ctrl[ir_funct12]\(11),
      I3 => \ctrl[ir_funct12]\(7),
      I4 => \^q\(5),
      I5 => \ctrl[ir_funct12]\(5),
      O => \trap_ctrl[exc_buf][1]_i_25_n_0\
    );
\trap_ctrl[exc_buf][1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \^q\(5),
      I1 => \ctrl[ir_funct12]\(10),
      I2 => \ctrl[ir_funct12]\(11),
      I3 => \ctrl[ir_funct12]\(6),
      I4 => \ctrl[ir_funct12]\(5),
      I5 => \ctrl[ir_funct12]\(7),
      O => \trap_ctrl[exc_buf][1]_i_26_n_0\
    );
\trap_ctrl[exc_buf][1]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => \ctrl[ir_funct12]\(7),
      I1 => \ctrl[ir_funct12]\(10),
      I2 => \ctrl[ir_funct12]\(11),
      I3 => \^q\(2),
      I4 => \^q\(5),
      I5 => \ctrl[ir_funct12]\(5),
      O => \trap_ctrl[exc_buf][1]_i_27_n_0\
    );
\trap_ctrl[exc_buf][1]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \trap_ctrl[exc_buf][1]_i_28_n_0\
    );
\trap_ctrl[exc_buf][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEFFAEAEAE"
    )
        port map (
      I0 => \trap_ctrl[exc_buf][1]_i_8_n_0\,
      I1 => \trap_ctrl[exc_buf][1]_i_9_n_0\,
      I2 => \ctrl[ir_opcode]\(4),
      I3 => \ctrl[ir_opcode]\(6),
      I4 => \ctrl[ir_opcode]\(3),
      I5 => \ctrl[ir_opcode]\(2),
      O => \trap_ctrl[exc_buf][1]_i_3_n_0\
    );
\trap_ctrl[exc_buf][1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(3),
      I1 => \ctrl[ir_opcode]\(6),
      O => \trap_ctrl[exc_buf][1]_i_4_n_0\
    );
\trap_ctrl[exc_buf][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(5),
      I1 => \csr[re]_i_7_n_0\,
      I2 => \ctrl[rf_rs1]\(3),
      I3 => \^q\(5),
      I4 => \trap_ctrl[exc_buf][1]_i_10_n_0\,
      I5 => \trap_ctrl[exc_buf][1]_i_11_n_0\,
      O => \trap_ctrl[exc_buf][1]_i_5_n_0\
    );
\trap_ctrl[exc_buf][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005700"
    )
        port map (
      I0 => \trap_ctrl[exc_buf][1]_i_12_n_0\,
      I1 => \trap_ctrl[exc_buf][1]_i_13_n_0\,
      I2 => \trap_ctrl[exc_buf][1]_i_14_n_0\,
      I3 => \ctrl[ir_opcode]\(5),
      I4 => \csr[re]_i_7_n_0\,
      I5 => \trap_ctrl[exc_buf][1]_i_15_n_0\,
      O => \trap_ctrl[exc_buf][1]_i_6_n_0\
    );
\trap_ctrl[exc_buf][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6662664000000000"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(3),
      I1 => \ctrl[ir_opcode]\(6),
      I2 => \^q\(0),
      I3 => \trap_ctrl[exc_buf][1]_i_16_n_0\,
      I4 => \ctrl[ir_opcode]\(5),
      I5 => \ctrl[ir_opcode]\(2),
      O => \trap_ctrl[exc_buf][1]_i_7_n_0\
    );
\trap_ctrl[exc_buf][1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFFFBFBFBF"
    )
        port map (
      I0 => monitor_exc,
      I1 => \ctrl[ir_opcode]\(0),
      I2 => \ctrl[ir_opcode]\(1),
      I3 => \ctrl[ir_opcode]\(6),
      I4 => \ctrl[ir_opcode]\(3),
      I5 => \ctrl[ir_opcode]\(5),
      O => \trap_ctrl[exc_buf][1]_i_8_n_0\
    );
\trap_ctrl[exc_buf][1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020602"
    )
        port map (
      I0 => \ctrl[ir_opcode]\(2),
      I1 => \ctrl[ir_opcode]\(6),
      I2 => \ctrl[ir_opcode]\(3),
      I3 => \^q\(1),
      I4 => \ctrl[ir_funct3]\(2),
      I5 => \trap_ctrl[exc_buf][1]_i_17_n_0\,
      O => \trap_ctrl[exc_buf][1]_i_9_n_0\
    );
\trap_ctrl[exc_buf][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00004000"
    )
        port map (
      I0 => \trap_ctrl[exc_buf][2]_i_2_n_0\,
      I1 => \monitor_cnt[9]_i_2_n_0\,
      I2 => \^alu_add\(1),
      I3 => \branch_taken__1\,
      I4 => \^fsm_sequential_exe_engine_reg[state][0]_0\,
      I5 => p_8_in,
      O => p_21_out(2)
    );
\trap_ctrl[exc_buf][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      O => \trap_ctrl[exc_buf][2]_i_2_n_0\
    );
\trap_ctrl[exc_buf][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => \exe_engine_nxt[state]192_out\,
      I1 => \trap_ctrl[exc_buf][3]_i_2_n_0\,
      I2 => \^fsm_sequential_exe_engine_reg[state][0]_0\,
      I3 => p_7_in,
      O => p_21_out(3)
    );
\trap_ctrl[exc_buf][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \trap_ctrl[exc_buf][4]_i_4_n_0\,
      I3 => \^q\(3),
      I4 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I5 => \exe_engine_reg[state]\(3),
      O => \trap_ctrl[exc_buf][3]_i_2_n_0\
    );
\trap_ctrl[exc_buf][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => \exe_engine_nxt[state]192_out\,
      I1 => \trap_ctrl[exc_buf][4]_i_3_n_0\,
      I2 => \^fsm_sequential_exe_engine_reg[state][0]_0\,
      I3 => p_6_in,
      O => p_21_out(4)
    );
\trap_ctrl[exc_buf][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \ctrl[ir_funct3]\(2),
      I2 => \^q\(0),
      I3 => p_8_in,
      I4 => p_9_in,
      I5 => \trap_ctrl_reg[exc_buf_n_0_][0]\,
      O => \exe_engine_nxt[state]192_out\
    );
\trap_ctrl[exc_buf][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      I1 => \exe_engine_reg[state]\(3),
      I2 => \trap_ctrl[exc_buf][4]_i_4_n_0\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \trap_ctrl[exc_buf][4]_i_3_n_0\
    );
\trap_ctrl[exc_buf][4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \exe_engine_reg[state]\(2),
      O => \trap_ctrl[exc_buf][4]_i_4_n_0\
    );
\trap_ctrl[exc_buf][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0080"
    )
        port map (
      I0 => \rdata_o_reg[31]\,
      I1 => a_req_reg,
      I2 => \^ctrl[lsu_rw]\,
      I3 => \^fsm_sequential_exe_engine_reg[state][0]_0\,
      I4 => \trap_ctrl_reg[exc_buf_n_0_][5]\,
      O => p_21_out(5)
    );
\trap_ctrl[exc_buf][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0008"
    )
        port map (
      I0 => \rdata_o_reg[31]\,
      I1 => a_req_reg,
      I2 => \^ctrl[lsu_rw]\,
      I3 => \^fsm_sequential_exe_engine_reg[state][0]_0\,
      I4 => p_4_in,
      O => p_21_out(6)
    );
\trap_ctrl[exc_buf][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0080"
    )
        port map (
      I0 => \rdata_o_reg[31]\,
      I1 => \trap_ctrl_reg[exc_buf][8]_0\,
      I2 => \^ctrl[lsu_rw]\,
      I3 => \^fsm_sequential_exe_engine_reg[state][0]_0\,
      I4 => p_0_in0_in,
      O => p_21_out(7)
    );
\trap_ctrl[exc_buf][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0008"
    )
        port map (
      I0 => \rdata_o_reg[31]\,
      I1 => \trap_ctrl_reg[exc_buf][8]_0\,
      I2 => \^ctrl[lsu_rw]\,
      I3 => \^fsm_sequential_exe_engine_reg[state][0]_0\,
      I4 => \trap_ctrl_reg[exc_buf_n_0_][8]\,
      O => p_21_out(8)
    );
\trap_ctrl[exc_buf][8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \exe_engine_reg[state]\(0),
      I1 => \exe_engine_reg[state]\(2),
      I2 => \trap_ctrl_reg[env_pending]__0\,
      I3 => \exe_engine_reg[state]\(3),
      I4 => \^fsm_sequential_exe_engine_reg[state][1]_0\(0),
      O => \^fsm_sequential_exe_engine_reg[state][0]_0\
    );
\trap_ctrl[irq_buf][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \trap_ctrl_reg[irq_buf_n_0_][0]\,
      I1 => \trap_ctrl_reg[env_pending]__0\,
      I2 => \csr_reg[mie_msi]__0\,
      I3 => \trap_ctrl_reg[irq_pnd_n_0_][0]\,
      O => p_53_out(0)
    );
\trap_ctrl[irq_buf][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_16_in,
      I1 => \trap_ctrl_reg[env_pending]__0\,
      I2 => \csr_reg[mie_mti]__0\,
      I3 => p_3_in,
      O => p_53_out(1)
    );
\trap_ctrl[irq_buf][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_15_in,
      I1 => \trap_ctrl_reg[env_pending]__0\,
      I2 => \csr_reg[mie_mei]__0\,
      I3 => p_5_in,
      O => p_53_out(2)
    );
\trap_ctrl[irq_buf][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => p_12_in,
      I1 => \trap_ctrl_reg[env_pending]__0\,
      I2 => p_13_in22_in,
      I3 => p_14_in23_in,
      O => p_53_out(5)
    );
\trap_ctrl_reg[cause][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl[cause][0]_i_1_n_0\,
      Q => \trap_ctrl_reg[cause_n_0_][0]\
    );
\trap_ctrl_reg[cause][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl[cause][1]_i_1_n_0\,
      Q => \trap_ctrl_reg[cause_n_0_][1]\
    );
\trap_ctrl_reg[cause][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl[cause][2]_i_1_n_0\,
      Q => p_1_in8_in
    );
\trap_ctrl_reg[cause][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl[cause][3]_i_1_n_0\,
      Q => \trap_ctrl_reg[cause_n_0_][3]\
    );
\trap_ctrl_reg[cause][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl[cause][4]_i_1_n_0\,
      Q => \trap_ctrl_reg[cause_n_0_][4]\
    );
\trap_ctrl_reg[cause][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl[cause][6]_i_1_n_0\,
      Q => p_0_in123_in
    );
\trap_ctrl_reg[env_pending]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl[env_pending]_i_1_n_0\,
      Q => \trap_ctrl_reg[env_pending]__0\
    );
\trap_ctrl_reg[exc_buf][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_21_out(0),
      Q => \trap_ctrl_reg[exc_buf_n_0_][0]\
    );
\trap_ctrl_reg[exc_buf][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_21_out(1),
      Q => p_9_in
    );
\trap_ctrl_reg[exc_buf][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_21_out(2),
      Q => p_8_in
    );
\trap_ctrl_reg[exc_buf][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_21_out(3),
      Q => p_7_in
    );
\trap_ctrl_reg[exc_buf][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_21_out(4),
      Q => p_6_in
    );
\trap_ctrl_reg[exc_buf][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_21_out(5),
      Q => \trap_ctrl_reg[exc_buf_n_0_][5]\
    );
\trap_ctrl_reg[exc_buf][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_21_out(6),
      Q => p_4_in
    );
\trap_ctrl_reg[exc_buf][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_21_out(7),
      Q => p_0_in0_in
    );
\trap_ctrl_reg[exc_buf][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_21_out(8),
      Q => \trap_ctrl_reg[exc_buf_n_0_][8]\
    );
\trap_ctrl_reg[irq_buf][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_53_out(0),
      Q => \trap_ctrl_reg[irq_buf_n_0_][0]\
    );
\trap_ctrl_reg[irq_buf][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_53_out(1),
      Q => p_16_in
    );
\trap_ctrl_reg[irq_buf][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_53_out(2),
      Q => p_15_in
    );
\trap_ctrl_reg[irq_buf][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => p_53_out(5),
      Q => p_12_in
    );
\trap_ctrl_reg[irq_pnd][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl_reg[irq_pnd][5]_0\(0),
      Q => \trap_ctrl_reg[irq_pnd_n_0_][0]\
    );
\trap_ctrl_reg[irq_pnd][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl_reg[irq_pnd][5]_0\(1),
      Q => p_3_in
    );
\trap_ctrl_reg[irq_pnd][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl_reg[irq_pnd][5]_0\(2),
      Q => p_5_in
    );
\trap_ctrl_reg[irq_pnd][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \ctrl_reg[lsu_req]_2\,
      D => \trap_ctrl_reg[irq_pnd][5]_0\(3),
      Q => p_14_in23_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_cpu_cp_shifter is
  port (
    \serial_shifter.shifter_reg[done_ff]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \serial_shifter.shifter_reg[cnt][2]_0\ : out STD_LOGIC;
    \serial_shifter.shifter_reg[cnt][2]_1\ : out STD_LOGIC;
    \serial_shifter.shifter_reg[done_ff]__0_0\ : out STD_LOGIC;
    \serial_shifter.shifter_reg[sreg][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \serial_shifter.shifter_reg[done_ff]__0_1\ : in STD_LOGIC;
    valid_cmd : in STD_LOGIC;
    \serial_shifter.shifter_reg[cnt][3]_0\ : in STD_LOGIC;
    \serial_shifter.shifter_reg[cnt][2]_2\ : in STD_LOGIC;
    \FSM_sequential_exe_engine[state][3]_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdpram_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdpram_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \serial_shifter.shifter_reg[busy]_0\ : in STD_LOGIC;
    \serial_shifter.shifter_reg[sreg][31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_cp_shifter : entity is "neorv32_cpu_cp_shifter";
end design_1_neorv32_vivado_ip_0_0_neorv32_cpu_cp_shifter;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_cp_shifter is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal alu_cp_done : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_1_in3_in : STD_LOGIC;
  signal \serial_shifter.shifter[busy]_i_1_n_0\ : STD_LOGIC;
  signal \serial_shifter.shifter[cnt][2]_i_1_n_0\ : STD_LOGIC;
  signal \serial_shifter.shifter[cnt][3]_i_1_n_0\ : STD_LOGIC;
  signal \serial_shifter.shifter_reg[busy]__0\ : STD_LOGIC;
  signal \^serial_shifter.shifter_reg[done_ff]\ : STD_LOGIC;
  signal \^serial_shifter.shifter_reg[sreg][31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \shifter[done]__1\ : STD_LOGIC;
  signal \shifter[sreg]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \serial_shifter.shifter[busy]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \serial_shifter.shifter[done_ff]_i_1\ : label is "soft_lutpair2";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \serial_shifter.shifter_reg[done_ff]\ <= \^serial_shifter.shifter_reg[done_ff]\;
  \serial_shifter.shifter_reg[sreg][31]_0\(31 downto 0) <= \^serial_shifter.shifter_reg[sreg][31]_0\(31 downto 0);
\ctrl[rf_wb_en]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => p_0_in2_in,
      I4 => \serial_shifter.shifter_reg[busy]__0\,
      I5 => \FSM_sequential_exe_engine[state][3]_i_7\(0),
      O => \serial_shifter.shifter_reg[cnt][2]_0\
    );
sdpram_reg_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF008888F0F00000"
    )
        port map (
      I0 => \^serial_shifter.shifter_reg[done_ff]\,
      I1 => \^serial_shifter.shifter_reg[sreg][31]_0\(0),
      I2 => O(0),
      I3 => sdpram_reg(0),
      I4 => sdpram_reg_0(0),
      I5 => sdpram_reg_0(1),
      O => \serial_shifter.shifter_reg[done_ff]__0_0\
    );
\serial_shifter.shifter[busy]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1F0"
    )
        port map (
      I0 => \serial_shifter.shifter_reg[busy]_0\,
      I1 => \shifter[done]__1\,
      I2 => valid_cmd,
      I3 => \serial_shifter.shifter_reg[busy]__0\,
      O => \serial_shifter.shifter[busy]_i_1_n_0\
    );
\serial_shifter.shifter[busy]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => p_0_in2_in,
      O => \shifter[done]__1\
    );
\serial_shifter.shifter[cnt][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA900A9"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => valid_cmd,
      I4 => \serial_shifter.shifter_reg[cnt][2]_2\,
      O => \serial_shifter.shifter[cnt][2]_i_1_n_0\
    );
\serial_shifter.shifter[cnt][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA90000AAA9"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => p_1_in3_in,
      I4 => valid_cmd,
      I5 => \serial_shifter.shifter_reg[cnt][3]_0\,
      O => \serial_shifter.shifter[cnt][3]_i_1_n_0\
    );
\serial_shifter.shifter[cnt][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => p_1_in3_in,
      I5 => valid_cmd,
      O => \shifter[sreg]\
    );
\serial_shifter.shifter[cnt][4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in3_in,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => p_0_in2_in,
      O => \serial_shifter.shifter_reg[cnt][2]_1\
    );
\serial_shifter.shifter[done_ff]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \serial_shifter.shifter_reg[busy]__0\,
      I1 => p_0_in2_in,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => p_1_in3_in,
      O => alu_cp_done
    );
\serial_shifter.shifter_reg[busy]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter[busy]_i_1_n_0\,
      Q => \serial_shifter.shifter_reg[busy]__0\
    );
\serial_shifter.shifter_reg[cnt][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => D(0),
      Q => \^q\(0)
    );
\serial_shifter.shifter_reg[cnt][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => D(1),
      Q => \^q\(1)
    );
\serial_shifter.shifter_reg[cnt][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter[cnt][2]_i_1_n_0\,
      Q => p_1_in3_in
    );
\serial_shifter.shifter_reg[cnt][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter[cnt][3]_i_1_n_0\,
      Q => p_0_in2_in
    );
\serial_shifter.shifter_reg[cnt][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => D(2),
      Q => \^q\(2)
    );
\serial_shifter.shifter_reg[done_ff]__0\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => alu_cp_done,
      Q => \^serial_shifter.shifter_reg[done_ff]\
    );
\serial_shifter.shifter_reg[sreg][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(0),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(0)
    );
\serial_shifter.shifter_reg[sreg][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(10),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(10)
    );
\serial_shifter.shifter_reg[sreg][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(11),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(11)
    );
\serial_shifter.shifter_reg[sreg][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(12),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(12)
    );
\serial_shifter.shifter_reg[sreg][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(13),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(13)
    );
\serial_shifter.shifter_reg[sreg][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(14),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(14)
    );
\serial_shifter.shifter_reg[sreg][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(15),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(15)
    );
\serial_shifter.shifter_reg[sreg][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(16),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(16)
    );
\serial_shifter.shifter_reg[sreg][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(17),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(17)
    );
\serial_shifter.shifter_reg[sreg][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(18),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(18)
    );
\serial_shifter.shifter_reg[sreg][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(19),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(19)
    );
\serial_shifter.shifter_reg[sreg][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(1),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(1)
    );
\serial_shifter.shifter_reg[sreg][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(20),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(20)
    );
\serial_shifter.shifter_reg[sreg][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(21),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(21)
    );
\serial_shifter.shifter_reg[sreg][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(22),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(22)
    );
\serial_shifter.shifter_reg[sreg][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(23),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(23)
    );
\serial_shifter.shifter_reg[sreg][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(24),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(24)
    );
\serial_shifter.shifter_reg[sreg][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(25),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(25)
    );
\serial_shifter.shifter_reg[sreg][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(26),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(26)
    );
\serial_shifter.shifter_reg[sreg][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(27),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(27)
    );
\serial_shifter.shifter_reg[sreg][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(28),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(28)
    );
\serial_shifter.shifter_reg[sreg][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(29),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(29)
    );
\serial_shifter.shifter_reg[sreg][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(2),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(2)
    );
\serial_shifter.shifter_reg[sreg][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(30),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(30)
    );
\serial_shifter.shifter_reg[sreg][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(31),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(31)
    );
\serial_shifter.shifter_reg[sreg][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(3),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(3)
    );
\serial_shifter.shifter_reg[sreg][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(4),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(4)
    );
\serial_shifter.shifter_reg[sreg][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(5),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(5)
    );
\serial_shifter.shifter_reg[sreg][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(6),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(6)
    );
\serial_shifter.shifter_reg[sreg][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(7),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(7)
    );
\serial_shifter.shifter_reg[sreg][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(8),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(8)
    );
\serial_shifter.shifter_reg[sreg][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \shifter[sreg]\,
      CLR => \serial_shifter.shifter_reg[done_ff]__0_1\,
      D => \serial_shifter.shifter_reg[sreg][31]_1\(9),
      Q => \^serial_shifter.shifter_reg[sreg][31]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb is
  port (
    \FSM_onehot_fetch_reg[state][0]\ : out STD_LOGIC;
    \FSM_onehot_fetch_reg[state][0]_0\ : out STD_LOGIC;
    \cpu_i_req[0][stb]\ : out STD_LOGIC;
    \FSM_onehot_fetch_reg[state][0]_1\ : out STD_LOGIC;
    m_axi_bvalid_0 : out STD_LOGIC;
    out3 : out STD_LOGIC;
    out1 : out STD_LOGIC;
    out2 : out STD_LOGIC;
    m_axi_bvalid_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \w_pnt_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \frontend[valid]\ : out STD_LOGIC;
    \fetch_reg[pc][31]\ : out STD_LOGIC;
    b_req_reg : out STD_LOGIC;
    \fetch_reg[pc][30]\ : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    a_req_reg : out STD_LOGIC;
    \FSM_onehot_keeper_reg[state][0]\ : out STD_LOGIC;
    a_req_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    rdata_o : out STD_LOGIC_VECTOR ( 16 downto 0 );
    en : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    wack0 : out STD_LOGIC;
    en_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_out_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wack0_2 : out STD_LOGIC;
    \fetch[priv]\ : in STD_LOGIC;
    we_i : in STD_LOGIC;
    \FSM_onehot_fetch_reg[state][0]_2\ : in STD_LOGIC;
    \FSM_onehot_fetch_reg[state][2]\ : in STD_LOGIC;
    \FSM_onehot_fetch_reg[state][0]_3\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    xbus_terminate : in STD_LOGIC;
    pending_reg : in STD_LOGIC;
    m_axi_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    state : in STD_LOGIC;
    \rden_reg[0]\ : in STD_LOGIC;
    \cpu_d_req[0][rw]\ : in STD_LOGIC;
    m_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_awvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \m_axi_awaddr[31]\ : in STD_LOGIC;
    \r_pnt_reg[0]_0\ : in STD_LOGIC;
    \r_pnt_reg[0]_1\ : in STD_LOGIC;
    \m_axi_awaddr[31]_0\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wack_reg : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \m_axi_awaddr[31]_1\ : in STD_LOGIC;
    \m_axi_awaddr[31]_2\ : in STD_LOGIC;
    state_nxt1 : in STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[stb]\ : in STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[stb]_0\ : in STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[stb]_1\ : in STD_LOGIC;
    \m_axi_awaddr[31]_3\ : in STD_LOGIC;
    \keeper_reg[ext]\ : in STD_LOGIC;
    \keeper_reg[ext]_0\ : in STD_LOGIC;
    \keeper[lock]\ : in STD_LOGIC;
    \keeper_reg[ext]__0\ : in STD_LOGIC;
    wack_reg_0 : in STD_LOGIC;
    awvalid_i_3_0 : in STD_LOGIC;
    awvalid_i_3_1 : in STD_LOGIC;
    awvalid_i_3_2 : in STD_LOGIC;
    awvalid_i_3_3 : in STD_LOGIC;
    \w_pnt_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \w_pnt_reg[0]_1\ : in STD_LOGIC;
    wdata_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    spram_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rden_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb : entity is "neorv32_cpu_frontend_ipb";
end design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^a_req_reg\ : STD_LOGIC;
  signal awvalid_i_4_n_0 : STD_LOGIC;
  signal awvalid_i_5_n_0 : STD_LOGIC;
  signal \^b_req_reg\ : STD_LOGIC;
  signal \^cpu_i_req[0][stb]\ : STD_LOGIC;
  signal \^fetch_reg[pc][30]\ : STD_LOGIC;
  signal \^fetch_reg[pc][31]\ : STD_LOGIC;
  signal \ibus_req_o[stb]1\ : STD_LOGIC;
  signal \keeper[ext]_i_10_n_0\ : STD_LOGIC;
  signal \keeper[ext]_i_11_n_0\ : STD_LOGIC;
  signal \keeper[ext]_i_12_n_0\ : STD_LOGIC;
  signal \keeper[ext]_i_4_n_0\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal match : STD_LOGIC;
  signal \r_pnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_pnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \request_reg_enabled.device_req_o[addr][20]_i_3_n_0\ : STD_LOGIC;
  signal \request_reg_enabled.device_req_o[addr][20]_i_4_n_0\ : STD_LOGIC;
  signal spram_reg_i_3_n_0 : STD_LOGIC;
  signal \w_pnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \w_pnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \^w_pnt_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \xbus_req[stb]\ : STD_LOGIC;
  signal NLW_ipb_reg_0_1_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ipb_reg_0_1_12_16_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_ipb_reg_0_1_12_16_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ipb_reg_0_1_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fetch[state][0]_i_2\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \exe_engine[ir][31]_i_2\ : label is "soft_lutpair98";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ipb_reg_0_1_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ipb_reg_0_1_0_5 : label is 34;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ipb_reg_0_1_0_5 : label is "neorv32_cpu_frontend_inst/prefetch_buffer[0].ipb_inst/ipb";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ipb_reg_0_1_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ipb_reg_0_1_0_5 : label is 1;
  attribute ram_offset : integer;
  attribute ram_offset of ipb_reg_0_1_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ipb_reg_0_1_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ipb_reg_0_1_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ipb_reg_0_1_12_16 : label is "";
  attribute RTL_RAM_BITS of ipb_reg_0_1_12_16 : label is 34;
  attribute RTL_RAM_NAME of ipb_reg_0_1_12_16 : label is "neorv32_cpu_frontend_inst/prefetch_buffer[0].ipb_inst/ipb";
  attribute ram_addr_begin of ipb_reg_0_1_12_16 : label is 0;
  attribute ram_addr_end of ipb_reg_0_1_12_16 : label is 1;
  attribute ram_offset of ipb_reg_0_1_12_16 : label is 0;
  attribute ram_slice_begin of ipb_reg_0_1_12_16 : label is 12;
  attribute ram_slice_end of ipb_reg_0_1_12_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of ipb_reg_0_1_6_11 : label is "";
  attribute RTL_RAM_BITS of ipb_reg_0_1_6_11 : label is 34;
  attribute RTL_RAM_NAME of ipb_reg_0_1_6_11 : label is "neorv32_cpu_frontend_inst/prefetch_buffer[0].ipb_inst/ipb";
  attribute ram_addr_begin of ipb_reg_0_1_6_11 : label is 0;
  attribute ram_addr_end of ipb_reg_0_1_6_11 : label is 1;
  attribute ram_offset of ipb_reg_0_1_6_11 : label is 0;
  attribute ram_slice_begin of ipb_reg_0_1_6_11 : label is 6;
  attribute ram_slice_end of ipb_reg_0_1_6_11 : label is 11;
  attribute SOFT_HLUTNM of \r_pnt[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \r_pnt[1]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \w_pnt[0]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \w_pnt[1]_i_2\ : label is "soft_lutpair100";
begin
  E(0) <= \^e\(0);
  Q(1 downto 0) <= \^q\(1 downto 0);
  a_req_reg <= \^a_req_reg\;
  b_req_reg <= \^b_req_reg\;
  \cpu_i_req[0][stb]\ <= \^cpu_i_req[0][stb]\;
  \fetch_reg[pc][30]\ <= \^fetch_reg[pc][30]\;
  \fetch_reg[pc][31]\ <= \^fetch_reg[pc][31]\;
  m_axi_awaddr(15 downto 0) <= \^m_axi_awaddr\(15 downto 0);
  \w_pnt_reg[1]_0\(1 downto 0) <= \^w_pnt_reg[1]_0\(1 downto 0);
\FSM_onehot_fetch[state][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF00EEE0E00000"
    )
        port map (
      I0 => \fetch[priv]\,
      I1 => we_i,
      I2 => \FSM_onehot_fetch_reg[state][0]_2\,
      I3 => \ibus_req_o[stb]1\,
      I4 => \FSM_onehot_fetch_reg[state][2]\,
      I5 => \FSM_onehot_fetch_reg[state][0]_3\,
      O => \FSM_onehot_fetch_reg[state][0]\
    );
\FSM_onehot_fetch[state][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9FF90000"
    )
        port map (
      I0 => \^w_pnt_reg[1]_0\(1),
      I1 => \^q\(1),
      I2 => \^w_pnt_reg[1]_0\(0),
      I3 => \^q\(0),
      I4 => \m_axi_awaddr[31]\,
      O => \ibus_req_o[stb]1\
    );
\FSM_onehot_fetch[state][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFAFBAAAAFAEA"
    )
        port map (
      I0 => \fetch[priv]\,
      I1 => we_i,
      I2 => \FSM_onehot_fetch_reg[state][0]_2\,
      I3 => \^cpu_i_req[0][stb]\,
      I4 => \FSM_onehot_fetch_reg[state][2]\,
      I5 => \FSM_onehot_fetch_reg[state][0]_3\,
      O => \FSM_onehot_fetch_reg[state][0]_0\
    );
\FSM_onehot_fetch[state][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F1F1F1F0F0F0F0"
    )
        port map (
      I0 => \fetch[priv]\,
      I1 => we_i,
      I2 => \^cpu_i_req[0][stb]\,
      I3 => \FSM_onehot_fetch_reg[state][2]\,
      I4 => \FSM_onehot_fetch_reg[state][0]_3\,
      I5 => \FSM_onehot_fetch_reg[state][0]_2\,
      O => \FSM_onehot_fetch_reg[state][0]_1\
    );
\FSM_onehot_fetch[state][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888088008808888"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state][0]_3\,
      I1 => \m_axi_awaddr[31]\,
      I2 => \^q\(0),
      I3 => \^w_pnt_reg[1]_0\(0),
      I4 => \^q\(1),
      I5 => \^w_pnt_reg[1]_0\(1),
      O => \^cpu_i_req[0][stb]\
    );
FSM_sequential_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03AA"
    )
        port map (
      I0 => \xbus_req[stb]\,
      I1 => m_axi_bvalid,
      I2 => m_axi_rvalid,
      I3 => state,
      O => m_axi_bvalid_1
    );
arvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2020202F202F20"
    )
        port map (
      I0 => m_axi_arvalid,
      I1 => m_axi_arready,
      I2 => state,
      I3 => \xbus_req[stb]\,
      I4 => \rden_reg[0]\,
      I5 => \cpu_d_req[0][rw]\,
      O => out3
    );
awvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202F2020202020"
    )
        port map (
      I0 => m_axi_awvalid,
      I1 => m_axi_awready,
      I2 => state,
      I3 => \xbus_req[stb]\,
      I4 => \rden_reg[0]\,
      I5 => \cpu_d_req[0][rw]\,
      O => out2
    );
awvalid_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C8C8C8C8C8C8C80"
    )
        port map (
      I0 => \keeper_reg[ext]\,
      I1 => \^a_req_reg\,
      I2 => \^m_axi_awaddr\(7),
      I3 => \keeper_reg[ext]_0\,
      I4 => awvalid_i_4_n_0,
      I5 => awvalid_i_5_n_0,
      O => \xbus_req[stb]\
    );
awvalid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^m_axi_awaddr\(11),
      I1 => \^m_axi_awaddr\(12),
      I2 => \^m_axi_awaddr\(9),
      I3 => \^m_axi_awaddr\(10),
      I4 => awvalid_i_3_0,
      I5 => awvalid_i_3_1,
      O => awvalid_i_4_n_0
    );
awvalid_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^m_axi_awaddr\(2),
      I1 => \^m_axi_awaddr\(3),
      I2 => awvalid_i_3_2,
      I3 => awvalid_i_3_3,
      I4 => \^m_axi_awaddr\(4),
      I5 => \^m_axi_awaddr\(5),
      O => awvalid_i_5_n_0
    );
\exe_engine[ir][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^w_pnt_reg[1]_0\(1),
      I2 => \^q\(0),
      I3 => \^w_pnt_reg[1]_0\(0),
      O => \frontend[valid]\
    );
ipb_reg_0_1_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \^q\(0),
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \^q\(0),
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \^q\(0),
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \^w_pnt_reg[1]_0\(0),
      DIA(1 downto 0) => wdata_i(1 downto 0),
      DIB(1 downto 0) => wdata_i(3 downto 2),
      DIC(1 downto 0) => wdata_i(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rdata_o(1 downto 0),
      DOB(1 downto 0) => rdata_o(3 downto 2),
      DOC(1 downto 0) => rdata_o(5 downto 4),
      DOD(1 downto 0) => NLW_ipb_reg_0_1_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we_i
    );
ipb_reg_0_1_12_16: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \^q\(0),
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \^q\(0),
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \^q\(0),
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \^w_pnt_reg[1]_0\(0),
      DIA(1 downto 0) => wdata_i(13 downto 12),
      DIB(1 downto 0) => wdata_i(15 downto 14),
      DIC(1) => '0',
      DIC(0) => wdata_i(16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rdata_o(13 downto 12),
      DOB(1 downto 0) => rdata_o(15 downto 14),
      DOC(1) => NLW_ipb_reg_0_1_12_16_DOC_UNCONNECTED(1),
      DOC(0) => rdata_o(16),
      DOD(1 downto 0) => NLW_ipb_reg_0_1_12_16_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we_i
    );
ipb_reg_0_1_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \^q\(0),
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \^q\(0),
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \^q\(0),
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \^w_pnt_reg[1]_0\(0),
      DIA(1 downto 0) => wdata_i(7 downto 6),
      DIB(1 downto 0) => wdata_i(9 downto 8),
      DIC(1 downto 0) => wdata_i(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => rdata_o(7 downto 6),
      DOB(1 downto 0) => rdata_o(9 downto 8),
      DOC(1 downto 0) => rdata_o(11 downto 10),
      DOD(1 downto 0) => NLW_ipb_reg_0_1_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => we_i
    );
\keeper[ext]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \keeper_reg[ext]\,
      I1 => \^m_axi_awaddr\(7),
      I2 => \keeper_reg[ext]_0\,
      I3 => \keeper[ext]_i_4_n_0\,
      I4 => \keeper[lock]\,
      I5 => \keeper_reg[ext]__0\,
      O => \FSM_onehot_keeper_reg[state][0]\
    );
\keeper[ext]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFA"
    )
        port map (
      I0 => \^m_axi_awaddr\(1),
      I1 => \m_axi_awaddr[31]_0\(0),
      I2 => wack_reg(0),
      I3 => \rden_reg[0]\,
      I4 => \^m_axi_awaddr\(3),
      I5 => \^m_axi_awaddr\(2),
      O => \keeper[ext]_i_10_n_0\
    );
\keeper[ext]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFA"
    )
        port map (
      I0 => \^m_axi_awaddr\(14),
      I1 => \m_axi_awaddr[31]_0\(13),
      I2 => wack_reg(13),
      I3 => \rden_reg[0]\,
      I4 => \^fetch_reg[pc][30]\,
      I5 => \^m_axi_awaddr\(15),
      O => \keeper[ext]_i_11_n_0\
    );
\keeper[ext]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEEFA"
    )
        port map (
      I0 => \^m_axi_awaddr\(10),
      I1 => \m_axi_awaddr[31]_0\(9),
      I2 => wack_reg(9),
      I3 => \rden_reg[0]\,
      I4 => \^m_axi_awaddr\(12),
      I5 => \^m_axi_awaddr\(11),
      O => \keeper[ext]_i_12_n_0\
    );
\keeper[ext]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wack_reg_0,
      I1 => \^m_axi_awaddr\(8),
      I2 => \^m_axi_awaddr\(6),
      I3 => \keeper[ext]_i_10_n_0\,
      I4 => \keeper[ext]_i_11_n_0\,
      I5 => \keeper[ext]_i_12_n_0\,
      O => \keeper[ext]_i_4_n_0\
    );
\m_axi_araddr[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(0),
      I1 => wack_reg(0),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(0)
    );
\m_axi_araddr[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(1),
      I1 => wack_reg(1),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(1)
    );
\m_axi_araddr[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(2),
      I1 => wack_reg(2),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(2)
    );
\m_axi_araddr[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(3),
      I1 => wack_reg(3),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(3)
    );
\m_axi_araddr[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(4),
      I1 => wack_reg(4),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(4)
    );
\m_axi_araddr[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(5),
      I1 => wack_reg(5),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(5)
    );
\m_axi_araddr[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(6),
      I1 => wack_reg(6),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(6)
    );
\m_axi_araddr[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(7),
      I1 => wack_reg(7),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(7)
    );
\m_axi_araddr[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(8),
      I1 => wack_reg(8),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(8)
    );
\m_axi_araddr[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(9),
      I1 => wack_reg(9),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(9)
    );
\m_axi_araddr[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(10),
      I1 => wack_reg(10),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(10)
    );
\m_axi_araddr[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(11),
      I1 => wack_reg(11),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(11)
    );
\m_axi_araddr[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(12),
      I1 => wack_reg(12),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(12)
    );
\m_axi_araddr[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(13),
      I1 => wack_reg(13),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(13)
    );
\m_axi_araddr[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(14),
      I1 => wack_reg(14),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(14)
    );
\m_axi_araddr[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(15),
      I1 => wack_reg(15),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^m_axi_awaddr\(15)
    );
\m_axi_araddr[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(16),
      I1 => wack_reg(16),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^fetch_reg[pc][30]\
    );
\m_axi_araddr[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACACACACACAAACAC"
    )
        port map (
      I0 => \m_axi_awaddr[31]_0\(17),
      I1 => wack_reg(17),
      I2 => \m_axi_awaddr[31]_1\,
      I3 => \m_axi_awaddr[31]_2\,
      I4 => \^b_req_reg\,
      I5 => state_nxt1,
      O => \^fetch_reg[pc][31]\
    );
\m_axi_araddr[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFAAAAAAAAAAAA"
    )
        port map (
      I0 => \m_axi_awaddr[31]_3\,
      I1 => \^w_pnt_reg[1]_0\(1),
      I2 => \^q\(1),
      I3 => match,
      I4 => \m_axi_awaddr[31]\,
      I5 => \FSM_onehot_fetch_reg[state][0]_3\,
      O => \^b_req_reg\
    );
\m_axi_araddr[31]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^w_pnt_reg[1]_0\(0),
      I1 => \^q\(0),
      O => match
    );
pending_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0011F0F0"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => m_axi_rvalid,
      I2 => \xbus_req[stb]\,
      I3 => xbus_terminate,
      I4 => pending_reg,
      O => m_axi_bvalid_0
    );
\r_pnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pnt_reg[0]_1\,
      I1 => \^q\(0),
      O => \r_pnt[0]_i_1_n_0\
    );
\r_pnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF6FF60000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^w_pnt_reg[1]_0\(1),
      I2 => \^q\(0),
      I3 => \^w_pnt_reg[1]_0\(0),
      I4 => \r_pnt_reg[0]_0\,
      I5 => \r_pnt_reg[0]_1\,
      O => \^e\(0)
    );
\r_pnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \r_pnt_reg[0]_1\,
      O => \r_pnt[1]_i_2_n_0\
    );
\r_pnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \w_pnt_reg[0]_1\,
      D => \r_pnt[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\r_pnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \w_pnt_reg[0]_1\,
      D => \r_pnt[1]_i_2_n_0\,
      Q => \^q\(1)
    );
\rden[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044000000440404"
    )
        port map (
      I0 => \keeper[ext]_i_4_n_0\,
      I1 => spram_reg_i_3_n_0,
      I2 => wack_reg(17),
      I3 => \m_axi_awaddr[31]_0\(17),
      I4 => \rden_reg[0]\,
      I5 => \cpu_d_req[0][rw]\,
      O => p_1_out(0)
    );
\rden[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000010001000"
    )
        port map (
      I0 => \keeper[ext]_i_4_n_0\,
      I1 => \rden_reg[0]_0\,
      I2 => \^fetch_reg[pc][31]\,
      I3 => spram_reg_i_3_n_0,
      I4 => \rden_reg[0]\,
      I5 => \cpu_d_req[0][rw]\,
      O => p_1_out_1(0)
    );
\request_reg_enabled.device_req_o[addr][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \^a_req_reg\,
      I1 => \^m_axi_awaddr\(7),
      I2 => \request_reg_enabled.device_req_o[addr][20]_i_3_n_0\,
      I3 => \request_reg_enabled.device_req_o[addr][20]_i_4_n_0\,
      I4 => \^m_axi_awaddr\(9),
      I5 => \^m_axi_awaddr\(8),
      O => a_req_reg_0(0)
    );
\request_reg_enabled.device_req_o[addr][20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000EFEE"
    )
        port map (
      I0 => \^b_req_reg\,
      I1 => \request_reg_enabled.device_req_o_reg[stb]\,
      I2 => \request_reg_enabled.device_req_o_reg[stb]_0\,
      I3 => \request_reg_enabled.device_req_o_reg[stb]_1\,
      I4 => \m_axi_awaddr[31]_1\,
      I5 => \m_axi_awaddr[31]_2\,
      O => \^a_req_reg\
    );
\request_reg_enabled.device_req_o[addr][20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^m_axi_awaddr\(11),
      I1 => \m_axi_awaddr[31]_0\(10),
      I2 => wack_reg(10),
      I3 => \rden_reg[0]\,
      I4 => \^m_axi_awaddr\(13),
      I5 => \^m_axi_awaddr\(12),
      O => \request_reg_enabled.device_req_o[addr][20]_i_3_n_0\
    );
\request_reg_enabled.device_req_o[addr][20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^m_axi_awaddr\(15),
      I1 => \m_axi_awaddr[31]_0\(14),
      I2 => wack_reg(14),
      I3 => \rden_reg[0]\,
      I4 => \^fetch_reg[pc][31]\,
      I5 => \^fetch_reg[pc][30]\,
      O => \request_reg_enabled.device_req_o[addr][20]_i_4_n_0\
    );
spram_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044004404040000"
    )
        port map (
      I0 => \keeper[ext]_i_4_n_0\,
      I1 => spram_reg_i_3_n_0,
      I2 => wack_reg(17),
      I3 => \m_axi_awaddr[31]_0\(17),
      I4 => spram_reg(0),
      I5 => \rden_reg[0]\,
      O => en(0)
    );
\spram_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044004404040000"
    )
        port map (
      I0 => \keeper[ext]_i_4_n_0\,
      I1 => spram_reg_i_3_n_0,
      I2 => wack_reg(17),
      I3 => \m_axi_awaddr[31]_0\(17),
      I4 => spram_reg(1),
      I5 => \rden_reg[0]\,
      O => en(1)
    );
\spram_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044004404040000"
    )
        port map (
      I0 => \keeper[ext]_i_4_n_0\,
      I1 => spram_reg_i_3_n_0,
      I2 => wack_reg(17),
      I3 => \m_axi_awaddr[31]_0\(17),
      I4 => spram_reg(2),
      I5 => \rden_reg[0]\,
      O => en(2)
    );
\spram_reg_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044004404040000"
    )
        port map (
      I0 => \keeper[ext]_i_4_n_0\,
      I1 => spram_reg_i_3_n_0,
      I2 => wack_reg(17),
      I3 => \m_axi_awaddr[31]_0\(17),
      I4 => spram_reg(3),
      I5 => \rden_reg[0]\,
      O => en(3)
    );
\spram_reg_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => \keeper[ext]_i_4_n_0\,
      I1 => \rden_reg[0]_0\,
      I2 => \^fetch_reg[pc][31]\,
      I3 => spram_reg_i_3_n_0,
      I4 => spram_reg(0),
      I5 => \rden_reg[0]\,
      O => en_0(0)
    );
\spram_reg_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => \keeper[ext]_i_4_n_0\,
      I1 => \rden_reg[0]_0\,
      I2 => \^fetch_reg[pc][31]\,
      I3 => spram_reg_i_3_n_0,
      I4 => spram_reg(1),
      I5 => \rden_reg[0]\,
      O => en_0(1)
    );
\spram_reg_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => \keeper[ext]_i_4_n_0\,
      I1 => \rden_reg[0]_0\,
      I2 => \^fetch_reg[pc][31]\,
      I3 => spram_reg_i_3_n_0,
      I4 => spram_reg(2),
      I5 => \rden_reg[0]\,
      O => en_0(2)
    );
\spram_reg_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000100010000000"
    )
        port map (
      I0 => \keeper[ext]_i_4_n_0\,
      I1 => \rden_reg[0]_0\,
      I2 => \^fetch_reg[pc][31]\,
      I3 => spram_reg_i_3_n_0,
      I4 => spram_reg(3),
      I5 => \rden_reg[0]\,
      O => en_0(3)
    );
spram_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"028A"
    )
        port map (
      I0 => \^a_req_reg\,
      I1 => \rden_reg[0]\,
      I2 => wack_reg(7),
      I3 => \m_axi_awaddr[31]_0\(7),
      O => spram_reg_i_3_n_0
    );
\w_pnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pnt_reg[0]_1\,
      I1 => \^w_pnt_reg[1]_0\(0),
      O => \w_pnt[0]_i_1_n_0\
    );
\w_pnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^w_pnt_reg[1]_0\(0),
      I1 => \^w_pnt_reg[1]_0\(1),
      I2 => \r_pnt_reg[0]_1\,
      O => \w_pnt[1]_i_2_n_0\
    );
\w_pnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \w_pnt_reg[0]_0\(0),
      CLR => \w_pnt_reg[0]_1\,
      D => \w_pnt[0]_i_1_n_0\,
      Q => \^w_pnt_reg[1]_0\(0)
    );
\w_pnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \w_pnt_reg[0]_0\(0),
      CLR => \w_pnt_reg[0]_1\,
      D => \w_pnt[1]_i_2_n_0\,
      Q => \^w_pnt_reg[1]_0\(1)
    );
wack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \keeper[ext]_i_4_n_0\,
      I1 => spram_reg_i_3_n_0,
      I2 => wack_reg(17),
      I3 => \rden_reg[0]\,
      I4 => \cpu_d_req[0][rw]\,
      O => wack0
    );
\wack_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \keeper[ext]_i_4_n_0\,
      I1 => \rden_reg[0]_0\,
      I2 => \^fetch_reg[pc][31]\,
      I3 => spram_reg_i_3_n_0,
      I4 => \rden_reg[0]\,
      I5 => \cpu_d_req[0][rw]\,
      O => wack0_2
    );
wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20202F2020202020"
    )
        port map (
      I0 => m_axi_wvalid,
      I1 => m_axi_wready,
      I2 => state,
      I3 => \xbus_req[stb]\,
      I4 => \rden_reg[0]\,
      I5 => \cpu_d_req[0][rw]\,
      O => out1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb_7 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    we_i : out STD_LOGIC;
    \r_pnt_reg[0]_0\ : out STD_LOGIC;
    \mar_reg[22]\ : out STD_LOGIC;
    \mar_reg[29]\ : out STD_LOGIC;
    \mar_reg[27]\ : out STD_LOGIC;
    \mar_reg[20]\ : out STD_LOGIC;
    \mar_reg[14]\ : out STD_LOGIC;
    \frontend[instr]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    state_nxt1 : in STD_LOGIC;
    awvalid_i_6_0 : in STD_LOGIC;
    awvalid_i_6_1 : in STD_LOGIC;
    awvalid_i_6_2 : in STD_LOGIC;
    \r_pnt_reg[0]_1\ : in STD_LOGIC;
    \exe_engine_reg[ir][29]\ : in STD_LOGIC;
    \amo_rsp[ack]\ : in STD_LOGIC;
    \exe_engine_reg[ir][29]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \keeper[ext]_i_13_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \keeper_reg[ext]\ : in STD_LOGIC;
    \keeper_reg[ext]_0\ : in STD_LOGIC;
    awvalid_i_4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    awvalid_i_4_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    awvalid_i_5 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \r_pnt_reg[0]_2\ : in STD_LOGIC;
    \r_pnt_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \amo_rsp[data]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb_7 : entity is "neorv32_cpu_frontend_ipb";
end design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb_7;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb_7 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \keeper[ext]_i_13_n_0\ : STD_LOGIC;
  signal \keeper[ext]_i_14_n_0\ : STD_LOGIC;
  signal \keeper[ext]_i_15_n_0\ : STD_LOGIC;
  signal \keeper[ext]_i_5_n_0\ : STD_LOGIC;
  signal \keeper[ext]_i_6_n_0\ : STD_LOGIC;
  signal \keeper[ext]_i_7_n_0\ : STD_LOGIC;
  signal \keeper[ext]_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \r_pnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_pnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_pnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_pnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \w_pnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \w_pnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \^we_i\ : STD_LOGIC;
  signal NLW_ipb_reg_0_1_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ipb_reg_0_1_12_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ipb_reg_0_1_12_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ipb_reg_0_1_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ipb_reg_0_1_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ipb_reg_0_1_0_5 : label is 32;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ipb_reg_0_1_0_5 : label is "neorv32_cpu_frontend_inst/prefetch_buffer[1].ipb_inst/ipb";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ipb_reg_0_1_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ipb_reg_0_1_0_5 : label is 1;
  attribute ram_offset : integer;
  attribute ram_offset of ipb_reg_0_1_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ipb_reg_0_1_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ipb_reg_0_1_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ipb_reg_0_1_12_15 : label is "";
  attribute RTL_RAM_BITS of ipb_reg_0_1_12_15 : label is 32;
  attribute RTL_RAM_NAME of ipb_reg_0_1_12_15 : label is "neorv32_cpu_frontend_inst/prefetch_buffer[1].ipb_inst/ipb";
  attribute ram_addr_begin of ipb_reg_0_1_12_15 : label is 0;
  attribute ram_addr_end of ipb_reg_0_1_12_15 : label is 1;
  attribute ram_offset of ipb_reg_0_1_12_15 : label is 0;
  attribute ram_slice_begin of ipb_reg_0_1_12_15 : label is 12;
  attribute ram_slice_end of ipb_reg_0_1_12_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of ipb_reg_0_1_6_11 : label is "";
  attribute RTL_RAM_BITS of ipb_reg_0_1_6_11 : label is 32;
  attribute RTL_RAM_NAME of ipb_reg_0_1_6_11 : label is "neorv32_cpu_frontend_inst/prefetch_buffer[1].ipb_inst/ipb";
  attribute ram_addr_begin of ipb_reg_0_1_6_11 : label is 0;
  attribute ram_addr_end of ipb_reg_0_1_6_11 : label is 1;
  attribute ram_offset of ipb_reg_0_1_6_11 : label is 0;
  attribute ram_slice_begin of ipb_reg_0_1_6_11 : label is 6;
  attribute ram_slice_end of ipb_reg_0_1_6_11 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axi_araddr[31]_INST_0_i_4\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \r_pnt[1]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \w_pnt[0]_i_1__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \w_pnt[1]_i_1__0\ : label is "soft_lutpair102";
begin
  E(0) <= \^e\(0);
  we_i <= \^we_i\;
awvalid_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFACCCFCCCA"
    )
        port map (
      I0 => awvalid_i_4(10),
      I1 => awvalid_i_4_0(10),
      I2 => \keeper[ext]_i_13_n_0\,
      I3 => awvalid_i_5,
      I4 => awvalid_i_4(11),
      I5 => awvalid_i_4_0(11),
      O => \mar_reg[29]\
    );
awvalid_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFACCCFCCCA"
    )
        port map (
      I0 => awvalid_i_4(8),
      I1 => awvalid_i_4_0(8),
      I2 => \keeper[ext]_i_13_n_0\,
      I3 => awvalid_i_5,
      I4 => awvalid_i_4(9),
      I5 => awvalid_i_4_0(9),
      O => \mar_reg[27]\
    );
awvalid_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFACCCFCCCA"
    )
        port map (
      I0 => awvalid_i_4(0),
      I1 => awvalid_i_4_0(0),
      I2 => \keeper[ext]_i_13_n_0\,
      I3 => awvalid_i_5,
      I4 => awvalid_i_4(1),
      I5 => awvalid_i_4_0(1),
      O => \mar_reg[14]\
    );
awvalid_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFACCCFCCCA"
    )
        port map (
      I0 => awvalid_i_4(2),
      I1 => awvalid_i_4_0(2),
      I2 => \keeper[ext]_i_13_n_0\,
      I3 => awvalid_i_5,
      I4 => awvalid_i_4(3),
      I5 => awvalid_i_4_0(3),
      O => \mar_reg[20]\
    );
ipb_reg_0_1_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \r_pnt_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \r_pnt_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \r_pnt_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \w_pnt_reg_n_0_[0]\,
      DIA(1 downto 0) => \amo_rsp[data]\(1 downto 0),
      DIB(1 downto 0) => \amo_rsp[data]\(3 downto 2),
      DIC(1 downto 0) => \amo_rsp[data]\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \frontend[instr]\(1 downto 0),
      DOB(1 downto 0) => \frontend[instr]\(3 downto 2),
      DOC(1 downto 0) => \frontend[instr]\(5 downto 4),
      DOD(1 downto 0) => NLW_ipb_reg_0_1_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \^we_i\
    );
ipb_reg_0_1_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \exe_engine_reg[ir][29]\,
      I1 => \amo_rsp[ack]\,
      I2 => \exe_engine_reg[ir][29]_0\,
      O => \^we_i\
    );
ipb_reg_0_1_12_15: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \r_pnt_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \r_pnt_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \r_pnt_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \w_pnt_reg_n_0_[0]\,
      DIA(1 downto 0) => \amo_rsp[data]\(13 downto 12),
      DIB(1 downto 0) => \amo_rsp[data]\(15 downto 14),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \frontend[instr]\(13 downto 12),
      DOB(1 downto 0) => \frontend[instr]\(15 downto 14),
      DOC(1 downto 0) => NLW_ipb_reg_0_1_12_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ipb_reg_0_1_12_15_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \^we_i\
    );
ipb_reg_0_1_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 1) => B"0000",
      ADDRA(0) => \r_pnt_reg_n_0_[0]\,
      ADDRB(4 downto 1) => B"0000",
      ADDRB(0) => \r_pnt_reg_n_0_[0]\,
      ADDRC(4 downto 1) => B"0000",
      ADDRC(0) => \r_pnt_reg_n_0_[0]\,
      ADDRD(4 downto 1) => B"0000",
      ADDRD(0) => \w_pnt_reg_n_0_[0]\,
      DIA(1 downto 0) => \amo_rsp[data]\(7 downto 6),
      DIB(1 downto 0) => \amo_rsp[data]\(9 downto 8),
      DIC(1 downto 0) => \amo_rsp[data]\(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \frontend[instr]\(7 downto 6),
      DOB(1 downto 0) => \frontend[instr]\(9 downto 8),
      DOC(1 downto 0) => \frontend[instr]\(11 downto 10),
      DOD(1 downto 0) => NLW_ipb_reg_0_1_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \^we_i\
    );
\keeper[ext]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055544444"
    )
        port map (
      I0 => state_nxt1,
      I1 => awvalid_i_6_0,
      I2 => \keeper[ext]_i_14_n_0\,
      I3 => \keeper[ext]_i_15_n_0\,
      I4 => awvalid_i_6_1,
      I5 => awvalid_i_6_2,
      O => \keeper[ext]_i_13_n_0\
    );
\keeper[ext]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FF9000000009FF9"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => \w_pnt_reg_n_0_[0]\,
      I3 => \r_pnt_reg_n_0_[0]\,
      I4 => Q(1),
      I5 => \keeper[ext]_i_13_0\(1),
      O => \keeper[ext]_i_14_n_0\
    );
\keeper[ext]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009FF99FF90000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => \w_pnt_reg_n_0_[0]\,
      I3 => \r_pnt_reg_n_0_[0]\,
      I4 => Q(0),
      I5 => \keeper[ext]_i_13_0\(0),
      O => \keeper[ext]_i_15_n_0\
    );
\keeper[ext]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \keeper[ext]_i_5_n_0\,
      I1 => \keeper[ext]_i_6_n_0\,
      I2 => \keeper_reg[ext]\,
      I3 => \keeper_reg[ext]_0\,
      I4 => \keeper[ext]_i_7_n_0\,
      I5 => \keeper[ext]_i_8_n_0\,
      O => \mar_reg[22]\
    );
\keeper[ext]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3335333FFFF5FFFF"
    )
        port map (
      I0 => awvalid_i_4(3),
      I1 => awvalid_i_4_0(3),
      I2 => \keeper[ext]_i_13_n_0\,
      I3 => awvalid_i_5,
      I4 => awvalid_i_4(4),
      I5 => awvalid_i_4_0(4),
      O => \keeper[ext]_i_5_n_0\
    );
\keeper[ext]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3335333FFFF5FFFF"
    )
        port map (
      I0 => awvalid_i_4(9),
      I1 => awvalid_i_4_0(9),
      I2 => \keeper[ext]_i_13_n_0\,
      I3 => awvalid_i_5,
      I4 => awvalid_i_4(10),
      I5 => awvalid_i_4_0(10),
      O => \keeper[ext]_i_6_n_0\
    );
\keeper[ext]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3335333FFFF5FFFF"
    )
        port map (
      I0 => awvalid_i_4(7),
      I1 => awvalid_i_4_0(7),
      I2 => \keeper[ext]_i_13_n_0\,
      I3 => awvalid_i_5,
      I4 => awvalid_i_4(8),
      I5 => awvalid_i_4_0(8),
      O => \keeper[ext]_i_7_n_0\
    );
\keeper[ext]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3335333FFFF5FFFF"
    )
        port map (
      I0 => awvalid_i_4(5),
      I1 => awvalid_i_4_0(5),
      I2 => \keeper[ext]_i_13_n_0\,
      I3 => awvalid_i_5,
      I4 => awvalid_i_4(6),
      I5 => awvalid_i_4_0(6),
      O => \keeper[ext]_i_8_n_0\
    );
\m_axi_araddr[31]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F66F"
    )
        port map (
      I0 => \r_pnt_reg_n_0_[0]\,
      I1 => \w_pnt_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => p_0_in,
      O => \r_pnt_reg[0]_0\
    );
\r_pnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pnt_reg[0]_1\,
      I1 => \r_pnt_reg_n_0_[0]\,
      O => \r_pnt[0]_i_1__0_n_0\
    );
\r_pnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \r_pnt_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => \r_pnt_reg[0]_1\,
      O => \r_pnt[1]_i_1__0_n_0\
    );
\r_pnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_pnt_reg[1]_0\(0),
      CLR => \r_pnt_reg[0]_2\,
      D => \r_pnt[0]_i_1__0_n_0\,
      Q => \r_pnt_reg_n_0_[0]\
    );
\r_pnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \r_pnt_reg[1]_0\(0),
      CLR => \r_pnt_reg[0]_2\,
      D => \r_pnt[1]_i_1__0_n_0\,
      Q => p_1_in
    );
\w_pnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_pnt_reg[0]_1\,
      I1 => \w_pnt_reg_n_0_[0]\,
      O => \w_pnt[0]_i_1__0_n_0\
    );
\w_pnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_pnt_reg[0]_1\,
      I1 => \^we_i\,
      O => \^e\(0)
    );
\w_pnt[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \w_pnt_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => \r_pnt_reg[0]_1\,
      O => \w_pnt[1]_i_1__0_n_0\
    );
\w_pnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \r_pnt_reg[0]_2\,
      D => \w_pnt[0]_i_1__0_n_0\,
      Q => \w_pnt_reg_n_0_[0]\
    );
\w_pnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \r_pnt_reg[0]_2\,
      D => \w_pnt[1]_i_1__0_n_0\,
      Q => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_cpu_lsu is
  port (
    misaligned_reg_0 : out STD_LOGIC;
    \cpu_d_req[0][rw]\ : out STD_LOGIC;
    \dbus_req_o[priv]\ : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \main_req_i[rw]\ : out STD_LOGIC;
    pending_reg_0 : out STD_LOGIC;
    state_nxt1 : out STD_LOGIC;
    \mar_reg[13]_0\ : out STD_LOGIC;
    \mar_reg[18]_0\ : out STD_LOGIC;
    \rdata_o_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \dbus_req_o_reg[data][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \dbus_req_o_reg[ben][3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    misaligned_reg_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \mar_reg[31]_0\ : in STD_LOGIC;
    \ctrl[lsu_rw]\ : in STD_LOGIC;
    spram_reg : in STD_LOGIC;
    \amo_rsp[data]\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \rdata_o_reg[6]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_o_reg[0]_0\ : in STD_LOGIC;
    \rdata_o_reg[1]_0\ : in STD_LOGIC;
    \rdata_o_reg[2]_0\ : in STD_LOGIC;
    \rdata_o_reg[3]_0\ : in STD_LOGIC;
    \rdata_o_reg[4]_0\ : in STD_LOGIC;
    \rdata_o_reg[5]_0\ : in STD_LOGIC;
    \rdata_o_reg[6]_1\ : in STD_LOGIC;
    \m_axi_awaddr[14]\ : in STD_LOGIC;
    pending_reg_1 : in STD_LOGIC;
    \keeper_reg[ext]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pending_reg_2 : in STD_LOGIC;
    \amo_rsp[ack]\ : in STD_LOGIC;
    \rdata_o_reg[31]_1\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \dbus_req_o_reg[data][31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dbus_req_o_reg[ben][3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_lsu : entity is "neorv32_cpu_lsu";
end design_1_neorv32_vivado_ip_0_0_neorv32_cpu_lsu;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_lsu is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^cpu_d_req[0][rw]\ : STD_LOGIC;
  signal \^misaligned_reg_0\ : STD_LOGIC;
  signal pending_i_1_n_0 : STD_LOGIC;
  signal \^pending_reg_0\ : STD_LOGIC;
  signal \rdata_o[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_o[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_o[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_o[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_o[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_o[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_o[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_o[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_o[6]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axi_araddr[1]_INST_0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \rdata_o[6]_i_3\ : label is "soft_lutpair103";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  \cpu_d_req[0][rw]\ <= \^cpu_d_req[0][rw]\;
  misaligned_reg_0 <= \^misaligned_reg_0\;
  pending_reg_0 <= \^pending_reg_0\;
\dbus_req_o_reg[ben][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[ben][3]_1\(0),
      Q => \dbus_req_o_reg[ben][3]_0\(0)
    );
\dbus_req_o_reg[ben][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[ben][3]_1\(1),
      Q => \dbus_req_o_reg[ben][3]_0\(1)
    );
\dbus_req_o_reg[ben][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[ben][3]_1\(2),
      Q => \dbus_req_o_reg[ben][3]_0\(2)
    );
\dbus_req_o_reg[ben][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[ben][3]_1\(3),
      Q => \dbus_req_o_reg[ben][3]_0\(3)
    );
\dbus_req_o_reg[data][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(0),
      Q => \dbus_req_o_reg[data][31]_0\(0)
    );
\dbus_req_o_reg[data][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(10),
      Q => \dbus_req_o_reg[data][31]_0\(10)
    );
\dbus_req_o_reg[data][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(11),
      Q => \dbus_req_o_reg[data][31]_0\(11)
    );
\dbus_req_o_reg[data][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(12),
      Q => \dbus_req_o_reg[data][31]_0\(12)
    );
\dbus_req_o_reg[data][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(13),
      Q => \dbus_req_o_reg[data][31]_0\(13)
    );
\dbus_req_o_reg[data][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(14),
      Q => \dbus_req_o_reg[data][31]_0\(14)
    );
\dbus_req_o_reg[data][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(15),
      Q => \dbus_req_o_reg[data][31]_0\(15)
    );
\dbus_req_o_reg[data][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(16),
      Q => \dbus_req_o_reg[data][31]_0\(16)
    );
\dbus_req_o_reg[data][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(17),
      Q => \dbus_req_o_reg[data][31]_0\(17)
    );
\dbus_req_o_reg[data][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(18),
      Q => \dbus_req_o_reg[data][31]_0\(18)
    );
\dbus_req_o_reg[data][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(19),
      Q => \dbus_req_o_reg[data][31]_0\(19)
    );
\dbus_req_o_reg[data][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(1),
      Q => \dbus_req_o_reg[data][31]_0\(1)
    );
\dbus_req_o_reg[data][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(20),
      Q => \dbus_req_o_reg[data][31]_0\(20)
    );
\dbus_req_o_reg[data][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(21),
      Q => \dbus_req_o_reg[data][31]_0\(21)
    );
\dbus_req_o_reg[data][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(22),
      Q => \dbus_req_o_reg[data][31]_0\(22)
    );
\dbus_req_o_reg[data][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(23),
      Q => \dbus_req_o_reg[data][31]_0\(23)
    );
\dbus_req_o_reg[data][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(24),
      Q => \dbus_req_o_reg[data][31]_0\(24)
    );
\dbus_req_o_reg[data][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(25),
      Q => \dbus_req_o_reg[data][31]_0\(25)
    );
\dbus_req_o_reg[data][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(26),
      Q => \dbus_req_o_reg[data][31]_0\(26)
    );
\dbus_req_o_reg[data][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(27),
      Q => \dbus_req_o_reg[data][31]_0\(27)
    );
\dbus_req_o_reg[data][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(28),
      Q => \dbus_req_o_reg[data][31]_0\(28)
    );
\dbus_req_o_reg[data][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(29),
      Q => \dbus_req_o_reg[data][31]_0\(29)
    );
\dbus_req_o_reg[data][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(2),
      Q => \dbus_req_o_reg[data][31]_0\(2)
    );
\dbus_req_o_reg[data][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(30),
      Q => \dbus_req_o_reg[data][31]_0\(30)
    );
\dbus_req_o_reg[data][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(31),
      Q => \dbus_req_o_reg[data][31]_0\(31)
    );
\dbus_req_o_reg[data][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(3),
      Q => \dbus_req_o_reg[data][31]_0\(3)
    );
\dbus_req_o_reg[data][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(4),
      Q => \dbus_req_o_reg[data][31]_0\(4)
    );
\dbus_req_o_reg[data][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(5),
      Q => \dbus_req_o_reg[data][31]_0\(5)
    );
\dbus_req_o_reg[data][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(6),
      Q => \dbus_req_o_reg[data][31]_0\(6)
    );
\dbus_req_o_reg[data][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(7),
      Q => \dbus_req_o_reg[data][31]_0\(7)
    );
\dbus_req_o_reg[data][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(8),
      Q => \dbus_req_o_reg[data][31]_0\(8)
    );
\dbus_req_o_reg[data][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \dbus_req_o_reg[data][31]_1\(9),
      Q => \dbus_req_o_reg[data][31]_0\(9)
    );
\dbus_req_o_reg[priv]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => '1',
      Q => \dbus_req_o[priv]\
    );
\dbus_req_o_reg[rw]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => \ctrl[lsu_rw]\,
      Q => \^cpu_d_req[0][rw]\
    );
\keeper[ext]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CAC00A00"
    )
        port map (
      I0 => \^q\(13),
      I1 => \keeper_reg[ext]\(0),
      I2 => spram_reg,
      I3 => \^q\(31),
      I4 => \keeper_reg[ext]\(3),
      O => \mar_reg[13]_0\
    );
\keeper[ext]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACFCA"
    )
        port map (
      I0 => \^q\(18),
      I1 => \keeper_reg[ext]\(1),
      I2 => spram_reg,
      I3 => \^q\(19),
      I4 => \keeper_reg[ext]\(2),
      O => \mar_reg[18]_0\
    );
\m_axi_araddr[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => spram_reg,
      O => m_axi_awaddr(0)
    );
\m_axi_araddr[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => spram_reg,
      O => m_axi_awaddr(1)
    );
\m_axi_araddr[31]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \m_axi_awaddr[14]\,
      I1 => \^misaligned_reg_0\,
      I2 => pending_reg_1,
      O => state_nxt1
    );
\mar_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(0),
      Q => \^q\(0)
    );
\mar_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(10),
      Q => \^q\(10)
    );
\mar_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(11),
      Q => \^q\(11)
    );
\mar_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(12),
      Q => \^q\(12)
    );
\mar_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(13),
      Q => \^q\(13)
    );
\mar_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(14),
      Q => \^q\(14)
    );
\mar_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(15),
      Q => \^q\(15)
    );
\mar_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(16),
      Q => \^q\(16)
    );
\mar_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(17),
      Q => \^q\(17)
    );
\mar_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(18),
      Q => \^q\(18)
    );
\mar_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(19),
      Q => \^q\(19)
    );
\mar_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(1),
      Q => \^q\(1)
    );
\mar_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(20),
      Q => \^q\(20)
    );
\mar_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(21),
      Q => \^q\(21)
    );
\mar_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(22),
      Q => \^q\(22)
    );
\mar_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(23),
      Q => \^q\(23)
    );
\mar_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(24),
      Q => \^q\(24)
    );
\mar_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(25),
      Q => \^q\(25)
    );
\mar_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(26),
      Q => \^q\(26)
    );
\mar_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(27),
      Q => \^q\(27)
    );
\mar_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(28),
      Q => \^q\(28)
    );
\mar_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(29),
      Q => \^q\(29)
    );
\mar_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(2),
      Q => \^q\(2)
    );
\mar_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(30),
      Q => \^q\(30)
    );
\mar_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(31),
      Q => \^q\(31)
    );
\mar_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(3),
      Q => \^q\(3)
    );
\mar_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(4),
      Q => \^q\(4)
    );
\mar_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(5),
      Q => \^q\(5)
    );
\mar_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(6),
      Q => \^q\(6)
    );
\mar_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(7),
      Q => \^q\(7)
    );
\mar_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(8),
      Q => \^q\(8)
    );
\mar_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => D(9),
      Q => \^q\(9)
    );
misaligned_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \mar_reg[31]_0\,
      D => misaligned_reg_1,
      Q => \^misaligned_reg_0\
    );
pending_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E222E2E"
    )
        port map (
      I0 => pending_reg_1,
      I1 => \^pending_reg_0\,
      I2 => pending_reg_2,
      I3 => spram_reg,
      I4 => \amo_rsp[ack]\,
      O => pending_i_1_n_0
    );
pending_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => pending_i_1_n_0,
      Q => \^pending_reg_0\
    );
\rdata_o[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \amo_rsp[data]\(0),
      I1 => \rdata_o[0]_i_2_n_0\,
      I2 => \amo_rsp[data]\(14),
      I3 => \rdata_o[6]_i_3_n_0\,
      I4 => \^pending_reg_0\,
      I5 => \rdata_o_reg[6]_0\(1),
      O => \rdata_o[0]_i_1_n_0\
    );
\rdata_o[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F544F444E444F4"
    )
        port map (
      I0 => \rdata_o_reg[6]_0\(0),
      I1 => \rdata_o_reg[0]_0\,
      I2 => \amo_rsp[data]\(0),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \amo_rsp[data]\(7),
      O => \rdata_o[0]_i_2_n_0\
    );
\rdata_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \amo_rsp[data]\(1),
      I1 => \rdata_o[1]_i_2_n_0\,
      I2 => \amo_rsp[data]\(15),
      I3 => \rdata_o[6]_i_3_n_0\,
      I4 => \^pending_reg_0\,
      I5 => \rdata_o_reg[6]_0\(1),
      O => \rdata_o[1]_i_1_n_0\
    );
\rdata_o[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F544F444E444F4"
    )
        port map (
      I0 => \rdata_o_reg[6]_0\(0),
      I1 => \rdata_o_reg[1]_0\,
      I2 => \amo_rsp[data]\(1),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \amo_rsp[data]\(8),
      O => \rdata_o[1]_i_2_n_0\
    );
\rdata_o[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \amo_rsp[data]\(2),
      I1 => \rdata_o[2]_i_2_n_0\,
      I2 => \amo_rsp[data]\(16),
      I3 => \rdata_o[6]_i_3_n_0\,
      I4 => \^pending_reg_0\,
      I5 => \rdata_o_reg[6]_0\(1),
      O => \rdata_o[2]_i_1_n_0\
    );
\rdata_o[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F544F444E444F4"
    )
        port map (
      I0 => \rdata_o_reg[6]_0\(0),
      I1 => \rdata_o_reg[2]_0\,
      I2 => \amo_rsp[data]\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \amo_rsp[data]\(9),
      O => \rdata_o[2]_i_2_n_0\
    );
\rdata_o[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \amo_rsp[data]\(3),
      I1 => \rdata_o[3]_i_2_n_0\,
      I2 => \amo_rsp[data]\(17),
      I3 => \rdata_o[6]_i_3_n_0\,
      I4 => \^pending_reg_0\,
      I5 => \rdata_o_reg[6]_0\(1),
      O => \rdata_o[3]_i_1_n_0\
    );
\rdata_o[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F544F444E444F4"
    )
        port map (
      I0 => \rdata_o_reg[6]_0\(0),
      I1 => \rdata_o_reg[3]_0\,
      I2 => \amo_rsp[data]\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \amo_rsp[data]\(10),
      O => \rdata_o[3]_i_2_n_0\
    );
\rdata_o[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \amo_rsp[data]\(4),
      I1 => \rdata_o[4]_i_2_n_0\,
      I2 => \amo_rsp[data]\(18),
      I3 => \rdata_o[6]_i_3_n_0\,
      I4 => \^pending_reg_0\,
      I5 => \rdata_o_reg[6]_0\(1),
      O => \rdata_o[4]_i_1_n_0\
    );
\rdata_o[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F544F444E444F4"
    )
        port map (
      I0 => \rdata_o_reg[6]_0\(0),
      I1 => \rdata_o_reg[4]_0\,
      I2 => \amo_rsp[data]\(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \amo_rsp[data]\(11),
      O => \rdata_o[4]_i_2_n_0\
    );
\rdata_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \amo_rsp[data]\(5),
      I1 => \rdata_o[5]_i_2_n_0\,
      I2 => \amo_rsp[data]\(19),
      I3 => \rdata_o[6]_i_3_n_0\,
      I4 => \^pending_reg_0\,
      I5 => \rdata_o_reg[6]_0\(1),
      O => \rdata_o[5]_i_1_n_0\
    );
\rdata_o[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F544F444E444F4"
    )
        port map (
      I0 => \rdata_o_reg[6]_0\(0),
      I1 => \rdata_o_reg[5]_0\,
      I2 => \amo_rsp[data]\(5),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \amo_rsp[data]\(12),
      O => \rdata_o[5]_i_2_n_0\
    );
\rdata_o[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000FCCC0000"
    )
        port map (
      I0 => \amo_rsp[data]\(6),
      I1 => \rdata_o[6]_i_2_n_0\,
      I2 => \amo_rsp[data]\(20),
      I3 => \rdata_o[6]_i_3_n_0\,
      I4 => \^pending_reg_0\,
      I5 => \rdata_o_reg[6]_0\(1),
      O => \rdata_o[6]_i_1_n_0\
    );
\rdata_o[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F544F444E444F4"
    )
        port map (
      I0 => \rdata_o_reg[6]_0\(0),
      I1 => \rdata_o_reg[6]_1\,
      I2 => \amo_rsp[data]\(6),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \amo_rsp[data]\(13),
      O => \rdata_o[6]_i_2_n_0\
    );
\rdata_o[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \rdata_o_reg[6]_0\(0),
      O => \rdata_o[6]_i_3_n_0\
    );
\rdata_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o[0]_i_1_n_0\,
      Q => \rdata_o_reg[31]_0\(0)
    );
\rdata_o_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(3),
      Q => \rdata_o_reg[31]_0\(10)
    );
\rdata_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(4),
      Q => \rdata_o_reg[31]_0\(11)
    );
\rdata_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(5),
      Q => \rdata_o_reg[31]_0\(12)
    );
\rdata_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(6),
      Q => \rdata_o_reg[31]_0\(13)
    );
\rdata_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(7),
      Q => \rdata_o_reg[31]_0\(14)
    );
\rdata_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(8),
      Q => \rdata_o_reg[31]_0\(15)
    );
\rdata_o_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(9),
      Q => \rdata_o_reg[31]_0\(16)
    );
\rdata_o_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(10),
      Q => \rdata_o_reg[31]_0\(17)
    );
\rdata_o_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(11),
      Q => \rdata_o_reg[31]_0\(18)
    );
\rdata_o_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(12),
      Q => \rdata_o_reg[31]_0\(19)
    );
\rdata_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o[1]_i_1_n_0\,
      Q => \rdata_o_reg[31]_0\(1)
    );
\rdata_o_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(13),
      Q => \rdata_o_reg[31]_0\(20)
    );
\rdata_o_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(14),
      Q => \rdata_o_reg[31]_0\(21)
    );
\rdata_o_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(15),
      Q => \rdata_o_reg[31]_0\(22)
    );
\rdata_o_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(16),
      Q => \rdata_o_reg[31]_0\(23)
    );
\rdata_o_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(17),
      Q => \rdata_o_reg[31]_0\(24)
    );
\rdata_o_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(18),
      Q => \rdata_o_reg[31]_0\(25)
    );
\rdata_o_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(19),
      Q => \rdata_o_reg[31]_0\(26)
    );
\rdata_o_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(20),
      Q => \rdata_o_reg[31]_0\(27)
    );
\rdata_o_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(21),
      Q => \rdata_o_reg[31]_0\(28)
    );
\rdata_o_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(22),
      Q => \rdata_o_reg[31]_0\(29)
    );
\rdata_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o[2]_i_1_n_0\,
      Q => \rdata_o_reg[31]_0\(2)
    );
\rdata_o_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(23),
      Q => \rdata_o_reg[31]_0\(30)
    );
\rdata_o_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(24),
      Q => \rdata_o_reg[31]_0\(31)
    );
\rdata_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o[3]_i_1_n_0\,
      Q => \rdata_o_reg[31]_0\(3)
    );
\rdata_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o[4]_i_1_n_0\,
      Q => \rdata_o_reg[31]_0\(4)
    );
\rdata_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o[5]_i_1_n_0\,
      Q => \rdata_o_reg[31]_0\(5)
    );
\rdata_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o[6]_i_1_n_0\,
      Q => \rdata_o_reg[31]_0\(6)
    );
\rdata_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(0),
      Q => \rdata_o_reg[31]_0\(7)
    );
\rdata_o_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(1),
      Q => \rdata_o_reg[31]_0\(8)
    );
\rdata_o_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \mar_reg[31]_0\,
      D => \rdata_o_reg[31]_1\(2),
      Q => \rdata_o_reg[31]_0\(9)
    );
spram_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^cpu_d_req[0][rw]\,
      I1 => spram_reg,
      O => \main_req_i[rw]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    irq_o0 : out STD_LOGIC;
    \r_pnt_reg[0]_0\ : out STD_LOGIC;
    \w_pnt_reg[0]_0\ : out STD_LOGIC;
    uart_rtsn_o0 : out STD_LOGIC;
    \w_pnt_reg[0]_1\ : out STD_LOGIC;
    \fifo_memory_small.fifo_reg[0][7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bus_rsp_o_reg[data][1]\ : in STD_LOGIC;
    uart_rtsn_o_reg : in STD_LOGIC;
    irq_o_reg : in STD_LOGIC;
    \ctrl_reg[irq_rx_full]__0\ : in STD_LOGIC;
    \ctrl_reg[irq_rx_nempty]__0\ : in STD_LOGIC;
    \ctrl_reg[hwfc_en]__0\ : in STD_LOGIC;
    \rx_engine_reg[done]__0\ : in STD_LOGIC;
    rx_overrun_reg : in STD_LOGIC;
    \ctrl_reg[sim_mode]__0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \fifo_memory_small.fifo_reg[0][0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo : entity is "neorv32_prim_fifo";
end design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo is
  signal \fifo_memory_small.fifo_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \r_pnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \^r_pnt_reg[0]_0\ : STD_LOGIC;
  signal \w_pnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \^w_pnt_reg[0]_0\ : STD_LOGIC;
  signal we : STD_LOGIC;
begin
  \r_pnt_reg[0]_0\ <= \^r_pnt_reg[0]_0\;
  \w_pnt_reg[0]_0\ <= \^w_pnt_reg[0]_0\;
\bus_rsp_o[data][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fifo_memory_small.fifo_reg_n_0_[0][1]\,
      I1 => \bus_rsp_o_reg[data][1]\,
      O => D(0)
    );
\fifo_memory_small.fifo[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \rx_engine_reg[done]__0\,
      I1 => \^r_pnt_reg[0]_0\,
      I2 => \^w_pnt_reg[0]_0\,
      O => we
    );
\fifo_memory_small.fifo_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => we,
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => Q(0),
      Q => \fifo_memory_small.fifo_reg[0][7]_0\(0)
    );
\fifo_memory_small.fifo_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => we,
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => Q(1),
      Q => \fifo_memory_small.fifo_reg_n_0_[0][1]\
    );
\fifo_memory_small.fifo_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => we,
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => Q(2),
      Q => \fifo_memory_small.fifo_reg[0][7]_0\(1)
    );
\fifo_memory_small.fifo_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => we,
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => Q(3),
      Q => \fifo_memory_small.fifo_reg[0][7]_0\(2)
    );
\fifo_memory_small.fifo_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => we,
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => Q(4),
      Q => \fifo_memory_small.fifo_reg[0][7]_0\(3)
    );
\fifo_memory_small.fifo_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => we,
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => Q(5),
      Q => \fifo_memory_small.fifo_reg[0][7]_0\(4)
    );
\fifo_memory_small.fifo_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => we,
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => Q(6),
      Q => \fifo_memory_small.fifo_reg[0][7]_0\(5)
    );
\fifo_memory_small.fifo_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => we,
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => Q(7),
      Q => \fifo_memory_small.fifo_reg[0][7]_0\(6)
    );
irq_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AA88AA88AA88888"
    )
        port map (
      I0 => uart_rtsn_o_reg,
      I1 => irq_o_reg,
      I2 => \^r_pnt_reg[0]_0\,
      I3 => \^w_pnt_reg[0]_0\,
      I4 => \ctrl_reg[irq_rx_full]__0\,
      I5 => \ctrl_reg[irq_rx_nempty]__0\,
      O => irq_o0
    );
\r_pnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22200200"
    )
        port map (
      I0 => uart_rtsn_o_reg,
      I1 => \ctrl_reg[sim_mode]__0\,
      I2 => \bus_rsp_o_reg[data][1]\,
      I3 => \^w_pnt_reg[0]_0\,
      I4 => \^r_pnt_reg[0]_0\,
      O => \r_pnt[0]_i_1_n_0\
    );
\r_pnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => \r_pnt[0]_i_1_n_0\,
      Q => \^r_pnt_reg[0]_0\
    );
rx_overrun_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF006000"
    )
        port map (
      I0 => \^w_pnt_reg[0]_0\,
      I1 => \^r_pnt_reg[0]_0\,
      I2 => \rx_engine_reg[done]__0\,
      I3 => uart_rtsn_o_reg,
      I4 => rx_overrun_reg,
      O => \w_pnt_reg[0]_1\
    );
uart_rtsn_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"28AA"
    )
        port map (
      I0 => \ctrl_reg[hwfc_en]__0\,
      I1 => \^w_pnt_reg[0]_0\,
      I2 => \^r_pnt_reg[0]_0\,
      I3 => uart_rtsn_o_reg,
      O => uart_rtsn_o0
    );
\w_pnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00222020"
    )
        port map (
      I0 => uart_rtsn_o_reg,
      I1 => \ctrl_reg[sim_mode]__0\,
      I2 => \^w_pnt_reg[0]_0\,
      I3 => \^r_pnt_reg[0]_0\,
      I4 => \rx_engine_reg[done]__0\,
      O => \w_pnt[0]_i_1_n_0\
    );
\w_pnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => \w_pnt[0]_i_1_n_0\,
      Q => \^w_pnt_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo_6 is
  port (
    \ctrl_reg[irq_tx_empty]\ : out STD_LOGIC;
    \r_pnt_reg[0]_0\ : out STD_LOGIC;
    \w_pnt_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \tx_engine_reg[done]\ : out STD_LOGIC;
    \ctrl_reg[irq_tx_empty]__0\ : in STD_LOGIC;
    \ctrl_reg[irq_tx_nfull]__0\ : in STD_LOGIC;
    \tx_engine_reg[sreg][1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \tx_engine_reg[state][0]\ : in STD_LOGIC;
    \tx_engine_reg[state][0]_0\ : in STD_LOGIC;
    \tx_engine_reg[state][0]_1\ : in STD_LOGIC;
    \tx_engine_reg[state][0]_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_pnt_reg[0]_1\ : in STD_LOGIC;
    \ctrl_reg[sim_mode]__0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \fifo_memory_small.fifo_reg[0][0]_0\ : in STD_LOGIC;
    \fifo_memory_small.fifo_reg[0][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo_6 : entity is "neorv32_prim_fifo";
end design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo_6;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo_6 is
  signal \fifo_memory_small.fifo_reg[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_pnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \^r_pnt_reg[0]_0\ : STD_LOGIC;
  signal \tx_engine[state][0]_i_3_n_0\ : STD_LOGIC;
  signal \w_pnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \^w_pnt_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_pnt[0]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \tx_engine[sreg][1]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \tx_engine[sreg][2]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \tx_engine[sreg][3]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \tx_engine[sreg][4]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \tx_engine[sreg][5]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \tx_engine[sreg][6]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \tx_engine[sreg][7]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \tx_engine[sreg][8]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \tx_engine[state][0]_i_3\ : label is "soft_lutpair137";
begin
  \r_pnt_reg[0]_0\ <= \^r_pnt_reg[0]_0\;
  \w_pnt_reg[0]_0\ <= \^w_pnt_reg[0]_0\;
\fifo_memory_small.fifo_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => \fifo_memory_small.fifo_reg[0][7]_0\(0),
      Q => \fifo_memory_small.fifo_reg[0]_0\(0)
    );
\fifo_memory_small.fifo_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => \fifo_memory_small.fifo_reg[0][7]_0\(1),
      Q => \fifo_memory_small.fifo_reg[0]_0\(1)
    );
\fifo_memory_small.fifo_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => \fifo_memory_small.fifo_reg[0][7]_0\(2),
      Q => \fifo_memory_small.fifo_reg[0]_0\(2)
    );
\fifo_memory_small.fifo_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => \fifo_memory_small.fifo_reg[0][7]_0\(3),
      Q => \fifo_memory_small.fifo_reg[0]_0\(3)
    );
\fifo_memory_small.fifo_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => \fifo_memory_small.fifo_reg[0][7]_0\(4),
      Q => \fifo_memory_small.fifo_reg[0]_0\(4)
    );
\fifo_memory_small.fifo_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => \fifo_memory_small.fifo_reg[0][7]_0\(5),
      Q => \fifo_memory_small.fifo_reg[0]_0\(5)
    );
\fifo_memory_small.fifo_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => \fifo_memory_small.fifo_reg[0][7]_0\(6),
      Q => \fifo_memory_small.fifo_reg[0]_0\(6)
    );
\fifo_memory_small.fifo_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => \fifo_memory_small.fifo_reg[0][7]_0\(7),
      Q => \fifo_memory_small.fifo_reg[0]_0\(7)
    );
irq_o_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E00E"
    )
        port map (
      I0 => \ctrl_reg[irq_tx_empty]__0\,
      I1 => \ctrl_reg[irq_tx_nfull]__0\,
      I2 => \^r_pnt_reg[0]_0\,
      I3 => \^w_pnt_reg[0]_0\,
      O => \ctrl_reg[irq_tx_empty]\
    );
\r_pnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202200"
    )
        port map (
      I0 => \r_pnt_reg[0]_1\,
      I1 => \ctrl_reg[sim_mode]__0\,
      I2 => \^w_pnt_reg[0]_0\,
      I3 => \^r_pnt_reg[0]_0\,
      I4 => \tx_engine_reg[state][0]_0\,
      O => \r_pnt[0]_i_1_n_0\
    );
\r_pnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => \r_pnt[0]_i_1_n_0\,
      Q => \^r_pnt_reg[0]_0\
    );
\tx_engine[sreg][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(0),
      I1 => \tx_engine_reg[sreg][1]\,
      I2 => \fifo_memory_small.fifo_reg[0]_0\(0),
      O => D(0)
    );
\tx_engine[sreg][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \tx_engine_reg[sreg][1]\,
      I2 => \fifo_memory_small.fifo_reg[0]_0\(1),
      O => D(1)
    );
\tx_engine[sreg][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \tx_engine_reg[sreg][1]\,
      I2 => \fifo_memory_small.fifo_reg[0]_0\(2),
      O => D(2)
    );
\tx_engine[sreg][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \tx_engine_reg[sreg][1]\,
      I2 => \fifo_memory_small.fifo_reg[0]_0\(3),
      O => D(3)
    );
\tx_engine[sreg][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \tx_engine_reg[sreg][1]\,
      I2 => \fifo_memory_small.fifo_reg[0]_0\(4),
      O => D(4)
    );
\tx_engine[sreg][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \tx_engine_reg[sreg][1]\,
      I2 => \fifo_memory_small.fifo_reg[0]_0\(5),
      O => D(5)
    );
\tx_engine[sreg][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \tx_engine_reg[sreg][1]\,
      I2 => \fifo_memory_small.fifo_reg[0]_0\(6),
      O => D(6)
    );
\tx_engine[sreg][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tx_engine_reg[sreg][1]\,
      I1 => \fifo_memory_small.fifo_reg[0]_0\(7),
      O => D(7)
    );
\tx_engine[state][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500FF0055000400"
    )
        port map (
      I0 => \tx_engine_reg[state][0]\,
      I1 => \tx_engine[state][0]_i_3_n_0\,
      I2 => \tx_engine_reg[state][0]_0\,
      I3 => \tx_engine_reg[state][0]_1\,
      I4 => \tx_engine_reg[state][0]_2\,
      I5 => \tx_engine_reg[sreg][1]\,
      O => \tx_engine_reg[done]\
    );
\tx_engine[state][0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^w_pnt_reg[0]_0\,
      I1 => \^r_pnt_reg[0]_0\,
      O => \tx_engine[state][0]_i_3_n_0\
    );
\w_pnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0408"
    )
        port map (
      I0 => E(0),
      I1 => \r_pnt_reg[0]_1\,
      I2 => \ctrl_reg[sim_mode]__0\,
      I3 => \^w_pnt_reg[0]_0\,
      O => \w_pnt[0]_i_1_n_0\
    );
\w_pnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]_0\,
      D => \w_pnt[0]_i_1_n_0\,
      Q => \^w_pnt_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_prim_sdpram is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sdpram_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sdpram_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sdpram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_9 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sdpram_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_11 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sdpram_reg_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl[alu_unsigned]\ : in STD_LOGIC;
    \ctrl[alu_opa_mux]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_prim_sdpram : entity is "neorv32_prim_sdpram";
end design_1_neorv32_vivado_ip_0_0_neorv32_prim_sdpram;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_prim_sdpram is
  signal \^doado\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^dobdo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_sdpram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_sdpram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_sdpram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sdpram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sdpram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sdpram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_sdpram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sdpram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sdpram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_sdpram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dbus_req_o[data][16]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dbus_req_o[data][17]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dbus_req_o[data][18]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dbus_req_o[data][19]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dbus_req_o[data][20]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dbus_req_o[data][21]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dbus_req_o[data][22]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dbus_req_o[data][23]_i_1\ : label is "soft_lutpair104";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of sdpram_reg : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of sdpram_reg : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of sdpram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of sdpram_reg : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of sdpram_reg : label is "neorv32_cpu_regfile_inst/register_file_fpga.reg_file_inst/sdpram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of sdpram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of sdpram_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of sdpram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of sdpram_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of sdpram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of sdpram_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of sdpram_reg : label is 992;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of sdpram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of sdpram_reg : label is 31;
begin
  DOADO(31 downto 0) <= \^doado\(31 downto 0);
  DOBDO(31 downto 0) <= \^dobdo\(31 downto 0);
\cmp0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dobdo\(23),
      I1 => \^doado\(23),
      I2 => \^dobdo\(22),
      I3 => \^doado\(22),
      I4 => \^doado\(21),
      I5 => \^dobdo\(21),
      O => sdpram_reg_5(3)
    );
\cmp0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dobdo\(20),
      I1 => \^doado\(20),
      I2 => \^dobdo\(19),
      I3 => \^doado\(19),
      I4 => \^doado\(18),
      I5 => \^dobdo\(18),
      O => sdpram_reg_5(2)
    );
\cmp0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dobdo\(17),
      I1 => \^doado\(17),
      I2 => \^dobdo\(16),
      I3 => \^doado\(16),
      I4 => \^doado\(15),
      I5 => \^dobdo\(15),
      O => sdpram_reg_5(1)
    );
\cmp0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \^doado\(14),
      I2 => \^dobdo\(13),
      I3 => \^doado\(13),
      I4 => \^doado\(12),
      I5 => \^dobdo\(12),
      O => sdpram_reg_5(0)
    );
\cmp0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(31),
      I1 => \^dobdo\(31),
      I2 => \^doado\(30),
      I3 => \^dobdo\(30),
      O => sdpram_reg_9(2)
    );
\cmp0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dobdo\(29),
      I1 => \^doado\(29),
      I2 => \^dobdo\(28),
      I3 => \^doado\(28),
      I4 => \^doado\(27),
      I5 => \^dobdo\(27),
      O => sdpram_reg_9(1)
    );
\cmp0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => \^doado\(26),
      I2 => \^dobdo\(25),
      I3 => \^doado\(25),
      I4 => \^doado\(24),
      I5 => \^dobdo\(24),
      O => sdpram_reg_9(0)
    );
cmp0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dobdo\(11),
      I1 => \^doado\(11),
      I2 => \^dobdo\(10),
      I3 => \^doado\(10),
      I4 => \^doado\(9),
      I5 => \^dobdo\(9),
      O => S(3)
    );
cmp0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \^doado\(8),
      I2 => \^dobdo\(7),
      I3 => \^doado\(7),
      I4 => \^doado\(6),
      I5 => \^dobdo\(6),
      O => S(2)
    );
cmp0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dobdo\(5),
      I1 => \^doado\(5),
      I2 => \^dobdo\(4),
      I3 => \^doado\(4),
      I4 => \^doado\(3),
      I5 => \^dobdo\(3),
      O => S(1)
    );
cmp0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \^doado\(2),
      I2 => \^dobdo\(1),
      I3 => \^doado\(1),
      I4 => \^doado\(0),
      I5 => \^dobdo\(0),
      O => S(0)
    );
\dbus_req_o[data][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(16),
      I1 => Q(1),
      I2 => \^dobdo\(0),
      O => sdpram_reg_11(0)
    );
\dbus_req_o[data][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(17),
      I1 => Q(1),
      I2 => \^dobdo\(1),
      O => sdpram_reg_11(1)
    );
\dbus_req_o[data][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(18),
      I1 => Q(1),
      I2 => \^dobdo\(2),
      O => sdpram_reg_11(2)
    );
\dbus_req_o[data][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(19),
      I1 => Q(1),
      I2 => \^dobdo\(3),
      O => sdpram_reg_11(3)
    );
\dbus_req_o[data][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(20),
      I1 => Q(1),
      I2 => \^dobdo\(4),
      O => sdpram_reg_11(4)
    );
\dbus_req_o[data][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(21),
      I1 => Q(1),
      I2 => \^dobdo\(5),
      O => sdpram_reg_11(5)
    );
\dbus_req_o[data][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(22),
      I1 => Q(1),
      I2 => \^dobdo\(6),
      O => sdpram_reg_11(6)
    );
\dbus_req_o[data][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dobdo\(23),
      I1 => Q(1),
      I2 => \^dobdo\(7),
      O => sdpram_reg_11(7)
    );
\dbus_req_o[data][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dobdo\(24),
      I1 => Q(1),
      I2 => \^dobdo\(8),
      I3 => Q(0),
      I4 => \^dobdo\(0),
      O => sdpram_reg_11(8)
    );
\dbus_req_o[data][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dobdo\(25),
      I1 => Q(1),
      I2 => \^dobdo\(9),
      I3 => Q(0),
      I4 => \^dobdo\(1),
      O => sdpram_reg_11(9)
    );
\dbus_req_o[data][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => Q(1),
      I2 => \^dobdo\(10),
      I3 => Q(0),
      I4 => \^dobdo\(2),
      O => sdpram_reg_11(10)
    );
\dbus_req_o[data][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dobdo\(27),
      I1 => Q(1),
      I2 => \^dobdo\(11),
      I3 => Q(0),
      I4 => \^dobdo\(3),
      O => sdpram_reg_11(11)
    );
\dbus_req_o[data][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dobdo\(28),
      I1 => Q(1),
      I2 => \^dobdo\(12),
      I3 => Q(0),
      I4 => \^dobdo\(4),
      O => sdpram_reg_11(12)
    );
\dbus_req_o[data][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dobdo\(29),
      I1 => Q(1),
      I2 => \^dobdo\(13),
      I3 => Q(0),
      I4 => \^dobdo\(5),
      O => sdpram_reg_11(13)
    );
\dbus_req_o[data][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dobdo\(30),
      I1 => Q(1),
      I2 => \^dobdo\(14),
      I3 => Q(0),
      I4 => \^dobdo\(6),
      O => sdpram_reg_11(14)
    );
\dbus_req_o[data][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^dobdo\(31),
      I1 => Q(1),
      I2 => \^dobdo\(15),
      I3 => Q(0),
      I4 => \^dobdo\(7),
      O => sdpram_reg_11(15)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(14),
      I1 => \^doado\(14),
      I2 => \^doado\(15),
      I3 => \^dobdo\(15),
      O => sdpram_reg_4(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(12),
      I1 => \^doado\(12),
      I2 => \^doado\(13),
      I3 => \^dobdo\(13),
      O => sdpram_reg_4(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(10),
      I1 => \^doado\(10),
      I2 => \^doado\(11),
      I3 => \^dobdo\(11),
      O => sdpram_reg_4(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(8),
      I1 => \^doado\(8),
      I2 => \^doado\(9),
      I3 => \^dobdo\(9),
      O => sdpram_reg_4(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(14),
      I1 => \^dobdo\(14),
      I2 => \^doado\(15),
      I3 => \^dobdo\(15),
      O => sdpram_reg_3(3)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(12),
      I1 => \^dobdo\(12),
      I2 => \^doado\(13),
      I3 => \^dobdo\(13),
      O => sdpram_reg_3(2)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(10),
      I1 => \^dobdo\(10),
      I2 => \^doado\(11),
      I3 => \^dobdo\(11),
      O => sdpram_reg_3(1)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(8),
      I1 => \^dobdo\(8),
      I2 => \^doado\(9),
      I3 => \^dobdo\(9),
      O => sdpram_reg_3(0)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(22),
      I1 => \^doado\(22),
      I2 => \^doado\(23),
      I3 => \^dobdo\(23),
      O => sdpram_reg_7(3)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(20),
      I1 => \^doado\(20),
      I2 => \^doado\(21),
      I3 => \^dobdo\(21),
      O => sdpram_reg_7(2)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(18),
      I1 => \^doado\(18),
      I2 => \^doado\(19),
      I3 => \^dobdo\(19),
      O => sdpram_reg_7(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(16),
      I1 => \^doado\(16),
      I2 => \^doado\(17),
      I3 => \^dobdo\(17),
      O => sdpram_reg_7(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(22),
      I1 => \^dobdo\(22),
      I2 => \^doado\(23),
      I3 => \^dobdo\(23),
      O => sdpram_reg_6(3)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(20),
      I1 => \^dobdo\(20),
      I2 => \^doado\(21),
      I3 => \^dobdo\(21),
      O => sdpram_reg_6(2)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(18),
      I1 => \^dobdo\(18),
      I2 => \^doado\(19),
      I3 => \^dobdo\(19),
      O => sdpram_reg_6(1)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(16),
      I1 => \^dobdo\(16),
      I2 => \^doado\(17),
      I3 => \^dobdo\(17),
      O => sdpram_reg_6(0)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(30),
      I1 => \^doado\(30),
      I2 => \^doado\(31),
      I3 => \^dobdo\(31),
      O => sdpram_reg_10(3)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(28),
      I1 => \^doado\(28),
      I2 => \^doado\(29),
      I3 => \^dobdo\(29),
      O => sdpram_reg_10(2)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(26),
      I1 => \^doado\(26),
      I2 => \^doado\(27),
      I3 => \^dobdo\(27),
      O => sdpram_reg_10(1)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(24),
      I1 => \^doado\(24),
      I2 => \^doado\(25),
      I3 => \^dobdo\(25),
      O => sdpram_reg_10(0)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(30),
      I1 => \^dobdo\(30),
      I2 => \^doado\(31),
      I3 => \^dobdo\(31),
      O => sdpram_reg_8(3)
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(28),
      I1 => \^dobdo\(28),
      I2 => \^doado\(29),
      I3 => \^dobdo\(29),
      O => sdpram_reg_8(2)
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(26),
      I1 => \^dobdo\(26),
      I2 => \^doado\(27),
      I3 => \^dobdo\(27),
      O => sdpram_reg_8(1)
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(24),
      I1 => \^dobdo\(24),
      I2 => \^doado\(25),
      I3 => \^dobdo\(25),
      O => sdpram_reg_8(0)
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^doado\(31),
      I1 => \ctrl[alu_unsigned]\,
      I2 => \^dobdo\(31),
      O => sdpram_reg_0(0)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => \^dobdo\(31),
      I1 => \ctrl[alu_unsigned]\,
      I2 => \^doado\(31),
      O => sdpram_reg_12(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(6),
      I1 => \^doado\(6),
      I2 => \^doado\(7),
      I3 => \^dobdo\(7),
      O => DI(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(4),
      I1 => \^doado\(4),
      I2 => \^doado\(5),
      I3 => \^dobdo\(5),
      O => DI(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(2),
      I1 => \^doado\(2),
      I2 => \^doado\(3),
      I3 => \^dobdo\(3),
      O => DI(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^dobdo\(0),
      I1 => \^doado\(0),
      I2 => \^doado\(1),
      I3 => \^dobdo\(1),
      O => DI(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(6),
      I1 => \^dobdo\(6),
      I2 => \^doado\(7),
      I3 => \^dobdo\(7),
      O => sdpram_reg_2(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(4),
      I1 => \^dobdo\(4),
      I2 => \^doado\(5),
      I3 => \^dobdo\(5),
      O => sdpram_reg_2(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(2),
      I1 => \^dobdo\(2),
      I2 => \^doado\(3),
      I3 => \^dobdo\(3),
      O => sdpram_reg_2(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \^dobdo\(0),
      I2 => \^doado\(1),
      I3 => \^dobdo\(1),
      O => sdpram_reg_2(0)
    );
\mar[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^doado\(0),
      I1 => \ctrl[alu_opa_mux]\,
      O => sdpram_reg_1(0)
    );
sdpram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 10) => B"111111",
      ADDRARDADDR(9 downto 5) => ADDRARDADDR(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 10) => B"111111",
      ADDRBWRADDR(9 downto 5) => Q(6 downto 2),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_sdpram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_sdpram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_sdpram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => DIADI(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \^doado\(31 downto 0),
      DOBDO(31 downto 0) => \^dobdo\(31 downto 0),
      DOPADOP(3 downto 0) => NLW_sdpram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_sdpram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_sdpram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_sdpram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_sdpram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_sdpram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_sdpram_reg_SBITERR_UNCONNECTED,
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram is
  port (
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pending_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    spram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \main_req_i[rw]\ : in STD_LOGIC;
    \amo_rsp[data]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_o_reg[7]\ : in STD_LOGIC;
    \rdata_o_reg[7]_0\ : in STD_LOGIC;
    \rdata_o_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram : entity is "neorv32_prim_spram";
end design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram is
  signal NLW_spram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_spram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_spram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_spram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_spram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_spram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of spram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of spram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of spram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of spram_reg : label is "imem_ram.imem_ram_gen[0].ram_inst/spram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of spram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of spram_reg : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of spram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of spram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of spram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of spram_reg : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of spram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of spram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of spram_reg : label is 7;
begin
\rdata_o[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \amo_rsp[data]\(0),
      I1 => \rdata_o_reg[7]\,
      I2 => \rdata_o_reg[7]_0\,
      I3 => \rdata_o_reg[7]_1\(0),
      O => pending_reg(0)
    );
spram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => m_axi_awaddr(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_spram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_spram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_spram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => spram_reg_0(7 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_spram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => rdata(7 downto 0),
      DOBDO(31 downto 0) => NLW_spram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_spram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_spram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_spram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => en(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_spram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_spram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_spram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_spram_reg_SBITERR_UNCONNECTED,
      WEA(3) => \main_req_i[rw]\,
      WEA(2) => \main_req_i[rw]\,
      WEA(1) => \main_req_i[rw]\,
      WEA(0) => \main_req_i[rw]\,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_0 is
  port (
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    spram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \main_req_i[rw]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_0 : entity is "neorv32_prim_spram";
end design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_0;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_0 is
  signal NLW_spram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_spram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_spram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_spram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_spram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_spram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of spram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of spram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of spram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of spram_reg : label is "imem_ram.imem_ram_gen[1].ram_inst/spram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of spram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of spram_reg : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of spram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of spram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of spram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of spram_reg : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of spram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of spram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of spram_reg : label is 7;
begin
spram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => m_axi_awaddr(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_spram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_spram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_spram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => spram_reg_0(7 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_spram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => rdata(7 downto 0),
      DOBDO(31 downto 0) => NLW_spram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_spram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_spram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_spram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => en(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_spram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_spram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_spram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_spram_reg_SBITERR_UNCONNECTED,
      WEA(3) => \main_req_i[rw]\,
      WEA(2) => \main_req_i[rw]\,
      WEA(1) => \main_req_i[rw]\,
      WEA(0) => \main_req_i[rw]\,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_1 is
  port (
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mar_reg[1]\ : out STD_LOGIC;
    rdata_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    spram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \main_req_i[rw]\ : in STD_LOGIC;
    \amo_rsp[data]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_o_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_1 : entity is "neorv32_prim_spram";
end design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_1;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_1 is
  signal \^rdata_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_spram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_spram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_spram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_spram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_spram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_spram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of spram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of spram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of spram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of spram_reg : label is "imem_ram.imem_ram_gen[2].ram_inst/spram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of spram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of spram_reg : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of spram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of spram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of spram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of spram_reg : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of spram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of spram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of spram_reg : label is 7;
begin
  rdata_o(0) <= \^rdata_o\(0);
\rdata_o[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \amo_rsp[data]\(2),
      I1 => \amo_rsp[data]\(3),
      I2 => \amo_rsp[data]\(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \amo_rsp[data]\(1),
      O => \^rdata_o\(0)
    );
\rdata_o[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => \^rdata_o\(0),
      I1 => \amo_rsp[data]\(0),
      I2 => \amo_rsp[data]\(2),
      I3 => Q(1),
      I4 => \rdata_o_reg[7]\(0),
      O => \mar_reg[1]\
    );
spram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => m_axi_awaddr(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_spram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_spram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_spram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => spram_reg_0(7 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_spram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => rdata(7 downto 0),
      DOBDO(31 downto 0) => NLW_spram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_spram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_spram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_spram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => en(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_spram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_spram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_spram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_spram_reg_SBITERR_UNCONNECTED,
      WEA(3) => \main_req_i[rw]\,
      WEA(2) => \main_req_i[rw]\,
      WEA(1) => \main_req_i[rw]\,
      WEA(0) => \main_req_i[rw]\,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_2 is
  port (
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \mar_reg[1]\ : out STD_LOGIC;
    \mar_reg[1]_0\ : out STD_LOGIC;
    \mar_reg[1]_1\ : out STD_LOGIC;
    \mar_reg[1]_2\ : out STD_LOGIC;
    \mar_reg[1]_3\ : out STD_LOGIC;
    \mar_reg[1]_4\ : out STD_LOGIC;
    \mar_reg[1]_5\ : out STD_LOGIC;
    \exe_engine_reg[ir][12]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    spram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \main_req_i[rw]\ : in STD_LOGIC;
    \amo_rsp[data]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_o_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_2 : entity is "neorv32_prim_spram";
end design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_2;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_2 is
  signal NLW_spram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_spram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_spram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_spram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_spram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_spram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_spram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of spram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of spram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of spram_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of spram_reg : label is "imem_ram.imem_ram_gen[3].ram_inst/spram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of spram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of spram_reg : label is 4095;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of spram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of spram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of spram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of spram_reg : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of spram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of spram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of spram_reg : label is 7;
begin
\rdata_o[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C80"
    )
        port map (
      I0 => \amo_rsp[data]\(8),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \amo_rsp[data]\(1),
      O => \mar_reg[1]\
    );
\rdata_o[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C80"
    )
        port map (
      I0 => \amo_rsp[data]\(9),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \amo_rsp[data]\(2),
      O => \mar_reg[1]_0\
    );
\rdata_o[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C80"
    )
        port map (
      I0 => \amo_rsp[data]\(10),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \amo_rsp[data]\(3),
      O => \mar_reg[1]_1\
    );
\rdata_o[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \amo_rsp[data]\(15),
      I1 => \amo_rsp[data]\(0),
      I2 => \rdata_o_reg[31]\(0),
      I3 => Q(1),
      O => \exe_engine_reg[ir][12]\
    );
\rdata_o[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C80"
    )
        port map (
      I0 => \amo_rsp[data]\(11),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \amo_rsp[data]\(4),
      O => \mar_reg[1]_2\
    );
\rdata_o[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C80"
    )
        port map (
      I0 => \amo_rsp[data]\(12),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \amo_rsp[data]\(5),
      O => \mar_reg[1]_3\
    );
\rdata_o[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C80"
    )
        port map (
      I0 => \amo_rsp[data]\(13),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \amo_rsp[data]\(6),
      O => \mar_reg[1]_4\
    );
\rdata_o[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C80"
    )
        port map (
      I0 => \amo_rsp[data]\(14),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \amo_rsp[data]\(7),
      O => \mar_reg[1]_5\
    );
spram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => m_axi_awaddr(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_spram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_spram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_spram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => spram_reg_0(7 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_spram_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => rdata(7 downto 0),
      DOBDO(31 downto 0) => NLW_spram_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_spram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_spram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_spram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => en(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_spram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_spram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_spram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_spram_reg_SBITERR_UNCONNECTED,
      WEA(3) => \main_req_i[rw]\,
      WEA(2) => \main_req_i[rw]\,
      WEA(1) => \main_req_i[rw]\,
      WEA(0) => \main_req_i[rw]\,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0\ is
  port (
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \main_req_i[rw]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0\ : entity is "neorv32_prim_spram";
end \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0\;

architecture STRUCTURE of \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0\ is
  signal NLW_spram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_spram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_spram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_spram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of spram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of spram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of spram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of spram_reg : label is "dmem_ram_gen[0].ram_inst/spram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of spram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of spram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of spram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of spram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of spram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of spram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of spram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of spram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of spram_reg : label is 7;
begin
spram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => m_axi_awaddr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => spram_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_spram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => rdata(7 downto 0),
      DOBDO(15 downto 0) => NLW_spram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_spram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_spram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => en(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \main_req_i[rw]\,
      WEA(0) => \main_req_i[rw]\,
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_3\ is
  port (
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \main_req_i[rw]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_3\ : entity is "neorv32_prim_spram";
end \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_3\;

architecture STRUCTURE of \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_3\ is
  signal NLW_spram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_spram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_spram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_spram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of spram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of spram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of spram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of spram_reg : label is "dmem_ram_gen[1].ram_inst/spram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of spram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of spram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of spram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of spram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of spram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of spram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of spram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of spram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of spram_reg : label is 7;
begin
spram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => m_axi_awaddr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => spram_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_spram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => rdata(7 downto 0),
      DOBDO(15 downto 0) => NLW_spram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_spram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_spram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => en(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \main_req_i[rw]\,
      WEA(0) => \main_req_i[rw]\,
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_4\ is
  port (
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \main_req_i[rw]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_4\ : entity is "neorv32_prim_spram";
end \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_4\;

architecture STRUCTURE of \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_4\ is
  signal NLW_spram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_spram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_spram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_spram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of spram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of spram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of spram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of spram_reg : label is "dmem_ram_gen[2].ram_inst/spram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of spram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of spram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of spram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of spram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of spram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of spram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of spram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of spram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of spram_reg : label is 7;
begin
spram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => m_axi_awaddr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => spram_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_spram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => rdata(7 downto 0),
      DOBDO(15 downto 0) => NLW_spram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_spram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_spram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => en(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \main_req_i[rw]\,
      WEA(0) => \main_req_i[rw]\,
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_5\ is
  port (
    rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spram_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \main_req_i[rw]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_5\ : entity is "neorv32_prim_spram";
end \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_5\;

architecture STRUCTURE of \design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_5\ is
  signal NLW_spram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_spram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_spram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_spram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of spram_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of spram_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of spram_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of spram_reg : label is "dmem_ram_gen[3].ram_inst/spram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of spram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of spram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of spram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of spram_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of spram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of spram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of spram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of spram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of spram_reg : label is 7;
begin
spram_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => m_axi_awaddr(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => spram_reg_0(7 downto 0),
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_spram_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => rdata(7 downto 0),
      DOBDO(15 downto 0) => NLW_spram_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_spram_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_spram_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => en(0),
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => \main_req_i[rw]\,
      WEA(0) => \main_req_i[rw]\,
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_sys_clock is
  port (
    uart_clk : out STD_LOGIC;
    \tx_engine_reg[sync][1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    \cnt2_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_sys_clock : entity is "neorv32_sys_clock";
end design_1_neorv32_vivado_ip_0_0_neorv32_sys_clock;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_sys_clock is
  signal cnt2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \cnt_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \tx_engine[sync][1]_i_4_n_0\ : STD_LOGIC;
  signal \tx_engine[sync][1]_i_5_n_0\ : STD_LOGIC;
  signal \tx_engine[sync][1]_i_6_n_0\ : STD_LOGIC;
  signal \tx_engine[sync][1]_i_7_n_0\ : STD_LOGIC;
  signal \tx_engine_reg[sync][1]_i_2_n_0\ : STD_LOGIC;
  signal \tx_engine_reg[sync][1]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_cnt_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\cnt2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => cnt_reg(0),
      Q => cnt2(0)
    );
\cnt2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => cnt_reg(10),
      Q => cnt2(10)
    );
\cnt2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => cnt_reg(11),
      Q => cnt2(11)
    );
\cnt2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => cnt_reg(1),
      Q => cnt2(1)
    );
\cnt2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => cnt_reg(2),
      Q => cnt2(2)
    );
\cnt2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => cnt_reg(5),
      Q => cnt2(5)
    );
\cnt2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => cnt_reg(6),
      Q => cnt2(6)
    );
\cnt2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => cnt_reg(9),
      Q => cnt2(9)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt_reg(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => \cnt_reg[9]_i_1_n_6\,
      Q => cnt_reg(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => \cnt_reg[9]_i_1_n_5\,
      Q => cnt_reg(11)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => \cnt_reg[1]_i_1_n_7\,
      Q => cnt_reg(1)
    );
\cnt_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[1]_i_1_n_0\,
      CO(2) => \cnt_reg[1]_i_1_n_1\,
      CO(1) => \cnt_reg[1]_i_1_n_2\,
      CO(0) => \cnt_reg[1]_i_1_n_3\,
      CYINIT => cnt_reg(0),
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[1]_i_1_n_4\,
      O(2) => \cnt_reg[1]_i_1_n_5\,
      O(1) => \cnt_reg[1]_i_1_n_6\,
      O(0) => \cnt_reg[1]_i_1_n_7\,
      S(3) => \cnt_reg_n_0_[4]\,
      S(2) => \cnt_reg_n_0_[3]\,
      S(1 downto 0) => cnt_reg(2 downto 1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => \cnt_reg[1]_i_1_n_6\,
      Q => cnt_reg(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => \cnt_reg[1]_i_1_n_5\,
      Q => \cnt_reg_n_0_[3]\
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => \cnt_reg[1]_i_1_n_4\,
      Q => \cnt_reg_n_0_[4]\
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => \cnt_reg[5]_i_1_n_7\,
      Q => cnt_reg(5)
    );
\cnt_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[1]_i_1_n_0\,
      CO(3) => \cnt_reg[5]_i_1_n_0\,
      CO(2) => \cnt_reg[5]_i_1_n_1\,
      CO(1) => \cnt_reg[5]_i_1_n_2\,
      CO(0) => \cnt_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_reg[5]_i_1_n_4\,
      O(2) => \cnt_reg[5]_i_1_n_5\,
      O(1) => \cnt_reg[5]_i_1_n_6\,
      O(0) => \cnt_reg[5]_i_1_n_7\,
      S(3) => \cnt_reg_n_0_[8]\,
      S(2) => \cnt_reg_n_0_[7]\,
      S(1 downto 0) => cnt_reg(6 downto 5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => \cnt_reg[5]_i_1_n_6\,
      Q => cnt_reg(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => \cnt_reg[5]_i_1_n_5\,
      Q => \cnt_reg_n_0_[7]\
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => \cnt_reg[5]_i_1_n_4\,
      Q => \cnt_reg_n_0_[8]\
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt2_reg[0]_0\,
      D => \cnt_reg[9]_i_1_n_7\,
      Q => cnt_reg(9)
    );
\cnt_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[5]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cnt_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt_reg[9]_i_1_n_2\,
      CO(0) => \cnt_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cnt_reg[9]_i_1_O_UNCONNECTED\(3),
      O(2) => \cnt_reg[9]_i_1_n_5\,
      O(1) => \cnt_reg[9]_i_1_n_6\,
      O(0) => \cnt_reg[9]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => cnt_reg(11 downto 9)
    );
\tx_engine[sync][1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt2(1),
      I2 => \tx_engine_reg[sync][1]\(0),
      I3 => cnt_reg(0),
      I4 => cnt2(0),
      O => \tx_engine[sync][1]_i_4_n_0\
    );
\tx_engine[sync][1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt2(5),
      I2 => \tx_engine_reg[sync][1]\(0),
      I3 => cnt_reg(2),
      I4 => cnt2(2),
      O => \tx_engine[sync][1]_i_5_n_0\
    );
\tx_engine[sync][1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => cnt2(9),
      I2 => \tx_engine_reg[sync][1]\(0),
      I3 => cnt_reg(6),
      I4 => cnt2(6),
      O => \tx_engine[sync][1]_i_6_n_0\
    );
\tx_engine[sync][1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => cnt_reg(11),
      I1 => cnt2(11),
      I2 => \tx_engine_reg[sync][1]\(0),
      I3 => cnt_reg(10),
      I4 => cnt2(10),
      O => \tx_engine[sync][1]_i_7_n_0\
    );
\tx_engine_reg[sync][1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \tx_engine_reg[sync][1]_i_2_n_0\,
      I1 => \tx_engine_reg[sync][1]_i_3_n_0\,
      O => uart_clk,
      S => \tx_engine_reg[sync][1]\(2)
    );
\tx_engine_reg[sync][1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_engine[sync][1]_i_4_n_0\,
      I1 => \tx_engine[sync][1]_i_5_n_0\,
      O => \tx_engine_reg[sync][1]_i_2_n_0\,
      S => \tx_engine_reg[sync][1]\(1)
    );
\tx_engine_reg[sync][1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \tx_engine[sync][1]_i_6_n_0\,
      I1 => \tx_engine[sync][1]_i_7_n_0\,
      O => \tx_engine_reg[sync][1]_i_3_n_0\,
      S => \tx_engine_reg[sync][1]\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_sys_reset is
  port (
    resetn_0 : out STD_LOGIC;
    rstn_sys_o_reg_inv_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_sys_reset : entity is "neorv32_sys_reset";
end design_1_neorv32_vivado_ip_0_0_neorv32_sys_reset;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_sys_reset is
  signal and_reduce_f : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^resetn_0\ : STD_LOGIC;
  signal \sreg_sys_reg_n_0_[0]\ : STD_LOGIC;
  signal \sreg_sys_reg_n_0_[3]\ : STD_LOGIC;
begin
  resetn_0 <= \^resetn_0\;
\and_reduce_f_inferred__0/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sreg_sys_reg_n_0_[0]\,
      I1 => \sreg_sys_reg_n_0_[3]\,
      I2 => p_0_in(3),
      I3 => p_0_in(2),
      O => and_reduce_f
    );
awvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^resetn_0\
    );
rstn_sys_o_reg_inv: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => and_reduce_f,
      PRE => \^resetn_0\,
      Q => rstn_sys_o_reg_inv_0
    );
\sreg_sys_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^resetn_0\,
      D => '1',
      Q => \sreg_sys_reg_n_0_[0]\
    );
\sreg_sys_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^resetn_0\,
      D => \sreg_sys_reg_n_0_[0]\,
      Q => p_0_in(2)
    );
\sreg_sys_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^resetn_0\,
      D => p_0_in(2),
      Q => p_0_in(3)
    );
\sreg_sys_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^resetn_0\,
      D => p_0_in(3),
      Q => \sreg_sys_reg_n_0_[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_sysinfo is
  port (
    \iodev_rsp[2][ack]\ : out STD_LOGIC;
    \dev_30_rsp_i[err]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \bus_rsp_o_reg[data][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \iodev_req[2][stb]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \bus_rsp_o_reg[data][0]_0\ : in STD_LOGIC;
    \bus_rsp_o_reg[err]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \bus_rsp_o_reg[data][31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_sysinfo : entity is "neorv32_sysinfo";
end design_1_neorv32_vivado_ip_0_0_neorv32_sysinfo;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_sysinfo is
begin
\bus_rsp_o_reg[ack]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \iodev_req[2][stb]\,
      Q => \iodev_rsp[2][ack]\
    );
\bus_rsp_o_reg[data][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(0),
      Q => \bus_rsp_o_reg[data][31]_0\(0)
    );
\bus_rsp_o_reg[data][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(10),
      Q => \bus_rsp_o_reg[data][31]_0\(10)
    );
\bus_rsp_o_reg[data][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(11),
      Q => \bus_rsp_o_reg[data][31]_0\(11)
    );
\bus_rsp_o_reg[data][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(12),
      Q => \bus_rsp_o_reg[data][31]_0\(12)
    );
\bus_rsp_o_reg[data][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(13),
      Q => \bus_rsp_o_reg[data][31]_0\(13)
    );
\bus_rsp_o_reg[data][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(14),
      Q => \bus_rsp_o_reg[data][31]_0\(14)
    );
\bus_rsp_o_reg[data][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(15),
      Q => \bus_rsp_o_reg[data][31]_0\(15)
    );
\bus_rsp_o_reg[data][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(16),
      Q => \bus_rsp_o_reg[data][31]_0\(16)
    );
\bus_rsp_o_reg[data][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(17),
      Q => \bus_rsp_o_reg[data][31]_0\(17)
    );
\bus_rsp_o_reg[data][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(18),
      Q => \bus_rsp_o_reg[data][31]_0\(18)
    );
\bus_rsp_o_reg[data][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(19),
      Q => \bus_rsp_o_reg[data][31]_0\(19)
    );
\bus_rsp_o_reg[data][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(1),
      Q => \bus_rsp_o_reg[data][31]_0\(1)
    );
\bus_rsp_o_reg[data][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(20),
      Q => \bus_rsp_o_reg[data][31]_0\(20)
    );
\bus_rsp_o_reg[data][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(21),
      Q => \bus_rsp_o_reg[data][31]_0\(21)
    );
\bus_rsp_o_reg[data][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(22),
      Q => \bus_rsp_o_reg[data][31]_0\(22)
    );
\bus_rsp_o_reg[data][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(23),
      Q => \bus_rsp_o_reg[data][31]_0\(23)
    );
\bus_rsp_o_reg[data][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(24),
      Q => \bus_rsp_o_reg[data][31]_0\(24)
    );
\bus_rsp_o_reg[data][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(25),
      Q => \bus_rsp_o_reg[data][31]_0\(25)
    );
\bus_rsp_o_reg[data][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(26),
      Q => \bus_rsp_o_reg[data][31]_0\(26)
    );
\bus_rsp_o_reg[data][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(27),
      Q => \bus_rsp_o_reg[data][31]_0\(27)
    );
\bus_rsp_o_reg[data][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(28),
      Q => \bus_rsp_o_reg[data][31]_0\(28)
    );
\bus_rsp_o_reg[data][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(29),
      Q => \bus_rsp_o_reg[data][31]_0\(29)
    );
\bus_rsp_o_reg[data][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(2),
      Q => \bus_rsp_o_reg[data][31]_0\(2)
    );
\bus_rsp_o_reg[data][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(30),
      Q => \bus_rsp_o_reg[data][31]_0\(30)
    );
\bus_rsp_o_reg[data][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(31),
      Q => \bus_rsp_o_reg[data][31]_0\(31)
    );
\bus_rsp_o_reg[data][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(3),
      Q => \bus_rsp_o_reg[data][31]_0\(3)
    );
\bus_rsp_o_reg[data][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(4),
      Q => \bus_rsp_o_reg[data][31]_0\(4)
    );
\bus_rsp_o_reg[data][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(5),
      Q => \bus_rsp_o_reg[data][31]_0\(5)
    );
\bus_rsp_o_reg[data][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(6),
      Q => \bus_rsp_o_reg[data][31]_0\(6)
    );
\bus_rsp_o_reg[data][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(7),
      Q => \bus_rsp_o_reg[data][31]_0\(7)
    );
\bus_rsp_o_reg[data][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(8),
      Q => \bus_rsp_o_reg[data][31]_0\(8)
    );
\bus_rsp_o_reg[data][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[data][31]_1\(9),
      Q => \bus_rsp_o_reg[data][31]_0\(9)
    );
\bus_rsp_o_reg[err]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => \bus_rsp_o_reg[err]_0\,
      Q => \dev_30_rsp_i[err]\
    );
\sysinfo_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(0),
      Q => Q(0)
    );
\sysinfo_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(10),
      Q => Q(10)
    );
\sysinfo_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(11),
      Q => Q(11)
    );
\sysinfo_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(12),
      Q => Q(12)
    );
\sysinfo_reg[0][13]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => D(13),
      PRE => \bus_rsp_o_reg[data][0]_0\,
      Q => Q(13)
    );
\sysinfo_reg[0][14]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => D(14),
      PRE => \bus_rsp_o_reg[data][0]_0\,
      Q => Q(14)
    );
\sysinfo_reg[0][15]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => D(15),
      PRE => \bus_rsp_o_reg[data][0]_0\,
      Q => Q(15)
    );
\sysinfo_reg[0][16]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => D(16),
      PRE => \bus_rsp_o_reg[data][0]_0\,
      Q => Q(16)
    );
\sysinfo_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(17),
      Q => Q(17)
    );
\sysinfo_reg[0][18]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => D(18),
      PRE => \bus_rsp_o_reg[data][0]_0\,
      Q => Q(18)
    );
\sysinfo_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(19),
      Q => Q(19)
    );
\sysinfo_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(1),
      Q => Q(1)
    );
\sysinfo_reg[0][20]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => D(20),
      PRE => \bus_rsp_o_reg[data][0]_0\,
      Q => Q(20)
    );
\sysinfo_reg[0][21]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => D(21),
      PRE => \bus_rsp_o_reg[data][0]_0\,
      Q => Q(21)
    );
\sysinfo_reg[0][22]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => D(22),
      PRE => \bus_rsp_o_reg[data][0]_0\,
      Q => Q(22)
    );
\sysinfo_reg[0][23]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => D(23),
      PRE => \bus_rsp_o_reg[data][0]_0\,
      Q => Q(23)
    );
\sysinfo_reg[0][24]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => D(24),
      PRE => \bus_rsp_o_reg[data][0]_0\,
      Q => Q(24)
    );
\sysinfo_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(25),
      Q => Q(25)
    );
\sysinfo_reg[0][26]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => D(26),
      PRE => \bus_rsp_o_reg[data][0]_0\,
      Q => Q(26)
    );
\sysinfo_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(27),
      Q => Q(27)
    );
\sysinfo_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(28),
      Q => Q(28)
    );
\sysinfo_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(29),
      Q => Q(29)
    );
\sysinfo_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(2),
      Q => Q(2)
    );
\sysinfo_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(30),
      Q => Q(30)
    );
\sysinfo_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(31),
      Q => Q(31)
    );
\sysinfo_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(3),
      Q => Q(3)
    );
\sysinfo_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(4),
      Q => Q(4)
    );
\sysinfo_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(5),
      Q => Q(5)
    );
\sysinfo_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(6),
      Q => Q(6)
    );
\sysinfo_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(7),
      Q => Q(7)
    );
\sysinfo_reg[0][8]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => D(8),
      PRE => \bus_rsp_o_reg[data][0]_0\,
      Q => Q(8)
    );
\sysinfo_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \bus_rsp_o_reg[data][0]_0\,
      D => D(9),
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_xbus is
  port (
    pending_reg_0 : out STD_LOGIC;
    pending_reg_1 : out STD_LOGIC;
    pending_reg_2 : out STD_LOGIC;
    pending_reg_3 : out STD_LOGIC;
    pending_reg_4 : out STD_LOGIC;
    pending_reg_5 : out STD_LOGIC;
    pending_reg_6 : out STD_LOGIC;
    pending_reg_7 : out STD_LOGIC;
    pending_reg_8 : out STD_LOGIC;
    pending_reg_9 : out STD_LOGIC;
    pending_reg_10 : out STD_LOGIC;
    pending_reg_11 : out STD_LOGIC;
    pending_reg_12 : out STD_LOGIC;
    pending_reg_13 : out STD_LOGIC;
    pending_reg_14 : out STD_LOGIC;
    pending_reg_15 : out STD_LOGIC;
    pending_reg_16 : out STD_LOGIC;
    pending_reg_17 : out STD_LOGIC;
    pending_reg_18 : out STD_LOGIC;
    pending_reg_19 : out STD_LOGIC;
    pending_reg_20 : out STD_LOGIC;
    pending_reg_21 : out STD_LOGIC;
    pending_reg_22 : out STD_LOGIC;
    pending_reg_23 : out STD_LOGIC;
    pending_reg_24 : out STD_LOGIC;
    pending_reg_25 : out STD_LOGIC;
    pending_reg_26 : out STD_LOGIC;
    pending_reg_27 : out STD_LOGIC;
    pending_reg_28 : out STD_LOGIC;
    pending_reg_29 : out STD_LOGIC;
    pending_reg_30 : out STD_LOGIC;
    pending_reg_31 : out STD_LOGIC;
    pending_reg_32 : out STD_LOGIC;
    pending_reg_33 : in STD_LOGIC;
    clk : in STD_LOGIC;
    pending_reg_34 : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_xbus : entity is "neorv32_xbus";
end design_1_neorv32_vivado_ip_0_0_neorv32_xbus;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_xbus is
  signal \^pending_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ipb_reg_0_1_0_5_i_10 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ipb_reg_0_1_0_5_i_10__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of ipb_reg_0_1_0_5_i_11 : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \ipb_reg_0_1_0_5_i_11__0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of ipb_reg_0_1_0_5_i_12 : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \ipb_reg_0_1_0_5_i_12__0\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of ipb_reg_0_1_0_5_i_13 : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of ipb_reg_0_1_0_5_i_14 : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of ipb_reg_0_1_0_5_i_7 : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \ipb_reg_0_1_0_5_i_8__0\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of ipb_reg_0_1_0_5_i_9 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ipb_reg_0_1_0_5_i_9__0\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of ipb_reg_0_1_12_15_i_5 : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of ipb_reg_0_1_12_15_i_6 : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of ipb_reg_0_1_12_15_i_7 : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of ipb_reg_0_1_12_15_i_8 : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of ipb_reg_0_1_12_16_i_6 : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of ipb_reg_0_1_12_16_i_7 : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of ipb_reg_0_1_12_16_i_8 : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of ipb_reg_0_1_12_16_i_9 : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of ipb_reg_0_1_6_11_i_10 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \ipb_reg_0_1_6_11_i_10__0\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of ipb_reg_0_1_6_11_i_11 : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \ipb_reg_0_1_6_11_i_11__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of ipb_reg_0_1_6_11_i_12 : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \ipb_reg_0_1_6_11_i_12__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of ipb_reg_0_1_6_11_i_7 : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \ipb_reg_0_1_6_11_i_7__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of ipb_reg_0_1_6_11_i_8 : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \ipb_reg_0_1_6_11_i_8__0\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of ipb_reg_0_1_6_11_i_9 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \ipb_reg_0_1_6_11_i_9__0\ : label is "soft_lutpair162";
begin
  pending_reg_0 <= \^pending_reg_0\;
ipb_reg_0_1_0_5_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(0),
      O => pending_reg_1
    );
\ipb_reg_0_1_0_5_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(18),
      O => pending_reg_19
    );
ipb_reg_0_1_0_5_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(3),
      O => pending_reg_4
    );
\ipb_reg_0_1_0_5_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(21),
      O => pending_reg_22
    );
ipb_reg_0_1_0_5_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(2),
      O => pending_reg_3
    );
\ipb_reg_0_1_0_5_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(20),
      O => pending_reg_21
    );
ipb_reg_0_1_0_5_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(5),
      O => pending_reg_6
    );
ipb_reg_0_1_0_5_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(4),
      O => pending_reg_5
    );
ipb_reg_0_1_0_5_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(17),
      O => pending_reg_18
    );
\ipb_reg_0_1_0_5_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(16),
      O => pending_reg_17
    );
ipb_reg_0_1_0_5_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(1),
      O => pending_reg_2
    );
\ipb_reg_0_1_0_5_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(19),
      O => pending_reg_20
    );
ipb_reg_0_1_12_15_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(29),
      O => pending_reg_30
    );
ipb_reg_0_1_12_15_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(28),
      O => pending_reg_29
    );
ipb_reg_0_1_12_15_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(31),
      O => pending_reg_32
    );
ipb_reg_0_1_12_15_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(30),
      O => pending_reg_31
    );
ipb_reg_0_1_12_16_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(13),
      O => pending_reg_14
    );
ipb_reg_0_1_12_16_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(12),
      O => pending_reg_13
    );
ipb_reg_0_1_12_16_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(15),
      O => pending_reg_16
    );
ipb_reg_0_1_12_16_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(14),
      O => pending_reg_15
    );
ipb_reg_0_1_6_11_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(8),
      O => pending_reg_9
    );
\ipb_reg_0_1_6_11_i_10__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(24),
      O => pending_reg_25
    );
ipb_reg_0_1_6_11_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(11),
      O => pending_reg_12
    );
\ipb_reg_0_1_6_11_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(27),
      O => pending_reg_28
    );
ipb_reg_0_1_6_11_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(10),
      O => pending_reg_11
    );
\ipb_reg_0_1_6_11_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(26),
      O => pending_reg_27
    );
ipb_reg_0_1_6_11_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(7),
      O => pending_reg_8
    );
\ipb_reg_0_1_6_11_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(23),
      O => pending_reg_24
    );
ipb_reg_0_1_6_11_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(6),
      O => pending_reg_7
    );
\ipb_reg_0_1_6_11_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(22),
      O => pending_reg_23
    );
ipb_reg_0_1_6_11_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(9),
      O => pending_reg_10
    );
\ipb_reg_0_1_6_11_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^pending_reg_0\,
      I1 => m_axi_rdata(25),
      O => pending_reg_26
    );
pending_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pending_reg_34,
      D => pending_reg_33,
      Q => \^pending_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_xbus2axi4_bridge is
  port (
    \xbus_rsp[err]\ : out STD_LOGIC;
    state : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    FSM_sequential_state_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    wvalid_reg_0 : in STD_LOGIC;
    out1 : in STD_LOGIC;
    out3 : in STD_LOGIC;
    out2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_xbus2axi4_bridge : entity is "xbus2axi4_bridge";
end design_1_neorv32_vivado_ip_0_0_xbus2axi4_bridge;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_xbus2axi4_bridge is
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_state_reg : label is "iSTATE:0,s_single:1,s_burst_run:10,s_burst_end:11,";
begin
FSM_sequential_state_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wvalid_reg_0,
      D => FSM_sequential_state_reg_0,
      Q => state
    );
arvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wvalid_reg_0,
      D => out3,
      Q => m_axi_arvalid
    );
awvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wvalid_reg_0,
      D => out2,
      Q => m_axi_awvalid
    );
wvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => wvalid_reg_0,
      D => out1,
      Q => m_axi_wvalid
    );
xbus_err_o: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => m_axi_rresp(1),
      I2 => m_axi_rvalid,
      I3 => m_axi_bresp(0),
      I4 => m_axi_bresp(1),
      I5 => m_axi_bvalid,
      O => \xbus_rsp[err]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_bus_io_switch is
  port (
    \response_reg_enabled.host_rsp_o_reg[err]\ : out STD_LOGIC;
    \main_rsp_o[err]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dev_00_req_o[addr]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \iodev_req[11][stb]\ : out STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[addr][2]\ : out STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[rw]\ : out STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[rw]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iodev_req[2][stb]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 22 downto 0 );
    I31 : out STD_LOGIC;
    \bus_req_i[stb]\ : out STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[rw]_1\ : out STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[addr][2]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \main_rsp_o[ack]\ : out STD_LOGIC;
    \main_rsp_o[data]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \request_reg_enabled.device_req_o_reg[data][31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \xbus_rsp[err]\ : in STD_LOGIC;
    \trap_ctrl_reg[exc_buf][8]\ : in STD_LOGIC;
    xbus_terminate : in STD_LOGIC;
    \trap_ctrl_reg[exc_buf][8]_0\ : in STD_LOGIC;
    r_pnt : in STD_LOGIC;
    w_pnt : in STD_LOGIC;
    \bus_rsp_o_reg[data][31]\ : in STD_LOGIC;
    \bus_rsp_o_reg[data][30]\ : in STD_LOGIC;
    \ctrl_reg[irq_tx_nfull]__0\ : in STD_LOGIC;
    \ctrl_reg[irq_tx_empty]__0\ : in STD_LOGIC;
    \ctrl_reg[irq_rx_full]__0\ : in STD_LOGIC;
    \ctrl_reg[irq_rx_nempty]__0\ : in STD_LOGIC;
    \bus_rsp_o_reg[data][17]\ : in STD_LOGIC;
    \bus_rsp_o_reg[data][17]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \ctrl_reg[enable]__0\ : in STD_LOGIC;
    \bus_rsp_o_reg[data][7]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \ctrl_reg[hwfc_en]__0\ : in STD_LOGIC;
    \bus_rsp_o_reg[data][5]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \bus_rsp_o_reg[data][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \bus_rsp_o[ack]\ : in STD_LOGIC;
    \response_reg_enabled.host_rsp_o_reg[ack]\ : in STD_LOGIC;
    \iodev_rsp[2][ack]\ : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \response_reg_enabled.host_rsp_o_reg[data][31]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \response_reg_enabled.host_rsp_o_reg[data][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \response_reg_enabled.host_rsp_o_reg[ack]_0\ : in STD_LOGIC;
    \dev_30_rsp_i[err]\ : in STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[stb]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \main_req_i[data]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \main_req_i[rw]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_bus_io_switch : entity is "neorv32_bus_io_switch";
end design_1_neorv32_vivado_ip_0_0_neorv32_bus_io_switch;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_bus_io_switch is
  signal \device_rsp_i[ack]\ : STD_LOGIC;
  signal \device_rsp_i[data]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \device_rsp_i[ack]0\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \response_reg_enabled.host_rsp_o[data][24]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \response_reg_enabled.host_rsp_o[data][25]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \response_reg_enabled.host_rsp_o[data][26]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \response_reg_enabled.host_rsp_o[data][27]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \response_reg_enabled.host_rsp_o[data][28]_i_1\ : label is "soft_lutpair136";
begin
\device_rsp_i[ack]0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \bus_rsp_o[ack]\,
      I1 => \response_reg_enabled.host_rsp_o_reg[ack]\,
      I2 => \iodev_rsp[2][ack]\,
      O => \device_rsp_i[ack]\
    );
neorv32_bus_reg_inst: entity work.\design_1_neorv32_vivado_ip_0_0_neorv32_bus_reg__parameterized1\
     port map (
      D(22 downto 0) => D(22 downto 0),
      E(0) => E(0),
      I31 => I31,
      Q(9 downto 0) => Q(9 downto 0),
      \bus_req_i[stb]\ => \bus_req_i[stb]\,
      \bus_rsp_o_reg[data][17]\ => \bus_rsp_o_reg[data][17]\,
      \bus_rsp_o_reg[data][17]_0\ => \bus_rsp_o_reg[data][17]_0\,
      \bus_rsp_o_reg[data][30]\ => \bus_rsp_o_reg[data][30]\,
      \bus_rsp_o_reg[data][31]\ => \bus_rsp_o_reg[data][31]\,
      \bus_rsp_o_reg[data][31]_0\(31 downto 0) => \bus_rsp_o_reg[data][31]_0\(31 downto 0),
      \bus_rsp_o_reg[data][5]\(2 downto 0) => \bus_rsp_o_reg[data][5]\(2 downto 0),
      \bus_rsp_o_reg[data][7]\(6 downto 0) => \bus_rsp_o_reg[data][7]\(6 downto 0),
      clk => clk,
      \ctrl_reg[enable]__0\ => \ctrl_reg[enable]__0\,
      \ctrl_reg[hwfc_en]__0\ => \ctrl_reg[hwfc_en]__0\,
      \ctrl_reg[irq_rx_full]__0\ => \ctrl_reg[irq_rx_full]__0\,
      \ctrl_reg[irq_rx_nempty]__0\ => \ctrl_reg[irq_rx_nempty]__0\,
      \ctrl_reg[irq_tx_empty]__0\ => \ctrl_reg[irq_tx_empty]__0\,
      \ctrl_reg[irq_tx_nfull]__0\ => \ctrl_reg[irq_tx_nfull]__0\,
      \dev_00_req_o[addr]\(9 downto 0) => \dev_00_req_o[addr]\(9 downto 0),
      \dev_30_rsp_i[err]\ => \dev_30_rsp_i[err]\,
      \device_rsp_i[ack]\ => \device_rsp_i[ack]\,
      \device_rsp_i[data]\(31 downto 0) => \device_rsp_i[data]\(31 downto 0),
      m_axi_awaddr(14 downto 0) => m_axi_awaddr(14 downto 0),
      \main_req_i[data]\(31 downto 0) => \main_req_i[data]\(31 downto 0),
      \main_req_i[rw]\ => \main_req_i[rw]\,
      \main_rsp_o[ack]\ => \main_rsp_o[ack]\,
      \main_rsp_o[data]\(31 downto 0) => \main_rsp_o[data]\(31 downto 0),
      \main_rsp_o[err]\ => \main_rsp_o[err]\,
      r_pnt => r_pnt,
      \request_reg_enabled.device_req_o_reg[addr][17]_0\ => \iodev_req[11][stb]\,
      \request_reg_enabled.device_req_o_reg[addr][20]_0\ => \iodev_req[2][stb]\,
      \request_reg_enabled.device_req_o_reg[addr][2]_0\ => \request_reg_enabled.device_req_o_reg[addr][2]\,
      \request_reg_enabled.device_req_o_reg[addr][2]_1\(31 downto 0) => \request_reg_enabled.device_req_o_reg[addr][2]_0\(31 downto 0),
      \request_reg_enabled.device_req_o_reg[data][31]_0\(31 downto 0) => \request_reg_enabled.device_req_o_reg[data][31]\(31 downto 0),
      \request_reg_enabled.device_req_o_reg[rw]_0\ => \request_reg_enabled.device_req_o_reg[rw]\,
      \request_reg_enabled.device_req_o_reg[rw]_1\(0) => \request_reg_enabled.device_req_o_reg[rw]_0\(0),
      \request_reg_enabled.device_req_o_reg[rw]_2\ => \request_reg_enabled.device_req_o_reg[rw]_1\,
      \request_reg_enabled.device_req_o_reg[stb]_0\(0) => \request_reg_enabled.device_req_o_reg[stb]\(0),
      \response_reg_enabled.host_rsp_o_reg[ack]_0\ => \response_reg_enabled.host_rsp_o_reg[ack]_0\,
      \response_reg_enabled.host_rsp_o_reg[err]_0\ => \response_reg_enabled.host_rsp_o_reg[err]\,
      \trap_ctrl_reg[exc_buf][8]\ => \trap_ctrl_reg[exc_buf][8]\,
      \trap_ctrl_reg[exc_buf][8]_0\ => \trap_ctrl_reg[exc_buf][8]_0\,
      w_pnt => w_pnt,
      \xbus_rsp[err]\ => \xbus_rsp[err]\,
      xbus_terminate => xbus_terminate
    );
\response_reg_enabled.host_rsp_o[data][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(0),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(0),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(0),
      O => \device_rsp_i[data]\(0)
    );
\response_reg_enabled.host_rsp_o[data][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(10),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(10),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(10),
      O => \device_rsp_i[data]\(10)
    );
\response_reg_enabled.host_rsp_o[data][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(11),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(11),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(11),
      O => \device_rsp_i[data]\(11)
    );
\response_reg_enabled.host_rsp_o[data][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(12),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(12),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(12),
      O => \device_rsp_i[data]\(12)
    );
\response_reg_enabled.host_rsp_o[data][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(13),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(13),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(13),
      O => \device_rsp_i[data]\(13)
    );
\response_reg_enabled.host_rsp_o[data][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(14),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(14),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(14),
      O => \device_rsp_i[data]\(14)
    );
\response_reg_enabled.host_rsp_o[data][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(15),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(15),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(15),
      O => \device_rsp_i[data]\(15)
    );
\response_reg_enabled.host_rsp_o[data][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(16),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(16),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(16),
      O => \device_rsp_i[data]\(16)
    );
\response_reg_enabled.host_rsp_o[data][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(17),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(16),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(17),
      O => \device_rsp_i[data]\(17)
    );
\response_reg_enabled.host_rsp_o[data][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(18),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(17),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(18),
      O => \device_rsp_i[data]\(18)
    );
\response_reg_enabled.host_rsp_o[data][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(19),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(17),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(19),
      O => \device_rsp_i[data]\(19)
    );
\response_reg_enabled.host_rsp_o[data][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(1),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(1),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(1),
      O => \device_rsp_i[data]\(1)
    );
\response_reg_enabled.host_rsp_o[data][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(20),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(18),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(20),
      O => \device_rsp_i[data]\(20)
    );
\response_reg_enabled.host_rsp_o[data][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(21),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(19),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(21),
      O => \device_rsp_i[data]\(21)
    );
\response_reg_enabled.host_rsp_o[data][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(22),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(20),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(22),
      O => \device_rsp_i[data]\(22)
    );
\response_reg_enabled.host_rsp_o[data][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(23),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(21),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(23),
      O => \device_rsp_i[data]\(23)
    );
\response_reg_enabled.host_rsp_o[data][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => DOADO(24),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(24),
      O => \device_rsp_i[data]\(24)
    );
\response_reg_enabled.host_rsp_o[data][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => DOADO(25),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(25),
      O => \device_rsp_i[data]\(25)
    );
\response_reg_enabled.host_rsp_o[data][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => DOADO(26),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(26),
      O => \device_rsp_i[data]\(26)
    );
\response_reg_enabled.host_rsp_o[data][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => DOADO(27),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(27),
      O => \device_rsp_i[data]\(27)
    );
\response_reg_enabled.host_rsp_o[data][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => DOADO(28),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(28),
      O => \device_rsp_i[data]\(28)
    );
\response_reg_enabled.host_rsp_o[data][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => DOADO(29),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(29),
      O => \device_rsp_i[data]\(29)
    );
\response_reg_enabled.host_rsp_o[data][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(2),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(2),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(2),
      O => \device_rsp_i[data]\(2)
    );
\response_reg_enabled.host_rsp_o[data][30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(30),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(22),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(30),
      O => \device_rsp_i[data]\(30)
    );
\response_reg_enabled.host_rsp_o[data][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(31),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(23),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(31),
      O => \device_rsp_i[data]\(31)
    );
\response_reg_enabled.host_rsp_o[data][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(3),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(3),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(3),
      O => \device_rsp_i[data]\(3)
    );
\response_reg_enabled.host_rsp_o[data][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(4),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(4),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(4),
      O => \device_rsp_i[data]\(4)
    );
\response_reg_enabled.host_rsp_o[data][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(5),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(5),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(5),
      O => \device_rsp_i[data]\(5)
    );
\response_reg_enabled.host_rsp_o[data][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(6),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(6),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(6),
      O => \device_rsp_i[data]\(6)
    );
\response_reg_enabled.host_rsp_o[data][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(7),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(7),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(7),
      O => \device_rsp_i[data]\(7)
    );
\response_reg_enabled.host_rsp_o[data][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(8),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(8),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(8),
      O => \device_rsp_i[data]\(8)
    );
\response_reg_enabled.host_rsp_o[data][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => DOADO(9),
      I1 => \bus_rsp_o[ack]\,
      I2 => \response_reg_enabled.host_rsp_o_reg[data][31]\(9),
      I3 => \response_reg_enabled.host_rsp_o_reg[data][31]_0\(9),
      O => \device_rsp_i[data]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_cpu_alu is
  port (
    \serial_shifter.shifter_reg[done_ff]\ : out STD_LOGIC;
    alu_cmp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \serial_shifter.shifter_reg[cnt][2]\ : out STD_LOGIC;
    \serial_shifter.shifter_reg[cnt][2]_0\ : out STD_LOGIC;
    \serial_shifter.shifter_reg[done_ff]__0\ : out STD_LOGIC;
    \serial_shifter.shifter_reg[sreg][31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \serial_shifter.shifter_reg[done_ff]__0_0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp0_carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_exe_engine[state][3]_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp0_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp0_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp0_inferred__0/i__carry__1_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp0_inferred__0/i__carry__2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp0_inferred__0/i__carry__2_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp0_inferred__0/i__carry__3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \cmp0_inferred__0/i__carry__3_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_exe_engine[state][3]_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_exe_engine[state][3]_i_5_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    valid_cmd : in STD_LOGIC;
    \serial_shifter.shifter_reg[cnt][3]\ : in STD_LOGIC;
    \serial_shifter.shifter_reg[cnt][2]_1\ : in STD_LOGIC;
    \FSM_sequential_exe_engine[state][3]_i_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdpram_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdpram_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \serial_shifter.shifter_reg[busy]\ : in STD_LOGIC;
    \serial_shifter.shifter_reg[sreg][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_alu : entity is "neorv32_cpu_alu";
end design_1_neorv32_vivado_ip_0_0_neorv32_cpu_alu;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_alu is
  signal \cmp0_carry__0_n_0\ : STD_LOGIC;
  signal \cmp0_carry__0_n_1\ : STD_LOGIC;
  signal \cmp0_carry__0_n_2\ : STD_LOGIC;
  signal \cmp0_carry__0_n_3\ : STD_LOGIC;
  signal \cmp0_carry__1_n_2\ : STD_LOGIC;
  signal \cmp0_carry__1_n_3\ : STD_LOGIC;
  signal cmp0_carry_n_0 : STD_LOGIC;
  signal cmp0_carry_n_1 : STD_LOGIC;
  signal cmp0_carry_n_2 : STD_LOGIC;
  signal cmp0_carry_n_3 : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cmp0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NLW_cmp0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cmp0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmp0_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cmp0_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
cmp0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cmp0_carry_n_0,
      CO(2) => cmp0_carry_n_1,
      CO(1) => cmp0_carry_n_2,
      CO(0) => cmp0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_cmp0_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\cmp0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cmp0_carry_n_0,
      CO(3) => \cmp0_carry__0_n_0\,
      CO(2) => \cmp0_carry__0_n_1\,
      CO(1) => \cmp0_carry__0_n_2\,
      CO(0) => \cmp0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cmp0_carry__1_0\(3 downto 0)
    );
\cmp0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp0_carry__0_n_0\,
      CO(3) => \NLW_cmp0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => alu_cmp(0),
      CO(1) => \cmp0_carry__1_n_2\,
      CO(0) => \cmp0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cmp0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2 downto 0) => \FSM_sequential_exe_engine[state][3]_i_5\(2 downto 0)
    );
\cmp0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cmp0_inferred__0/i__carry_n_0\,
      CO(2) => \cmp0_inferred__0/i__carry_n_1\,
      CO(1) => \cmp0_inferred__0/i__carry_n_2\,
      CO(0) => \cmp0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_cmp0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cmp0_inferred__0/i__carry__0_0\(3 downto 0)
    );
\cmp0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp0_inferred__0/i__carry_n_0\,
      CO(3) => \cmp0_inferred__0/i__carry__0_n_0\,
      CO(2) => \cmp0_inferred__0/i__carry__0_n_1\,
      CO(1) => \cmp0_inferred__0/i__carry__0_n_2\,
      CO(0) => \cmp0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cmp0_inferred__0/i__carry__1_0\(3 downto 0),
      O(3 downto 0) => \NLW_cmp0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cmp0_inferred__0/i__carry__1_1\(3 downto 0)
    );
\cmp0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp0_inferred__0/i__carry__0_n_0\,
      CO(3) => \cmp0_inferred__0/i__carry__1_n_0\,
      CO(2) => \cmp0_inferred__0/i__carry__1_n_1\,
      CO(1) => \cmp0_inferred__0/i__carry__1_n_2\,
      CO(0) => \cmp0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cmp0_inferred__0/i__carry__2_0\(3 downto 0),
      O(3 downto 0) => \NLW_cmp0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cmp0_inferred__0/i__carry__2_1\(3 downto 0)
    );
\cmp0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp0_inferred__0/i__carry__1_n_0\,
      CO(3) => \cmp0_inferred__0/i__carry__2_n_0\,
      CO(2) => \cmp0_inferred__0/i__carry__2_n_1\,
      CO(1) => \cmp0_inferred__0/i__carry__2_n_2\,
      CO(0) => \cmp0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \cmp0_inferred__0/i__carry__3_0\(3 downto 0),
      O(3 downto 0) => \NLW_cmp0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \cmp0_inferred__0/i__carry__3_1\(3 downto 0)
    );
\cmp0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cmp0_inferred__0/i__carry__2_n_0\,
      CO(3 downto 1) => \NLW_cmp0_inferred__0/i__carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => alu_cmp(1),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \FSM_sequential_exe_engine[state][3]_i_5_0\(0),
      O(3 downto 0) => \NLW_cmp0_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \FSM_sequential_exe_engine[state][3]_i_5_1\(0)
    );
neorv32_cpu_cp_shifter_inst: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_cpu_cp_shifter
     port map (
      D(2 downto 0) => D(2 downto 0),
      \FSM_sequential_exe_engine[state][3]_i_7\(0) => \FSM_sequential_exe_engine[state][3]_i_7\(0),
      O(0) => O(0),
      Q(2 downto 0) => Q(2 downto 0),
      clk => clk,
      sdpram_reg(0) => sdpram_reg(0),
      sdpram_reg_0(1 downto 0) => sdpram_reg_0(1 downto 0),
      \serial_shifter.shifter_reg[busy]_0\ => \serial_shifter.shifter_reg[busy]\,
      \serial_shifter.shifter_reg[cnt][2]_0\ => \serial_shifter.shifter_reg[cnt][2]\,
      \serial_shifter.shifter_reg[cnt][2]_1\ => \serial_shifter.shifter_reg[cnt][2]_0\,
      \serial_shifter.shifter_reg[cnt][2]_2\ => \serial_shifter.shifter_reg[cnt][2]_1\,
      \serial_shifter.shifter_reg[cnt][3]_0\ => \serial_shifter.shifter_reg[cnt][3]\,
      \serial_shifter.shifter_reg[done_ff]\ => \serial_shifter.shifter_reg[done_ff]\,
      \serial_shifter.shifter_reg[done_ff]__0_0\ => \serial_shifter.shifter_reg[done_ff]__0\,
      \serial_shifter.shifter_reg[done_ff]__0_1\ => \serial_shifter.shifter_reg[done_ff]__0_0\,
      \serial_shifter.shifter_reg[sreg][31]_0\(31 downto 0) => \serial_shifter.shifter_reg[sreg][31]\(31 downto 0),
      \serial_shifter.shifter_reg[sreg][31]_1\(31 downto 0) => \serial_shifter.shifter_reg[sreg][31]_0\(31 downto 0),
      valid_cmd => valid_cmd
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cpu_i_req[0][stb]\ : out STD_LOGIC;
    m_axi_bvalid_0 : out STD_LOGIC;
    out3 : out STD_LOGIC;
    out1 : out STD_LOGIC;
    out2 : out STD_LOGIC;
    m_axi_bvalid_1 : out STD_LOGIC;
    \fetch_reg[restart]_0\ : out STD_LOGIC;
    \frontend[valid]\ : out STD_LOGIC;
    \fetch_reg[pc][31]_0\ : out STD_LOGIC;
    b_req_reg : out STD_LOGIC;
    \fetch_reg[pc][30]_0\ : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 27 downto 0 );
    a_req_reg : out STD_LOGIC;
    \FSM_onehot_keeper_reg[state][0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \frontend[instr]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rdata_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    en : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    wack0 : out STD_LOGIC;
    en_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_out_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wack0_2 : out STD_LOGIC;
    state_nxt1 : in STD_LOGIC;
    \m_axi_awaddr[31]\ : in STD_LOGIC;
    \m_axi_awaddr[31]_0\ : in STD_LOGIC;
    \FSM_onehot_fetch_reg[state][2]_0\ : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    xbus_terminate : in STD_LOGIC;
    pending_reg : in STD_LOGIC;
    m_axi_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    state : in STD_LOGIC;
    \rden_reg[0]\ : in STD_LOGIC;
    \cpu_d_req[0][rw]\ : in STD_LOGIC;
    m_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_awvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \amo_rsp[ack]\ : in STD_LOGIC;
    \r_pnt_reg[0]\ : in STD_LOGIC;
    \fetch_reg[pc][31]_1\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    wack_reg : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \m_axi_awaddr[31]_1\ : in STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[stb]\ : in STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[stb]_0\ : in STD_LOGIC;
    \request_reg_enabled.device_req_o_reg[stb]_1\ : in STD_LOGIC;
    \keeper_reg[ext]\ : in STD_LOGIC;
    \keeper[lock]\ : in STD_LOGIC;
    \keeper_reg[ext]__0\ : in STD_LOGIC;
    wack_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    \r_pnt_reg[0]_0\ : in STD_LOGIC;
    \amo_rsp[data]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    spram_reg : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend : entity is "neorv32_cpu_frontend";
end design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend is
  signal \FSM_onehot_fetch_reg[state_n_0_][1]\ : STD_LOGIC;
  signal \FSM_onehot_fetch_reg[state_n_0_][2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cpu_i_req[0][addr]\ : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal \fetch[pc]\ : STD_LOGIC;
  signal \fetch[pc][10]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][11]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][12]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][13]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][14]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][15]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][16]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][17]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][18]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][19]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][1]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][20]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][21]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][22]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][23]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][24]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][25]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][26]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][27]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][28]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][29]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][2]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][30]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][31]_i_2_n_0\ : STD_LOGIC;
  signal \fetch[pc][3]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][4]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][5]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][6]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][7]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][8]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[pc][9]_i_1_n_0\ : STD_LOGIC;
  signal \fetch[priv]\ : STD_LOGIC;
  signal \fetch[restart]_i_1_n_0\ : STD_LOGIC;
  signal \fetch_reg[pc]\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^fetch_reg[pc][30]_0\ : STD_LOGIC;
  signal \^fetch_reg[pc][31]_0\ : STD_LOGIC;
  signal \^fetch_reg[restart]_0\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \prefetch_buffer[0].ipb_inst_n_0\ : STD_LOGIC;
  signal \prefetch_buffer[0].ipb_inst_n_1\ : STD_LOGIC;
  signal \prefetch_buffer[0].ipb_inst_n_10\ : STD_LOGIC;
  signal \prefetch_buffer[0].ipb_inst_n_12\ : STD_LOGIC;
  signal \prefetch_buffer[0].ipb_inst_n_13\ : STD_LOGIC;
  signal \prefetch_buffer[0].ipb_inst_n_3\ : STD_LOGIC;
  signal \prefetch_buffer[1].ipb_inst_n_0\ : STD_LOGIC;
  signal \prefetch_buffer[1].ipb_inst_n_2\ : STD_LOGIC;
  signal \prefetch_buffer[1].ipb_inst_n_3\ : STD_LOGIC;
  signal \prefetch_buffer[1].ipb_inst_n_4\ : STD_LOGIC;
  signal \prefetch_buffer[1].ipb_inst_n_5\ : STD_LOGIC;
  signal \prefetch_buffer[1].ipb_inst_n_6\ : STD_LOGIC;
  signal \prefetch_buffer[1].ipb_inst_n_7\ : STD_LOGIC;
  signal we_i : STD_LOGIC;
  signal NLW_plusOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fetch_reg[state][0]\ : label is "s_pending:100,s_restart:001,s_request:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fetch_reg[state][1]\ : label is "s_pending:100,s_restart:001,s_request:010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fetch_reg[state][2]\ : label is "s_pending:100,s_restart:001,s_request:010";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \fetch_reg[pc][30]_0\ <= \^fetch_reg[pc][30]_0\;
  \fetch_reg[pc][31]_0\ <= \^fetch_reg[pc][31]_0\;
  \fetch_reg[restart]_0\ <= \^fetch_reg[restart]_0\;
  m_axi_awaddr(27 downto 0) <= \^m_axi_awaddr\(27 downto 0);
\FSM_onehot_fetch_reg[state][0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \prefetch_buffer[0].ipb_inst_n_0\,
      PRE => \r_pnt_reg[0]_0\,
      Q => \fetch[priv]\
    );
\FSM_onehot_fetch_reg[state][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \r_pnt_reg[0]_0\,
      D => \prefetch_buffer[0].ipb_inst_n_1\,
      Q => \FSM_onehot_fetch_reg[state_n_0_][1]\
    );
\FSM_onehot_fetch_reg[state][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \r_pnt_reg[0]_0\,
      D => \prefetch_buffer[0].ipb_inst_n_3\,
      Q => \FSM_onehot_fetch_reg[state_n_0_][2]\
    );
\fetch[pc][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(9),
      I3 => in6(10),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][10]_i_1_n_0\
    );
\fetch[pc][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(10),
      I3 => in6(11),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][11]_i_1_n_0\
    );
\fetch[pc][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(11),
      I3 => in6(12),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][12]_i_1_n_0\
    );
\fetch[pc][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(12),
      I3 => in6(13),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][13]_i_1_n_0\
    );
\fetch[pc][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(13),
      I3 => in6(14),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][14]_i_1_n_0\
    );
\fetch[pc][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(14),
      I3 => in6(15),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][15]_i_1_n_0\
    );
\fetch[pc][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(15),
      I3 => in6(16),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][16]_i_1_n_0\
    );
\fetch[pc][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(16),
      I3 => in6(17),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][17]_i_1_n_0\
    );
\fetch[pc][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(17),
      I3 => in6(18),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][18]_i_1_n_0\
    );
\fetch[pc][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(18),
      I3 => in6(19),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][19]_i_1_n_0\
    );
\fetch[pc][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fetch[priv]\,
      I1 => \fetch_reg[pc][31]_1\(0),
      O => \fetch[pc][1]_i_1_n_0\
    );
\fetch[pc][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(19),
      I3 => in6(20),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][20]_i_1_n_0\
    );
\fetch[pc][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(20),
      I3 => in6(21),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][21]_i_1_n_0\
    );
\fetch[pc][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(21),
      I3 => in6(22),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][22]_i_1_n_0\
    );
\fetch[pc][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(22),
      I3 => in6(23),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][23]_i_1_n_0\
    );
\fetch[pc][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(23),
      I3 => in6(24),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][24]_i_1_n_0\
    );
\fetch[pc][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(24),
      I3 => in6(25),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][25]_i_1_n_0\
    );
\fetch[pc][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(25),
      I3 => in6(26),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][26]_i_1_n_0\
    );
\fetch[pc][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(26),
      I3 => in6(27),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][27]_i_1_n_0\
    );
\fetch[pc][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(27),
      I3 => in6(28),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][28]_i_1_n_0\
    );
\fetch[pc][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(28),
      I3 => in6(29),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][29]_i_1_n_0\
    );
\fetch[pc][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(1),
      I3 => in6(2),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][2]_i_1_n_0\
    );
\fetch[pc][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(29),
      I3 => in6(30),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][30]_i_1_n_0\
    );
\fetch[pc][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fetch[priv]\,
      I1 => we_i,
      O => \fetch[pc]\
    );
\fetch[pc][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(30),
      I3 => in6(31),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][31]_i_2_n_0\
    );
\fetch[pc][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(2),
      I3 => in6(3),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][3]_i_1_n_0\
    );
\fetch[pc][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(3),
      I3 => in6(4),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][4]_i_1_n_0\
    );
\fetch[pc][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(4),
      I3 => in6(5),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][5]_i_1_n_0\
    );
\fetch[pc][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(5),
      I3 => in6(6),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][6]_i_1_n_0\
    );
\fetch[pc][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(6),
      I3 => in6(7),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][7]_i_1_n_0\
    );
\fetch[pc][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(7),
      I3 => in6(8),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][8]_i_1_n_0\
    );
\fetch[pc][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I1 => \fetch[priv]\,
      I2 => \fetch_reg[pc][31]_1\(8),
      I3 => in6(9),
      I4 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      O => \fetch[pc][9]_i_1_n_0\
    );
\fetch[restart]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8ABA8A8"
    )
        port map (
      I0 => \FSM_onehot_fetch_reg[state][2]_0\,
      I1 => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      I2 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      I3 => \fetch[priv]\,
      I4 => \^fetch_reg[restart]_0\,
      O => \fetch[restart]_i_1_n_0\
    );
\fetch_reg[pc][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][10]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(10)
    );
\fetch_reg[pc][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][11]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(11)
    );
\fetch_reg[pc][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][12]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(12)
    );
\fetch_reg[pc][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][13]_i_1_n_0\,
      Q => \^q\(0)
    );
\fetch_reg[pc][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][14]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(14)
    );
\fetch_reg[pc][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][15]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(15)
    );
\fetch_reg[pc][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][16]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(16)
    );
\fetch_reg[pc][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][17]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(17)
    );
\fetch_reg[pc][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][18]_i_1_n_0\,
      Q => \^q\(1)
    );
\fetch_reg[pc][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][19]_i_1_n_0\,
      Q => \^q\(2)
    );
\fetch_reg[pc][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][1]_i_1_n_0\,
      Q => \fetch_reg[pc]\(1)
    );
\fetch_reg[pc][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][20]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(20)
    );
\fetch_reg[pc][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][21]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(21)
    );
\fetch_reg[pc][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][22]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(22)
    );
\fetch_reg[pc][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][23]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(23)
    );
\fetch_reg[pc][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][24]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(24)
    );
\fetch_reg[pc][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][25]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(25)
    );
\fetch_reg[pc][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][26]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(26)
    );
\fetch_reg[pc][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][27]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(27)
    );
\fetch_reg[pc][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][28]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(28)
    );
\fetch_reg[pc][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][29]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(29)
    );
\fetch_reg[pc][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][2]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(2)
    );
\fetch_reg[pc][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][30]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(30)
    );
\fetch_reg[pc][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][31]_i_2_n_0\,
      Q => \^q\(3)
    );
\fetch_reg[pc][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][3]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(3)
    );
\fetch_reg[pc][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][4]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(4)
    );
\fetch_reg[pc][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][5]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(5)
    );
\fetch_reg[pc][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][6]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(6)
    );
\fetch_reg[pc][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][7]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(7)
    );
\fetch_reg[pc][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][8]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(8)
    );
\fetch_reg[pc][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \fetch[pc]\,
      CLR => \r_pnt_reg[0]_0\,
      D => \fetch[pc][9]_i_1_n_0\,
      Q => \cpu_i_req[0][addr]\(9)
    );
\fetch_reg[restart]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => \fetch[restart]_i_1_n_0\,
      PRE => \r_pnt_reg[0]_0\,
      Q => \^fetch_reg[restart]_0\
    );
\m_axi_araddr[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_i_req[0][addr]\(10),
      I1 => wack_reg(8),
      I2 => \rden_reg[0]\,
      O => \^m_axi_awaddr\(8)
    );
\m_axi_araddr[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_i_req[0][addr]\(11),
      I1 => wack_reg(9),
      I2 => \rden_reg[0]\,
      O => \^m_axi_awaddr\(9)
    );
\m_axi_araddr[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_i_req[0][addr]\(12),
      I1 => wack_reg(10),
      I2 => \rden_reg[0]\,
      O => \^m_axi_awaddr\(10)
    );
\m_axi_araddr[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^q\(0),
      I1 => wack_reg(11),
      I2 => \rden_reg[0]\,
      O => \^m_axi_awaddr\(11)
    );
\m_axi_araddr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_i_req[0][addr]\(2),
      I1 => wack_reg(0),
      I2 => \rden_reg[0]\,
      O => \^m_axi_awaddr\(0)
    );
\m_axi_araddr[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_i_req[0][addr]\(3),
      I1 => wack_reg(1),
      I2 => \rden_reg[0]\,
      O => \^m_axi_awaddr\(1)
    );
\m_axi_araddr[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_i_req[0][addr]\(4),
      I1 => wack_reg(2),
      I2 => \rden_reg[0]\,
      O => \^m_axi_awaddr\(2)
    );
\m_axi_araddr[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_i_req[0][addr]\(5),
      I1 => wack_reg(3),
      I2 => \rden_reg[0]\,
      O => \^m_axi_awaddr\(3)
    );
\m_axi_araddr[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_i_req[0][addr]\(6),
      I1 => wack_reg(4),
      I2 => \rden_reg[0]\,
      O => \^m_axi_awaddr\(4)
    );
\m_axi_araddr[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_i_req[0][addr]\(7),
      I1 => wack_reg(5),
      I2 => \rden_reg[0]\,
      O => \^m_axi_awaddr\(5)
    );
\m_axi_araddr[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_i_req[0][addr]\(8),
      I1 => wack_reg(6),
      I2 => \rden_reg[0]\,
      O => \^m_axi_awaddr\(6)
    );
\m_axi_araddr[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \cpu_i_req[0][addr]\(9),
      I1 => wack_reg(7),
      I2 => \rden_reg[0]\,
      O => \^m_axi_awaddr\(7)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cpu_i_req[0][addr]\(2),
      DI(0) => '0',
      O(3 downto 1) => in6(4 downto 2),
      O(0) => NLW_plusOp_carry_O_UNCONNECTED(0),
      S(3 downto 2) => \cpu_i_req[0][addr]\(4 downto 3),
      S(1) => plusOp_carry_i_1_n_0,
      S(0) => \fetch_reg[pc]\(1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3 downto 0) => \cpu_i_req[0][addr]\(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3 downto 0) => \cpu_i_req[0][addr]\(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3 downto 1) => \cpu_i_req[0][addr]\(16 downto 14),
      S(0) => \^q\(0)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3) => \cpu_i_req[0][addr]\(20),
      S(2 downto 1) => \^q\(2 downto 1),
      S(0) => \cpu_i_req[0][addr]\(17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(24 downto 21),
      S(3 downto 0) => \cpu_i_req[0][addr]\(24 downto 21)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(28 downto 25),
      S(3 downto 0) => \cpu_i_req[0][addr]\(28 downto 25)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in6(31 downto 29),
      S(3) => '0',
      S(2) => \^q\(3),
      S(1 downto 0) => \cpu_i_req[0][addr]\(30 downto 29)
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cpu_i_req[0][addr]\(2),
      O => plusOp_carry_i_1_n_0
    );
\prefetch_buffer[0].ipb_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb
     port map (
      E(0) => \prefetch_buffer[0].ipb_inst_n_13\,
      \FSM_onehot_fetch_reg[state][0]\ => \prefetch_buffer[0].ipb_inst_n_0\,
      \FSM_onehot_fetch_reg[state][0]_0\ => \prefetch_buffer[0].ipb_inst_n_1\,
      \FSM_onehot_fetch_reg[state][0]_1\ => \prefetch_buffer[0].ipb_inst_n_3\,
      \FSM_onehot_fetch_reg[state][0]_2\ => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      \FSM_onehot_fetch_reg[state][0]_3\ => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      \FSM_onehot_fetch_reg[state][2]\ => \FSM_onehot_fetch_reg[state][2]_0\,
      \FSM_onehot_keeper_reg[state][0]\ => \FSM_onehot_keeper_reg[state][0]\,
      Q(1) => p_1_in,
      Q(0) => \prefetch_buffer[0].ipb_inst_n_10\,
      a_req_reg => a_req_reg,
      a_req_reg_0(0) => E(0),
      awvalid_i_3_0 => \prefetch_buffer[1].ipb_inst_n_4\,
      awvalid_i_3_1 => \prefetch_buffer[1].ipb_inst_n_5\,
      awvalid_i_3_2 => \prefetch_buffer[1].ipb_inst_n_7\,
      awvalid_i_3_3 => \prefetch_buffer[1].ipb_inst_n_6\,
      b_req_reg => b_req_reg,
      clk => clk,
      \cpu_d_req[0][rw]\ => \cpu_d_req[0][rw]\,
      \cpu_i_req[0][stb]\ => \cpu_i_req[0][stb]\,
      en(3 downto 0) => en(3 downto 0),
      en_0(3 downto 0) => en_0(3 downto 0),
      \fetch[priv]\ => \fetch[priv]\,
      \fetch_reg[pc][30]\ => \^fetch_reg[pc][30]_0\,
      \fetch_reg[pc][31]\ => \^fetch_reg[pc][31]_0\,
      \frontend[valid]\ => \frontend[valid]\,
      \keeper[lock]\ => \keeper[lock]\,
      \keeper_reg[ext]\ => \prefetch_buffer[1].ipb_inst_n_3\,
      \keeper_reg[ext]_0\ => \keeper_reg[ext]\,
      \keeper_reg[ext]__0\ => \keeper_reg[ext]__0\,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(15 downto 0) => \^m_axi_awaddr\(27 downto 12),
      \m_axi_awaddr[31]\ => \prefetch_buffer[1].ipb_inst_n_2\,
      \m_axi_awaddr[31]_0\(17) => \^q\(3),
      \m_axi_awaddr[31]_0\(16 downto 6) => \cpu_i_req[0][addr]\(30 downto 20),
      \m_axi_awaddr[31]_0\(5 downto 4) => \^q\(2 downto 1),
      \m_axi_awaddr[31]_0\(3 downto 0) => \cpu_i_req[0][addr]\(17 downto 14),
      \m_axi_awaddr[31]_1\ => \m_axi_awaddr[31]_1\,
      \m_axi_awaddr[31]_2\ => \m_axi_awaddr[31]_0\,
      \m_axi_awaddr[31]_3\ => \m_axi_awaddr[31]\,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_bvalid_0 => m_axi_bvalid_0,
      m_axi_bvalid_1 => m_axi_bvalid_1,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      out1 => out1,
      out2 => out2,
      out3 => out3,
      p_1_out(0) => p_1_out(0),
      p_1_out_1(0) => p_1_out_1(0),
      pending_reg => pending_reg,
      \r_pnt_reg[0]_0\ => \r_pnt_reg[0]\,
      \r_pnt_reg[0]_1\ => \^fetch_reg[restart]_0\,
      rdata_o(16) => rdata_o(0),
      rdata_o(15 downto 0) => \frontend[instr]\(15 downto 0),
      \rden_reg[0]\ => \rden_reg[0]\,
      \rden_reg[0]_0\ => \^m_axi_awaddr\(11),
      \request_reg_enabled.device_req_o_reg[stb]\ => \request_reg_enabled.device_req_o_reg[stb]\,
      \request_reg_enabled.device_req_o_reg[stb]_0\ => \request_reg_enabled.device_req_o_reg[stb]_0\,
      \request_reg_enabled.device_req_o_reg[stb]_1\ => \request_reg_enabled.device_req_o_reg[stb]_1\,
      spram_reg(3 downto 0) => spram_reg(3 downto 0),
      state => state,
      state_nxt1 => state_nxt1,
      \w_pnt_reg[0]_0\(0) => \prefetch_buffer[1].ipb_inst_n_0\,
      \w_pnt_reg[0]_1\ => \r_pnt_reg[0]_0\,
      \w_pnt_reg[1]_0\(1) => p_0_in,
      \w_pnt_reg[1]_0\(0) => \prefetch_buffer[0].ipb_inst_n_12\,
      wack0 => wack0,
      wack0_2 => wack0_2,
      wack_reg(17 downto 0) => wack_reg(29 downto 12),
      wack_reg_0 => wack_reg_0,
      wdata_i(16) => wdata_i(0),
      wdata_i(15 downto 0) => \amo_rsp[data]\(15 downto 0),
      we_i => we_i,
      xbus_terminate => xbus_terminate
    );
\prefetch_buffer[1].ipb_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb_7
     port map (
      E(0) => \prefetch_buffer[1].ipb_inst_n_0\,
      Q(1) => p_1_in,
      Q(0) => \prefetch_buffer[0].ipb_inst_n_10\,
      \amo_rsp[ack]\ => \amo_rsp[ack]\,
      \amo_rsp[data]\(15 downto 0) => \amo_rsp[data]\(31 downto 16),
      awvalid_i_4(11 downto 3) => wack_reg(28 downto 20),
      awvalid_i_4(2) => wack_reg(18),
      awvalid_i_4(1 downto 0) => wack_reg(13 downto 12),
      awvalid_i_4_0(11 downto 3) => \cpu_i_req[0][addr]\(30 downto 22),
      awvalid_i_4_0(2) => \cpu_i_req[0][addr]\(20),
      awvalid_i_4_0(1 downto 0) => \cpu_i_req[0][addr]\(15 downto 14),
      awvalid_i_5 => \m_axi_awaddr[31]_1\,
      awvalid_i_6_0 => \m_axi_awaddr[31]\,
      awvalid_i_6_1 => \FSM_onehot_fetch_reg[state_n_0_][1]\,
      awvalid_i_6_2 => \m_axi_awaddr[31]_0\,
      clk => clk,
      \exe_engine_reg[ir][29]\ => \FSM_onehot_fetch_reg[state_n_0_][2]\,
      \exe_engine_reg[ir][29]_0\ => \rden_reg[0]\,
      \frontend[instr]\(15 downto 0) => \frontend[instr]\(31 downto 16),
      \keeper[ext]_i_13_0\(1) => p_0_in,
      \keeper[ext]_i_13_0\(0) => \prefetch_buffer[0].ipb_inst_n_12\,
      \keeper_reg[ext]\ => \^fetch_reg[pc][31]_0\,
      \keeper_reg[ext]_0\ => \^fetch_reg[pc][30]_0\,
      \mar_reg[14]\ => \prefetch_buffer[1].ipb_inst_n_7\,
      \mar_reg[20]\ => \prefetch_buffer[1].ipb_inst_n_6\,
      \mar_reg[22]\ => \prefetch_buffer[1].ipb_inst_n_3\,
      \mar_reg[27]\ => \prefetch_buffer[1].ipb_inst_n_5\,
      \mar_reg[29]\ => \prefetch_buffer[1].ipb_inst_n_4\,
      \r_pnt_reg[0]_0\ => \prefetch_buffer[1].ipb_inst_n_2\,
      \r_pnt_reg[0]_1\ => \^fetch_reg[restart]_0\,
      \r_pnt_reg[0]_2\ => \r_pnt_reg[0]_0\,
      \r_pnt_reg[1]_0\(0) => \prefetch_buffer[0].ipb_inst_n_13\,
      state_nxt1 => state_nxt1,
      we_i => we_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_cpu_regfile is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sdpram_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    sdpram_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sdpram_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_8 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sdpram_reg_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdpram_reg_10 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sdpram_reg_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ctrl[alu_unsigned]\ : in STD_LOGIC;
    \ctrl[alu_opa_mux]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_regfile : entity is "neorv32_cpu_regfile";
end design_1_neorv32_vivado_ip_0_0_neorv32_cpu_regfile;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_cpu_regfile is
begin
\register_file_fpga.reg_file_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_prim_sdpram
     port map (
      ADDRARDADDR(4 downto 0) => ADDRARDADDR(4 downto 0),
      DI(3 downto 0) => DI(3 downto 0),
      DIADI(31 downto 0) => DIADI(31 downto 0),
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(6 downto 0) => Q(6 downto 0),
      S(3 downto 0) => S(3 downto 0),
      WEA(0) => WEA(0),
      clk => clk,
      \ctrl[alu_opa_mux]\ => \ctrl[alu_opa_mux]\,
      \ctrl[alu_unsigned]\ => \ctrl[alu_unsigned]\,
      sdpram_reg_0(0) => sdpram_reg(0),
      sdpram_reg_1(0) => sdpram_reg_0(0),
      sdpram_reg_10(3 downto 0) => sdpram_reg_9(3 downto 0),
      sdpram_reg_11(15 downto 0) => sdpram_reg_10(15 downto 0),
      sdpram_reg_12(0) => sdpram_reg_11(0),
      sdpram_reg_2(3 downto 0) => sdpram_reg_1(3 downto 0),
      sdpram_reg_3(3 downto 0) => sdpram_reg_2(3 downto 0),
      sdpram_reg_4(3 downto 0) => sdpram_reg_3(3 downto 0),
      sdpram_reg_5(3 downto 0) => sdpram_reg_4(3 downto 0),
      sdpram_reg_6(3 downto 0) => sdpram_reg_5(3 downto 0),
      sdpram_reg_7(3 downto 0) => sdpram_reg_6(3 downto 0),
      sdpram_reg_8(3 downto 0) => sdpram_reg_7(3 downto 0),
      sdpram_reg_9(2 downto 0) => sdpram_reg_8(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_dmem is
  port (
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rden : out STD_LOGIC_VECTOR ( 0 to 0 );
    \response_reg_enabled.host_rsp_o_reg[ack]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spram_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \main_req_i[rw]\ : in STD_LOGIC;
    wack0 : in STD_LOGIC;
    \rden_reg[0]_0\ : in STD_LOGIC;
    p_1_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \main_rsp_o[ack]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_dmem : entity is "neorv32_dmem";
end design_1_neorv32_vivado_ip_0_0_neorv32_dmem;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_dmem is
  signal \^rden\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wack : STD_LOGIC;
begin
  rden(0) <= \^rden\(0);
\dmem_ram_gen[0].ram_inst\: entity work.\design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0\
     port map (
      clk => clk,
      en(0) => en(0),
      m_axi_awaddr(10 downto 0) => m_axi_awaddr(10 downto 0),
      \main_req_i[rw]\ => \main_req_i[rw]\,
      rdata(7 downto 0) => rdata(7 downto 0),
      spram_reg_0(7 downto 0) => spram_reg(7 downto 0)
    );
\dmem_ram_gen[1].ram_inst\: entity work.\design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_3\
     port map (
      clk => clk,
      en(0) => en(1),
      m_axi_awaddr(10 downto 0) => m_axi_awaddr(10 downto 0),
      \main_req_i[rw]\ => \main_req_i[rw]\,
      rdata(7 downto 0) => rdata(15 downto 8),
      spram_reg_0(7 downto 0) => spram_reg(15 downto 8)
    );
\dmem_ram_gen[2].ram_inst\: entity work.\design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_4\
     port map (
      clk => clk,
      en(0) => en(2),
      m_axi_awaddr(10 downto 0) => m_axi_awaddr(10 downto 0),
      \main_req_i[rw]\ => \main_req_i[rw]\,
      rdata(7 downto 0) => rdata(23 downto 16),
      spram_reg_0(7 downto 0) => spram_reg(23 downto 16)
    );
\dmem_ram_gen[3].ram_inst\: entity work.\design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_5\
     port map (
      clk => clk,
      en(0) => en(3),
      m_axi_awaddr(10 downto 0) => m_axi_awaddr(10 downto 0),
      \main_req_i[rw]\ => \main_req_i[rw]\,
      rdata(7 downto 0) => rdata(31 downto 24),
      spram_reg_0(7 downto 0) => spram_reg(31 downto 24)
    );
\keeper[cnt][11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \main_rsp_o[ack]\,
      I1 => wack,
      I2 => \^rden\(0),
      O => \response_reg_enabled.host_rsp_o_reg[ack]\
    );
\rden_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rden_reg[0]_0\,
      D => p_1_out(0),
      Q => \^rden\(0)
    );
wack_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rden_reg[0]_0\,
      D => wack0,
      Q => wack
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_imem is
  port (
    rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rden : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid_0 : out STD_LOGIC;
    \mar_reg[1]\ : out STD_LOGIC;
    \mar_reg[1]_0\ : out STD_LOGIC;
    \mar_reg[1]_1\ : out STD_LOGIC;
    \mar_reg[1]_2\ : out STD_LOGIC;
    \mar_reg[1]_3\ : out STD_LOGIC;
    \mar_reg[1]_4\ : out STD_LOGIC;
    \mar_reg[1]_5\ : out STD_LOGIC;
    pending_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    rdata_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    \exe_engine_reg[ir][12]\ : out STD_LOGIC;
    \amo_rsp[ack]\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    spram_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \main_req_i[rw]\ : in STD_LOGIC;
    wack0 : in STD_LOGIC;
    \rden_reg[0]_0\ : in STD_LOGIC;
    p_1_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    \keeper_reg[cnt][11]\ : in STD_LOGIC;
    \keeper_reg[cnt][11]_0\ : in STD_LOGIC;
    \amo_rsp[data]\ : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_o_reg[7]\ : in STD_LOGIC;
    \rdata_o_reg[7]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    xbus_terminate : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_imem : entity is "neorv32_imem";
end design_1_neorv32_vivado_ip_0_0_neorv32_imem;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_imem is
  signal \imem_ram.imem_ram_gen[2].ram_inst_n_8\ : STD_LOGIC;
  signal \^m_axi_bvalid_0\ : STD_LOGIC;
  signal \^rden\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wack : STD_LOGIC;
begin
  m_axi_bvalid_0 <= \^m_axi_bvalid_0\;
  rden(0) <= \^rden\(0);
\imem_ram.imem_ram_gen[0].ram_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram
     port map (
      \amo_rsp[data]\(0) => \amo_rsp[data]\(0),
      clk => clk,
      en(0) => en(0),
      m_axi_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      \main_req_i[rw]\ => \main_req_i[rw]\,
      pending_reg(0) => pending_reg(0),
      rdata(7 downto 0) => rdata(7 downto 0),
      \rdata_o_reg[7]\ => \imem_ram.imem_ram_gen[2].ram_inst_n_8\,
      \rdata_o_reg[7]_0\ => \rdata_o_reg[7]\,
      \rdata_o_reg[7]_1\(0) => \rdata_o_reg[7]_0\(1),
      spram_reg_0(7 downto 0) => spram_reg(7 downto 0)
    );
\imem_ram.imem_ram_gen[1].ram_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_0
     port map (
      clk => clk,
      en(0) => en(1),
      m_axi_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      \main_req_i[rw]\ => \main_req_i[rw]\,
      rdata(7 downto 0) => rdata(15 downto 8),
      spram_reg_0(7 downto 0) => spram_reg(15 downto 8)
    );
\imem_ram.imem_ram_gen[2].ram_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_1
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      \amo_rsp[data]\(3) => \amo_rsp[data]\(17),
      \amo_rsp[data]\(2) => \amo_rsp[data]\(9),
      \amo_rsp[data]\(1 downto 0) => \amo_rsp[data]\(1 downto 0),
      clk => clk,
      en(0) => en(2),
      m_axi_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      \main_req_i[rw]\ => \main_req_i[rw]\,
      \mar_reg[1]\ => \imem_ram.imem_ram_gen[2].ram_inst_n_8\,
      rdata(7 downto 0) => rdata(23 downto 16),
      rdata_o(0) => rdata_o(0),
      \rdata_o_reg[7]\(0) => \rdata_o_reg[7]_0\(0),
      spram_reg_0(7 downto 0) => spram_reg(23 downto 16)
    );
\imem_ram.imem_ram_gen[3].ram_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_2
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      \amo_rsp[data]\(15 downto 8) => \amo_rsp[data]\(17 downto 10),
      \amo_rsp[data]\(7 downto 0) => \amo_rsp[data]\(8 downto 1),
      clk => clk,
      en(0) => en(3),
      \exe_engine_reg[ir][12]\ => \exe_engine_reg[ir][12]\,
      m_axi_awaddr(11 downto 0) => m_axi_awaddr(11 downto 0),
      \main_req_i[rw]\ => \main_req_i[rw]\,
      \mar_reg[1]\ => \mar_reg[1]\,
      \mar_reg[1]_0\ => \mar_reg[1]_0\,
      \mar_reg[1]_1\ => \mar_reg[1]_1\,
      \mar_reg[1]_2\ => \mar_reg[1]_2\,
      \mar_reg[1]_3\ => \mar_reg[1]_3\,
      \mar_reg[1]_4\ => \mar_reg[1]_4\,
      \mar_reg[1]_5\ => \mar_reg[1]_5\,
      rdata(7 downto 0) => rdata(31 downto 24),
      \rdata_o_reg[31]\(0) => \rdata_o_reg[7]_0\(0),
      spram_reg_0(7 downto 0) => spram_reg(31 downto 24)
    );
ipb_reg_0_1_0_5_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^m_axi_bvalid_0\,
      I1 => xbus_terminate,
      O => \amo_rsp[ack]\
    );
\keeper[cnt][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => m_axi_bvalid,
      I1 => m_axi_rvalid,
      I2 => \keeper_reg[cnt][11]\,
      I3 => \^rden\(0),
      I4 => wack,
      I5 => \keeper_reg[cnt][11]_0\,
      O => \^m_axi_bvalid_0\
    );
\rden_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rden_reg[0]_0\,
      D => p_1_out(0),
      Q => \^rden\(0)
    );
wack_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \rden_reg[0]_0\,
      D => wack0,
      Q => wack
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_uart is
  port (
    \bus_rsp_o_reg[ack]_0\ : out STD_LOGIC;
    \ctrl_reg[enable]__0\ : out STD_LOGIC;
    \ctrl_reg[hwfc_en]__0\ : out STD_LOGIC;
    \ctrl_reg[irq_rx_nempty]__0\ : out STD_LOGIC;
    \ctrl_reg[irq_rx_full]__0\ : out STD_LOGIC;
    \ctrl_reg[irq_tx_empty]__0\ : out STD_LOGIC;
    \ctrl_reg[irq_tx_nfull]__0\ : out STD_LOGIC;
    uart0_txd_o : out STD_LOGIC;
    uart0_rtsn_o : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tx_engine_reg[state][0]_0\ : out STD_LOGIC;
    \r_pnt_reg[0]\ : out STD_LOGIC;
    \w_pnt_reg[0]\ : out STD_LOGIC;
    r_pnt : out STD_LOGIC;
    w_pnt : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ctrl_reg[prsc][2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rx_overrun_reg_0 : out STD_LOGIC;
    \fifo_memory_small.fifo_reg[0][7]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \bus_rsp_o_reg[data][31]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \iodev_req[11][stb]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    \fifo_memory_small.fifo_reg[0][0]\ : in STD_LOGIC;
    \ctrl_reg[prsc][2]_1\ : in STD_LOGIC;
    \ctrl_reg[irq_tx_nfull]_0\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \dev_00_req_o[addr]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    uart_clk : in STD_LOGIC;
    \bus_rsp_o_reg[data][31]_1\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \bus_rsp_o_reg[data][1]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    uart0_ctsn_i : in STD_LOGIC;
    uart0_rxd_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_uart : entity is "neorv32_uart";
end design_1_neorv32_vivado_ip_0_0_neorv32_uart;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_uart is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ctrl_reg[enable]__0\ : STD_LOGIC;
  signal \^ctrl_reg[hwfc_en]__0\ : STD_LOGIC;
  signal \^ctrl_reg[irq_rx_full]__0\ : STD_LOGIC;
  signal \^ctrl_reg[irq_rx_nempty]__0\ : STD_LOGIC;
  signal \^ctrl_reg[irq_tx_empty]__0\ : STD_LOGIC;
  signal \^ctrl_reg[irq_tx_nfull]__0\ : STD_LOGIC;
  signal \ctrl_reg[sim_mode]__0\ : STD_LOGIC;
  signal irq_o0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rx_engine[baudcnt][0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][2]_i_2_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][4]_i_2_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][5]_i_2_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][6]_i_2_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][8]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][9]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][9]_i_2_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][9]_i_3_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][9]_i_4_n_0\ : STD_LOGIC;
  signal \rx_engine[baudcnt][9]_i_5_n_0\ : STD_LOGIC;
  signal \rx_engine[bitcnt][0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[bitcnt][1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[bitcnt][2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[bitcnt][3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[bitcnt][3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_engine[done]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[sreg][8]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[state][0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_engine[state][0]_i_2_n_0\ : STD_LOGIC;
  signal rx_engine_fifo_inst_n_5 : STD_LOGIC;
  signal \rx_engine_reg[baudcnt]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rx_engine_reg[bitcnt]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_engine_reg[done]__0\ : STD_LOGIC;
  signal \rx_engine_reg[sreg]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \rx_engine_reg[state_n_0_][0]\ : STD_LOGIC;
  signal \rx_engine_reg[sync_n_0_][1]\ : STD_LOGIC;
  signal \rx_engine_reg[sync_n_0_][2]\ : STD_LOGIC;
  signal \^rx_overrun_reg_0\ : STD_LOGIC;
  signal \tx_engine[baudcnt][2]_i_2_n_0\ : STD_LOGIC;
  signal \tx_engine[baudcnt][5]_i_2_n_0\ : STD_LOGIC;
  signal \tx_engine[baudcnt][8]_i_2_n_0\ : STD_LOGIC;
  signal \tx_engine[baudcnt][9]_i_1_n_0\ : STD_LOGIC;
  signal \tx_engine[baudcnt][9]_i_3_n_0\ : STD_LOGIC;
  signal \tx_engine[baudcnt][9]_i_4_n_0\ : STD_LOGIC;
  signal \tx_engine[bitcnt][0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_engine[bitcnt][1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_engine[bitcnt][2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_engine[bitcnt][3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_engine[bitcnt][3]_i_2_n_0\ : STD_LOGIC;
  signal \tx_engine[done]_i_1_n_0\ : STD_LOGIC;
  signal \tx_engine[sreg][0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_engine[state][0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_engine[state][0]_i_4_n_0\ : STD_LOGIC;
  signal tx_engine_fifo_inst_n_0 : STD_LOGIC;
  signal tx_engine_fifo_inst_n_10 : STD_LOGIC;
  signal tx_engine_fifo_inst_n_11 : STD_LOGIC;
  signal tx_engine_fifo_inst_n_3 : STD_LOGIC;
  signal tx_engine_fifo_inst_n_4 : STD_LOGIC;
  signal tx_engine_fifo_inst_n_5 : STD_LOGIC;
  signal tx_engine_fifo_inst_n_6 : STD_LOGIC;
  signal tx_engine_fifo_inst_n_7 : STD_LOGIC;
  signal tx_engine_fifo_inst_n_8 : STD_LOGIC;
  signal tx_engine_fifo_inst_n_9 : STD_LOGIC;
  signal \tx_engine_reg[baudcnt]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \tx_engine_reg[bitcnt]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_engine_reg[done_n_0_]\ : STD_LOGIC;
  signal \tx_engine_reg[sreg_n_0_][0]\ : STD_LOGIC;
  signal \tx_engine_reg[sreg_n_0_][1]\ : STD_LOGIC;
  signal \tx_engine_reg[sreg_n_0_][2]\ : STD_LOGIC;
  signal \tx_engine_reg[sreg_n_0_][3]\ : STD_LOGIC;
  signal \tx_engine_reg[sreg_n_0_][4]\ : STD_LOGIC;
  signal \tx_engine_reg[sreg_n_0_][5]\ : STD_LOGIC;
  signal \tx_engine_reg[sreg_n_0_][6]\ : STD_LOGIC;
  signal \tx_engine_reg[sreg_n_0_][7]\ : STD_LOGIC;
  signal \tx_engine_reg[sreg_n_0_][8]\ : STD_LOGIC;
  signal \^tx_engine_reg[state][0]_0\ : STD_LOGIC;
  signal \tx_engine_reg[state_n_0_][1]\ : STD_LOGIC;
  signal uart_rtsn_o0 : STD_LOGIC;
  signal uart_txd_o_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rx_engine[baudcnt][2]_i_2\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \rx_engine[baudcnt][3]_i_2\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \rx_engine[baudcnt][4]_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \rx_engine[baudcnt][5]_i_2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \rx_engine[bitcnt][1]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \rx_engine[bitcnt][2]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \rx_engine[bitcnt][3]_i_2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \rx_engine[state][0]_i_2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \tx_engine[baudcnt][2]_i_2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \tx_engine[baudcnt][9]_i_4\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \tx_engine[bitcnt][0]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \tx_engine[bitcnt][1]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \tx_engine[bitcnt][2]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \tx_engine[bitcnt][3]_i_2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \tx_engine[state][0]_i_2\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \tx_engine[state][0]_i_4\ : label is "soft_lutpair142";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \ctrl_reg[enable]__0\ <= \^ctrl_reg[enable]__0\;
  \ctrl_reg[hwfc_en]__0\ <= \^ctrl_reg[hwfc_en]__0\;
  \ctrl_reg[irq_rx_full]__0\ <= \^ctrl_reg[irq_rx_full]__0\;
  \ctrl_reg[irq_rx_nempty]__0\ <= \^ctrl_reg[irq_rx_nempty]__0\;
  \ctrl_reg[irq_tx_empty]__0\ <= \^ctrl_reg[irq_tx_empty]__0\;
  \ctrl_reg[irq_tx_nfull]__0\ <= \^ctrl_reg[irq_tx_nfull]__0\;
  rx_overrun_reg_0 <= \^rx_overrun_reg_0\;
  \tx_engine_reg[state][0]_0\ <= \^tx_engine_reg[state][0]_0\;
\bus_rsp_o_reg[ack]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \iodev_req[11][stb]\,
      Q => \bus_rsp_o_reg[ack]_0\
    );
\bus_rsp_o_reg[data][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(0),
      Q => \bus_rsp_o_reg[data][31]_0\(0)
    );
\bus_rsp_o_reg[data][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(9),
      Q => \bus_rsp_o_reg[data][31]_0\(10)
    );
\bus_rsp_o_reg[data][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(10),
      Q => \bus_rsp_o_reg[data][31]_0\(11)
    );
\bus_rsp_o_reg[data][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(11),
      Q => \bus_rsp_o_reg[data][31]_0\(12)
    );
\bus_rsp_o_reg[data][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(12),
      Q => \bus_rsp_o_reg[data][31]_0\(13)
    );
\bus_rsp_o_reg[data][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(13),
      Q => \bus_rsp_o_reg[data][31]_0\(14)
    );
\bus_rsp_o_reg[data][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(14),
      Q => \bus_rsp_o_reg[data][31]_0\(15)
    );
\bus_rsp_o_reg[data][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(15),
      Q => \bus_rsp_o_reg[data][31]_0\(16)
    );
\bus_rsp_o_reg[data][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(16),
      Q => \bus_rsp_o_reg[data][31]_0\(17)
    );
\bus_rsp_o_reg[data][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \p_0_in__2\(1),
      Q => \bus_rsp_o_reg[data][31]_0\(1)
    );
\bus_rsp_o_reg[data][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(17),
      Q => \bus_rsp_o_reg[data][31]_0\(18)
    );
\bus_rsp_o_reg[data][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(18),
      Q => \bus_rsp_o_reg[data][31]_0\(19)
    );
\bus_rsp_o_reg[data][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(19),
      Q => \bus_rsp_o_reg[data][31]_0\(20)
    );
\bus_rsp_o_reg[data][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(20),
      Q => \bus_rsp_o_reg[data][31]_0\(21)
    );
\bus_rsp_o_reg[data][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(1),
      Q => \bus_rsp_o_reg[data][31]_0\(2)
    );
\bus_rsp_o_reg[data][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(21),
      Q => \bus_rsp_o_reg[data][31]_0\(22)
    );
\bus_rsp_o_reg[data][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(22),
      Q => \bus_rsp_o_reg[data][31]_0\(23)
    );
\bus_rsp_o_reg[data][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(2),
      Q => \bus_rsp_o_reg[data][31]_0\(3)
    );
\bus_rsp_o_reg[data][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(3),
      Q => \bus_rsp_o_reg[data][31]_0\(4)
    );
\bus_rsp_o_reg[data][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(4),
      Q => \bus_rsp_o_reg[data][31]_0\(5)
    );
\bus_rsp_o_reg[data][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(5),
      Q => \bus_rsp_o_reg[data][31]_0\(6)
    );
\bus_rsp_o_reg[data][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(6),
      Q => \bus_rsp_o_reg[data][31]_0\(7)
    );
\bus_rsp_o_reg[data][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(7),
      Q => \bus_rsp_o_reg[data][31]_0\(8)
    );
\bus_rsp_o_reg[data][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \bus_rsp_o_reg[data][31]_1\(8),
      Q => \bus_rsp_o_reg[data][31]_0\(9)
    );
\ctrl_reg[baud][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(6),
      Q => \^q\(0)
    );
\ctrl_reg[baud][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(7),
      Q => \^q\(1)
    );
\ctrl_reg[baud][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(8),
      Q => \^q\(2)
    );
\ctrl_reg[baud][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(9),
      Q => \^q\(3)
    );
\ctrl_reg[baud][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(10),
      Q => \^q\(4)
    );
\ctrl_reg[baud][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(11),
      Q => \^q\(5)
    );
\ctrl_reg[baud][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(12),
      Q => \^q\(6)
    );
\ctrl_reg[baud][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(13),
      Q => \^q\(7)
    );
\ctrl_reg[baud][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(14),
      Q => \^q\(8)
    );
\ctrl_reg[baud][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(15),
      Q => \^q\(9)
    );
\ctrl_reg[enable]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(0),
      Q => \^ctrl_reg[enable]__0\
    );
\ctrl_reg[hwfc_en]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(2),
      Q => \^ctrl_reg[hwfc_en]__0\
    );
\ctrl_reg[irq_rx_full]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(17),
      Q => \^ctrl_reg[irq_rx_full]__0\
    );
\ctrl_reg[irq_rx_nempty]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(16),
      Q => \^ctrl_reg[irq_rx_nempty]__0\
    );
\ctrl_reg[irq_tx_empty]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(18),
      Q => \^ctrl_reg[irq_tx_empty]__0\
    );
\ctrl_reg[irq_tx_nfull]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(19),
      Q => \^ctrl_reg[irq_tx_nfull]__0\
    );
\ctrl_reg[prsc][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(3),
      Q => \ctrl_reg[prsc][2]_0\(0)
    );
\ctrl_reg[prsc][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(4),
      Q => \ctrl_reg[prsc][2]_0\(1)
    );
\ctrl_reg[prsc][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \ctrl_reg[irq_tx_nfull]_0\(5),
      Q => \ctrl_reg[prsc][2]_0\(2)
    );
\ctrl_reg[sim_mode]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \ctrl_reg[prsc][2]_1\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \dev_00_req_o[addr]\(0),
      Q => \ctrl_reg[sim_mode]__0\
    );
irq_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => irq_o0,
      Q => D(0)
    );
\rx_engine[baudcnt][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BFF8B00"
    )
        port map (
      I0 => \^q\(0),
      I1 => \rx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \rx_engine_reg[baudcnt]\(0),
      I3 => \rx_engine_reg[state_n_0_][0]\,
      I4 => \^q\(1),
      O => \rx_engine[baudcnt][0]_i_1_n_0\
    );
\rx_engine[baudcnt][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BFFFFB88B0000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \rx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \rx_engine_reg[baudcnt]\(1),
      I3 => \rx_engine_reg[baudcnt]\(0),
      I4 => \rx_engine_reg[state_n_0_][0]\,
      I5 => \^q\(2),
      O => \rx_engine[baudcnt][1]_i_1_n_0\
    );
\rx_engine[baudcnt][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8FFFF8BB80000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \rx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \rx_engine_reg[baudcnt]\(2),
      I3 => \rx_engine[baudcnt][2]_i_2_n_0\,
      I4 => \rx_engine_reg[state_n_0_][0]\,
      I5 => \^q\(3),
      O => \rx_engine[baudcnt][2]_i_1_n_0\
    );
\rx_engine[baudcnt][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rx_engine_reg[baudcnt]\(1),
      I1 => \rx_engine_reg[baudcnt]\(0),
      O => \rx_engine[baudcnt][2]_i_2_n_0\
    );
\rx_engine[baudcnt][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \^q\(3),
      I1 => \rx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \rx_engine[baudcnt][3]_i_2_n_0\,
      I3 => \rx_engine_reg[state_n_0_][0]\,
      I4 => \^q\(4),
      O => \rx_engine[baudcnt][3]_i_1_n_0\
    );
\rx_engine[baudcnt][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \rx_engine_reg[baudcnt]\(3),
      I1 => \rx_engine_reg[baudcnt]\(2),
      I2 => \rx_engine_reg[baudcnt]\(1),
      I3 => \rx_engine_reg[baudcnt]\(0),
      O => \rx_engine[baudcnt][3]_i_2_n_0\
    );
\rx_engine[baudcnt][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8FFFF8BB80000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \rx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \rx_engine_reg[baudcnt]\(4),
      I3 => \rx_engine[baudcnt][4]_i_2_n_0\,
      I4 => \rx_engine_reg[state_n_0_][0]\,
      I5 => \^q\(5),
      O => \rx_engine[baudcnt][4]_i_1_n_0\
    );
\rx_engine[baudcnt][4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \rx_engine_reg[baudcnt]\(0),
      I1 => \rx_engine_reg[baudcnt]\(1),
      I2 => \rx_engine_reg[baudcnt]\(3),
      I3 => \rx_engine_reg[baudcnt]\(2),
      O => \rx_engine[baudcnt][4]_i_2_n_0\
    );
\rx_engine[baudcnt][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8FFFF8BB80000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \rx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \rx_engine_reg[baudcnt]\(5),
      I3 => \rx_engine[baudcnt][5]_i_2_n_0\,
      I4 => \rx_engine_reg[state_n_0_][0]\,
      I5 => \^q\(6),
      O => \rx_engine[baudcnt][5]_i_1_n_0\
    );
\rx_engine[baudcnt][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \rx_engine_reg[baudcnt]\(2),
      I1 => \rx_engine_reg[baudcnt]\(3),
      I2 => \rx_engine_reg[baudcnt]\(1),
      I3 => \rx_engine_reg[baudcnt]\(0),
      I4 => \rx_engine_reg[baudcnt]\(4),
      O => \rx_engine[baudcnt][5]_i_2_n_0\
    );
\rx_engine[baudcnt][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8FFFF8BB80000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \rx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \rx_engine_reg[baudcnt]\(6),
      I3 => \rx_engine[baudcnt][6]_i_2_n_0\,
      I4 => \rx_engine_reg[state_n_0_][0]\,
      I5 => \^q\(7),
      O => \rx_engine[baudcnt][6]_i_1_n_0\
    );
\rx_engine[baudcnt][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \rx_engine_reg[baudcnt]\(4),
      I1 => \rx_engine_reg[baudcnt]\(0),
      I2 => \rx_engine_reg[baudcnt]\(1),
      I3 => \rx_engine_reg[baudcnt]\(3),
      I4 => \rx_engine_reg[baudcnt]\(2),
      I5 => \rx_engine_reg[baudcnt]\(5),
      O => \rx_engine[baudcnt][6]_i_2_n_0\
    );
\rx_engine[baudcnt][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8FFFF8BB80000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \rx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \rx_engine_reg[baudcnt]\(7),
      I3 => \rx_engine[baudcnt][7]_i_2_n_0\,
      I4 => \rx_engine_reg[state_n_0_][0]\,
      I5 => \^q\(8),
      O => \rx_engine[baudcnt][7]_i_1_n_0\
    );
\rx_engine[baudcnt][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \rx_engine_reg[baudcnt]\(5),
      I1 => \rx_engine_reg[baudcnt]\(2),
      I2 => \rx_engine_reg[baudcnt]\(3),
      I3 => \rx_engine[baudcnt][2]_i_2_n_0\,
      I4 => \rx_engine_reg[baudcnt]\(4),
      I5 => \rx_engine_reg[baudcnt]\(6),
      O => \rx_engine[baudcnt][7]_i_2_n_0\
    );
\rx_engine[baudcnt][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BB8FFFF8BB80000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \rx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \rx_engine_reg[baudcnt]\(8),
      I3 => \rx_engine[baudcnt][9]_i_4_n_0\,
      I4 => \rx_engine_reg[state_n_0_][0]\,
      I5 => \^q\(9),
      O => \rx_engine[baudcnt][8]_i_1_n_0\
    );
\rx_engine[baudcnt][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \tx_engine_reg[state_n_0_][1]\,
      I1 => uart_clk,
      I2 => \rx_engine_reg[state_n_0_][0]\,
      O => \rx_engine[baudcnt][9]_i_1_n_0\
    );
\rx_engine[baudcnt][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80AAAA80808080"
    )
        port map (
      I0 => \rx_engine_reg[state_n_0_][0]\,
      I1 => \^q\(9),
      I2 => \rx_engine[baudcnt][9]_i_3_n_0\,
      I3 => \rx_engine_reg[baudcnt]\(8),
      I4 => \rx_engine[baudcnt][9]_i_4_n_0\,
      I5 => \rx_engine_reg[baudcnt]\(9),
      O => \rx_engine[baudcnt][9]_i_2_n_0\
    );
\rx_engine[baudcnt][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \rx_engine[baudcnt][2]_i_2_n_0\,
      I1 => \rx_engine[baudcnt][9]_i_5_n_0\,
      I2 => \rx_engine_reg[baudcnt]\(7),
      I3 => \rx_engine_reg[baudcnt]\(6),
      I4 => \rx_engine_reg[baudcnt]\(9),
      I5 => \rx_engine_reg[baudcnt]\(8),
      O => \rx_engine[baudcnt][9]_i_3_n_0\
    );
\rx_engine[baudcnt][9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rx_engine[baudcnt][6]_i_2_n_0\,
      I1 => \rx_engine_reg[baudcnt]\(7),
      I2 => \rx_engine_reg[baudcnt]\(6),
      O => \rx_engine[baudcnt][9]_i_4_n_0\
    );
\rx_engine[baudcnt][9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rx_engine_reg[baudcnt]\(3),
      I1 => \rx_engine_reg[baudcnt]\(2),
      I2 => \rx_engine_reg[baudcnt]\(4),
      I3 => \rx_engine_reg[baudcnt]\(5),
      O => \rx_engine[baudcnt][9]_i_5_n_0\
    );
\rx_engine[bitcnt][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rx_engine_reg[state_n_0_][0]\,
      I1 => \rx_engine_reg[bitcnt]\(0),
      O => \rx_engine[bitcnt][0]_i_1_n_0\
    );
\rx_engine[bitcnt][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => \rx_engine_reg[state_n_0_][0]\,
      I1 => \rx_engine_reg[bitcnt]\(0),
      I2 => \rx_engine_reg[bitcnt]\(1),
      O => \rx_engine[bitcnt][1]_i_1_n_0\
    );
\rx_engine[bitcnt][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \rx_engine_reg[state_n_0_][0]\,
      I1 => \rx_engine_reg[bitcnt]\(1),
      I2 => \rx_engine_reg[bitcnt]\(0),
      I3 => \rx_engine_reg[bitcnt]\(2),
      O => \rx_engine[bitcnt][2]_i_1_n_0\
    );
\rx_engine[bitcnt][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D050"
    )
        port map (
      I0 => \rx_engine_reg[state_n_0_][0]\,
      I1 => \rx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \tx_engine_reg[state_n_0_][1]\,
      I3 => uart_clk,
      O => \rx_engine[bitcnt][3]_i_1_n_0\
    );
\rx_engine[bitcnt][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD5557"
    )
        port map (
      I0 => \rx_engine_reg[state_n_0_][0]\,
      I1 => \rx_engine_reg[bitcnt]\(2),
      I2 => \rx_engine_reg[bitcnt]\(0),
      I3 => \rx_engine_reg[bitcnt]\(1),
      I4 => \rx_engine_reg[bitcnt]\(3),
      O => \rx_engine[bitcnt][3]_i_2_n_0\
    );
\rx_engine[done]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \tx_engine_reg[state_n_0_][1]\,
      I1 => \rx_engine_reg[state_n_0_][0]\,
      I2 => \rx_engine_reg[bitcnt]\(3),
      I3 => \rx_engine_reg[bitcnt]\(1),
      I4 => \rx_engine_reg[bitcnt]\(0),
      I5 => \rx_engine_reg[bitcnt]\(2),
      O => \rx_engine[done]_i_1_n_0\
    );
\rx_engine[sreg][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rx_engine_reg[state_n_0_][0]\,
      I1 => \rx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \tx_engine_reg[state_n_0_][1]\,
      I3 => uart_clk,
      O => \rx_engine[sreg][8]_i_1_n_0\
    );
\rx_engine[state][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAA550000000000"
    )
        port map (
      I0 => \rx_engine_reg[state_n_0_][0]\,
      I1 => \rx_engine_reg[sync_n_0_][2]\,
      I2 => \rx_engine_reg[sync_n_0_][1]\,
      I3 => uart_clk,
      I4 => \rx_engine[state][0]_i_2_n_0\,
      I5 => \tx_engine_reg[state_n_0_][1]\,
      O => \rx_engine[state][0]_i_1_n_0\
    );
\rx_engine[state][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \rx_engine_reg[bitcnt]\(2),
      I1 => \rx_engine_reg[bitcnt]\(0),
      I2 => \rx_engine_reg[bitcnt]\(1),
      I3 => \rx_engine_reg[bitcnt]\(3),
      I4 => \rx_engine_reg[state_n_0_][0]\,
      O => \rx_engine[state][0]_i_2_n_0\
    );
rx_engine_fifo_inst: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo
     port map (
      D(0) => \p_0_in__2\(1),
      Q(7 downto 0) => \rx_engine_reg[sreg]\(7 downto 0),
      \bus_rsp_o_reg[data][1]\ => \bus_rsp_o_reg[data][1]_0\,
      clk => clk,
      \ctrl_reg[hwfc_en]__0\ => \^ctrl_reg[hwfc_en]__0\,
      \ctrl_reg[irq_rx_full]__0\ => \^ctrl_reg[irq_rx_full]__0\,
      \ctrl_reg[irq_rx_nempty]__0\ => \^ctrl_reg[irq_rx_nempty]__0\,
      \ctrl_reg[sim_mode]__0\ => \ctrl_reg[sim_mode]__0\,
      \fifo_memory_small.fifo_reg[0][0]_0\ => \fifo_memory_small.fifo_reg[0][0]\,
      \fifo_memory_small.fifo_reg[0][7]_0\(6 downto 0) => \fifo_memory_small.fifo_reg[0][7]\(6 downto 0),
      irq_o0 => irq_o0,
      irq_o_reg => tx_engine_fifo_inst_n_0,
      \r_pnt_reg[0]_0\ => \r_pnt_reg[0]\,
      \rx_engine_reg[done]__0\ => \rx_engine_reg[done]__0\,
      rx_overrun_reg => \^rx_overrun_reg_0\,
      uart_rtsn_o0 => uart_rtsn_o0,
      uart_rtsn_o_reg => \^ctrl_reg[enable]__0\,
      \w_pnt_reg[0]_0\ => \w_pnt_reg[0]\,
      \w_pnt_reg[0]_1\ => rx_engine_fifo_inst_n_5
    );
\rx_engine_reg[baudcnt][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[baudcnt][0]_i_1_n_0\,
      Q => \rx_engine_reg[baudcnt]\(0)
    );
\rx_engine_reg[baudcnt][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[baudcnt][1]_i_1_n_0\,
      Q => \rx_engine_reg[baudcnt]\(1)
    );
\rx_engine_reg[baudcnt][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[baudcnt][2]_i_1_n_0\,
      Q => \rx_engine_reg[baudcnt]\(2)
    );
\rx_engine_reg[baudcnt][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[baudcnt][3]_i_1_n_0\,
      Q => \rx_engine_reg[baudcnt]\(3)
    );
\rx_engine_reg[baudcnt][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[baudcnt][4]_i_1_n_0\,
      Q => \rx_engine_reg[baudcnt]\(4)
    );
\rx_engine_reg[baudcnt][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[baudcnt][5]_i_1_n_0\,
      Q => \rx_engine_reg[baudcnt]\(5)
    );
\rx_engine_reg[baudcnt][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[baudcnt][6]_i_1_n_0\,
      Q => \rx_engine_reg[baudcnt]\(6)
    );
\rx_engine_reg[baudcnt][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[baudcnt][7]_i_1_n_0\,
      Q => \rx_engine_reg[baudcnt]\(7)
    );
\rx_engine_reg[baudcnt][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[baudcnt][8]_i_1_n_0\,
      Q => \rx_engine_reg[baudcnt]\(8)
    );
\rx_engine_reg[baudcnt][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[baudcnt][9]_i_2_n_0\,
      Q => \rx_engine_reg[baudcnt]\(9)
    );
\rx_engine_reg[bitcnt][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[bitcnt][0]_i_1_n_0\,
      Q => \rx_engine_reg[bitcnt]\(0)
    );
\rx_engine_reg[bitcnt][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[bitcnt][1]_i_1_n_0\,
      Q => \rx_engine_reg[bitcnt]\(1)
    );
\rx_engine_reg[bitcnt][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[bitcnt][2]_i_1_n_0\,
      Q => \rx_engine_reg[bitcnt]\(2)
    );
\rx_engine_reg[bitcnt][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[bitcnt][3]_i_2_n_0\,
      Q => \rx_engine_reg[bitcnt]\(3)
    );
\rx_engine_reg[done]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[done]_i_1_n_0\,
      Q => \rx_engine_reg[done]__0\
    );
\rx_engine_reg[sreg][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[sreg][8]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine_reg[sreg]\(1),
      Q => \rx_engine_reg[sreg]\(0)
    );
\rx_engine_reg[sreg][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[sreg][8]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine_reg[sreg]\(2),
      Q => \rx_engine_reg[sreg]\(1)
    );
\rx_engine_reg[sreg][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[sreg][8]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine_reg[sreg]\(3),
      Q => \rx_engine_reg[sreg]\(2)
    );
\rx_engine_reg[sreg][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[sreg][8]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine_reg[sreg]\(4),
      Q => \rx_engine_reg[sreg]\(3)
    );
\rx_engine_reg[sreg][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[sreg][8]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine_reg[sreg]\(5),
      Q => \rx_engine_reg[sreg]\(4)
    );
\rx_engine_reg[sreg][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[sreg][8]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine_reg[sreg]\(6),
      Q => \rx_engine_reg[sreg]\(5)
    );
\rx_engine_reg[sreg][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[sreg][8]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine_reg[sreg]\(7),
      Q => \rx_engine_reg[sreg]\(6)
    );
\rx_engine_reg[sreg][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[sreg][8]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine_reg[sreg]\(8),
      Q => \rx_engine_reg[sreg]\(7)
    );
\rx_engine_reg[sreg][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_engine[sreg][8]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine_reg[sync_n_0_][2]\,
      Q => \rx_engine_reg[sreg]\(8)
    );
\rx_engine_reg[state][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine[state][0]_i_1_n_0\,
      Q => \rx_engine_reg[state_n_0_][0]\
    );
\rx_engine_reg[sync][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_clk,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => uart0_rxd_i,
      Q => \p_0_in__1\(1)
    );
\rx_engine_reg[sync][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_clk,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \p_0_in__1\(1),
      Q => \rx_engine_reg[sync_n_0_][1]\
    );
\rx_engine_reg[sync][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_clk,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \rx_engine_reg[sync_n_0_][1]\,
      Q => \rx_engine_reg[sync_n_0_][2]\
    );
rx_overrun_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => rx_engine_fifo_inst_n_5,
      Q => \^rx_overrun_reg_0\
    );
\tx_engine[baudcnt][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \tx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \tx_engine_reg[baudcnt]\(0),
      O => p_1_in(0)
    );
\tx_engine[baudcnt][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D00DDDDD"
    )
        port map (
      I0 => \tx_engine[baudcnt][9]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \tx_engine_reg[baudcnt]\(1),
      I3 => \tx_engine_reg[baudcnt]\(0),
      I4 => \^tx_engine_reg[state][0]_0\,
      O => p_1_in(1)
    );
\tx_engine[baudcnt][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8888BAAAAAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \tx_engine[baudcnt][2]_i_2_n_0\,
      I2 => \tx_engine_reg[baudcnt]\(1),
      I3 => \tx_engine_reg[baudcnt]\(0),
      I4 => \tx_engine_reg[baudcnt]\(2),
      I5 => \^tx_engine_reg[state][0]_0\,
      O => p_1_in(2)
    );
\tx_engine[baudcnt][2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \tx_engine[baudcnt][8]_i_2_n_0\,
      I1 => \tx_engine_reg[baudcnt]\(8),
      I2 => \tx_engine_reg[baudcnt]\(9),
      I3 => \tx_engine_reg[baudcnt]\(6),
      I4 => \tx_engine_reg[baudcnt]\(7),
      O => \tx_engine[baudcnt][2]_i_2_n_0\
    );
\tx_engine[baudcnt][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \tx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \tx_engine_reg[baudcnt]\(3),
      I3 => \tx_engine_reg[baudcnt]\(2),
      I4 => \tx_engine_reg[baudcnt]\(1),
      I5 => \tx_engine_reg[baudcnt]\(0),
      O => p_1_in(3)
    );
\tx_engine[baudcnt][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \tx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \tx_engine_reg[baudcnt]\(4),
      I3 => \tx_engine[baudcnt][5]_i_2_n_0\,
      O => p_1_in(4)
    );
\tx_engine[baudcnt][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \tx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \tx_engine_reg[baudcnt]\(5),
      I3 => \tx_engine[baudcnt][5]_i_2_n_0\,
      I4 => \tx_engine_reg[baudcnt]\(4),
      O => p_1_in(5)
    );
\tx_engine[baudcnt][5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \tx_engine_reg[baudcnt]\(3),
      I1 => \tx_engine_reg[baudcnt]\(2),
      I2 => \tx_engine_reg[baudcnt]\(1),
      I3 => \tx_engine_reg[baudcnt]\(0),
      O => \tx_engine[baudcnt][5]_i_2_n_0\
    );
\tx_engine[baudcnt][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \tx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \tx_engine_reg[baudcnt]\(6),
      I3 => \tx_engine[baudcnt][8]_i_2_n_0\,
      O => p_1_in(6)
    );
\tx_engine[baudcnt][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \tx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \tx_engine_reg[baudcnt]\(7),
      I3 => \tx_engine_reg[baudcnt]\(6),
      I4 => \tx_engine[baudcnt][8]_i_2_n_0\,
      O => p_1_in(7)
    );
\tx_engine[baudcnt][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88BB8B8B8B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \tx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \tx_engine_reg[baudcnt]\(8),
      I3 => \tx_engine_reg[baudcnt]\(6),
      I4 => \tx_engine_reg[baudcnt]\(7),
      I5 => \tx_engine[baudcnt][8]_i_2_n_0\,
      O => p_1_in(8)
    );
\tx_engine[baudcnt][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \tx_engine_reg[baudcnt]\(4),
      I1 => \tx_engine_reg[baudcnt]\(5),
      I2 => \tx_engine_reg[baudcnt]\(0),
      I3 => \tx_engine_reg[baudcnt]\(1),
      I4 => \tx_engine_reg[baudcnt]\(2),
      I5 => \tx_engine_reg[baudcnt]\(3),
      O => \tx_engine[baudcnt][8]_i_2_n_0\
    );
\tx_engine[baudcnt][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \tx_engine_reg[state_n_0_][1]\,
      I1 => uart_clk,
      I2 => \^tx_engine_reg[state][0]_0\,
      O => \tx_engine[baudcnt][9]_i_1_n_0\
    );
\tx_engine[baudcnt][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B888B8B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \tx_engine[baudcnt][9]_i_3_n_0\,
      I2 => \tx_engine_reg[baudcnt]\(9),
      I3 => \tx_engine_reg[baudcnt]\(8),
      I4 => \tx_engine[baudcnt][9]_i_4_n_0\,
      O => p_1_in(9)
    );
\tx_engine[baudcnt][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => \tx_engine_reg[baudcnt]\(7),
      I1 => \tx_engine_reg[baudcnt]\(6),
      I2 => \tx_engine_reg[baudcnt]\(9),
      I3 => \tx_engine_reg[baudcnt]\(8),
      I4 => \tx_engine[baudcnt][8]_i_2_n_0\,
      I5 => \^tx_engine_reg[state][0]_0\,
      O => \tx_engine[baudcnt][9]_i_3_n_0\
    );
\tx_engine[baudcnt][9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \tx_engine[baudcnt][8]_i_2_n_0\,
      I1 => \tx_engine_reg[baudcnt]\(7),
      I2 => \tx_engine_reg[baudcnt]\(6),
      O => \tx_engine[baudcnt][9]_i_4_n_0\
    );
\tx_engine[bitcnt][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^tx_engine_reg[state][0]_0\,
      I1 => \tx_engine_reg[bitcnt]\(0),
      O => \tx_engine[bitcnt][0]_i_1_n_0\
    );
\tx_engine[bitcnt][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => \^tx_engine_reg[state][0]_0\,
      I1 => \tx_engine_reg[bitcnt]\(0),
      I2 => \tx_engine_reg[bitcnt]\(1),
      O => \tx_engine[bitcnt][1]_i_1_n_0\
    );
\tx_engine[bitcnt][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A802"
    )
        port map (
      I0 => \^tx_engine_reg[state][0]_0\,
      I1 => \tx_engine_reg[bitcnt]\(1),
      I2 => \tx_engine_reg[bitcnt]\(0),
      I3 => \tx_engine_reg[bitcnt]\(2),
      O => \tx_engine[bitcnt][2]_i_1_n_0\
    );
\tx_engine[bitcnt][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => \tx_engine_reg[state_n_0_][1]\,
      I1 => uart_clk,
      I2 => \^tx_engine_reg[state][0]_0\,
      I3 => \tx_engine[baudcnt][9]_i_3_n_0\,
      O => \tx_engine[bitcnt][3]_i_1_n_0\
    );
\tx_engine[bitcnt][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD5557"
    )
        port map (
      I0 => \^tx_engine_reg[state][0]_0\,
      I1 => \tx_engine_reg[bitcnt]\(2),
      I2 => \tx_engine_reg[bitcnt]\(0),
      I3 => \tx_engine_reg[bitcnt]\(1),
      I4 => \tx_engine_reg[bitcnt]\(3),
      O => \tx_engine[bitcnt][3]_i_2_n_0\
    );
\tx_engine[done]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \tx_engine_reg[bitcnt]\(3),
      I1 => \tx_engine_reg[bitcnt]\(1),
      I2 => \tx_engine_reg[bitcnt]\(0),
      I3 => \tx_engine_reg[bitcnt]\(2),
      I4 => \^tx_engine_reg[state][0]_0\,
      I5 => \tx_engine_reg[state_n_0_][1]\,
      O => \tx_engine[done]_i_1_n_0\
    );
\tx_engine[sreg][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^tx_engine_reg[state][0]_0\,
      I1 => \tx_engine_reg[sreg_n_0_][1]\,
      O => \tx_engine[sreg][0]_i_1_n_0\
    );
\tx_engine[state][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDD"
    )
        port map (
      I0 => uart_clk,
      I1 => \^tx_engine_reg[state][0]_0\,
      I2 => \^ctrl_reg[hwfc_en]__0\,
      I3 => p_0_in,
      O => \tx_engine[state][0]_i_2_n_0\
    );
\tx_engine[state][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^tx_engine_reg[state][0]_0\,
      I1 => \tx_engine_reg[bitcnt]\(2),
      I2 => \tx_engine_reg[bitcnt]\(0),
      I3 => \tx_engine_reg[bitcnt]\(1),
      I4 => \tx_engine_reg[bitcnt]\(3),
      O => \tx_engine[state][0]_i_4_n_0\
    );
tx_engine_fifo_inst: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo_6
     port map (
      D(7) => tx_engine_fifo_inst_n_3,
      D(6) => tx_engine_fifo_inst_n_4,
      D(5) => tx_engine_fifo_inst_n_5,
      D(4) => tx_engine_fifo_inst_n_6,
      D(3) => tx_engine_fifo_inst_n_7,
      D(2) => tx_engine_fifo_inst_n_8,
      D(1) => tx_engine_fifo_inst_n_9,
      D(0) => tx_engine_fifo_inst_n_10,
      E(0) => E(0),
      Q(6) => \tx_engine_reg[sreg_n_0_][8]\,
      Q(5) => \tx_engine_reg[sreg_n_0_][7]\,
      Q(4) => \tx_engine_reg[sreg_n_0_][6]\,
      Q(3) => \tx_engine_reg[sreg_n_0_][5]\,
      Q(2) => \tx_engine_reg[sreg_n_0_][4]\,
      Q(1) => \tx_engine_reg[sreg_n_0_][3]\,
      Q(0) => \tx_engine_reg[sreg_n_0_][2]\,
      clk => clk,
      \ctrl_reg[irq_tx_empty]\ => tx_engine_fifo_inst_n_0,
      \ctrl_reg[irq_tx_empty]__0\ => \^ctrl_reg[irq_tx_empty]__0\,
      \ctrl_reg[irq_tx_nfull]__0\ => \^ctrl_reg[irq_tx_nfull]__0\,
      \ctrl_reg[sim_mode]__0\ => \ctrl_reg[sim_mode]__0\,
      \fifo_memory_small.fifo_reg[0][0]_0\ => \fifo_memory_small.fifo_reg[0][0]\,
      \fifo_memory_small.fifo_reg[0][7]_0\(7 downto 0) => \ctrl_reg[irq_tx_nfull]_0\(7 downto 0),
      \r_pnt_reg[0]_0\ => r_pnt,
      \r_pnt_reg[0]_1\ => \^ctrl_reg[enable]__0\,
      \tx_engine_reg[done]\ => tx_engine_fifo_inst_n_11,
      \tx_engine_reg[sreg][1]\ => \^tx_engine_reg[state][0]_0\,
      \tx_engine_reg[state][0]\ => \tx_engine[state][0]_i_2_n_0\,
      \tx_engine_reg[state][0]_0\ => \tx_engine_reg[done_n_0_]\,
      \tx_engine_reg[state][0]_1\ => \tx_engine_reg[state_n_0_][1]\,
      \tx_engine_reg[state][0]_2\ => \tx_engine[state][0]_i_4_n_0\,
      \w_pnt_reg[0]_0\ => w_pnt
    );
\tx_engine_reg[baudcnt][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => p_1_in(0),
      Q => \tx_engine_reg[baudcnt]\(0)
    );
\tx_engine_reg[baudcnt][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => p_1_in(1),
      Q => \tx_engine_reg[baudcnt]\(1)
    );
\tx_engine_reg[baudcnt][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => p_1_in(2),
      Q => \tx_engine_reg[baudcnt]\(2)
    );
\tx_engine_reg[baudcnt][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => p_1_in(3),
      Q => \tx_engine_reg[baudcnt]\(3)
    );
\tx_engine_reg[baudcnt][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => p_1_in(4),
      Q => \tx_engine_reg[baudcnt]\(4)
    );
\tx_engine_reg[baudcnt][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => p_1_in(5),
      Q => \tx_engine_reg[baudcnt]\(5)
    );
\tx_engine_reg[baudcnt][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => p_1_in(6),
      Q => \tx_engine_reg[baudcnt]\(6)
    );
\tx_engine_reg[baudcnt][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => p_1_in(7),
      Q => \tx_engine_reg[baudcnt]\(7)
    );
\tx_engine_reg[baudcnt][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => p_1_in(8),
      Q => \tx_engine_reg[baudcnt]\(8)
    );
\tx_engine_reg[baudcnt][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[baudcnt][9]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => p_1_in(9),
      Q => \tx_engine_reg[baudcnt]\(9)
    );
\tx_engine_reg[bitcnt][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \tx_engine[bitcnt][0]_i_1_n_0\,
      Q => \tx_engine_reg[bitcnt]\(0)
    );
\tx_engine_reg[bitcnt][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \tx_engine[bitcnt][1]_i_1_n_0\,
      Q => \tx_engine_reg[bitcnt]\(1)
    );
\tx_engine_reg[bitcnt][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \tx_engine[bitcnt][2]_i_1_n_0\,
      Q => \tx_engine_reg[bitcnt]\(2)
    );
\tx_engine_reg[bitcnt][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \tx_engine[bitcnt][3]_i_2_n_0\,
      Q => \tx_engine_reg[bitcnt]\(3)
    );
\tx_engine_reg[done]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \tx_engine[done]_i_1_n_0\,
      Q => \tx_engine_reg[done_n_0_]\
    );
\tx_engine_reg[sreg][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \tx_engine[sreg][0]_i_1_n_0\,
      Q => \tx_engine_reg[sreg_n_0_][0]\
    );
\tx_engine_reg[sreg][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => tx_engine_fifo_inst_n_10,
      Q => \tx_engine_reg[sreg_n_0_][1]\
    );
\tx_engine_reg[sreg][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => tx_engine_fifo_inst_n_9,
      Q => \tx_engine_reg[sreg_n_0_][2]\
    );
\tx_engine_reg[sreg][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => tx_engine_fifo_inst_n_8,
      Q => \tx_engine_reg[sreg_n_0_][3]\
    );
\tx_engine_reg[sreg][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => tx_engine_fifo_inst_n_7,
      Q => \tx_engine_reg[sreg_n_0_][4]\
    );
\tx_engine_reg[sreg][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => tx_engine_fifo_inst_n_6,
      Q => \tx_engine_reg[sreg_n_0_][5]\
    );
\tx_engine_reg[sreg][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => tx_engine_fifo_inst_n_5,
      Q => \tx_engine_reg[sreg_n_0_][6]\
    );
\tx_engine_reg[sreg][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => tx_engine_fifo_inst_n_4,
      Q => \tx_engine_reg[sreg_n_0_][7]\
    );
\tx_engine_reg[sreg][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \tx_engine[bitcnt][3]_i_1_n_0\,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => tx_engine_fifo_inst_n_3,
      Q => \tx_engine_reg[sreg_n_0_][8]\
    );
\tx_engine_reg[state][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => tx_engine_fifo_inst_n_11,
      Q => \^tx_engine_reg[state][0]_0\
    );
\tx_engine_reg[state][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \^ctrl_reg[enable]__0\,
      Q => \tx_engine_reg[state_n_0_][1]\
    );
\tx_engine_reg[sync][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_clk,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => uart0_ctsn_i,
      Q => \p_0_in__0\(1)
    );
\tx_engine_reg[sync][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => uart_clk,
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => \p_0_in__0\(1),
      Q => p_0_in
    );
uart_rtsn_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \fifo_memory_small.fifo_reg[0][0]\,
      D => uart_rtsn_o0,
      Q => uart0_rtsn_o
    );
uart_txd_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^tx_engine_reg[state][0]_0\,
      I1 => \tx_engine_reg[sreg_n_0_][0]\,
      I2 => \tx_engine_reg[state_n_0_][1]\,
      O => uart_txd_o_i_1_n_0
    );
uart_txd_o_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => uart_txd_o_i_1_n_0,
      PRE => \fifo_memory_small.fifo_reg[0][0]\,
      Q => uart0_txd_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_cpu is
  port (
    \ctrl[lsu_req]\ : out STD_LOGIC;
    misaligned : out STD_LOGIC;
    \dbus_req_o[priv]\ : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \main_req_i[rw]\ : out STD_LOGIC;
    \exe_engine_reg[ir][13]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ctrl_reg[lsu_req]\ : out STD_LOGIC;
    \cpu_i_req[0][stb]\ : out STD_LOGIC;
    m_axi_bvalid_0 : out STD_LOGIC;
    out3 : out STD_LOGIC;
    out1 : out STD_LOGIC;
    out2 : out STD_LOGIC;
    m_axi_bvalid_1 : out STD_LOGIC;
    pending_reg : out STD_LOGIC;
    state_nxt0 : out STD_LOGIC;
    \core_req[0][stb]\ : out STD_LOGIC;
    \FSM_onehot_keeper_reg[state][0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dbus_req_o_reg[data][31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \dbus_req_o_reg[ben][3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    wack0 : out STD_LOGIC;
    en_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_1_out_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    wack0_2 : out STD_LOGIC;
    clk : in STD_LOGIC;
    \mar_reg[31]\ : in STD_LOGIC;
    spram_reg : in STD_LOGIC;
    m_axi_awaddr_31_sp_1 : in STD_LOGIC;
    \m_axi_awaddr[31]_0\ : in STD_LOGIC;
    a_req_reg : in STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    xbus_terminate : in STD_LOGIC;
    pending_reg_0 : in STD_LOGIC;
    m_axi_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    state : in STD_LOGIC;
    m_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_awvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    \amo_rsp[ack]\ : in STD_LOGIC;
    \trap_ctrl_reg[exc_buf][8]\ : in STD_LOGIC;
    \amo_rsp[data]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_o_reg[0]\ : in STD_LOGIC;
    \rdata_o_reg[1]\ : in STD_LOGIC;
    \rdata_o_reg[2]\ : in STD_LOGIC;
    \rdata_o_reg[3]\ : in STD_LOGIC;
    \rdata_o_reg[4]\ : in STD_LOGIC;
    \rdata_o_reg[5]\ : in STD_LOGIC;
    \rdata_o_reg[6]\ : in STD_LOGIC;
    \rdata_o_reg[31]\ : in STD_LOGIC;
    rdata_o : in STD_LOGIC_VECTOR ( 0 to 0 );
    \m_axi_awaddr[31]_1\ : in STD_LOGIC;
    \keeper[lock]\ : in STD_LOGIC;
    \keeper_reg[ext]__0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wdata_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_o_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_cpu : entity is "neorv32_cpu";
end design_1_neorv32_vivado_ip_0_0_neorv32_cpu;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_cpu is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal alu_add : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal alu_cmp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt1\ : STD_LOGIC;
  signal \cpu_d_req[0][addr]\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \cpu_d_req[0][rw]\ : STD_LOGIC;
  signal \cpu_i_req[0][addr]\ : STD_LOGIC_VECTOR ( 31 downto 13 );
  signal \ctrl[alu_op]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ctrl[alu_opa_mux]\ : STD_LOGIC;
  signal \ctrl[alu_unsigned]\ : STD_LOGIC;
  signal \ctrl[ir_funct12]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ctrl[lsu_mo_we]\ : STD_LOGIC;
  signal \^ctrl[lsu_req]\ : STD_LOGIC;
  signal \ctrl[lsu_rw]\ : STD_LOGIC;
  signal \ctrl[pc_nxt]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^dbus_req_o_reg[ben][3]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^exe_engine_reg[ir][13]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \exe_engine_reg[state]\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \frontend[fault]\ : STD_LOGIC;
  signal \frontend[instr]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frontend[valid]\ : STD_LOGIC;
  signal lsu_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_axi_awaddr_31_sn_1 : STD_LOGIC;
  signal \^misaligned\ : STD_LOGIC;
  signal neorv32_cpu_alu_inst_n_3 : STD_LOGIC;
  signal neorv32_cpu_alu_inst_n_5 : STD_LOGIC;
  signal neorv32_cpu_alu_inst_n_6 : STD_LOGIC;
  signal neorv32_cpu_alu_inst_n_7 : STD_LOGIC;
  signal neorv32_cpu_alu_inst_n_8 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_11 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_14 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_15 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_157 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_158 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_159 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_16 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_160 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_161 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_162 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_163 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_164 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_165 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_166 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_167 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_168 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_169 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_17 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_170 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_171 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_172 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_173 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_174 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_175 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_176 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_177 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_178 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_179 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_18 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_180 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_181 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_182 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_183 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_184 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_185 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_186 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_187 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_188 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_189 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_190 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_191 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_192 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_193 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_194 : STD_LOGIC;
  signal neorv32_cpu_control_inst_n_52 : STD_LOGIC;
  signal \neorv32_cpu_cp_shifter_inst/p_2_in\ : STD_LOGIC;
  signal \neorv32_cpu_cp_shifter_inst/valid_cmd\ : STD_LOGIC;
  signal neorv32_cpu_frontend_inst_n_10 : STD_LOGIC;
  signal neorv32_cpu_lsu_inst_n_40 : STD_LOGIC;
  signal neorv32_cpu_lsu_inst_n_41 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_100 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_101 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_102 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_103 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_104 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_105 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_106 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_107 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_108 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_109 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_110 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_111 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_112 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_113 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_114 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_115 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_116 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_117 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_118 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_119 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_120 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_121 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_122 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_123 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_124 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_125 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_64 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_66 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_67 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_68 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_69 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_70 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_71 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_72 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_73 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_74 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_75 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_76 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_77 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_78 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_79 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_80 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_81 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_82 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_83 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_84 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_85 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_86 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_87 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_88 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_89 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_90 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_91 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_92 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_93 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_94 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_95 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_96 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_97 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_98 : STD_LOGIC;
  signal neorv32_cpu_regfile_inst_n_99 : STD_LOGIC;
  signal opa : STD_LOGIC_VECTOR ( 0 to 0 );
  signal opa_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^pending_reg\ : STD_LOGIC;
  signal res_o0 : STD_LOGIC;
  signal rf_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rf_we : STD_LOGIC;
  signal rs1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rs2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \serial_shifter.shifter_reg[done_ff]\ : STD_LOGIC;
  signal \serial_shifter.shifter_reg[sreg]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  \ctrl[lsu_req]\ <= \^ctrl[lsu_req]\;
  \dbus_req_o_reg[ben][3]\(3 downto 0) <= \^dbus_req_o_reg[ben][3]\(3 downto 0);
  \exe_engine_reg[ir][13]\(1 downto 0) <= \^exe_engine_reg[ir][13]\(1 downto 0);
  m_axi_awaddr_31_sn_1 <= m_axi_awaddr_31_sp_1;
  misaligned <= \^misaligned\;
  pending_reg <= \^pending_reg\;
neorv32_cpu_alu_inst: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_cpu_alu
     port map (
      D(2) => neorv32_cpu_control_inst_n_16,
      D(1) => neorv32_cpu_control_inst_n_17,
      D(0) => neorv32_cpu_control_inst_n_18,
      DI(3) => neorv32_cpu_regfile_inst_n_74,
      DI(2) => neorv32_cpu_regfile_inst_n_75,
      DI(1) => neorv32_cpu_regfile_inst_n_76,
      DI(0) => neorv32_cpu_regfile_inst_n_77,
      \FSM_sequential_exe_engine[state][3]_i_5\(2) => neorv32_cpu_regfile_inst_n_102,
      \FSM_sequential_exe_engine[state][3]_i_5\(1) => neorv32_cpu_regfile_inst_n_103,
      \FSM_sequential_exe_engine[state][3]_i_5\(0) => neorv32_cpu_regfile_inst_n_104,
      \FSM_sequential_exe_engine[state][3]_i_5_0\(0) => neorv32_cpu_regfile_inst_n_64,
      \FSM_sequential_exe_engine[state][3]_i_5_1\(0) => neorv32_cpu_regfile_inst_n_125,
      \FSM_sequential_exe_engine[state][3]_i_7\(0) => \exe_engine_reg[state]\(1),
      O(0) => alu_add(0),
      Q(2) => neorv32_cpu_alu_inst_n_3,
      Q(1) => \neorv32_cpu_cp_shifter_inst/p_2_in\,
      Q(0) => neorv32_cpu_alu_inst_n_5,
      S(3) => neorv32_cpu_regfile_inst_n_70,
      S(2) => neorv32_cpu_regfile_inst_n_71,
      S(1) => neorv32_cpu_regfile_inst_n_72,
      S(0) => neorv32_cpu_regfile_inst_n_73,
      alu_cmp(1 downto 0) => alu_cmp(1 downto 0),
      clk => clk,
      \cmp0_carry__1_0\(3) => neorv32_cpu_regfile_inst_n_86,
      \cmp0_carry__1_0\(2) => neorv32_cpu_regfile_inst_n_87,
      \cmp0_carry__1_0\(1) => neorv32_cpu_regfile_inst_n_88,
      \cmp0_carry__1_0\(0) => neorv32_cpu_regfile_inst_n_89,
      \cmp0_inferred__0/i__carry__0_0\(3) => neorv32_cpu_regfile_inst_n_66,
      \cmp0_inferred__0/i__carry__0_0\(2) => neorv32_cpu_regfile_inst_n_67,
      \cmp0_inferred__0/i__carry__0_0\(1) => neorv32_cpu_regfile_inst_n_68,
      \cmp0_inferred__0/i__carry__0_0\(0) => neorv32_cpu_regfile_inst_n_69,
      \cmp0_inferred__0/i__carry__1_0\(3) => neorv32_cpu_regfile_inst_n_82,
      \cmp0_inferred__0/i__carry__1_0\(2) => neorv32_cpu_regfile_inst_n_83,
      \cmp0_inferred__0/i__carry__1_0\(1) => neorv32_cpu_regfile_inst_n_84,
      \cmp0_inferred__0/i__carry__1_0\(0) => neorv32_cpu_regfile_inst_n_85,
      \cmp0_inferred__0/i__carry__1_1\(3) => neorv32_cpu_regfile_inst_n_78,
      \cmp0_inferred__0/i__carry__1_1\(2) => neorv32_cpu_regfile_inst_n_79,
      \cmp0_inferred__0/i__carry__1_1\(1) => neorv32_cpu_regfile_inst_n_80,
      \cmp0_inferred__0/i__carry__1_1\(0) => neorv32_cpu_regfile_inst_n_81,
      \cmp0_inferred__0/i__carry__2_0\(3) => neorv32_cpu_regfile_inst_n_94,
      \cmp0_inferred__0/i__carry__2_0\(2) => neorv32_cpu_regfile_inst_n_95,
      \cmp0_inferred__0/i__carry__2_0\(1) => neorv32_cpu_regfile_inst_n_96,
      \cmp0_inferred__0/i__carry__2_0\(0) => neorv32_cpu_regfile_inst_n_97,
      \cmp0_inferred__0/i__carry__2_1\(3) => neorv32_cpu_regfile_inst_n_90,
      \cmp0_inferred__0/i__carry__2_1\(2) => neorv32_cpu_regfile_inst_n_91,
      \cmp0_inferred__0/i__carry__2_1\(1) => neorv32_cpu_regfile_inst_n_92,
      \cmp0_inferred__0/i__carry__2_1\(0) => neorv32_cpu_regfile_inst_n_93,
      \cmp0_inferred__0/i__carry__3_0\(3) => neorv32_cpu_regfile_inst_n_105,
      \cmp0_inferred__0/i__carry__3_0\(2) => neorv32_cpu_regfile_inst_n_106,
      \cmp0_inferred__0/i__carry__3_0\(1) => neorv32_cpu_regfile_inst_n_107,
      \cmp0_inferred__0/i__carry__3_0\(0) => neorv32_cpu_regfile_inst_n_108,
      \cmp0_inferred__0/i__carry__3_1\(3) => neorv32_cpu_regfile_inst_n_98,
      \cmp0_inferred__0/i__carry__3_1\(2) => neorv32_cpu_regfile_inst_n_99,
      \cmp0_inferred__0/i__carry__3_1\(1) => neorv32_cpu_regfile_inst_n_100,
      \cmp0_inferred__0/i__carry__3_1\(0) => neorv32_cpu_regfile_inst_n_101,
      sdpram_reg(0) => res_o0,
      sdpram_reg_0(1 downto 0) => \ctrl[alu_op]\(1 downto 0),
      \serial_shifter.shifter_reg[busy]\ => neorv32_cpu_control_inst_n_11,
      \serial_shifter.shifter_reg[cnt][2]\ => neorv32_cpu_alu_inst_n_6,
      \serial_shifter.shifter_reg[cnt][2]_0\ => neorv32_cpu_alu_inst_n_7,
      \serial_shifter.shifter_reg[cnt][2]_1\ => neorv32_cpu_control_inst_n_158,
      \serial_shifter.shifter_reg[cnt][3]\ => neorv32_cpu_control_inst_n_157,
      \serial_shifter.shifter_reg[done_ff]\ => \serial_shifter.shifter_reg[done_ff]\,
      \serial_shifter.shifter_reg[done_ff]__0\ => neorv32_cpu_alu_inst_n_8,
      \serial_shifter.shifter_reg[done_ff]__0_0\ => \mar_reg[31]\,
      \serial_shifter.shifter_reg[sreg][31]\(31 downto 0) => \serial_shifter.shifter_reg[sreg]\(31 downto 0),
      \serial_shifter.shifter_reg[sreg][31]_0\(31 downto 0) => p_0_in(31 downto 0),
      valid_cmd => \neorv32_cpu_cp_shifter_inst/valid_cmd\
    );
neorv32_cpu_control_inst: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_cpu_control
     port map (
      ADDRARDADDR(4 downto 0) => opa_addr(4 downto 0),
      D(2) => neorv32_cpu_control_inst_n_16,
      D(1) => neorv32_cpu_control_inst_n_17,
      D(0) => neorv32_cpu_control_inst_n_18,
      DIADI(31 downto 0) => rf_wdata(31 downto 0),
      DOADO(31 downto 0) => rs1(31 downto 0),
      DOBDO(31 downto 0) => rs2(31 downto 0),
      \FSM_onehot_fetch_reg[state][2]\ => neorv32_cpu_frontend_inst_n_10,
      \FSM_sequential_exe_engine_reg[state][0]_0\ => neorv32_cpu_control_inst_n_11,
      \FSM_sequential_exe_engine_reg[state][0]_1\ => spram_reg,
      \FSM_sequential_exe_engine_reg[state][1]_0\(0) => \exe_engine_reg[state]\(1),
      \FSM_sequential_exe_engine_reg[state][1]_1\ => neorv32_cpu_control_inst_n_14,
      Q(6 downto 2) => \ctrl[ir_funct12]\(4 downto 0),
      Q(1 downto 0) => \^exe_engine_reg[ir][13]\(1 downto 0),
      WEA(0) => rf_we,
      a_req_reg => \^misaligned\,
      a_req_reg_0 => a_req_reg,
      a_req_reg_1 => \m_axi_awaddr[31]_0\,
      alu_add(31 downto 0) => alu_add(31 downto 0),
      alu_cmp(1 downto 0) => alu_cmp(1 downto 0),
      \amo_rsp[ack]\ => \amo_rsp[ack]\,
      \amo_rsp[data]\(23 downto 0) => \amo_rsp[data]\(31 downto 8),
      clk => clk,
      \csr_reg[mtval][31]_0\(31 downto 2) => \cpu_d_req[0][addr]\(31 downto 2),
      \csr_reg[mtval][31]_0\(1 downto 0) => \^q\(1 downto 0),
      \ctrl[alu_opa_mux]\ => \ctrl[alu_opa_mux]\,
      \ctrl[alu_unsigned]\ => \ctrl[alu_unsigned]\,
      \ctrl[lsu_mo_we]\ => \ctrl[lsu_mo_we]\,
      \ctrl[lsu_rw]\ => \ctrl[lsu_rw]\,
      \ctrl_reg[alu_op][1]_0\(1 downto 0) => \ctrl[alu_op]\(1 downto 0),
      \ctrl_reg[alu_sub]_0\(0) => res_o0,
      \ctrl_reg[lsu_req]_0\ => \^ctrl[lsu_req]\,
      \ctrl_reg[lsu_req]_1\ => \ctrl_reg[lsu_req]\,
      \ctrl_reg[lsu_req]_2\ => \mar_reg[31]\,
      \ctrl_reg[rf_wb_en]_0\ => neorv32_cpu_alu_inst_n_6,
      \exe_engine_reg[ir][12]_0\(3) => neorv32_cpu_control_inst_n_159,
      \exe_engine_reg[ir][12]_0\(2) => neorv32_cpu_control_inst_n_160,
      \exe_engine_reg[ir][12]_0\(1) => neorv32_cpu_control_inst_n_161,
      \exe_engine_reg[ir][12]_0\(0) => neorv32_cpu_control_inst_n_162,
      \exe_engine_reg[ir][13]_0\ => neorv32_cpu_control_inst_n_52,
      \exe_engine_reg[ir][13]_1\(7) => neorv32_cpu_control_inst_n_187,
      \exe_engine_reg[ir][13]_1\(6) => neorv32_cpu_control_inst_n_188,
      \exe_engine_reg[ir][13]_1\(5) => neorv32_cpu_control_inst_n_189,
      \exe_engine_reg[ir][13]_1\(4) => neorv32_cpu_control_inst_n_190,
      \exe_engine_reg[ir][13]_1\(3) => neorv32_cpu_control_inst_n_191,
      \exe_engine_reg[ir][13]_1\(2) => neorv32_cpu_control_inst_n_192,
      \exe_engine_reg[ir][13]_1\(1) => neorv32_cpu_control_inst_n_193,
      \exe_engine_reg[ir][13]_1\(0) => neorv32_cpu_control_inst_n_194,
      \exe_engine_reg[ir][14]_0\(31 downto 0) => p_0_in(31 downto 0),
      \exe_engine_reg[ir][14]_1\(23) => neorv32_cpu_control_inst_n_163,
      \exe_engine_reg[ir][14]_1\(22) => neorv32_cpu_control_inst_n_164,
      \exe_engine_reg[ir][14]_1\(21) => neorv32_cpu_control_inst_n_165,
      \exe_engine_reg[ir][14]_1\(20) => neorv32_cpu_control_inst_n_166,
      \exe_engine_reg[ir][14]_1\(19) => neorv32_cpu_control_inst_n_167,
      \exe_engine_reg[ir][14]_1\(18) => neorv32_cpu_control_inst_n_168,
      \exe_engine_reg[ir][14]_1\(17) => neorv32_cpu_control_inst_n_169,
      \exe_engine_reg[ir][14]_1\(16) => neorv32_cpu_control_inst_n_170,
      \exe_engine_reg[ir][14]_1\(15) => neorv32_cpu_control_inst_n_171,
      \exe_engine_reg[ir][14]_1\(14) => neorv32_cpu_control_inst_n_172,
      \exe_engine_reg[ir][14]_1\(13) => neorv32_cpu_control_inst_n_173,
      \exe_engine_reg[ir][14]_1\(12) => neorv32_cpu_control_inst_n_174,
      \exe_engine_reg[ir][14]_1\(11) => neorv32_cpu_control_inst_n_175,
      \exe_engine_reg[ir][14]_1\(10) => neorv32_cpu_control_inst_n_176,
      \exe_engine_reg[ir][14]_1\(9) => neorv32_cpu_control_inst_n_177,
      \exe_engine_reg[ir][14]_1\(8) => neorv32_cpu_control_inst_n_178,
      \exe_engine_reg[ir][14]_1\(7) => neorv32_cpu_control_inst_n_179,
      \exe_engine_reg[ir][14]_1\(6) => neorv32_cpu_control_inst_n_180,
      \exe_engine_reg[ir][14]_1\(5) => neorv32_cpu_control_inst_n_181,
      \exe_engine_reg[ir][14]_1\(4) => neorv32_cpu_control_inst_n_182,
      \exe_engine_reg[ir][14]_1\(3) => neorv32_cpu_control_inst_n_183,
      \exe_engine_reg[ir][14]_1\(2) => neorv32_cpu_control_inst_n_184,
      \exe_engine_reg[ir][14]_1\(1) => neorv32_cpu_control_inst_n_185,
      \exe_engine_reg[ir][14]_1\(0) => neorv32_cpu_control_inst_n_186,
      \exe_engine_reg[ir][31]_0\(15 downto 0) => \frontend[instr]\(31 downto 16),
      \exe_engine_reg[pc2][31]_0\(30 downto 0) => \ctrl[pc_nxt]\(31 downto 1),
      \fetch_reg[restart]\ => neorv32_cpu_control_inst_n_15,
      \frontend[valid]\ => \frontend[valid]\,
      \immediate_reg[2]_0\ => neorv32_cpu_control_inst_n_158,
      \immediate_reg[3]_0\ => neorv32_cpu_control_inst_n_157,
      \mar_reg[3]\(0) => opa(0),
      rdata_o(16) => \frontend[fault]\,
      rdata_o(15 downto 0) => \frontend[instr]\(15 downto 0),
      \rdata_o_reg[31]\ => \^pending_reg\,
      \rdata_o_reg[31]_0\ => \rdata_o_reg[31]\,
      \rdata_o_reg[31]_1\(0) => rdata_o(0),
      sdpram_reg(31 downto 0) => lsu_rdata(31 downto 0),
      sdpram_reg_0 => neorv32_cpu_alu_inst_n_8,
      \serial_shifter.shifter_reg[cnt][4]\(2) => neorv32_cpu_alu_inst_n_3,
      \serial_shifter.shifter_reg[cnt][4]\(1) => \neorv32_cpu_cp_shifter_inst/p_2_in\,
      \serial_shifter.shifter_reg[cnt][4]\(0) => neorv32_cpu_alu_inst_n_5,
      \serial_shifter.shifter_reg[cnt][4]_0\ => neorv32_cpu_alu_inst_n_7,
      \serial_shifter.shifter_reg[done_ff]\ => \serial_shifter.shifter_reg[done_ff]\,
      \serial_shifter.shifter_reg[sreg][31]\(31 downto 0) => \serial_shifter.shifter_reg[sreg]\(31 downto 0),
      \trap_ctrl_reg[exc_buf][8]_0\ => \trap_ctrl_reg[exc_buf][8]\,
      \trap_ctrl_reg[irq_pnd][5]_0\(3 downto 0) => D(3 downto 0),
      valid_cmd => \neorv32_cpu_cp_shifter_inst/valid_cmd\
    );
neorv32_cpu_frontend_inst: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend
     port map (
      E(0) => E(0),
      \FSM_onehot_fetch_reg[state][2]_0\ => neorv32_cpu_control_inst_n_15,
      \FSM_onehot_keeper_reg[state][0]\ => \FSM_onehot_keeper_reg[state][0]\,
      Q(3) => \cpu_i_req[0][addr]\(31),
      Q(2 downto 1) => \cpu_i_req[0][addr]\(19 downto 18),
      Q(0) => \cpu_i_req[0][addr]\(13),
      a_req_reg => \core_req[0][stb]\,
      \amo_rsp[ack]\ => \amo_rsp[ack]\,
      \amo_rsp[data]\(31 downto 0) => \amo_rsp[data]\(31 downto 0),
      b_req_reg => state_nxt0,
      clk => clk,
      \cpu_d_req[0][rw]\ => \cpu_d_req[0][rw]\,
      \cpu_i_req[0][stb]\ => \cpu_i_req[0][stb]\,
      en(3 downto 0) => en(3 downto 0),
      en_0(3 downto 0) => en_0(3 downto 0),
      \fetch_reg[pc][30]_0\ => m_axi_awaddr(30),
      \fetch_reg[pc][31]_0\ => m_axi_awaddr(31),
      \fetch_reg[pc][31]_1\(30 downto 0) => \ctrl[pc_nxt]\(31 downto 1),
      \fetch_reg[restart]_0\ => neorv32_cpu_frontend_inst_n_10,
      \frontend[instr]\(31 downto 0) => \frontend[instr]\(31 downto 0),
      \frontend[valid]\ => \frontend[valid]\,
      \keeper[lock]\ => \keeper[lock]\,
      \keeper_reg[ext]\ => neorv32_cpu_lsu_inst_n_40,
      \keeper_reg[ext]__0\ => \keeper_reg[ext]__0\,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(27 downto 0) => m_axi_awaddr(29 downto 2),
      \m_axi_awaddr[31]\ => m_axi_awaddr_31_sn_1,
      \m_axi_awaddr[31]_0\ => \m_axi_awaddr[31]_0\,
      \m_axi_awaddr[31]_1\ => \m_axi_awaddr[31]_1\,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_bvalid_0 => m_axi_bvalid_0,
      m_axi_bvalid_1 => m_axi_bvalid_1,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      out1 => out1,
      out2 => out2,
      out3 => out3,
      p_1_out(0) => p_1_out(0),
      p_1_out_1(0) => p_1_out_1(0),
      pending_reg => pending_reg_0,
      \r_pnt_reg[0]\ => neorv32_cpu_control_inst_n_14,
      \r_pnt_reg[0]_0\ => \mar_reg[31]\,
      rdata_o(0) => \frontend[fault]\,
      \rden_reg[0]\ => spram_reg,
      \request_reg_enabled.device_req_o_reg[stb]\ => a_req_reg,
      \request_reg_enabled.device_req_o_reg[stb]_0\ => \^misaligned\,
      \request_reg_enabled.device_req_o_reg[stb]_1\ => \^ctrl[lsu_req]\,
      spram_reg(3 downto 0) => \^dbus_req_o_reg[ben][3]\(3 downto 0),
      state => state,
      state_nxt1 => \core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt1\,
      wack0 => wack0,
      wack0_2 => wack0_2,
      wack_reg(29 downto 0) => \cpu_d_req[0][addr]\(31 downto 2),
      wack_reg_0 => neorv32_cpu_lsu_inst_n_41,
      wdata_i(0) => wdata_i(0),
      xbus_terminate => xbus_terminate
    );
neorv32_cpu_lsu_inst: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_cpu_lsu
     port map (
      D(31 downto 0) => alu_add(31 downto 0),
      E(0) => \ctrl[lsu_mo_we]\,
      Q(31 downto 2) => \cpu_d_req[0][addr]\(31 downto 2),
      Q(1 downto 0) => \^q\(1 downto 0),
      \amo_rsp[ack]\ => \amo_rsp[ack]\,
      \amo_rsp[data]\(20 downto 14) => \amo_rsp[data]\(22 downto 16),
      \amo_rsp[data]\(13 downto 7) => \amo_rsp[data]\(14 downto 8),
      \amo_rsp[data]\(6 downto 0) => \amo_rsp[data]\(6 downto 0),
      clk => clk,
      \cpu_d_req[0][rw]\ => \cpu_d_req[0][rw]\,
      \ctrl[lsu_rw]\ => \ctrl[lsu_rw]\,
      \dbus_req_o[priv]\ => \dbus_req_o[priv]\,
      \dbus_req_o_reg[ben][3]_0\(3 downto 0) => \^dbus_req_o_reg[ben][3]\(3 downto 0),
      \dbus_req_o_reg[ben][3]_1\(3) => neorv32_cpu_control_inst_n_159,
      \dbus_req_o_reg[ben][3]_1\(2) => neorv32_cpu_control_inst_n_160,
      \dbus_req_o_reg[ben][3]_1\(1) => neorv32_cpu_control_inst_n_161,
      \dbus_req_o_reg[ben][3]_1\(0) => neorv32_cpu_control_inst_n_162,
      \dbus_req_o_reg[data][31]_0\(31 downto 0) => \dbus_req_o_reg[data][31]\(31 downto 0),
      \dbus_req_o_reg[data][31]_1\(31) => neorv32_cpu_regfile_inst_n_109,
      \dbus_req_o_reg[data][31]_1\(30) => neorv32_cpu_regfile_inst_n_110,
      \dbus_req_o_reg[data][31]_1\(29) => neorv32_cpu_regfile_inst_n_111,
      \dbus_req_o_reg[data][31]_1\(28) => neorv32_cpu_regfile_inst_n_112,
      \dbus_req_o_reg[data][31]_1\(27) => neorv32_cpu_regfile_inst_n_113,
      \dbus_req_o_reg[data][31]_1\(26) => neorv32_cpu_regfile_inst_n_114,
      \dbus_req_o_reg[data][31]_1\(25) => neorv32_cpu_regfile_inst_n_115,
      \dbus_req_o_reg[data][31]_1\(24) => neorv32_cpu_regfile_inst_n_116,
      \dbus_req_o_reg[data][31]_1\(23) => neorv32_cpu_regfile_inst_n_117,
      \dbus_req_o_reg[data][31]_1\(22) => neorv32_cpu_regfile_inst_n_118,
      \dbus_req_o_reg[data][31]_1\(21) => neorv32_cpu_regfile_inst_n_119,
      \dbus_req_o_reg[data][31]_1\(20) => neorv32_cpu_regfile_inst_n_120,
      \dbus_req_o_reg[data][31]_1\(19) => neorv32_cpu_regfile_inst_n_121,
      \dbus_req_o_reg[data][31]_1\(18) => neorv32_cpu_regfile_inst_n_122,
      \dbus_req_o_reg[data][31]_1\(17) => neorv32_cpu_regfile_inst_n_123,
      \dbus_req_o_reg[data][31]_1\(16) => neorv32_cpu_regfile_inst_n_124,
      \dbus_req_o_reg[data][31]_1\(15) => neorv32_cpu_control_inst_n_187,
      \dbus_req_o_reg[data][31]_1\(14) => neorv32_cpu_control_inst_n_188,
      \dbus_req_o_reg[data][31]_1\(13) => neorv32_cpu_control_inst_n_189,
      \dbus_req_o_reg[data][31]_1\(12) => neorv32_cpu_control_inst_n_190,
      \dbus_req_o_reg[data][31]_1\(11) => neorv32_cpu_control_inst_n_191,
      \dbus_req_o_reg[data][31]_1\(10) => neorv32_cpu_control_inst_n_192,
      \dbus_req_o_reg[data][31]_1\(9) => neorv32_cpu_control_inst_n_193,
      \dbus_req_o_reg[data][31]_1\(8) => neorv32_cpu_control_inst_n_194,
      \dbus_req_o_reg[data][31]_1\(7 downto 0) => rs2(7 downto 0),
      \keeper_reg[ext]\(3) => \cpu_i_req[0][addr]\(31),
      \keeper_reg[ext]\(2 downto 1) => \cpu_i_req[0][addr]\(19 downto 18),
      \keeper_reg[ext]\(0) => \cpu_i_req[0][addr]\(13),
      m_axi_awaddr(1 downto 0) => m_axi_awaddr(1 downto 0),
      \m_axi_awaddr[14]\ => a_req_reg,
      \main_req_i[rw]\ => \main_req_i[rw]\,
      \mar_reg[13]_0\ => neorv32_cpu_lsu_inst_n_40,
      \mar_reg[18]_0\ => neorv32_cpu_lsu_inst_n_41,
      \mar_reg[31]_0\ => \mar_reg[31]\,
      misaligned_reg_0 => \^misaligned\,
      misaligned_reg_1 => neorv32_cpu_control_inst_n_52,
      pending_reg_0 => \^pending_reg\,
      pending_reg_1 => \^ctrl[lsu_req]\,
      pending_reg_2 => neorv32_cpu_control_inst_n_11,
      \rdata_o_reg[0]_0\ => \rdata_o_reg[0]\,
      \rdata_o_reg[1]_0\ => \rdata_o_reg[1]\,
      \rdata_o_reg[2]_0\ => \rdata_o_reg[2]\,
      \rdata_o_reg[31]_0\(31 downto 0) => lsu_rdata(31 downto 0),
      \rdata_o_reg[31]_1\(24) => neorv32_cpu_control_inst_n_163,
      \rdata_o_reg[31]_1\(23) => neorv32_cpu_control_inst_n_164,
      \rdata_o_reg[31]_1\(22) => neorv32_cpu_control_inst_n_165,
      \rdata_o_reg[31]_1\(21) => neorv32_cpu_control_inst_n_166,
      \rdata_o_reg[31]_1\(20) => neorv32_cpu_control_inst_n_167,
      \rdata_o_reg[31]_1\(19) => neorv32_cpu_control_inst_n_168,
      \rdata_o_reg[31]_1\(18) => neorv32_cpu_control_inst_n_169,
      \rdata_o_reg[31]_1\(17) => neorv32_cpu_control_inst_n_170,
      \rdata_o_reg[31]_1\(16) => neorv32_cpu_control_inst_n_171,
      \rdata_o_reg[31]_1\(15) => neorv32_cpu_control_inst_n_172,
      \rdata_o_reg[31]_1\(14) => neorv32_cpu_control_inst_n_173,
      \rdata_o_reg[31]_1\(13) => neorv32_cpu_control_inst_n_174,
      \rdata_o_reg[31]_1\(12) => neorv32_cpu_control_inst_n_175,
      \rdata_o_reg[31]_1\(11) => neorv32_cpu_control_inst_n_176,
      \rdata_o_reg[31]_1\(10) => neorv32_cpu_control_inst_n_177,
      \rdata_o_reg[31]_1\(9) => neorv32_cpu_control_inst_n_178,
      \rdata_o_reg[31]_1\(8) => neorv32_cpu_control_inst_n_179,
      \rdata_o_reg[31]_1\(7) => neorv32_cpu_control_inst_n_180,
      \rdata_o_reg[31]_1\(6) => neorv32_cpu_control_inst_n_181,
      \rdata_o_reg[31]_1\(5) => neorv32_cpu_control_inst_n_182,
      \rdata_o_reg[31]_1\(4) => neorv32_cpu_control_inst_n_183,
      \rdata_o_reg[31]_1\(3) => neorv32_cpu_control_inst_n_184,
      \rdata_o_reg[31]_1\(2) => neorv32_cpu_control_inst_n_185,
      \rdata_o_reg[31]_1\(1) => neorv32_cpu_control_inst_n_186,
      \rdata_o_reg[31]_1\(0) => \rdata_o_reg[7]\(0),
      \rdata_o_reg[3]_0\ => \rdata_o_reg[3]\,
      \rdata_o_reg[4]_0\ => \rdata_o_reg[4]\,
      \rdata_o_reg[5]_0\ => \rdata_o_reg[5]\,
      \rdata_o_reg[6]_0\(1 downto 0) => \^exe_engine_reg[ir][13]\(1 downto 0),
      \rdata_o_reg[6]_1\ => \rdata_o_reg[6]\,
      spram_reg => spram_reg,
      state_nxt1 => \core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt1\
    );
neorv32_cpu_regfile_inst: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_cpu_regfile
     port map (
      ADDRARDADDR(4 downto 0) => opa_addr(4 downto 0),
      DI(3) => neorv32_cpu_regfile_inst_n_74,
      DI(2) => neorv32_cpu_regfile_inst_n_75,
      DI(1) => neorv32_cpu_regfile_inst_n_76,
      DI(0) => neorv32_cpu_regfile_inst_n_77,
      DIADI(31 downto 0) => rf_wdata(31 downto 0),
      DOADO(31 downto 0) => rs1(31 downto 0),
      DOBDO(31 downto 0) => rs2(31 downto 0),
      Q(6 downto 2) => \ctrl[ir_funct12]\(4 downto 0),
      Q(1 downto 0) => \^exe_engine_reg[ir][13]\(1 downto 0),
      S(3) => neorv32_cpu_regfile_inst_n_70,
      S(2) => neorv32_cpu_regfile_inst_n_71,
      S(1) => neorv32_cpu_regfile_inst_n_72,
      S(0) => neorv32_cpu_regfile_inst_n_73,
      WEA(0) => rf_we,
      clk => clk,
      \ctrl[alu_opa_mux]\ => \ctrl[alu_opa_mux]\,
      \ctrl[alu_unsigned]\ => \ctrl[alu_unsigned]\,
      sdpram_reg(0) => neorv32_cpu_regfile_inst_n_64,
      sdpram_reg_0(0) => opa(0),
      sdpram_reg_1(3) => neorv32_cpu_regfile_inst_n_66,
      sdpram_reg_1(2) => neorv32_cpu_regfile_inst_n_67,
      sdpram_reg_1(1) => neorv32_cpu_regfile_inst_n_68,
      sdpram_reg_1(0) => neorv32_cpu_regfile_inst_n_69,
      sdpram_reg_10(15) => neorv32_cpu_regfile_inst_n_109,
      sdpram_reg_10(14) => neorv32_cpu_regfile_inst_n_110,
      sdpram_reg_10(13) => neorv32_cpu_regfile_inst_n_111,
      sdpram_reg_10(12) => neorv32_cpu_regfile_inst_n_112,
      sdpram_reg_10(11) => neorv32_cpu_regfile_inst_n_113,
      sdpram_reg_10(10) => neorv32_cpu_regfile_inst_n_114,
      sdpram_reg_10(9) => neorv32_cpu_regfile_inst_n_115,
      sdpram_reg_10(8) => neorv32_cpu_regfile_inst_n_116,
      sdpram_reg_10(7) => neorv32_cpu_regfile_inst_n_117,
      sdpram_reg_10(6) => neorv32_cpu_regfile_inst_n_118,
      sdpram_reg_10(5) => neorv32_cpu_regfile_inst_n_119,
      sdpram_reg_10(4) => neorv32_cpu_regfile_inst_n_120,
      sdpram_reg_10(3) => neorv32_cpu_regfile_inst_n_121,
      sdpram_reg_10(2) => neorv32_cpu_regfile_inst_n_122,
      sdpram_reg_10(1) => neorv32_cpu_regfile_inst_n_123,
      sdpram_reg_10(0) => neorv32_cpu_regfile_inst_n_124,
      sdpram_reg_11(0) => neorv32_cpu_regfile_inst_n_125,
      sdpram_reg_2(3) => neorv32_cpu_regfile_inst_n_78,
      sdpram_reg_2(2) => neorv32_cpu_regfile_inst_n_79,
      sdpram_reg_2(1) => neorv32_cpu_regfile_inst_n_80,
      sdpram_reg_2(0) => neorv32_cpu_regfile_inst_n_81,
      sdpram_reg_3(3) => neorv32_cpu_regfile_inst_n_82,
      sdpram_reg_3(2) => neorv32_cpu_regfile_inst_n_83,
      sdpram_reg_3(1) => neorv32_cpu_regfile_inst_n_84,
      sdpram_reg_3(0) => neorv32_cpu_regfile_inst_n_85,
      sdpram_reg_4(3) => neorv32_cpu_regfile_inst_n_86,
      sdpram_reg_4(2) => neorv32_cpu_regfile_inst_n_87,
      sdpram_reg_4(1) => neorv32_cpu_regfile_inst_n_88,
      sdpram_reg_4(0) => neorv32_cpu_regfile_inst_n_89,
      sdpram_reg_5(3) => neorv32_cpu_regfile_inst_n_90,
      sdpram_reg_5(2) => neorv32_cpu_regfile_inst_n_91,
      sdpram_reg_5(1) => neorv32_cpu_regfile_inst_n_92,
      sdpram_reg_5(0) => neorv32_cpu_regfile_inst_n_93,
      sdpram_reg_6(3) => neorv32_cpu_regfile_inst_n_94,
      sdpram_reg_6(2) => neorv32_cpu_regfile_inst_n_95,
      sdpram_reg_6(1) => neorv32_cpu_regfile_inst_n_96,
      sdpram_reg_6(0) => neorv32_cpu_regfile_inst_n_97,
      sdpram_reg_7(3) => neorv32_cpu_regfile_inst_n_98,
      sdpram_reg_7(2) => neorv32_cpu_regfile_inst_n_99,
      sdpram_reg_7(1) => neorv32_cpu_regfile_inst_n_100,
      sdpram_reg_7(0) => neorv32_cpu_regfile_inst_n_101,
      sdpram_reg_8(2) => neorv32_cpu_regfile_inst_n_102,
      sdpram_reg_8(1) => neorv32_cpu_regfile_inst_n_103,
      sdpram_reg_8(0) => neorv32_cpu_regfile_inst_n_104,
      sdpram_reg_9(3) => neorv32_cpu_regfile_inst_n_105,
      sdpram_reg_9(2) => neorv32_cpu_regfile_inst_n_106,
      sdpram_reg_9(1) => neorv32_cpu_regfile_inst_n_107,
      sdpram_reg_9(0) => neorv32_cpu_regfile_inst_n_108
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_top is
  port (
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    out3 : out STD_LOGIC;
    out1 : out STD_LOGIC;
    out2 : out STD_LOGIC;
    m_axi_bvalid_0 : out STD_LOGIC;
    resetn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    uart0_txd_o : out STD_LOGIC;
    uart0_rtsn_o : out STD_LOGIC;
    \xbus_rsp[err]\ : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_arvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    state : in STD_LOGIC;
    m_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_awvalid : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    uart0_ctsn_i : in STD_LOGIC;
    uart0_rxd_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_top : entity is "neorv32_top";
end design_1_neorv32_vivado_ip_0_0_neorv32_top;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_top is
  signal \^fsm_onehot_state_reg[2]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \amo_rsp[ack]\ : STD_LOGIC;
  signal \amo_rsp[data]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \core_complex_gen[0].neorv32_core_bus_switch_inst_n_0\ : STD_LOGIC;
  signal \core_complex_gen[0].neorv32_core_bus_switch_inst_n_1\ : STD_LOGIC;
  signal \core_complex_gen[0].neorv32_core_bus_switch_inst_n_10\ : STD_LOGIC;
  signal \core_complex_gen[0].neorv32_core_bus_switch_inst_n_2\ : STD_LOGIC;
  signal \core_complex_gen[0].neorv32_cpu_inst_n_37\ : STD_LOGIC;
  signal \core_complex_gen[0].neorv32_cpu_inst_n_40\ : STD_LOGIC;
  signal \core_complex_gen[0].neorv32_cpu_inst_n_42\ : STD_LOGIC;
  signal \core_complex_gen[0].neorv32_cpu_inst_n_47\ : STD_LOGIC;
  signal \core_complex_gen[0].neorv32_cpu_inst_n_50\ : STD_LOGIC;
  signal \core_req[0][stb]\ : STD_LOGIC;
  signal \cpu_d_req[0][addr]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \cpu_d_req[0][ben]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cpu_d_req[0][priv]\ : STD_LOGIC;
  signal cpu_firq : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \cpu_i_req[0][stb]\ : STD_LOGIC;
  signal \cpu_i_rsp[0][err]\ : STD_LOGIC;
  signal \ctrl[ir_funct3]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ctrl[lsu_req]\ : STD_LOGIC;
  signal \ctrl_reg[enable]__0\ : STD_LOGIC;
  signal \ctrl_reg[hwfc_en]__0\ : STD_LOGIC;
  signal \ctrl_reg[irq_rx_full]__0\ : STD_LOGIC;
  signal \ctrl_reg[irq_rx_nempty]__0\ : STD_LOGIC;
  signal \ctrl_reg[irq_tx_empty]__0\ : STD_LOGIC;
  signal \ctrl_reg[irq_tx_nfull]__0\ : STD_LOGIC;
  signal en : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal en_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \io_req[stb]\ : STD_LOGIC;
  signal \io_rsp[ack]\ : STD_LOGIC;
  signal \io_rsp[data]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \io_rsp[err]\ : STD_LOGIC;
  signal \io_system.neorv32_bus_io_switch_inst_n_0\ : STD_LOGIC;
  signal \io_system.neorv32_bus_io_switch_inst_n_14\ : STD_LOGIC;
  signal \io_system.neorv32_bus_io_switch_inst_n_15\ : STD_LOGIC;
  signal \io_system.neorv32_bus_io_switch_inst_n_16\ : STD_LOGIC;
  signal \io_system.neorv32_bus_io_switch_inst_n_2\ : STD_LOGIC;
  signal \io_system.neorv32_bus_io_switch_inst_n_24\ : STD_LOGIC;
  signal \io_system.neorv32_bus_io_switch_inst_n_41\ : STD_LOGIC;
  signal \io_system.neorv32_bus_io_switch_inst_n_43\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_10\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_11\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_12\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_15\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_16\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_17\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_18\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_19\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_20\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_21\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_22\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_23\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_24\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_25\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_26\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_27\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_28\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_29\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_30\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_31\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_32\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_33\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_34\ : STD_LOGIC;
  signal \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_35\ : STD_LOGIC;
  signal \iodev_req[0][addr]\ : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal \iodev_req[0][stb]\ : STD_LOGIC;
  signal \iodev_req[11][addr]\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \iodev_req[11][data]\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \iodev_req[11][stb]\ : STD_LOGIC;
  signal \iodev_req[2][addr]\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \iodev_req[2][data]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \iodev_req[2][stb]\ : STD_LOGIC;
  signal \iodev_rsp[0][ack]\ : STD_LOGIC;
  signal \iodev_rsp[11][ack]\ : STD_LOGIC;
  signal \iodev_rsp[11][data]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \iodev_rsp[2][ack]\ : STD_LOGIC;
  signal \iodev_rsp[2][data]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \iodev_rsp[2][err]\ : STD_LOGIC;
  signal \keeper[lock]\ : STD_LOGIC;
  signal \keeper_reg[ext]__0\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \memory_system.neorv32_dmem_enabled.neorv32_dmem_inst_n_33\ : STD_LOGIC;
  signal \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_33\ : STD_LOGIC;
  signal \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_34\ : STD_LOGIC;
  signal \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_35\ : STD_LOGIC;
  signal \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_36\ : STD_LOGIC;
  signal \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_37\ : STD_LOGIC;
  signal \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_38\ : STD_LOGIC;
  signal \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_39\ : STD_LOGIC;
  signal \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_40\ : STD_LOGIC;
  signal \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_41\ : STD_LOGIC;
  signal \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_43\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_1\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_10\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_11\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_12\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_13\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_14\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_15\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_16\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_17\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_18\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_19\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_2\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_20\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_21\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_22\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_23\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_24\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_25\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_26\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_27\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_28\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_29\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_3\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_30\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_31\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_32\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_4\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_5\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_6\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_7\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_8\ : STD_LOGIC;
  signal \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_9\ : STD_LOGIC;
  signal \neorv32_cpu_lsu_inst/misaligned\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_out_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r_pnt : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rdata_4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rdata_o : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rdata_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rden : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rden_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \soc_generators.neorv32_sys_reset_inst_n_1\ : STD_LOGIC;
  signal state_nxt0 : STD_LOGIC;
  signal \sysinfo_reg[0]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal uart_clk : STD_LOGIC;
  signal w_pnt : STD_LOGIC;
  signal wack0 : STD_LOGIC;
  signal wack0_0 : STD_LOGIC;
  signal xbus_terminate : STD_LOGIC;
begin
  \FSM_onehot_state_reg[2]\ <= \^fsm_onehot_state_reg[2]\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  m_axi_awaddr(31 downto 0) <= \^m_axi_awaddr\(31 downto 0);
\core_complex_gen[0].neorv32_core_bus_switch_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_bus_switch
     port map (
      \FSM_onehot_state_reg[1]_0\ => \core_complex_gen[0].neorv32_core_bus_switch_inst_n_10\,
      \FSM_onehot_state_reg[2]_0\ => \core_complex_gen[0].neorv32_core_bus_switch_inst_n_2\,
      \FSM_onehot_state_reg[2]_1\ => \^fsm_onehot_state_reg[2]\,
      Q(3 downto 0) => \cpu_d_req[0][ben]\(3 downto 0),
      a_req_reg_0 => \core_complex_gen[0].neorv32_core_bus_switch_inst_n_0\,
      a_req_reg_1 => \core_complex_gen[0].neorv32_cpu_inst_n_40\,
      \amo_rsp[ack]\ => \amo_rsp[ack]\,
      b_req_reg_0 => \core_complex_gen[0].neorv32_core_bus_switch_inst_n_1\,
      b_req_reg_1 => \soc_generators.neorv32_sys_reset_inst_n_1\,
      clk => clk,
      \core_req[0][stb]\ => \core_req[0][stb]\,
      \cpu_i_req[0][stb]\ => \cpu_i_req[0][stb]\,
      \ctrl[lsu_req]\ => \ctrl[lsu_req]\,
      \dbus_req_o[priv]\ => \cpu_d_req[0][priv]\,
      \exe_engine_reg[ir][13]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0\,
      \ibus_rsp_i[err]\ => \cpu_i_rsp[0][err]\,
      m_axi_arprot(0) => m_axi_arprot(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      \main_rsp_o[err]\ => \io_rsp[err]\,
      misaligned => \neorv32_cpu_lsu_inst/misaligned\,
      state_nxt0 => state_nxt0,
      \xbus_rsp[err]\ => \xbus_rsp[err]\,
      xbus_terminate => xbus_terminate
    );
\core_complex_gen[0].neorv32_cpu_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_cpu
     port map (
      D(3) => cpu_firq(2),
      D(2 downto 0) => D(2 downto 0),
      E(0) => \io_req[stb]\,
      \FSM_onehot_keeper_reg[state][0]\ => \core_complex_gen[0].neorv32_cpu_inst_n_50\,
      Q(1 downto 0) => \cpu_d_req[0][addr]\(1 downto 0),
      a_req_reg => \core_complex_gen[0].neorv32_core_bus_switch_inst_n_0\,
      \amo_rsp[ack]\ => \amo_rsp[ack]\,
      \amo_rsp[data]\(31 downto 0) => \amo_rsp[data]\(31 downto 0),
      clk => clk,
      \core_req[0][stb]\ => \core_req[0][stb]\,
      \cpu_i_req[0][stb]\ => \cpu_i_req[0][stb]\,
      \ctrl[lsu_req]\ => \ctrl[lsu_req]\,
      \ctrl_reg[lsu_req]\ => \core_complex_gen[0].neorv32_cpu_inst_n_40\,
      \dbus_req_o[priv]\ => \cpu_d_req[0][priv]\,
      \dbus_req_o_reg[ben][3]\(3 downto 0) => \cpu_d_req[0][ben]\(3 downto 0),
      \dbus_req_o_reg[data][31]\(31 downto 0) => \^q\(31 downto 0),
      en(3 downto 0) => en_2(3 downto 0),
      en_0(3 downto 0) => en(3 downto 0),
      \exe_engine_reg[ir][13]\(1 downto 0) => \ctrl[ir_funct3]\(1 downto 0),
      \keeper[lock]\ => \keeper[lock]\,
      \keeper_reg[ext]__0\ => \keeper_reg[ext]__0\,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => \^m_axi_awaddr\(31 downto 0),
      \m_axi_awaddr[31]_0\ => \core_complex_gen[0].neorv32_core_bus_switch_inst_n_10\,
      \m_axi_awaddr[31]_1\ => \core_complex_gen[0].neorv32_core_bus_switch_inst_n_2\,
      m_axi_awaddr_31_sp_1 => \core_complex_gen[0].neorv32_core_bus_switch_inst_n_1\,
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_bvalid_0 => \core_complex_gen[0].neorv32_cpu_inst_n_42\,
      m_axi_bvalid_1 => m_axi_bvalid_0,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      \main_req_i[rw]\ => \core_complex_gen[0].neorv32_cpu_inst_n_37\,
      \mar_reg[31]\ => \soc_generators.neorv32_sys_reset_inst_n_1\,
      misaligned => \neorv32_cpu_lsu_inst/misaligned\,
      out1 => out1,
      out2 => out2,
      out3 => out3,
      p_1_out(0) => p_1_out_1(0),
      p_1_out_1(0) => p_1_out(0),
      pending_reg => \core_complex_gen[0].neorv32_cpu_inst_n_47\,
      pending_reg_0 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0\,
      rdata_o(0) => rdata_o(7),
      \rdata_o_reg[0]\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_34\,
      \rdata_o_reg[1]\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_35\,
      \rdata_o_reg[2]\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_36\,
      \rdata_o_reg[31]\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_43\,
      \rdata_o_reg[3]\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_37\,
      \rdata_o_reg[4]\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_38\,
      \rdata_o_reg[5]\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_39\,
      \rdata_o_reg[6]\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_40\,
      \rdata_o_reg[7]\(0) => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_41\,
      spram_reg => \^fsm_onehot_state_reg[2]\,
      state => state,
      state_nxt0 => state_nxt0,
      \trap_ctrl_reg[exc_buf][8]\ => \io_system.neorv32_bus_io_switch_inst_n_0\,
      wack0 => wack0_0,
      wack0_2 => wack0,
      wdata_i(0) => \cpu_i_rsp[0][err]\,
      xbus_terminate => xbus_terminate
    );
\io_system.neorv32_boot_rom_enabled.neorv32_boot_rom_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_boot_rom
     port map (
      DOADO(31 downto 0) => rdata_reg(31 downto 0),
      I31 => \io_system.neorv32_bus_io_switch_inst_n_41\,
      \bus_req_i[stb]\ => \iodev_req[0][stb]\,
      \bus_rsp_o[ack]\ => \iodev_rsp[0][ack]\,
      clk => clk,
      \dev_00_req_o[addr]\(9 downto 2) => \iodev_req[0][addr]\(11 downto 4),
      \dev_00_req_o[addr]\(1) => \iodev_req[2][addr]\(3),
      \dev_00_req_o[addr]\(0) => \iodev_req[11][addr]\(2),
      rden_reg_0 => \soc_generators.neorv32_sys_reset_inst_n_1\
    );
\io_system.neorv32_bus_io_switch_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_bus_io_switch
     port map (
      D(22 downto 21) => \p_0_in__2\(31 downto 30),
      D(20 downto 17) => \p_0_in__2\(23 downto 20),
      D(16) => \io_system.neorv32_bus_io_switch_inst_n_24\,
      D(15) => \p_0_in__2\(17),
      D(14 downto 1) => \p_0_in__2\(15 downto 2),
      D(0) => \p_0_in__2\(0),
      DOADO(31 downto 0) => rdata_reg(31 downto 0),
      E(0) => \io_system.neorv32_bus_io_switch_inst_n_2\,
      I31 => \io_system.neorv32_bus_io_switch_inst_n_41\,
      Q(9) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_15\,
      Q(8) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_16\,
      Q(7) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_17\,
      Q(6) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_18\,
      Q(5) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_19\,
      Q(4) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_20\,
      Q(3) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_21\,
      Q(2) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_22\,
      Q(1) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_23\,
      Q(0) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_24\,
      \bus_req_i[stb]\ => \iodev_req[0][stb]\,
      \bus_rsp_o[ack]\ => \iodev_rsp[0][ack]\,
      \bus_rsp_o_reg[data][17]\ => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_11\,
      \bus_rsp_o_reg[data][17]_0\ => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_12\,
      \bus_rsp_o_reg[data][30]\ => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_28\,
      \bus_rsp_o_reg[data][31]\ => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_10\,
      \bus_rsp_o_reg[data][31]_0\(31 downto 0) => \sysinfo_reg[0]_1\(31 downto 0),
      \bus_rsp_o_reg[data][5]\(2) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_25\,
      \bus_rsp_o_reg[data][5]\(1) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_26\,
      \bus_rsp_o_reg[data][5]\(0) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_27\,
      \bus_rsp_o_reg[data][7]\(6) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_29\,
      \bus_rsp_o_reg[data][7]\(5) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_30\,
      \bus_rsp_o_reg[data][7]\(4) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_31\,
      \bus_rsp_o_reg[data][7]\(3) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_32\,
      \bus_rsp_o_reg[data][7]\(2) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_33\,
      \bus_rsp_o_reg[data][7]\(1) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_34\,
      \bus_rsp_o_reg[data][7]\(0) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_35\,
      clk => clk,
      \ctrl_reg[enable]__0\ => \ctrl_reg[enable]__0\,
      \ctrl_reg[hwfc_en]__0\ => \ctrl_reg[hwfc_en]__0\,
      \ctrl_reg[irq_rx_full]__0\ => \ctrl_reg[irq_rx_full]__0\,
      \ctrl_reg[irq_rx_nempty]__0\ => \ctrl_reg[irq_rx_nempty]__0\,
      \ctrl_reg[irq_tx_empty]__0\ => \ctrl_reg[irq_tx_empty]__0\,
      \ctrl_reg[irq_tx_nfull]__0\ => \ctrl_reg[irq_tx_nfull]__0\,
      \dev_00_req_o[addr]\(9 downto 2) => \iodev_req[0][addr]\(11 downto 4),
      \dev_00_req_o[addr]\(1) => \iodev_req[2][addr]\(3),
      \dev_00_req_o[addr]\(0) => \iodev_req[11][addr]\(2),
      \dev_30_rsp_i[err]\ => \iodev_rsp[2][err]\,
      \iodev_req[11][stb]\ => \iodev_req[11][stb]\,
      \iodev_req[2][stb]\ => \iodev_req[2][stb]\,
      \iodev_rsp[2][ack]\ => \iodev_rsp[2][ack]\,
      m_axi_awaddr(14 downto 10) => \^m_axi_awaddr\(20 downto 16),
      m_axi_awaddr(9 downto 0) => \^m_axi_awaddr\(11 downto 2),
      \main_req_i[data]\(31 downto 0) => \^q\(31 downto 0),
      \main_req_i[rw]\ => \core_complex_gen[0].neorv32_cpu_inst_n_37\,
      \main_rsp_o[ack]\ => \io_rsp[ack]\,
      \main_rsp_o[data]\(31 downto 0) => \io_rsp[data]\(31 downto 0),
      \main_rsp_o[err]\ => \io_rsp[err]\,
      r_pnt => r_pnt,
      \request_reg_enabled.device_req_o_reg[addr][2]\ => \io_system.neorv32_bus_io_switch_inst_n_14\,
      \request_reg_enabled.device_req_o_reg[addr][2]_0\(31 downto 0) => p_0_in(31 downto 0),
      \request_reg_enabled.device_req_o_reg[data][31]\(31 downto 24) => \iodev_req[2][data]\(31 downto 24),
      \request_reg_enabled.device_req_o_reg[data][31]\(23 downto 20) => \iodev_req[11][data]\(23 downto 20),
      \request_reg_enabled.device_req_o_reg[data][31]\(19 downto 16) => \iodev_req[2][data]\(19 downto 16),
      \request_reg_enabled.device_req_o_reg[data][31]\(15 downto 0) => \iodev_req[11][data]\(15 downto 0),
      \request_reg_enabled.device_req_o_reg[rw]\ => \io_system.neorv32_bus_io_switch_inst_n_15\,
      \request_reg_enabled.device_req_o_reg[rw]_0\(0) => \io_system.neorv32_bus_io_switch_inst_n_16\,
      \request_reg_enabled.device_req_o_reg[rw]_1\ => \io_system.neorv32_bus_io_switch_inst_n_43\,
      \request_reg_enabled.device_req_o_reg[stb]\(0) => \io_req[stb]\,
      \response_reg_enabled.host_rsp_o_reg[ack]\ => \iodev_rsp[11][ack]\,
      \response_reg_enabled.host_rsp_o_reg[ack]_0\ => \soc_generators.neorv32_sys_reset_inst_n_1\,
      \response_reg_enabled.host_rsp_o_reg[data][31]\(23 downto 22) => \iodev_rsp[11][data]\(31 downto 30),
      \response_reg_enabled.host_rsp_o_reg[data][31]\(21 downto 17) => \iodev_rsp[11][data]\(23 downto 19),
      \response_reg_enabled.host_rsp_o_reg[data][31]\(16) => \iodev_rsp[11][data]\(17),
      \response_reg_enabled.host_rsp_o_reg[data][31]\(15 downto 0) => \iodev_rsp[11][data]\(15 downto 0),
      \response_reg_enabled.host_rsp_o_reg[data][31]_0\(31 downto 0) => \iodev_rsp[2][data]\(31 downto 0),
      \response_reg_enabled.host_rsp_o_reg[err]\ => \io_system.neorv32_bus_io_switch_inst_n_0\,
      \trap_ctrl_reg[exc_buf][8]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0\,
      \trap_ctrl_reg[exc_buf][8]_0\ => \^fsm_onehot_state_reg[2]\,
      w_pnt => w_pnt,
      \xbus_rsp[err]\ => \xbus_rsp[err]\,
      xbus_terminate => xbus_terminate
    );
\io_system.neorv32_sysinfo_enabled.neorv32_sysinfo_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_sysinfo
     port map (
      D(31 downto 24) => \iodev_req[2][data]\(31 downto 24),
      D(23 downto 20) => \iodev_req[11][data]\(23 downto 20),
      D(19 downto 16) => \iodev_req[2][data]\(19 downto 16),
      D(15 downto 0) => \iodev_req[11][data]\(15 downto 0),
      E(0) => \io_system.neorv32_bus_io_switch_inst_n_16\,
      Q(31 downto 0) => \sysinfo_reg[0]_1\(31 downto 0),
      \bus_rsp_o_reg[data][0]_0\ => \soc_generators.neorv32_sys_reset_inst_n_1\,
      \bus_rsp_o_reg[data][31]_0\(31 downto 0) => \iodev_rsp[2][data]\(31 downto 0),
      \bus_rsp_o_reg[data][31]_1\(31 downto 0) => p_0_in(31 downto 0),
      \bus_rsp_o_reg[err]_0\ => \io_system.neorv32_bus_io_switch_inst_n_43\,
      clk => clk,
      \dev_30_rsp_i[err]\ => \iodev_rsp[2][err]\,
      \iodev_req[2][stb]\ => \iodev_req[2][stb]\,
      \iodev_rsp[2][ack]\ => \iodev_rsp[2][ack]\
    );
\io_system.neorv32_uart0_enabled.neorv32_uart0_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_uart
     port map (
      D(0) => cpu_firq(2),
      E(0) => \io_system.neorv32_bus_io_switch_inst_n_2\,
      Q(9) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_15\,
      Q(8) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_16\,
      Q(7) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_17\,
      Q(6) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_18\,
      Q(5) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_19\,
      Q(4) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_20\,
      Q(3) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_21\,
      Q(2) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_22\,
      Q(1) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_23\,
      Q(0) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_24\,
      \bus_rsp_o_reg[ack]_0\ => \iodev_rsp[11][ack]\,
      \bus_rsp_o_reg[data][1]_0\ => \io_system.neorv32_bus_io_switch_inst_n_15\,
      \bus_rsp_o_reg[data][31]_0\(23 downto 22) => \iodev_rsp[11][data]\(31 downto 30),
      \bus_rsp_o_reg[data][31]_0\(21 downto 17) => \iodev_rsp[11][data]\(23 downto 19),
      \bus_rsp_o_reg[data][31]_0\(16) => \iodev_rsp[11][data]\(17),
      \bus_rsp_o_reg[data][31]_0\(15 downto 0) => \iodev_rsp[11][data]\(15 downto 0),
      \bus_rsp_o_reg[data][31]_1\(22 downto 21) => \p_0_in__2\(31 downto 30),
      \bus_rsp_o_reg[data][31]_1\(20 downto 17) => \p_0_in__2\(23 downto 20),
      \bus_rsp_o_reg[data][31]_1\(16) => \io_system.neorv32_bus_io_switch_inst_n_24\,
      \bus_rsp_o_reg[data][31]_1\(15) => \p_0_in__2\(17),
      \bus_rsp_o_reg[data][31]_1\(14 downto 1) => \p_0_in__2\(15 downto 2),
      \bus_rsp_o_reg[data][31]_1\(0) => \p_0_in__2\(0),
      clk => clk,
      \ctrl_reg[enable]__0\ => \ctrl_reg[enable]__0\,
      \ctrl_reg[hwfc_en]__0\ => \ctrl_reg[hwfc_en]__0\,
      \ctrl_reg[irq_rx_full]__0\ => \ctrl_reg[irq_rx_full]__0\,
      \ctrl_reg[irq_rx_nempty]__0\ => \ctrl_reg[irq_rx_nempty]__0\,
      \ctrl_reg[irq_tx_empty]__0\ => \ctrl_reg[irq_tx_empty]__0\,
      \ctrl_reg[irq_tx_nfull]_0\(19 downto 16) => \iodev_req[11][data]\(23 downto 20),
      \ctrl_reg[irq_tx_nfull]_0\(15 downto 0) => \iodev_req[11][data]\(15 downto 0),
      \ctrl_reg[irq_tx_nfull]__0\ => \ctrl_reg[irq_tx_nfull]__0\,
      \ctrl_reg[prsc][2]_0\(2) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_25\,
      \ctrl_reg[prsc][2]_0\(1) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_26\,
      \ctrl_reg[prsc][2]_0\(0) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_27\,
      \ctrl_reg[prsc][2]_1\ => \io_system.neorv32_bus_io_switch_inst_n_14\,
      \dev_00_req_o[addr]\(0) => \iodev_req[11][addr]\(2),
      \fifo_memory_small.fifo_reg[0][0]\ => \soc_generators.neorv32_sys_reset_inst_n_1\,
      \fifo_memory_small.fifo_reg[0][7]\(6) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_29\,
      \fifo_memory_small.fifo_reg[0][7]\(5) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_30\,
      \fifo_memory_small.fifo_reg[0][7]\(4) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_31\,
      \fifo_memory_small.fifo_reg[0][7]\(3) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_32\,
      \fifo_memory_small.fifo_reg[0][7]\(2) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_33\,
      \fifo_memory_small.fifo_reg[0][7]\(1) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_34\,
      \fifo_memory_small.fifo_reg[0][7]\(0) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_35\,
      \iodev_req[11][stb]\ => \iodev_req[11][stb]\,
      r_pnt => r_pnt,
      \r_pnt_reg[0]\ => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_11\,
      rx_overrun_reg_0 => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_28\,
      \tx_engine_reg[state][0]_0\ => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_10\,
      uart0_ctsn_i => uart0_ctsn_i,
      uart0_rtsn_o => uart0_rtsn_o,
      uart0_rxd_i => uart0_rxd_i,
      uart0_txd_o => uart0_txd_o,
      uart_clk => uart_clk,
      w_pnt => w_pnt,
      \w_pnt_reg[0]\ => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_12\
    );
\memory_system.neorv32_dmem_enabled.neorv32_dmem_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_dmem
     port map (
      clk => clk,
      en(3 downto 0) => en(3 downto 0),
      m_axi_awaddr(10 downto 0) => \^m_axi_awaddr\(12 downto 2),
      \main_req_i[rw]\ => \core_complex_gen[0].neorv32_cpu_inst_n_37\,
      \main_rsp_o[ack]\ => \io_rsp[ack]\,
      p_1_out(0) => p_1_out(0),
      rdata(31 downto 0) => rdata(31 downto 0),
      rden(0) => rden(0),
      \rden_reg[0]_0\ => \soc_generators.neorv32_sys_reset_inst_n_1\,
      \response_reg_enabled.host_rsp_o_reg[ack]\ => \memory_system.neorv32_dmem_enabled.neorv32_dmem_inst_n_33\,
      spram_reg(31 downto 0) => \^q\(31 downto 0),
      wack0 => wack0
    );
\memory_system.neorv32_imem_enabled.neorv32_imem_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_imem
     port map (
      Q(1 downto 0) => \cpu_d_req[0][addr]\(1 downto 0),
      \amo_rsp[ack]\ => \amo_rsp[ack]\,
      \amo_rsp[data]\(17 downto 1) => \amo_rsp[data]\(31 downto 15),
      \amo_rsp[data]\(0) => \amo_rsp[data]\(7),
      clk => clk,
      en(3 downto 0) => en_2(3 downto 0),
      \exe_engine_reg[ir][12]\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_43\,
      \keeper_reg[cnt][11]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0\,
      \keeper_reg[cnt][11]_0\ => \memory_system.neorv32_dmem_enabled.neorv32_dmem_inst_n_33\,
      m_axi_awaddr(11 downto 0) => \^m_axi_awaddr\(13 downto 2),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_bvalid_0 => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_33\,
      m_axi_rvalid => m_axi_rvalid,
      \main_req_i[rw]\ => \core_complex_gen[0].neorv32_cpu_inst_n_37\,
      \mar_reg[1]\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_34\,
      \mar_reg[1]_0\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_35\,
      \mar_reg[1]_1\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_36\,
      \mar_reg[1]_2\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_37\,
      \mar_reg[1]_3\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_38\,
      \mar_reg[1]_4\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_39\,
      \mar_reg[1]_5\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_40\,
      p_1_out(0) => p_1_out_1(0),
      pending_reg(0) => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_41\,
      rdata(31 downto 0) => rdata_4(31 downto 0),
      rdata_o(0) => rdata_o(7),
      \rdata_o_reg[7]\ => \core_complex_gen[0].neorv32_cpu_inst_n_47\,
      \rdata_o_reg[7]_0\(1 downto 0) => \ctrl[ir_funct3]\(1 downto 0),
      rden(0) => rden_3(0),
      \rden_reg[0]_0\ => \soc_generators.neorv32_sys_reset_inst_n_1\,
      spram_reg(31 downto 0) => \^q\(31 downto 0),
      wack0 => wack0_0,
      xbus_terminate => xbus_terminate
    );
\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_xbus
     port map (
      clk => clk,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      pending_reg_0 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0\,
      pending_reg_1 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_1\,
      pending_reg_10 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_10\,
      pending_reg_11 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_11\,
      pending_reg_12 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_12\,
      pending_reg_13 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_13\,
      pending_reg_14 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_14\,
      pending_reg_15 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_15\,
      pending_reg_16 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_16\,
      pending_reg_17 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_17\,
      pending_reg_18 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_18\,
      pending_reg_19 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_19\,
      pending_reg_2 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_2\,
      pending_reg_20 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_20\,
      pending_reg_21 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_21\,
      pending_reg_22 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_22\,
      pending_reg_23 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_23\,
      pending_reg_24 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_24\,
      pending_reg_25 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_25\,
      pending_reg_26 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_26\,
      pending_reg_27 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_27\,
      pending_reg_28 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_28\,
      pending_reg_29 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_29\,
      pending_reg_3 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_3\,
      pending_reg_30 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_30\,
      pending_reg_31 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_31\,
      pending_reg_32 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_32\,
      pending_reg_33 => \core_complex_gen[0].neorv32_cpu_inst_n_42\,
      pending_reg_34 => \soc_generators.neorv32_sys_reset_inst_n_1\,
      pending_reg_4 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_4\,
      pending_reg_5 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_5\,
      pending_reg_6 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_6\,
      pending_reg_7 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_7\,
      pending_reg_8 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_8\,
      pending_reg_9 => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_9\
    );
neorv32_bus_gateway_inst: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_bus_gateway
     port map (
      \amo_rsp[data]\(31 downto 0) => \amo_rsp[data]\(31 downto 0),
      clk => clk,
      \core_req[0][stb]\ => \core_req[0][stb]\,
      \exe_engine_reg[ir][13]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_13\,
      \exe_engine_reg[ir][13]_0\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_14\,
      \exe_engine_reg[ir][13]_1\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_15\,
      \exe_engine_reg[ir][13]_2\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_16\,
      \exe_engine_reg[ir][23]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_24\,
      \exe_engine_reg[ir][23]_0\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_25\,
      \exe_engine_reg[ir][23]_1\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_26\,
      \exe_engine_reg[ir][23]_2\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_27\,
      \exe_engine_reg[ir][23]_3\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_28\,
      \exe_engine_reg[ir][29]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_29\,
      \exe_engine_reg[ir][29]_0\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_30\,
      \exe_engine_reg[ir][29]_1\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_31\,
      \exe_engine_reg[ir][29]_2\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_32\,
      \exe_engine_reg[ir][7]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_9\,
      \exe_engine_reg[ir][7]_0\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_10\,
      \exe_engine_reg[ir][7]_1\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_11\,
      \exe_engine_reg[ir][7]_2\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_12\,
      \keeper[lock]\ => \keeper[lock]\,
      \keeper_reg[cnt][0]_0\ => \soc_generators.neorv32_sys_reset_inst_n_1\,
      \keeper_reg[cnt][11]_0\ => \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_33\,
      \keeper_reg[ext]_0\ => \core_complex_gen[0].neorv32_cpu_inst_n_50\,
      \keeper_reg[ext]__0\ => \keeper_reg[ext]__0\,
      \main_rsp_o[data]\(31 downto 0) => \io_rsp[data]\(31 downto 0),
      rdata(31 downto 0) => rdata_4(31 downto 0),
      rdata_1(31 downto 0) => rdata(31 downto 0),
      \rdata_o_reg[0]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_1\,
      \rdata_o_reg[0]_0\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_17\,
      \rdata_o_reg[1]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_2\,
      \rdata_o_reg[1]_0\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_18\,
      \rdata_o_reg[2]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_3\,
      \rdata_o_reg[2]_0\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_19\,
      \rdata_o_reg[3]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_4\,
      \rdata_o_reg[3]_0\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_20\,
      \rdata_o_reg[4]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_5\,
      \rdata_o_reg[4]_0\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_21\,
      \rdata_o_reg[5]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_6\,
      \rdata_o_reg[5]_0\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_22\,
      \rdata_o_reg[6]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_7\,
      \rdata_o_reg[6]_0\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_23\,
      \rdata_o_reg[7]\ => \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_8\,
      rden(0) => rden_3(0),
      rden_0(0) => rden(0),
      xbus_terminate => xbus_terminate
    );
\soc_generators.neorv32_sys_clock_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_sys_clock
     port map (
      clk => clk,
      \cnt2_reg[0]_0\ => \soc_generators.neorv32_sys_reset_inst_n_1\,
      \tx_engine_reg[sync][1]\(2) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_25\,
      \tx_engine_reg[sync][1]\(1) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_26\,
      \tx_engine_reg[sync][1]\(0) => \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_27\,
      uart_clk => uart_clk
    );
\soc_generators.neorv32_sys_reset_inst\: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_sys_reset
     port map (
      clk => clk,
      resetn => resetn,
      resetn_0 => resetn_0,
      rstn_sys_o_reg_inv_0 => \soc_generators.neorv32_sys_reset_inst_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0_neorv32_vivado_ip is
  port (
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 0 to 0 );
    uart0_txd_o : out STD_LOGIC;
    uart0_rtsn_o : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    mext_irq_i : in STD_LOGIC;
    mtime_irq_i : in STD_LOGIC;
    msw_irq_i : in STD_LOGIC;
    uart0_ctsn_i : in STD_LOGIC;
    uart0_rxd_i : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_neorv32_vivado_ip_0_0_neorv32_vivado_ip : entity is "neorv32_vivado_ip";
end design_1_neorv32_vivado_ip_0_0_neorv32_vivado_ip;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0_neorv32_vivado_ip is
  signal arvalid : STD_LOGIC;
  signal awvalid : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal neorv32_top_inst_n_36 : STD_LOGIC;
  signal neorv32_top_inst_n_37 : STD_LOGIC;
  signal state : STD_LOGIC;
  signal wvalid : STD_LOGIC;
  signal \xbus_rsp[err]\ : STD_LOGIC;
begin
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_awvalid <= \^m_axi_awvalid\;
  m_axi_wvalid <= \^m_axi_wvalid\;
\axi4_bridge.axi4_bridge_inst\: entity work.design_1_neorv32_vivado_ip_0_0_xbus2axi4_bridge
     port map (
      FSM_sequential_state_reg_0 => neorv32_top_inst_n_36,
      clk => clk,
      m_axi_arvalid => \^m_axi_arvalid\,
      m_axi_awvalid => \^m_axi_awvalid\,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wvalid => \^m_axi_wvalid\,
      out1 => wvalid,
      out2 => awvalid,
      out3 => arvalid,
      state => state,
      wvalid_reg_0 => neorv32_top_inst_n_37,
      \xbus_rsp[err]\ => \xbus_rsp[err]\
    );
neorv32_top_inst: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_top
     port map (
      D(2) => mext_irq_i,
      D(1) => mtime_irq_i,
      D(0) => msw_irq_i,
      \FSM_onehot_state_reg[2]\ => \FSM_onehot_state_reg[2]\,
      Q(31 downto 0) => m_axi_wdata(31 downto 0),
      clk => clk,
      m_axi_arprot(0) => m_axi_arprot(0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => \^m_axi_arvalid\,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => \^m_axi_awvalid\,
      m_axi_bvalid => m_axi_bvalid,
      m_axi_bvalid_0 => neorv32_top_inst_n_36,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => \^m_axi_wvalid\,
      out1 => wvalid,
      out2 => awvalid,
      out3 => arvalid,
      resetn => resetn,
      resetn_0 => neorv32_top_inst_n_37,
      state => state,
      uart0_ctsn_i => uart0_ctsn_i,
      uart0_rtsn_o => uart0_rtsn_o,
      uart0_rxd_i => uart0_rxd_i,
      uart0_txd_o => uart0_txd_o,
      \xbus_rsp[err]\ => \xbus_rsp[err]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_neorv32_vivado_ip_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    uart0_txd_o : out STD_LOGIC;
    uart0_rxd_i : in STD_LOGIC;
    uart0_rtsn_o : out STD_LOGIC;
    uart0_ctsn_i : in STD_LOGIC;
    mtime_irq_i : in STD_LOGIC;
    msw_irq_i : in STD_LOGIC;
    mext_irq_i : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_neorv32_vivado_ip_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_neorv32_vivado_ip_0_0 : entity is "design_1_neorv32_vivado_ip_0_0,neorv32_vivado_ip,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_neorv32_vivado_ip_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_neorv32_vivado_ip_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_neorv32_vivado_ip_0_0 : entity is "neorv32_vivado_ip,Vivado 2019.2";
end design_1_neorv32_vivado_ip_0_0;

architecture STRUCTURE of design_1_neorv32_vivado_ip_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \^m_axi_arprot\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s0_axis:s1_axis:m_axi, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_axi ARREADY";
  attribute x_interface_info of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi ARVALID";
  attribute x_interface_info of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_axi AWREADY";
  attribute x_interface_info of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi AWVALID";
  attribute x_interface_info of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_axi BREADY";
  attribute x_interface_info of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi BVALID";
  attribute x_interface_info of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 m_axi RLAST";
  attribute x_interface_info of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_axi RREADY";
  attribute x_interface_info of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi RVALID";
  attribute x_interface_info of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 m_axi WLAST";
  attribute x_interface_info of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_axi WREADY";
  attribute x_interface_info of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_axi WVALID";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_axi ARADDR";
  attribute x_interface_info of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 m_axi ARBURST";
  attribute x_interface_info of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 m_axi ARCACHE";
  attribute x_interface_info of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 m_axi ARLEN";
  attribute x_interface_info of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m_axi ARPROT";
  attribute x_interface_info of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 m_axi ARSIZE";
  attribute x_interface_info of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_axi AWADDR";
  attribute x_interface_parameter of m_axi_awaddr : signal is "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 m_axi AWBURST";
  attribute x_interface_info of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 m_axi AWCACHE";
  attribute x_interface_info of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 m_axi AWLEN";
  attribute x_interface_info of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_axi AWPROT";
  attribute x_interface_info of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 m_axi AWSIZE";
  attribute x_interface_info of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_axi BRESP";
  attribute x_interface_info of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_axi RDATA";
  attribute x_interface_info of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_axi RRESP";
  attribute x_interface_info of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_axi WDATA";
  attribute x_interface_info of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_axi WSTRB";
begin
  m_axi_araddr(31 downto 13) <= \^m_axi_awaddr\(31 downto 13);
  m_axi_araddr(12 downto 2) <= \^m_axi_araddr\(12 downto 2);
  m_axi_araddr(1 downto 0) <= \^m_axi_awaddr\(1 downto 0);
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const1>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const1>\;
  m_axi_arcache(0) <= \<const1>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arprot(2) <= \^m_axi_arprot\(2);
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \^m_axi_arprot\(0);
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const1>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_awaddr(31 downto 13) <= \^m_axi_awaddr\(31 downto 13);
  m_axi_awaddr(12 downto 2) <= \^m_axi_araddr\(12 downto 2);
  m_axi_awaddr(1 downto 0) <= \^m_axi_awaddr\(1 downto 0);
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const1>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const1>\;
  m_axi_awcache(0) <= \<const1>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awprot(2) <= \^m_axi_arprot\(2);
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \^m_axi_arprot\(0);
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const1>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_bready <= \<const1>\;
  m_axi_rready <= \<const1>\;
  m_axi_wlast <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_neorv32_vivado_ip_0_0_neorv32_vivado_ip
     port map (
      \FSM_onehot_state_reg[2]\ => \^m_axi_arprot\(2),
      clk => clk,
      m_axi_arprot(0) => \^m_axi_arprot\(0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 13) => \^m_axi_awaddr\(31 downto 13),
      m_axi_awaddr(12 downto 2) => \^m_axi_araddr\(12 downto 2),
      m_axi_awaddr(1 downto 0) => \^m_axi_awaddr\(1 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      mext_irq_i => mext_irq_i,
      msw_irq_i => msw_irq_i,
      mtime_irq_i => mtime_irq_i,
      resetn => resetn,
      uart0_ctsn_i => uart0_ctsn_i,
      uart0_rtsn_o => uart0_rtsn_o,
      uart0_rxd_i => uart0_rxd_i,
      uart0_txd_o => uart0_txd_o
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
