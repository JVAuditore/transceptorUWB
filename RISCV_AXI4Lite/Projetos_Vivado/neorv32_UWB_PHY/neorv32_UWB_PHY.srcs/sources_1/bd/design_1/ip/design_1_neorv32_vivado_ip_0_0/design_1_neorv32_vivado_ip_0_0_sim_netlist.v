// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Aug  3 09:11:55 2026
// Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Matheus/Documents/Faculdade/14_Semestre/neorv32_UWB_PHY/neorv32_UWB_PHY.srcs/sources_1/bd/design_1/ip/design_1_neorv32_vivado_ip_0_0/design_1_neorv32_vivado_ip_0_0_sim_netlist.v
// Design      : design_1_neorv32_vivado_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_neorv32_vivado_ip_0_0,neorv32_vivado_ip,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "neorv32_vivado_ip,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_neorv32_vivado_ip_0_0
   (clk,
    resetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    uart0_txd_o,
    uart0_rxd_i,
    uart0_rtsn_o,
    uart0_ctsn_i,
    mtime_irq_i,
    msw_irq_i,
    mext_irq_i);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s0_axis:s1_axis:m_axi, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axi, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWLEN" *) output [7:0]m_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWSIZE" *) output [2:0]m_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWBURST" *) output [1:0]m_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWCACHE" *) output [3:0]m_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWPROT" *) output [2:0]m_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWVALID" *) output m_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi AWREADY" *) input m_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WDATA" *) output [31:0]m_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WSTRB" *) output [3:0]m_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WLAST" *) output m_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WVALID" *) output m_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi WREADY" *) input m_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARADDR" *) output [31:0]m_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARLEN" *) output [7:0]m_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARSIZE" *) output [2:0]m_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARBURST" *) output [1:0]m_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARCACHE" *) output [3:0]m_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARPROT" *) output [2:0]m_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARVALID" *) output m_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi ARREADY" *) input m_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RDATA" *) input [31:0]m_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RRESP" *) input [1:0]m_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RLAST" *) input m_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RVALID" *) input m_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi RREADY" *) output m_axi_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BRESP" *) input [1:0]m_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BVALID" *) input m_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 m_axi BREADY" *) output m_axi_bready;
  output uart0_txd_o;
  input uart0_rxd_i;
  output uart0_rtsn_o;
  input uart0_ctsn_i;
  input mtime_irq_i;
  input msw_irq_i;
  input mext_irq_i;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [12:2]\^m_axi_araddr ;
  wire [2:0]\^m_axi_arprot ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]\^m_axi_awaddr ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire mext_irq_i;
  wire msw_irq_i;
  wire mtime_irq_i;
  wire resetn;
  wire uart0_ctsn_i;
  wire uart0_rtsn_o;
  wire uart0_rxd_i;
  wire uart0_txd_o;

  assign m_axi_araddr[31:13] = \^m_axi_awaddr [31:13];
  assign m_axi_araddr[12:2] = \^m_axi_araddr [12:2];
  assign m_axi_araddr[1:0] = \^m_axi_awaddr [1:0];
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const1> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const1> ;
  assign m_axi_arcache[0] = \<const1> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arprot[2] = \^m_axi_arprot [2];
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \^m_axi_arprot [0];
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const1> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_awaddr[31:13] = \^m_axi_awaddr [31:13];
  assign m_axi_awaddr[12:2] = \^m_axi_araddr [12:2];
  assign m_axi_awaddr[1:0] = \^m_axi_awaddr [1:0];
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const1> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const1> ;
  assign m_axi_awcache[0] = \<const1> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awprot[2] = \^m_axi_arprot [2];
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \^m_axi_arprot [0];
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const1> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_bready = \<const1> ;
  assign m_axi_rready = \<const1> ;
  assign m_axi_wlast = \<const1> ;
  GND GND
       (.G(\<const0> ));
  design_1_neorv32_vivado_ip_0_0_neorv32_vivado_ip U0
       (.\FSM_onehot_state_reg[2] (\^m_axi_arprot [2]),
        .clk(clk),
        .m_axi_arprot(\^m_axi_arprot [0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr({\^m_axi_awaddr [31:13],\^m_axi_araddr ,\^m_axi_awaddr [1:0]}),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .mext_irq_i(mext_irq_i),
        .msw_irq_i(msw_irq_i),
        .mtime_irq_i(mtime_irq_i),
        .resetn(resetn),
        .uart0_ctsn_i(uart0_ctsn_i),
        .uart0_rtsn_o(uart0_rtsn_o),
        .uart0_rxd_i(uart0_rxd_i),
        .uart0_txd_o(uart0_txd_o));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "neorv32_boot_rom" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_boot_rom
   (\bus_rsp_o[ack] ,
    DOADO,
    I31,
    clk,
    rden_reg_0,
    \bus_req_i[stb] ,
    \dev_00_req_o[addr] );
  output \bus_rsp_o[ack] ;
  output [31:0]DOADO;
  input I31;
  input clk;
  input rden_reg_0;
  input \bus_req_i[stb] ;
  input [9:0]\dev_00_req_o[addr] ;

  wire [31:0]DOADO;
  wire I31;
  wire \bus_req_i[stb] ;
  wire \bus_rsp_o[ack] ;
  wire clk;
  wire [9:0]\dev_00_req_o[addr] ;
  wire rden_reg_0;
  wire NLW_rdata_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_rdata_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_rdata_reg_DBITERR_UNCONNECTED;
  wire NLW_rdata_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_rdata_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_rdata_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_rdata_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_rdata_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_rdata_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_rdata_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_rdata_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "rdata" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h80028293000022B77F01819380200197FF0271130FB2021380200217F14020F3),
    .INIT_01(256'h80200417F24383930000139730401073305310730F0303130000031730029073),
    .INIT_02(256'h00000613FB45859380200597FB45051380200517FBC4849380200497FC440413),
    .INIT_03(256'h3044607330579073018787930000079702008A63000007930000071300000693),
    .INIT_04(256'h0380006F00072223FFF4073700C7260300872103FFF447370880006F30046073),
    .INIT_05(256'h00B55863FEDFF06F004404130043839300F420230003A78300945C6300838E63),
    .INIT_06(256'h0FF0000F72C18193802001977906061300000617FF5FF06F0045051300052023),
    .INIT_07(256'h000005173405107330401073000600E70000059300000513300290730000100F),
    .INIT_08(256'h01F454133420247334041073FFDFF06F10500073001000733055107301850513),
    .INIT_09(256'h00040863FFD404130034741334A0247334141073004404133410247302041663),
    .INIT_0A(256'hFFFE07B70000806700000513302000733400247334141073FFE4041334102473),
    .INIT_0B(256'hFE06DCE300F716930007A703FFF507B700075E6300E79713000005130087A783),
    .INIT_0C(256'h00050493001126230091222300812423FF010113000080670FF575130047A503),
    .INIT_0D(256'hFEF414E30040079300140413FEA78E23002787B300440793FB9FF0EF00000413),
    .INIT_0E(256'h0000806701010113004124830000051300F4A0230081240300C1208300012783),
    .INIT_0F(256'h0007A703FFF507B700F51E6300A0079302075C6300E797130087A783FFFE07B7),
    .INIT_10(256'hFE06DCE300C716930007A703FFF507B700E7A22300D00713FE06DCE300C71693),
    .INIT_11(256'h0014041300044503000504130011222300812023FF8101130000806700A7A223),
    .INIT_12(256'hFDC10113FE1FF06FF8DFF0EF0000806700810113000124030041208300051A63),
    .INIT_13(256'h02050663000500E70004A22300058413800004B70211202300912C2300812E23),
    .INIT_14(256'h000785130181248301C124030201208300100793FA1FF0EFCE450513FFE01537),
    .INIT_15(256'h00A12223000400E7000126230001282300012A23014105130000806702410113),
    .INIT_16(256'h0DE68693B007C6B701412603000400E700C1051300A12023000400E701010513),
    .INIT_17(256'h00A7E7B300E7E7B3F95FF06FCF850513FFE0153700D608630041278300012703),
    .INIT_18(256'h04E60263FFF0071300C12603F60798E302D76063010126830000071300012423),
    .INIT_19(256'h00C12683000400E700E1202300810513F4079AE3F61FF06FD0C50513FFE01537),
    .INIT_1A(256'hFADFF06F0047071300C7202300D1262300C686B3000507930001270300812603),
    .INIT_1B(256'h000127830000100F0FF0000FEB9FF0EF00D4A22300F12023D2050513FFE01537),
    .INIT_1C(256'hE45FF0EF0091202300112423030005130005041300812223FF410113F11FF06F),
    .INIT_1D(256'h00E787B3F487879300F77713FFE017B70094573301C00493E3DFF0EF07800513),
    .INIT_1E(256'h000124830041240300812083FCF49EE3FFC00793E19FF0EFFFC484930007C503),
    .INIT_1F(256'h00008067FEE59AE3FFC7A703FF87A503FFC7A583FFF4C7B70000806700C10113),
    .INIT_20(256'h00B1282300A12A2300812C2300712E23026120230251222302112423FD410113),
    .INIT_21(256'hFFFE073700778793800007B73420247300F1202300E1222300D1242300C12623),
    .INIT_22(256'h00F722230017C79300472783FFFC073700075A63010797130087278308F41E63),
    .INIT_23(256'h00A785330027D79300042783F79FF0EF02075E6300F7971300842783FFFE0437),
    .INIT_24(256'h00D72023FFF0069300D7073300371713FFF446B7F140277300B787B300F537B3),
    .INIT_25(256'h0141250301C123830201230302412283028120830181240300A7202300F72223),
    .INIT_26(256'h008727833020007302C1011300012783004127030081268300C1260301012583),
    .INIT_27(256'h02000513E8DFF0EF00040513D39FF0EFD2450513FFE015370407586300E79713),
    .INIT_28(256'h02000513E6DFF0EF34A02573CD1FF0EF02000513E7DFF0EF34102573CE1FF0EF),
    .INIT_29(256'hFFFE07B73007B07300800793CB1FF0EF00A00513E5DFF0EF34302573CC1FF0EF),
    .INIT_2A(256'hFFDFF06F1050007300E7A22300100713FFFC07B700075863010797130087A783),
    .INIT_2B(256'hFFF807B70000806700E7A22380000737FE06CCE300D716930007A703FFF807B7),
    .INIT_2C(256'h800007B7FF810113000080670FF575130047A503FE074EE30007A70300A7A223),
    .INIT_2D(256'h0FF5751300845513FC9FF0EF0FF5751301045513001122230007A40300812023),
    .INIT_2E(256'h00072783FFF80737FA9FF06F0081011300412083000124030FF47513FBDFF0EF),
    .INIT_2F(256'h00112623FF0101130000806700F7222300878793800007B7FE06CCE300D79693),
    .INIT_30(256'h00000413F81FF0EFF69FF0EF00300513FCDFF0EF000504930091222300812423),
    .INIT_31(256'hFEF412E30040079300140413FEA78E23002787B300440793F59FF0EF00000513),
    .INIT_32(256'h00412483008124030007278300F4A02300C120838000073700012783F21FF0EF),
    .INIT_33(256'h00A1202300112223FF81011300008067010101130000051300F7202300478793),
    .INIT_34(256'h00112223FF810113ECDFF06F0081011300412083EF5FF0EF00012503F59FF0EF),
    .INIT_35(256'h00412083EA9FF0EF00A12023ECDFF0EF00000513ED5FF0EF00500513F39FF0EF),
    .INIT_36(256'h0607546300D79713001005130087A783FFFE07B7000080670081011300012503),
    .INIT_37(256'h800007B70AB0051300E7A023019007130007A023FFF807B700112023FFC10113),
    .INIT_38(256'hFFF0051300257793F85FF0EFF65FF0EF00600513F6DFF0EF00E7A02300400737),
    .INIT_39(256'h004101130001208341F5551301E51513F6DFF0EFF4DFF0EF0040051300078C63),
    .INIT_3A(256'h006005130000041300A120230011242300812223FF4101130000806700008067),
    .INIT_3B(256'hFFC7C503002787B300440793E29FF0EFE11FF0EF00200513E75FF0EFF15FF0EF),
    .INIT_3C(256'h001404130007278380000737FE051CE300157513F11FF0EFDDDFF0EFDFDFF0EF),
    .INIT_3D(256'h0000806700C101130041240300812083FAF418E30040079300F7202300178793),
    .INIT_3E(256'hA4DFF0EFD3850513FFE0153700079E6300112023FFC101130047A783800007B7),
    .INIT_3F(256'h010797130087A783FFFE07B73007B0730080079306F514630790079397DFF0EF),
    .INIT_40(256'hB69FF0EF00000513A15FF0EFD5C50513FFE015370007A223FFFC07B700075663),
    .INIT_41(256'h80078793000027B7FE07CEE300072783FFF50737A01FF0EFD6C50513FFE01537),
    .INIT_42(256'hFFE007B700008067004101130001208330200073341710733007907300000713),
    .INIT_43(256'h00100693FFFC07370006D863010716930087A703FFFE07B73057907340078793),
    .INIT_44(256'h00009737FFFF763700072023FFF507370406DE6300E716930087A70300D72223),
    .INIT_45(256'h12F66C633FE006130000071312D76C63A0060613000007935FF707130007A683),
    .INIT_46(256'h0017E79300E7E7B30107D79301877713003717130107979300679793FFF78793),
    .INIT_47(256'hFE072C23FFF4C7370206DA6300F716930087A703FFFE07B700F72023FFF50737),
    .INIT_48(256'h30479073080007930007222300F720230027D793FFF447370007A783FE072C23),
    .INIT_49(256'h8EDFF0EFDA050513FFE015378F9FF0EFD7450513FFE015373007A07300800793),
    .INIT_4A(256'hA8DFF0EF8D1FF0EFDAC50513FFE015370C075C6300F7971300842783FFFE0437),
    .INIT_4B(256'hFFFE07B700B404330084B43300A404B30014141300F404330027941300042783),
    .INIT_4C(256'hFFE015370606DE6300F716930007A703FFF507B70807566300E797130087A783),
    .INIT_4D(256'hE1850513FFE01537875FF0EFE0450513FFE01537881FF0EFDD0505130047A783),
    .INIT_4E(256'h06F41E630720079380DFF0EF00A00513815FF0EF00050413F98FF0EF869FF0EF),
    .INIT_4F(256'h00069863FFD6F693FFE70693EC1FF06F0017879300C686B300028067FFE002B7),
    .INIT_50(256'h00B41463F685E2E39D5FF0EFFF5FF06F0017D793EB5FF06F001707130037D793),
    .INIT_51(256'hFFE00537FFE005B7FF4FF0EFDDC50513FFE01537FB8FF0EF00A00513F4956EE3),
    .INIT_52(256'h02F4166307500793F59FF06FD71FF0EFF60510E3815FF0EF6CC505135F858593),
    .INIT_53(256'hFE0FF0EF1545051318C58593FFE00537FFE005B7FC0FF0EFE2050513FFE01537),
    .INIT_54(256'hFEF404E307800793F25FF06FD31FF0EF00F416630650079300100073F2050CE3),
    .INIT_55(256'hFFE0153708F4166306900793F05FF06FE4050513FFE0153700F4186306800793),
    .INIT_56(256'hFFFE0437F50FF0EFED850513FFE015378B9FF0EFF1302573F64FF0EFED050513),
    .INIT_57(256'hFFE0153788DFF0EF30102573F38FF0EFEE050513FFE015378A1FF0EF00042503),
    .INIT_58(256'h00842503F10FF0EFEF050513FFE01537879FF0EFFC002573F24FF0EFEE850513),
    .INIT_59(256'hD7050513FFE01537851FF0EF00442503EFCFF0EFEF850513FFE01537865FF0EF),
    .INIT_5A(256'hF0050513FFE01537000418630047A403800007B716F4186307300793E75FF06F),
    .INIT_5B(256'hF1050513FFE01537E41FF06FCE450513FFE0153700050863B69FF0EFE55FF06F),
    .INIT_5C(256'h0004A503800004B7E94FF0EFF1850513FFE01537FFCFF0EF00040513EA8FF0EF),
    .INIT_5D(256'hFFE01537E0F510E307900793DACFF0EFE7CFF0EFF2C50513FFE01537FE4FF0EF),
    .INIT_5E(256'hFFF00713FFF4041300F4A023004007B70014041301045413E64FF0EFF3850513),
    .INIT_5F(256'h00C68793000004130004A6830000100F0FF0000F00F4A023004007B706E41863),
    .INIT_60(256'h00F120230DE50513B007C53708E4626300472703800007370000079300F4A023),
    .INIT_61(256'hFFF7C51300012783B15FF0EF0007051300412703B21FF0EF00E1222300D4A023),
    .INIT_62(256'h97DFF0EFA1DFF0EF00F1202300600513D69FF06FD2050513FFE01537B09FF0EF),
    .INIT_63(256'h00157513A21FF0EF00F12023000127838F5FF0EF931FF0EF919FF0EF0D800513),
    .INIT_64(256'h00A787B30004250300D12223F45FF06F00E787B300010737FE0518E300012783),
    .INIT_65(256'hCEF41EE306C00793F55FF06F004404130001278300412683AA5FF0EF00F12023),
    .INIT_66(256'hD80FF0EF6CC505135F858593FFE00537FFE005B7D60FF0EFDDC50513FFE01537),
    .INIT_67(256'h535F524F525245070000000000000A4543495645445F524F52524507CD9FF06F),
    .INIT_68(256'h000000000A4D55534B434548435F524F525245070000000A45525554414E4749),
    .INIT_69(256'h7563657865206F4E0000204E4F495450454358455F524F525245070A000A4B4F),
    .INIT_6A(256'h746F6F4200000A296E2F7928203F796177796E6120746F6F42202E656C626174),
    .INIT_6B(256'h4220323356524F454E0A0A0A0000000A0A2E2E2E000000206D6F726620676E69),
    .INIT_6C(256'h00000A0A3532303220332020706553203A646C6975620A726564616F6C746F6F),
    .INIT_6D(256'h6B20796E61207373657250202E733031206E6920000000746F6F622D6F747541),
    .INIT_6E(256'h64616F4C00000A0A2E646574726F62410000000A2E74726F6261206F74207965),
    .INIT_6F(256'h2E2E3030303030343030783040206873616C6620495053206D6F726620676E69),
    .INIT_70(256'h0000203E3A444D43000A2E706C656820726F662027682720657079540000202E),
    .INIT_71(256'h00000000202E2E2E6E69622E6578655F323376726F656E20676E697469617741),
    .INIT_72(256'h6574737953203A690A706C6548203A680A3A73444D4320656C62616C69617641),
    .INIT_73(256'h206169762064616F6C7055203A750A74726174736552203A720A6F666E69206D),
    .INIT_74(256'h20495053203A730A64616F6C202D206873616C6620495053203A6C0A54524155),
    .INIT_75(256'h61747563657865207472617453203A650A6D6172676F7270202D206873616C66),
    .INIT_76(256'h0020203A4B4C430A000020203A565748000000000A74697845203A780A656C62),
    .INIT_77(256'h00203A4353494D0A0020203A434F530A00203A415349580A00203A4153494D0A),
    .INIT_78(256'h74207365747962200000206574697257000A2E656C6261747563657865206F4E),
    .INIT_79(256'h676E696873616C46000000000A296E2F7928203F00000040206873616C66206F),
    .INIT_7A(256'h00000000000000006665646362613938373635343332313000000000202E2E2E),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    rdata_reg
       (.ADDRARDADDR({1'b1,\dev_00_req_o[addr] ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_rdata_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_rdata_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_rdata_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(DOADO),
        .DOBDO(NLW_rdata_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_rdata_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_rdata_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_rdata_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(\bus_req_i[stb] ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_rdata_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_rdata_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_rdata_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_rdata_reg_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  FDCE rden_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rden_reg_0),
        .D(I31),
        .Q(\bus_rsp_o[ack] ));
endmodule

(* ORIG_REF_NAME = "neorv32_bus_gateway" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_bus_gateway
   (\keeper_reg[ext]__0 ,
    \keeper[lock] ,
    xbus_terminate,
    \amo_rsp[data] ,
    \keeper_reg[ext]_0 ,
    clk,
    \keeper_reg[cnt][0]_0 ,
    \keeper_reg[cnt][11]_0 ,
    \core_req[0][stb] ,
    \rdata_o_reg[0] ,
    rden,
    rdata,
    rden_0,
    rdata_1,
    \main_rsp_o[data] ,
    \rdata_o_reg[1] ,
    \rdata_o_reg[2] ,
    \rdata_o_reg[3] ,
    \rdata_o_reg[4] ,
    \rdata_o_reg[5] ,
    \rdata_o_reg[6] ,
    \rdata_o_reg[7] ,
    \exe_engine_reg[ir][7] ,
    \exe_engine_reg[ir][7]_0 ,
    \exe_engine_reg[ir][7]_1 ,
    \exe_engine_reg[ir][7]_2 ,
    \exe_engine_reg[ir][13] ,
    \exe_engine_reg[ir][13]_0 ,
    \exe_engine_reg[ir][13]_1 ,
    \exe_engine_reg[ir][13]_2 ,
    \rdata_o_reg[0]_0 ,
    \rdata_o_reg[1]_0 ,
    \rdata_o_reg[2]_0 ,
    \rdata_o_reg[3]_0 ,
    \rdata_o_reg[4]_0 ,
    \rdata_o_reg[5]_0 ,
    \rdata_o_reg[6]_0 ,
    \exe_engine_reg[ir][23] ,
    \exe_engine_reg[ir][23]_0 ,
    \exe_engine_reg[ir][23]_1 ,
    \exe_engine_reg[ir][23]_2 ,
    \exe_engine_reg[ir][23]_3 ,
    \exe_engine_reg[ir][29] ,
    \exe_engine_reg[ir][29]_0 ,
    \exe_engine_reg[ir][29]_1 ,
    \exe_engine_reg[ir][29]_2 );
  output \keeper_reg[ext]__0 ;
  output \keeper[lock] ;
  output xbus_terminate;
  output [31:0]\amo_rsp[data] ;
  input \keeper_reg[ext]_0 ;
  input clk;
  input \keeper_reg[cnt][0]_0 ;
  input \keeper_reg[cnt][11]_0 ;
  input \core_req[0][stb] ;
  input \rdata_o_reg[0] ;
  input [0:0]rden;
  input [31:0]rdata;
  input [0:0]rden_0;
  input [31:0]rdata_1;
  input [31:0]\main_rsp_o[data] ;
  input \rdata_o_reg[1] ;
  input \rdata_o_reg[2] ;
  input \rdata_o_reg[3] ;
  input \rdata_o_reg[4] ;
  input \rdata_o_reg[5] ;
  input \rdata_o_reg[6] ;
  input \rdata_o_reg[7] ;
  input \exe_engine_reg[ir][7] ;
  input \exe_engine_reg[ir][7]_0 ;
  input \exe_engine_reg[ir][7]_1 ;
  input \exe_engine_reg[ir][7]_2 ;
  input \exe_engine_reg[ir][13] ;
  input \exe_engine_reg[ir][13]_0 ;
  input \exe_engine_reg[ir][13]_1 ;
  input \exe_engine_reg[ir][13]_2 ;
  input \rdata_o_reg[0]_0 ;
  input \rdata_o_reg[1]_0 ;
  input \rdata_o_reg[2]_0 ;
  input \rdata_o_reg[3]_0 ;
  input \rdata_o_reg[4]_0 ;
  input \rdata_o_reg[5]_0 ;
  input \rdata_o_reg[6]_0 ;
  input \exe_engine_reg[ir][23] ;
  input \exe_engine_reg[ir][23]_0 ;
  input \exe_engine_reg[ir][23]_1 ;
  input \exe_engine_reg[ir][23]_2 ;
  input \exe_engine_reg[ir][23]_3 ;
  input \exe_engine_reg[ir][29] ;
  input \exe_engine_reg[ir][29]_0 ;
  input \exe_engine_reg[ir][29]_1 ;
  input \exe_engine_reg[ir][29]_2 ;

  wire \FSM_onehot_keeper[state][0]_i_1_n_0 ;
  wire \FSM_onehot_keeper[state][1]_i_1_n_0 ;
  wire \FSM_onehot_keeper[state][2]_i_1_n_0 ;
  wire \FSM_onehot_keeper[state][2]_i_2_n_0 ;
  wire \FSM_onehot_keeper[state][2]_i_3_n_0 ;
  wire \FSM_onehot_keeper_reg[state_n_0_][1] ;
  wire [31:0]\amo_rsp[data] ;
  wire clk;
  wire \core_req[0][stb] ;
  wire \exe_engine_reg[ir][13] ;
  wire \exe_engine_reg[ir][13]_0 ;
  wire \exe_engine_reg[ir][13]_1 ;
  wire \exe_engine_reg[ir][13]_2 ;
  wire \exe_engine_reg[ir][23] ;
  wire \exe_engine_reg[ir][23]_0 ;
  wire \exe_engine_reg[ir][23]_1 ;
  wire \exe_engine_reg[ir][23]_2 ;
  wire \exe_engine_reg[ir][23]_3 ;
  wire \exe_engine_reg[ir][29] ;
  wire \exe_engine_reg[ir][29]_0 ;
  wire \exe_engine_reg[ir][29]_1 ;
  wire \exe_engine_reg[ir][29]_2 ;
  wire \exe_engine_reg[ir][7] ;
  wire \exe_engine_reg[ir][7]_0 ;
  wire \exe_engine_reg[ir][7]_1 ;
  wire \exe_engine_reg[ir][7]_2 ;
  wire [11:0]\keeper[cnt] ;
  wire \keeper[cnt][11]_i_1_n_0 ;
  wire \keeper[lock] ;
  wire \keeper_reg[cnt][0]_0 ;
  wire \keeper_reg[cnt][11]_0 ;
  wire \keeper_reg[cnt][11]_i_4_n_2 ;
  wire \keeper_reg[cnt][11]_i_4_n_3 ;
  wire \keeper_reg[cnt][4]_i_2_n_0 ;
  wire \keeper_reg[cnt][4]_i_2_n_1 ;
  wire \keeper_reg[cnt][4]_i_2_n_2 ;
  wire \keeper_reg[cnt][4]_i_2_n_3 ;
  wire \keeper_reg[cnt][8]_i_2_n_0 ;
  wire \keeper_reg[cnt][8]_i_2_n_1 ;
  wire \keeper_reg[cnt][8]_i_2_n_2 ;
  wire \keeper_reg[cnt][8]_i_2_n_3 ;
  wire \keeper_reg[cnt_n_0_][0] ;
  wire \keeper_reg[cnt_n_0_][10] ;
  wire \keeper_reg[cnt_n_0_][1] ;
  wire \keeper_reg[cnt_n_0_][2] ;
  wire \keeper_reg[cnt_n_0_][3] ;
  wire \keeper_reg[cnt_n_0_][4] ;
  wire \keeper_reg[cnt_n_0_][5] ;
  wire \keeper_reg[cnt_n_0_][6] ;
  wire \keeper_reg[cnt_n_0_][7] ;
  wire \keeper_reg[cnt_n_0_][8] ;
  wire \keeper_reg[cnt_n_0_][9] ;
  wire \keeper_reg[ext]_0 ;
  wire \keeper_reg[ext]__0 ;
  wire [31:0]\main_rsp_o[data] ;
  wire p_0_in3_in;
  wire [11:1]plusOp;
  wire [31:0]rdata;
  wire [31:0]rdata_1;
  wire \rdata_o_reg[0] ;
  wire \rdata_o_reg[0]_0 ;
  wire \rdata_o_reg[1] ;
  wire \rdata_o_reg[1]_0 ;
  wire \rdata_o_reg[2] ;
  wire \rdata_o_reg[2]_0 ;
  wire \rdata_o_reg[3] ;
  wire \rdata_o_reg[3]_0 ;
  wire \rdata_o_reg[4] ;
  wire \rdata_o_reg[4]_0 ;
  wire \rdata_o_reg[5] ;
  wire \rdata_o_reg[5]_0 ;
  wire \rdata_o_reg[6] ;
  wire \rdata_o_reg[6]_0 ;
  wire \rdata_o_reg[7] ;
  wire [0:0]rden;
  wire [0:0]rden_0;
  wire xbus_terminate;
  wire [3:2]\NLW_keeper_reg[cnt][11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_keeper_reg[cnt][11]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4700FFFF47FF0000)) 
    \FSM_onehot_keeper[state][0]_i_1 
       (.I0(p_0_in3_in),
        .I1(\keeper_reg[ext]__0 ),
        .I2(\keeper_reg[cnt_n_0_][4] ),
        .I3(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I4(\FSM_onehot_keeper[state][2]_i_2_n_0 ),
        .I5(\keeper[lock] ),
        .O(\FSM_onehot_keeper[state][0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_keeper[state][1]_i_1 
       (.I0(\keeper[lock] ),
        .I1(\FSM_onehot_keeper[state][2]_i_2_n_0 ),
        .I2(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .O(\FSM_onehot_keeper[state][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \FSM_onehot_keeper[state][2]_i_1 
       (.I0(\keeper_reg[cnt_n_0_][4] ),
        .I1(\keeper_reg[ext]__0 ),
        .I2(p_0_in3_in),
        .I3(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I4(\FSM_onehot_keeper[state][2]_i_2_n_0 ),
        .I5(xbus_terminate),
        .O(\FSM_onehot_keeper[state][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFEAEF)) 
    \FSM_onehot_keeper[state][2]_i_2 
       (.I0(\FSM_onehot_keeper[state][2]_i_3_n_0 ),
        .I1(\core_req[0][stb] ),
        .I2(\keeper[lock] ),
        .I3(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I4(\keeper_reg[cnt][11]_0 ),
        .O(\FSM_onehot_keeper[state][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hE200)) 
    \FSM_onehot_keeper[state][2]_i_3 
       (.I0(\keeper_reg[cnt_n_0_][4] ),
        .I1(\keeper_reg[ext]__0 ),
        .I2(p_0_in3_in),
        .I3(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .O(\FSM_onehot_keeper[state][2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_keeper_reg[state][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_keeper[state][0]_i_1_n_0 ),
        .PRE(\keeper_reg[cnt][0]_0 ),
        .Q(\keeper[lock] ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_keeper_reg[state][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\FSM_onehot_keeper[state][1]_i_1_n_0 ),
        .Q(\FSM_onehot_keeper_reg[state_n_0_][1] ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_keeper_reg[state][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\FSM_onehot_keeper[state][2]_i_1_n_0 ),
        .Q(xbus_terminate));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_1
       (.I0(\rdata_o_reg[1]_0 ),
        .I1(rden),
        .I2(rdata[17]),
        .I3(rden_0),
        .I4(rdata_1[17]),
        .I5(\main_rsp_o[data] [17]),
        .O(\amo_rsp[data] [17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_2
       (.I0(\rdata_o_reg[1] ),
        .I1(rden),
        .I2(rdata[1]),
        .I3(rden_0),
        .I4(rdata_1[1]),
        .I5(\main_rsp_o[data] [1]),
        .O(\amo_rsp[data] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_2__0
       (.I0(\rdata_o_reg[0]_0 ),
        .I1(rden),
        .I2(rdata[16]),
        .I3(rden_0),
        .I4(rdata_1[16]),
        .I5(\main_rsp_o[data] [16]),
        .O(\amo_rsp[data] [16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_3
       (.I0(\rdata_o_reg[0] ),
        .I1(rden),
        .I2(rdata[0]),
        .I3(rden_0),
        .I4(rdata_1[0]),
        .I5(\main_rsp_o[data] [0]),
        .O(\amo_rsp[data] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_3__0
       (.I0(\rdata_o_reg[3]_0 ),
        .I1(rden),
        .I2(rdata[19]),
        .I3(rden_0),
        .I4(rdata_1[19]),
        .I5(\main_rsp_o[data] [19]),
        .O(\amo_rsp[data] [19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_4
       (.I0(\rdata_o_reg[3] ),
        .I1(rden),
        .I2(rdata[3]),
        .I3(rden_0),
        .I4(rdata_1[3]),
        .I5(\main_rsp_o[data] [3]),
        .O(\amo_rsp[data] [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_4__0
       (.I0(\rdata_o_reg[2]_0 ),
        .I1(rden),
        .I2(rdata[18]),
        .I3(rden_0),
        .I4(rdata_1[18]),
        .I5(\main_rsp_o[data] [18]),
        .O(\amo_rsp[data] [18]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_5
       (.I0(\rdata_o_reg[2] ),
        .I1(rden),
        .I2(rdata[2]),
        .I3(rden_0),
        .I4(rdata_1[2]),
        .I5(\main_rsp_o[data] [2]),
        .O(\amo_rsp[data] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_5__0
       (.I0(\rdata_o_reg[5]_0 ),
        .I1(rden),
        .I2(rdata[21]),
        .I3(rden_0),
        .I4(rdata_1[21]),
        .I5(\main_rsp_o[data] [21]),
        .O(\amo_rsp[data] [21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_6
       (.I0(\rdata_o_reg[5] ),
        .I1(rden),
        .I2(rdata[5]),
        .I3(rden_0),
        .I4(rdata_1[5]),
        .I5(\main_rsp_o[data] [5]),
        .O(\amo_rsp[data] [5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_6__0
       (.I0(\rdata_o_reg[4]_0 ),
        .I1(rden),
        .I2(rdata[20]),
        .I3(rden_0),
        .I4(rdata_1[20]),
        .I5(\main_rsp_o[data] [20]),
        .O(\amo_rsp[data] [20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_0_5_i_7
       (.I0(\rdata_o_reg[4] ),
        .I1(rden),
        .I2(rdata[4]),
        .I3(rden_0),
        .I4(rdata_1[4]),
        .I5(\main_rsp_o[data] [4]),
        .O(\amo_rsp[data] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_15_i_1
       (.I0(\exe_engine_reg[ir][29]_0 ),
        .I1(rden),
        .I2(rdata[29]),
        .I3(rden_0),
        .I4(rdata_1[29]),
        .I5(\main_rsp_o[data] [29]),
        .O(\amo_rsp[data] [29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_15_i_2
       (.I0(\exe_engine_reg[ir][29] ),
        .I1(rden),
        .I2(rdata[28]),
        .I3(rden_0),
        .I4(rdata_1[28]),
        .I5(\main_rsp_o[data] [28]),
        .O(\amo_rsp[data] [28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_15_i_3
       (.I0(\exe_engine_reg[ir][29]_2 ),
        .I1(rden),
        .I2(rdata[31]),
        .I3(rden_0),
        .I4(rdata_1[31]),
        .I5(\main_rsp_o[data] [31]),
        .O(\amo_rsp[data] [31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_15_i_4
       (.I0(\exe_engine_reg[ir][29]_1 ),
        .I1(rden),
        .I2(rdata[30]),
        .I3(rden_0),
        .I4(rdata_1[30]),
        .I5(\main_rsp_o[data] [30]),
        .O(\amo_rsp[data] [30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_16_i_1
       (.I0(\exe_engine_reg[ir][13]_0 ),
        .I1(rden),
        .I2(rdata[13]),
        .I3(rden_0),
        .I4(rdata_1[13]),
        .I5(\main_rsp_o[data] [13]),
        .O(\amo_rsp[data] [13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_16_i_2
       (.I0(\exe_engine_reg[ir][13] ),
        .I1(rden),
        .I2(rdata[12]),
        .I3(rden_0),
        .I4(rdata_1[12]),
        .I5(\main_rsp_o[data] [12]),
        .O(\amo_rsp[data] [12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_16_i_3
       (.I0(\exe_engine_reg[ir][13]_2 ),
        .I1(rden),
        .I2(rdata[15]),
        .I3(rden_0),
        .I4(rdata_1[15]),
        .I5(\main_rsp_o[data] [15]),
        .O(\amo_rsp[data] [15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_12_16_i_4
       (.I0(\exe_engine_reg[ir][13]_1 ),
        .I1(rden),
        .I2(rdata[14]),
        .I3(rden_0),
        .I4(rdata_1[14]),
        .I5(\main_rsp_o[data] [14]),
        .O(\amo_rsp[data] [14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_1
       (.I0(\rdata_o_reg[7] ),
        .I1(rden),
        .I2(rdata[7]),
        .I3(rden_0),
        .I4(rdata_1[7]),
        .I5(\main_rsp_o[data] [7]),
        .O(\amo_rsp[data] [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_1__0
       (.I0(\exe_engine_reg[ir][23] ),
        .I1(rden),
        .I2(rdata[23]),
        .I3(rden_0),
        .I4(rdata_1[23]),
        .I5(\main_rsp_o[data] [23]),
        .O(\amo_rsp[data] [23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_2
       (.I0(\rdata_o_reg[6] ),
        .I1(rden),
        .I2(rdata[6]),
        .I3(rden_0),
        .I4(rdata_1[6]),
        .I5(\main_rsp_o[data] [6]),
        .O(\amo_rsp[data] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_2__0
       (.I0(\rdata_o_reg[6]_0 ),
        .I1(rden),
        .I2(rdata[22]),
        .I3(rden_0),
        .I4(rdata_1[22]),
        .I5(\main_rsp_o[data] [22]),
        .O(\amo_rsp[data] [22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_3
       (.I0(\exe_engine_reg[ir][7]_0 ),
        .I1(rden),
        .I2(rdata[9]),
        .I3(rden_0),
        .I4(rdata_1[9]),
        .I5(\main_rsp_o[data] [9]),
        .O(\amo_rsp[data] [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_3__0
       (.I0(\exe_engine_reg[ir][23]_1 ),
        .I1(rden),
        .I2(rdata[25]),
        .I3(rden_0),
        .I4(rdata_1[25]),
        .I5(\main_rsp_o[data] [25]),
        .O(\amo_rsp[data] [25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_4
       (.I0(\exe_engine_reg[ir][7] ),
        .I1(rden),
        .I2(rdata[8]),
        .I3(rden_0),
        .I4(rdata_1[8]),
        .I5(\main_rsp_o[data] [8]),
        .O(\amo_rsp[data] [8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_4__0
       (.I0(\exe_engine_reg[ir][23]_0 ),
        .I1(rden),
        .I2(rdata[24]),
        .I3(rden_0),
        .I4(rdata_1[24]),
        .I5(\main_rsp_o[data] [24]),
        .O(\amo_rsp[data] [24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_5
       (.I0(\exe_engine_reg[ir][7]_2 ),
        .I1(rden),
        .I2(rdata[11]),
        .I3(rden_0),
        .I4(rdata_1[11]),
        .I5(\main_rsp_o[data] [11]),
        .O(\amo_rsp[data] [11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_5__0
       (.I0(\exe_engine_reg[ir][23]_3 ),
        .I1(rden),
        .I2(rdata[27]),
        .I3(rden_0),
        .I4(rdata_1[27]),
        .I5(\main_rsp_o[data] [27]),
        .O(\amo_rsp[data] [27]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_6
       (.I0(\exe_engine_reg[ir][7]_1 ),
        .I1(rden),
        .I2(rdata[10]),
        .I3(rden_0),
        .I4(rdata_1[10]),
        .I5(\main_rsp_o[data] [10]),
        .O(\amo_rsp[data] [10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    ipb_reg_0_1_6_11_i_6__0
       (.I0(\exe_engine_reg[ir][23]_2 ),
        .I1(rden),
        .I2(rdata[26]),
        .I3(rden_0),
        .I4(rdata_1[26]),
        .I5(\main_rsp_o[data] [26]),
        .O(\amo_rsp[data] [26]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \keeper[cnt][0]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(\keeper_reg[cnt_n_0_][0] ),
        .O(\keeper[cnt] [0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][10]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[10]),
        .O(\keeper[cnt] [10]));
  LUT2 #(
    .INIT(4'hE)) 
    \keeper[cnt][11]_i_1 
       (.I0(\keeper[lock] ),
        .I1(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .O(\keeper[cnt][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][11]_i_2 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[11]),
        .O(\keeper[cnt] [11]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][1]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[1]),
        .O(\keeper[cnt] [1]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][2]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[2]),
        .O(\keeper[cnt] [2]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][3]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[3]),
        .O(\keeper[cnt] [3]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][4]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[4]),
        .O(\keeper[cnt] [4]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][5]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[5]),
        .O(\keeper[cnt] [5]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][6]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[6]),
        .O(\keeper[cnt] [6]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][7]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[7]),
        .O(\keeper[cnt] [7]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][8]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[8]),
        .O(\keeper[cnt] [8]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \keeper[cnt][9]_i_1 
       (.I0(\FSM_onehot_keeper_reg[state_n_0_][1] ),
        .I1(\keeper_reg[cnt][11]_0 ),
        .I2(plusOp[9]),
        .O(\keeper[cnt] [9]));
  FDCE \keeper_reg[cnt][0] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\keeper[cnt] [0]),
        .Q(\keeper_reg[cnt_n_0_][0] ));
  FDCE \keeper_reg[cnt][10] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\keeper[cnt] [10]),
        .Q(\keeper_reg[cnt_n_0_][10] ));
  FDCE \keeper_reg[cnt][11] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\keeper[cnt] [11]),
        .Q(p_0_in3_in));
  CARRY4 \keeper_reg[cnt][11]_i_4 
       (.CI(\keeper_reg[cnt][8]_i_2_n_0 ),
        .CO({\NLW_keeper_reg[cnt][11]_i_4_CO_UNCONNECTED [3:2],\keeper_reg[cnt][11]_i_4_n_2 ,\keeper_reg[cnt][11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_keeper_reg[cnt][11]_i_4_O_UNCONNECTED [3],plusOp[11:9]}),
        .S({1'b0,p_0_in3_in,\keeper_reg[cnt_n_0_][10] ,\keeper_reg[cnt_n_0_][9] }));
  FDCE \keeper_reg[cnt][1] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\keeper[cnt] [1]),
        .Q(\keeper_reg[cnt_n_0_][1] ));
  FDCE \keeper_reg[cnt][2] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\keeper[cnt] [2]),
        .Q(\keeper_reg[cnt_n_0_][2] ));
  FDCE \keeper_reg[cnt][3] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\keeper[cnt] [3]),
        .Q(\keeper_reg[cnt_n_0_][3] ));
  FDCE \keeper_reg[cnt][4] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\keeper[cnt] [4]),
        .Q(\keeper_reg[cnt_n_0_][4] ));
  CARRY4 \keeper_reg[cnt][4]_i_2 
       (.CI(1'b0),
        .CO({\keeper_reg[cnt][4]_i_2_n_0 ,\keeper_reg[cnt][4]_i_2_n_1 ,\keeper_reg[cnt][4]_i_2_n_2 ,\keeper_reg[cnt][4]_i_2_n_3 }),
        .CYINIT(\keeper_reg[cnt_n_0_][0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S({\keeper_reg[cnt_n_0_][4] ,\keeper_reg[cnt_n_0_][3] ,\keeper_reg[cnt_n_0_][2] ,\keeper_reg[cnt_n_0_][1] }));
  FDCE \keeper_reg[cnt][5] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\keeper[cnt] [5]),
        .Q(\keeper_reg[cnt_n_0_][5] ));
  FDCE \keeper_reg[cnt][6] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\keeper[cnt] [6]),
        .Q(\keeper_reg[cnt_n_0_][6] ));
  FDCE \keeper_reg[cnt][7] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\keeper[cnt] [7]),
        .Q(\keeper_reg[cnt_n_0_][7] ));
  FDCE \keeper_reg[cnt][8] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\keeper[cnt] [8]),
        .Q(\keeper_reg[cnt_n_0_][8] ));
  CARRY4 \keeper_reg[cnt][8]_i_2 
       (.CI(\keeper_reg[cnt][4]_i_2_n_0 ),
        .CO({\keeper_reg[cnt][8]_i_2_n_0 ,\keeper_reg[cnt][8]_i_2_n_1 ,\keeper_reg[cnt][8]_i_2_n_2 ,\keeper_reg[cnt][8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\keeper_reg[cnt_n_0_][8] ,\keeper_reg[cnt_n_0_][7] ,\keeper_reg[cnt_n_0_][6] ,\keeper_reg[cnt_n_0_][5] }));
  FDCE \keeper_reg[cnt][9] 
       (.C(clk),
        .CE(\keeper[cnt][11]_i_1_n_0 ),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\keeper[cnt] [9]),
        .Q(\keeper_reg[cnt_n_0_][9] ));
  FDCE \keeper_reg[ext] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\keeper_reg[cnt][0]_0 ),
        .D(\keeper_reg[ext]_0 ),
        .Q(\keeper_reg[ext]__0 ));
endmodule

(* ORIG_REF_NAME = "neorv32_bus_io_switch" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_bus_io_switch
   (\response_reg_enabled.host_rsp_o_reg[err] ,
    \main_rsp_o[err] ,
    E,
    \dev_00_req_o[addr] ,
    \iodev_req[11][stb] ,
    \request_reg_enabled.device_req_o_reg[addr][2] ,
    \request_reg_enabled.device_req_o_reg[rw] ,
    \request_reg_enabled.device_req_o_reg[rw]_0 ,
    \iodev_req[2][stb] ,
    D,
    I31,
    \bus_req_i[stb] ,
    \request_reg_enabled.device_req_o_reg[rw]_1 ,
    \request_reg_enabled.device_req_o_reg[addr][2]_0 ,
    \main_rsp_o[ack] ,
    \main_rsp_o[data] ,
    \request_reg_enabled.device_req_o_reg[data][31] ,
    \xbus_rsp[err] ,
    \trap_ctrl_reg[exc_buf][8] ,
    xbus_terminate,
    \trap_ctrl_reg[exc_buf][8]_0 ,
    r_pnt,
    w_pnt,
    \bus_rsp_o_reg[data][31] ,
    \bus_rsp_o_reg[data][30] ,
    \ctrl_reg[irq_tx_nfull]__0 ,
    \ctrl_reg[irq_tx_empty]__0 ,
    \ctrl_reg[irq_rx_full]__0 ,
    \ctrl_reg[irq_rx_nempty]__0 ,
    \bus_rsp_o_reg[data][17] ,
    \bus_rsp_o_reg[data][17]_0 ,
    Q,
    \ctrl_reg[enable]__0 ,
    \bus_rsp_o_reg[data][7] ,
    \ctrl_reg[hwfc_en]__0 ,
    \bus_rsp_o_reg[data][5] ,
    \bus_rsp_o_reg[data][31]_0 ,
    \bus_rsp_o[ack] ,
    \response_reg_enabled.host_rsp_o_reg[ack] ,
    \iodev_rsp[2][ack] ,
    DOADO,
    \response_reg_enabled.host_rsp_o_reg[data][31] ,
    \response_reg_enabled.host_rsp_o_reg[data][31]_0 ,
    clk,
    \response_reg_enabled.host_rsp_o_reg[ack]_0 ,
    \dev_30_rsp_i[err] ,
    \request_reg_enabled.device_req_o_reg[stb] ,
    m_axi_awaddr,
    \main_req_i[data] ,
    \main_req_i[rw] );
  output \response_reg_enabled.host_rsp_o_reg[err] ;
  output \main_rsp_o[err] ;
  output [0:0]E;
  output [9:0]\dev_00_req_o[addr] ;
  output \iodev_req[11][stb] ;
  output \request_reg_enabled.device_req_o_reg[addr][2] ;
  output \request_reg_enabled.device_req_o_reg[rw] ;
  output [0:0]\request_reg_enabled.device_req_o_reg[rw]_0 ;
  output \iodev_req[2][stb] ;
  output [22:0]D;
  output I31;
  output \bus_req_i[stb] ;
  output \request_reg_enabled.device_req_o_reg[rw]_1 ;
  output [31:0]\request_reg_enabled.device_req_o_reg[addr][2]_0 ;
  output \main_rsp_o[ack] ;
  output [31:0]\main_rsp_o[data] ;
  output [31:0]\request_reg_enabled.device_req_o_reg[data][31] ;
  input \xbus_rsp[err] ;
  input \trap_ctrl_reg[exc_buf][8] ;
  input xbus_terminate;
  input \trap_ctrl_reg[exc_buf][8]_0 ;
  input r_pnt;
  input w_pnt;
  input \bus_rsp_o_reg[data][31] ;
  input \bus_rsp_o_reg[data][30] ;
  input \ctrl_reg[irq_tx_nfull]__0 ;
  input \ctrl_reg[irq_tx_empty]__0 ;
  input \ctrl_reg[irq_rx_full]__0 ;
  input \ctrl_reg[irq_rx_nempty]__0 ;
  input \bus_rsp_o_reg[data][17] ;
  input \bus_rsp_o_reg[data][17]_0 ;
  input [9:0]Q;
  input \ctrl_reg[enable]__0 ;
  input [6:0]\bus_rsp_o_reg[data][7] ;
  input \ctrl_reg[hwfc_en]__0 ;
  input [2:0]\bus_rsp_o_reg[data][5] ;
  input [31:0]\bus_rsp_o_reg[data][31]_0 ;
  input \bus_rsp_o[ack] ;
  input \response_reg_enabled.host_rsp_o_reg[ack] ;
  input \iodev_rsp[2][ack] ;
  input [31:0]DOADO;
  input [23:0]\response_reg_enabled.host_rsp_o_reg[data][31] ;
  input [31:0]\response_reg_enabled.host_rsp_o_reg[data][31]_0 ;
  input clk;
  input \response_reg_enabled.host_rsp_o_reg[ack]_0 ;
  input \dev_30_rsp_i[err] ;
  input [0:0]\request_reg_enabled.device_req_o_reg[stb] ;
  input [14:0]m_axi_awaddr;
  input [31:0]\main_req_i[data] ;
  input \main_req_i[rw] ;

  wire [22:0]D;
  wire [31:0]DOADO;
  wire [0:0]E;
  wire I31;
  wire [9:0]Q;
  wire \bus_req_i[stb] ;
  wire \bus_rsp_o[ack] ;
  wire \bus_rsp_o_reg[data][17] ;
  wire \bus_rsp_o_reg[data][17]_0 ;
  wire \bus_rsp_o_reg[data][30] ;
  wire \bus_rsp_o_reg[data][31] ;
  wire [31:0]\bus_rsp_o_reg[data][31]_0 ;
  wire [2:0]\bus_rsp_o_reg[data][5] ;
  wire [6:0]\bus_rsp_o_reg[data][7] ;
  wire clk;
  wire \ctrl_reg[enable]__0 ;
  wire \ctrl_reg[hwfc_en]__0 ;
  wire \ctrl_reg[irq_rx_full]__0 ;
  wire \ctrl_reg[irq_rx_nempty]__0 ;
  wire \ctrl_reg[irq_tx_empty]__0 ;
  wire \ctrl_reg[irq_tx_nfull]__0 ;
  wire [9:0]\dev_00_req_o[addr] ;
  wire \dev_30_rsp_i[err] ;
  wire \device_rsp_i[ack] ;
  wire [31:0]\device_rsp_i[data] ;
  wire \iodev_req[11][stb] ;
  wire \iodev_req[2][stb] ;
  wire \iodev_rsp[2][ack] ;
  wire [14:0]m_axi_awaddr;
  wire [31:0]\main_req_i[data] ;
  wire \main_req_i[rw] ;
  wire \main_rsp_o[ack] ;
  wire [31:0]\main_rsp_o[data] ;
  wire \main_rsp_o[err] ;
  wire r_pnt;
  wire \request_reg_enabled.device_req_o_reg[addr][2] ;
  wire [31:0]\request_reg_enabled.device_req_o_reg[addr][2]_0 ;
  wire [31:0]\request_reg_enabled.device_req_o_reg[data][31] ;
  wire \request_reg_enabled.device_req_o_reg[rw] ;
  wire [0:0]\request_reg_enabled.device_req_o_reg[rw]_0 ;
  wire \request_reg_enabled.device_req_o_reg[rw]_1 ;
  wire [0:0]\request_reg_enabled.device_req_o_reg[stb] ;
  wire \response_reg_enabled.host_rsp_o_reg[ack] ;
  wire \response_reg_enabled.host_rsp_o_reg[ack]_0 ;
  wire [23:0]\response_reg_enabled.host_rsp_o_reg[data][31] ;
  wire [31:0]\response_reg_enabled.host_rsp_o_reg[data][31]_0 ;
  wire \response_reg_enabled.host_rsp_o_reg[err] ;
  wire \trap_ctrl_reg[exc_buf][8] ;
  wire \trap_ctrl_reg[exc_buf][8]_0 ;
  wire w_pnt;
  wire \xbus_rsp[err] ;
  wire xbus_terminate;

  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \device_rsp_i[ack]0 
       (.I0(\bus_rsp_o[ack] ),
        .I1(\response_reg_enabled.host_rsp_o_reg[ack] ),
        .I2(\iodev_rsp[2][ack] ),
        .O(\device_rsp_i[ack] ));
  design_1_neorv32_vivado_ip_0_0_neorv32_bus_reg__parameterized1 neorv32_bus_reg_inst
       (.D(D),
        .E(E),
        .I31(I31),
        .Q(Q),
        .\bus_req_i[stb] (\bus_req_i[stb] ),
        .\bus_rsp_o_reg[data][17] (\bus_rsp_o_reg[data][17] ),
        .\bus_rsp_o_reg[data][17]_0 (\bus_rsp_o_reg[data][17]_0 ),
        .\bus_rsp_o_reg[data][30] (\bus_rsp_o_reg[data][30] ),
        .\bus_rsp_o_reg[data][31] (\bus_rsp_o_reg[data][31] ),
        .\bus_rsp_o_reg[data][31]_0 (\bus_rsp_o_reg[data][31]_0 ),
        .\bus_rsp_o_reg[data][5] (\bus_rsp_o_reg[data][5] ),
        .\bus_rsp_o_reg[data][7] (\bus_rsp_o_reg[data][7] ),
        .clk(clk),
        .\ctrl_reg[enable]__0 (\ctrl_reg[enable]__0 ),
        .\ctrl_reg[hwfc_en]__0 (\ctrl_reg[hwfc_en]__0 ),
        .\ctrl_reg[irq_rx_full]__0 (\ctrl_reg[irq_rx_full]__0 ),
        .\ctrl_reg[irq_rx_nempty]__0 (\ctrl_reg[irq_rx_nempty]__0 ),
        .\ctrl_reg[irq_tx_empty]__0 (\ctrl_reg[irq_tx_empty]__0 ),
        .\ctrl_reg[irq_tx_nfull]__0 (\ctrl_reg[irq_tx_nfull]__0 ),
        .\dev_00_req_o[addr] (\dev_00_req_o[addr] ),
        .\dev_30_rsp_i[err] (\dev_30_rsp_i[err] ),
        .\device_rsp_i[ack] (\device_rsp_i[ack] ),
        .\device_rsp_i[data] (\device_rsp_i[data] ),
        .m_axi_awaddr(m_axi_awaddr),
        .\main_req_i[data] (\main_req_i[data] ),
        .\main_req_i[rw] (\main_req_i[rw] ),
        .\main_rsp_o[ack] (\main_rsp_o[ack] ),
        .\main_rsp_o[data] (\main_rsp_o[data] ),
        .\main_rsp_o[err] (\main_rsp_o[err] ),
        .r_pnt(r_pnt),
        .\request_reg_enabled.device_req_o_reg[addr][17]_0 (\iodev_req[11][stb] ),
        .\request_reg_enabled.device_req_o_reg[addr][20]_0 (\iodev_req[2][stb] ),
        .\request_reg_enabled.device_req_o_reg[addr][2]_0 (\request_reg_enabled.device_req_o_reg[addr][2] ),
        .\request_reg_enabled.device_req_o_reg[addr][2]_1 (\request_reg_enabled.device_req_o_reg[addr][2]_0 ),
        .\request_reg_enabled.device_req_o_reg[data][31]_0 (\request_reg_enabled.device_req_o_reg[data][31] ),
        .\request_reg_enabled.device_req_o_reg[rw]_0 (\request_reg_enabled.device_req_o_reg[rw] ),
        .\request_reg_enabled.device_req_o_reg[rw]_1 (\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .\request_reg_enabled.device_req_o_reg[rw]_2 (\request_reg_enabled.device_req_o_reg[rw]_1 ),
        .\request_reg_enabled.device_req_o_reg[stb]_0 (\request_reg_enabled.device_req_o_reg[stb] ),
        .\response_reg_enabled.host_rsp_o_reg[ack]_0 (\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .\response_reg_enabled.host_rsp_o_reg[err]_0 (\response_reg_enabled.host_rsp_o_reg[err] ),
        .\trap_ctrl_reg[exc_buf][8] (\trap_ctrl_reg[exc_buf][8] ),
        .\trap_ctrl_reg[exc_buf][8]_0 (\trap_ctrl_reg[exc_buf][8]_0 ),
        .w_pnt(w_pnt),
        .\xbus_rsp[err] (\xbus_rsp[err] ),
        .xbus_terminate(xbus_terminate));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][0]_i_1 
       (.I0(DOADO[0]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [0]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [0]),
        .O(\device_rsp_i[data] [0]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][10]_i_1 
       (.I0(DOADO[10]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [10]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [10]),
        .O(\device_rsp_i[data] [10]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][11]_i_1 
       (.I0(DOADO[11]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [11]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [11]),
        .O(\device_rsp_i[data] [11]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][12]_i_1 
       (.I0(DOADO[12]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [12]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [12]),
        .O(\device_rsp_i[data] [12]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][13]_i_1 
       (.I0(DOADO[13]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [13]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [13]),
        .O(\device_rsp_i[data] [13]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][14]_i_1 
       (.I0(DOADO[14]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [14]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [14]),
        .O(\device_rsp_i[data] [14]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][15]_i_1 
       (.I0(DOADO[15]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [15]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [15]),
        .O(\device_rsp_i[data] [15]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][16]_i_1 
       (.I0(DOADO[16]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [16]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [16]),
        .O(\device_rsp_i[data] [16]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][17]_i_1 
       (.I0(DOADO[17]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [16]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [17]),
        .O(\device_rsp_i[data] [17]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][18]_i_1 
       (.I0(DOADO[18]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [17]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [18]),
        .O(\device_rsp_i[data] [18]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][19]_i_1 
       (.I0(DOADO[19]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [17]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [19]),
        .O(\device_rsp_i[data] [19]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][1]_i_1 
       (.I0(DOADO[1]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [1]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [1]),
        .O(\device_rsp_i[data] [1]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][20]_i_1 
       (.I0(DOADO[20]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [18]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [20]),
        .O(\device_rsp_i[data] [20]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][21]_i_1 
       (.I0(DOADO[21]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [19]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [21]),
        .O(\device_rsp_i[data] [21]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][22]_i_1 
       (.I0(DOADO[22]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [20]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [22]),
        .O(\device_rsp_i[data] [22]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][23]_i_1 
       (.I0(DOADO[23]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [21]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [23]),
        .O(\device_rsp_i[data] [23]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \response_reg_enabled.host_rsp_o[data][24]_i_1 
       (.I0(DOADO[24]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [24]),
        .O(\device_rsp_i[data] [24]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \response_reg_enabled.host_rsp_o[data][25]_i_1 
       (.I0(DOADO[25]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [25]),
        .O(\device_rsp_i[data] [25]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \response_reg_enabled.host_rsp_o[data][26]_i_1 
       (.I0(DOADO[26]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [26]),
        .O(\device_rsp_i[data] [26]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \response_reg_enabled.host_rsp_o[data][27]_i_1 
       (.I0(DOADO[27]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [27]),
        .O(\device_rsp_i[data] [27]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \response_reg_enabled.host_rsp_o[data][28]_i_1 
       (.I0(DOADO[28]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [28]),
        .O(\device_rsp_i[data] [28]));
  LUT3 #(
    .INIT(8'hF8)) 
    \response_reg_enabled.host_rsp_o[data][29]_i_1 
       (.I0(DOADO[29]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [29]),
        .O(\device_rsp_i[data] [29]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][2]_i_1 
       (.I0(DOADO[2]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [2]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [2]),
        .O(\device_rsp_i[data] [2]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][30]_i_1 
       (.I0(DOADO[30]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [22]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [30]),
        .O(\device_rsp_i[data] [30]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][31]_i_1 
       (.I0(DOADO[31]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [23]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [31]),
        .O(\device_rsp_i[data] [31]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][3]_i_1 
       (.I0(DOADO[3]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [3]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [3]),
        .O(\device_rsp_i[data] [3]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][4]_i_1 
       (.I0(DOADO[4]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [4]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [4]),
        .O(\device_rsp_i[data] [4]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][5]_i_1 
       (.I0(DOADO[5]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [5]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [5]),
        .O(\device_rsp_i[data] [5]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][6]_i_1 
       (.I0(DOADO[6]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [6]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [6]),
        .O(\device_rsp_i[data] [6]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][7]_i_1 
       (.I0(DOADO[7]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [7]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [7]),
        .O(\device_rsp_i[data] [7]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][8]_i_1 
       (.I0(DOADO[8]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [8]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [8]),
        .O(\device_rsp_i[data] [8]));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \response_reg_enabled.host_rsp_o[data][9]_i_1 
       (.I0(DOADO[9]),
        .I1(\bus_rsp_o[ack] ),
        .I2(\response_reg_enabled.host_rsp_o_reg[data][31] [9]),
        .I3(\response_reg_enabled.host_rsp_o_reg[data][31]_0 [9]),
        .O(\device_rsp_i[data] [9]));
endmodule

(* ORIG_REF_NAME = "neorv32_bus_reg" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_bus_reg__parameterized1
   (\response_reg_enabled.host_rsp_o_reg[err]_0 ,
    \main_rsp_o[err] ,
    E,
    \dev_00_req_o[addr] ,
    \request_reg_enabled.device_req_o_reg[addr][17]_0 ,
    \request_reg_enabled.device_req_o_reg[addr][2]_0 ,
    \request_reg_enabled.device_req_o_reg[rw]_0 ,
    \request_reg_enabled.device_req_o_reg[rw]_1 ,
    \request_reg_enabled.device_req_o_reg[addr][20]_0 ,
    D,
    I31,
    \bus_req_i[stb] ,
    \main_rsp_o[ack] ,
    \main_rsp_o[data] ,
    \request_reg_enabled.device_req_o_reg[data][31]_0 ,
    \request_reg_enabled.device_req_o_reg[rw]_2 ,
    \request_reg_enabled.device_req_o_reg[addr][2]_1 ,
    \xbus_rsp[err] ,
    \trap_ctrl_reg[exc_buf][8] ,
    xbus_terminate,
    \trap_ctrl_reg[exc_buf][8]_0 ,
    r_pnt,
    w_pnt,
    \bus_rsp_o_reg[data][31] ,
    \bus_rsp_o_reg[data][30] ,
    \ctrl_reg[irq_tx_nfull]__0 ,
    \ctrl_reg[irq_tx_empty]__0 ,
    \ctrl_reg[irq_rx_full]__0 ,
    \ctrl_reg[irq_rx_nempty]__0 ,
    \bus_rsp_o_reg[data][17] ,
    \bus_rsp_o_reg[data][17]_0 ,
    Q,
    \ctrl_reg[enable]__0 ,
    \bus_rsp_o_reg[data][7] ,
    \ctrl_reg[hwfc_en]__0 ,
    \bus_rsp_o_reg[data][5] ,
    \device_rsp_i[ack] ,
    clk,
    \response_reg_enabled.host_rsp_o_reg[ack]_0 ,
    \dev_30_rsp_i[err] ,
    \device_rsp_i[data] ,
    \request_reg_enabled.device_req_o_reg[stb]_0 ,
    m_axi_awaddr,
    \main_req_i[data] ,
    \main_req_i[rw] ,
    \bus_rsp_o_reg[data][31]_0 );
  output \response_reg_enabled.host_rsp_o_reg[err]_0 ;
  output \main_rsp_o[err] ;
  output [0:0]E;
  output [9:0]\dev_00_req_o[addr] ;
  output \request_reg_enabled.device_req_o_reg[addr][17]_0 ;
  output \request_reg_enabled.device_req_o_reg[addr][2]_0 ;
  output \request_reg_enabled.device_req_o_reg[rw]_0 ;
  output [0:0]\request_reg_enabled.device_req_o_reg[rw]_1 ;
  output \request_reg_enabled.device_req_o_reg[addr][20]_0 ;
  output [22:0]D;
  output I31;
  output \bus_req_i[stb] ;
  output \main_rsp_o[ack] ;
  output [31:0]\main_rsp_o[data] ;
  output [31:0]\request_reg_enabled.device_req_o_reg[data][31]_0 ;
  output \request_reg_enabled.device_req_o_reg[rw]_2 ;
  output [31:0]\request_reg_enabled.device_req_o_reg[addr][2]_1 ;
  input \xbus_rsp[err] ;
  input \trap_ctrl_reg[exc_buf][8] ;
  input xbus_terminate;
  input \trap_ctrl_reg[exc_buf][8]_0 ;
  input r_pnt;
  input w_pnt;
  input \bus_rsp_o_reg[data][31] ;
  input \bus_rsp_o_reg[data][30] ;
  input \ctrl_reg[irq_tx_nfull]__0 ;
  input \ctrl_reg[irq_tx_empty]__0 ;
  input \ctrl_reg[irq_rx_full]__0 ;
  input \ctrl_reg[irq_rx_nempty]__0 ;
  input \bus_rsp_o_reg[data][17] ;
  input \bus_rsp_o_reg[data][17]_0 ;
  input [9:0]Q;
  input \ctrl_reg[enable]__0 ;
  input [6:0]\bus_rsp_o_reg[data][7] ;
  input \ctrl_reg[hwfc_en]__0 ;
  input [2:0]\bus_rsp_o_reg[data][5] ;
  input \device_rsp_i[ack] ;
  input clk;
  input \response_reg_enabled.host_rsp_o_reg[ack]_0 ;
  input \dev_30_rsp_i[err] ;
  input [31:0]\device_rsp_i[data] ;
  input [0:0]\request_reg_enabled.device_req_o_reg[stb]_0 ;
  input [14:0]m_axi_awaddr;
  input [31:0]\main_req_i[data] ;
  input \main_req_i[rw] ;
  input [31:0]\bus_rsp_o_reg[data][31]_0 ;

  wire [22:0]D;
  wire [0:0]E;
  wire I31;
  wire [9:0]Q;
  wire \bus_req_i[stb] ;
  wire \bus_rsp_o_reg[data][17] ;
  wire \bus_rsp_o_reg[data][17]_0 ;
  wire \bus_rsp_o_reg[data][30] ;
  wire \bus_rsp_o_reg[data][31] ;
  wire [31:0]\bus_rsp_o_reg[data][31]_0 ;
  wire [2:0]\bus_rsp_o_reg[data][5] ;
  wire [6:0]\bus_rsp_o_reg[data][7] ;
  wire clk;
  wire \ctrl_reg[enable]__0 ;
  wire \ctrl_reg[hwfc_en]__0 ;
  wire \ctrl_reg[irq_rx_full]__0 ;
  wire \ctrl_reg[irq_rx_nempty]__0 ;
  wire \ctrl_reg[irq_tx_empty]__0 ;
  wire \ctrl_reg[irq_tx_nfull]__0 ;
  wire [9:0]\dev_00_req_o[addr] ;
  wire \dev_30_rsp_i[err] ;
  wire \device_rsp_i[ack] ;
  wire [31:0]\device_rsp_i[data] ;
  wire \iodev_req[11][rw] ;
  wire [14:0]m_axi_awaddr;
  wire \main_req[stb] ;
  wire [31:0]\main_req_i[data] ;
  wire \main_req_i[rw] ;
  wire \main_rsp_o[ack] ;
  wire [31:0]\main_rsp_o[data] ;
  wire \main_rsp_o[err] ;
  wire r_pnt;
  wire \request_reg_enabled.device_req_o_reg[addr][17]_0 ;
  wire \request_reg_enabled.device_req_o_reg[addr][20]_0 ;
  wire \request_reg_enabled.device_req_o_reg[addr][2]_0 ;
  wire [31:0]\request_reg_enabled.device_req_o_reg[addr][2]_1 ;
  wire \request_reg_enabled.device_req_o_reg[addr_n_0_][16] ;
  wire \request_reg_enabled.device_req_o_reg[addr_n_0_][17] ;
  wire \request_reg_enabled.device_req_o_reg[addr_n_0_][18] ;
  wire \request_reg_enabled.device_req_o_reg[addr_n_0_][19] ;
  wire \request_reg_enabled.device_req_o_reg[addr_n_0_][20] ;
  wire [31:0]\request_reg_enabled.device_req_o_reg[data][31]_0 ;
  wire \request_reg_enabled.device_req_o_reg[rw]_0 ;
  wire [0:0]\request_reg_enabled.device_req_o_reg[rw]_1 ;
  wire \request_reg_enabled.device_req_o_reg[rw]_2 ;
  wire [0:0]\request_reg_enabled.device_req_o_reg[stb]_0 ;
  wire \response_reg_enabled.host_rsp_o_reg[ack]_0 ;
  wire \response_reg_enabled.host_rsp_o_reg[err]_0 ;
  wire \trap_ctrl_reg[exc_buf][8] ;
  wire \trap_ctrl_reg[exc_buf][8]_0 ;
  wire w_pnt;
  wire \xbus_rsp[err] ;
  wire xbus_terminate;

  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \bus_rsp_o[ack]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr_n_0_][17] ),
        .I1(\request_reg_enabled.device_req_o_reg[addr_n_0_][19] ),
        .I2(\main_req[stb] ),
        .I3(\request_reg_enabled.device_req_o_reg[addr_n_0_][16] ),
        .I4(\request_reg_enabled.device_req_o_reg[addr_n_0_][20] ),
        .I5(\request_reg_enabled.device_req_o_reg[addr_n_0_][18] ),
        .O(\request_reg_enabled.device_req_o_reg[addr][17]_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \bus_rsp_o[ack]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr_n_0_][20] ),
        .I1(\request_reg_enabled.device_req_o_reg[addr_n_0_][16] ),
        .I2(\request_reg_enabled.device_req_o_reg[addr_n_0_][17] ),
        .I3(\main_req[stb] ),
        .I4(\request_reg_enabled.device_req_o_reg[addr_n_0_][19] ),
        .I5(\request_reg_enabled.device_req_o_reg[addr_n_0_][18] ),
        .O(\request_reg_enabled.device_req_o_reg[addr][20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][0]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [1]),
        .I2(\bus_rsp_o_reg[data][31]_0 [0]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [0]));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \bus_rsp_o[data][0]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(\ctrl_reg[enable]__0 ),
        .I4(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I5(\bus_rsp_o_reg[data][7] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][10]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31]_0 [10]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \bus_rsp_o[data][10]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(Q[4]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][11]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31]_0 [11]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \bus_rsp_o[data][11]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(Q[5]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][12]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [12]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \bus_rsp_o[data][12]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(Q[6]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][13]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [13]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \bus_rsp_o[data][13]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(Q[7]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][14]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [14]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \bus_rsp_o[data][14]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(Q[8]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][15]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [15]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \bus_rsp_o[data][15]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(Q[9]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][16]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31]_0 [16]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][17]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [1]),
        .I2(\bus_rsp_o_reg[data][31]_0 [17]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00040400)) 
    \bus_rsp_o[data][17]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(\bus_rsp_o_reg[data][17] ),
        .I4(\bus_rsp_o_reg[data][17]_0 ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][18]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [18]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][19]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [19]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h04000004)) 
    \bus_rsp_o[data][19]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(r_pnt),
        .I4(w_pnt),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0AA8)) 
    \bus_rsp_o[data][1]_i_1__0 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\bus_rsp_o_reg[data][31]_0 [1]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][20]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [20]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \bus_rsp_o[data][20]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(\ctrl_reg[irq_rx_nempty]__0 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][21]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [21]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \bus_rsp_o[data][21]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(\ctrl_reg[irq_rx_full]__0 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][22]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [22]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \bus_rsp_o[data][22]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(\ctrl_reg[irq_tx_empty]__0 ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][23]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [23]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \bus_rsp_o[data][23]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(\ctrl_reg[irq_tx_nfull]__0 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][24]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31]_0 [24]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][25]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [25]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][26]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [26]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][27]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31]_0 [27]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][28]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31]_0 [28]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][29]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [29]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h0AA8)) 
    \bus_rsp_o[data][2]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\bus_rsp_o_reg[data][31]_0 [2]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [2]));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \bus_rsp_o[data][2]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(\ctrl_reg[hwfc_en]__0 ),
        .I4(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I5(\bus_rsp_o_reg[data][7] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][30]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31]_0 [30]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \bus_rsp_o[data][30]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(\bus_rsp_o_reg[data][30] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][31]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [31]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [31]));
  LUT6 #(
    .INIT(64'h0404040400040400)) 
    \bus_rsp_o[data][31]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(w_pnt),
        .I4(r_pnt),
        .I5(\bus_rsp_o_reg[data][31] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h0AA8)) 
    \bus_rsp_o[data][3]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\bus_rsp_o_reg[data][31]_0 [3]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [3]));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \bus_rsp_o[data][3]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(\bus_rsp_o_reg[data][5] [0]),
        .I4(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I5(\bus_rsp_o_reg[data][7] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][4]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [4]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [4]));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \bus_rsp_o[data][4]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(\bus_rsp_o_reg[data][5] [1]),
        .I4(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I5(\bus_rsp_o_reg[data][7] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][5]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [5]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [5]));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \bus_rsp_o[data][5]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(\bus_rsp_o_reg[data][5] [2]),
        .I4(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I5(\bus_rsp_o_reg[data][7] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][6]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [6]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [6]));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \bus_rsp_o[data][6]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(Q[0]),
        .I4(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I5(\bus_rsp_o_reg[data][7] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][7]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [7]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [7]));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    \bus_rsp_o[data][7]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(Q[1]),
        .I4(\request_reg_enabled.device_req_o_reg[rw]_0 ),
        .I5(\bus_rsp_o_reg[data][7] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \bus_rsp_o[data][8]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\bus_rsp_o_reg[data][31]_0 [8]),
        .I3(\dev_00_req_o[addr] [1]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \bus_rsp_o[data][8]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(Q[2]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \bus_rsp_o[data][9]_i_1 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I1(\dev_00_req_o[addr] [0]),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\bus_rsp_o_reg[data][31]_0 [9]),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \bus_rsp_o[data][9]_i_1__0 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I2(\iodev_req[11][rw] ),
        .I3(Q[3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \bus_rsp_o[err]_i_1 
       (.I0(\iodev_req[11][rw] ),
        .I1(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[rw]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ctrl[enable]_i_1 
       (.I0(\dev_00_req_o[addr] [0]),
        .I1(\iodev_req[11][rw] ),
        .I2(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .O(\request_reg_enabled.device_req_o_reg[addr][2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h90000000)) 
    \fifo_memory_small.fifo[0][7]_i_1__0 
       (.I0(r_pnt),
        .I1(w_pnt),
        .I2(\dev_00_req_o[addr] [0]),
        .I3(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I4(\iodev_req[11][rw] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \r_pnt[0]_i_2 
       (.I0(\request_reg_enabled.device_req_o_reg[addr][17]_0 ),
        .I1(\iodev_req[11][rw] ),
        .I2(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[rw]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    rdata_reg_i_1
       (.I0(\request_reg_enabled.device_req_o_reg[addr_n_0_][16] ),
        .I1(\request_reg_enabled.device_req_o_reg[addr_n_0_][20] ),
        .I2(\request_reg_enabled.device_req_o_reg[addr_n_0_][17] ),
        .I3(\main_req[stb] ),
        .I4(\request_reg_enabled.device_req_o_reg[addr_n_0_][19] ),
        .I5(\request_reg_enabled.device_req_o_reg[addr_n_0_][18] ),
        .O(\bus_req_i[stb] ));
  LUT2 #(
    .INIT(4'h2)) 
    rden_i_1
       (.I0(\bus_req_i[stb] ),
        .I1(\iodev_req[11][rw] ),
        .O(I31));
  FDCE \request_reg_enabled.device_req_o_reg[addr][10] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[8]),
        .Q(\dev_00_req_o[addr] [8]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][11] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[9]),
        .Q(\dev_00_req_o[addr] [9]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][16] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[10]),
        .Q(\request_reg_enabled.device_req_o_reg[addr_n_0_][16] ));
  FDCE \request_reg_enabled.device_req_o_reg[addr][17] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[11]),
        .Q(\request_reg_enabled.device_req_o_reg[addr_n_0_][17] ));
  FDCE \request_reg_enabled.device_req_o_reg[addr][18] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[12]),
        .Q(\request_reg_enabled.device_req_o_reg[addr_n_0_][18] ));
  FDCE \request_reg_enabled.device_req_o_reg[addr][19] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[13]),
        .Q(\request_reg_enabled.device_req_o_reg[addr_n_0_][19] ));
  FDCE \request_reg_enabled.device_req_o_reg[addr][20] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[14]),
        .Q(\request_reg_enabled.device_req_o_reg[addr_n_0_][20] ));
  FDCE \request_reg_enabled.device_req_o_reg[addr][2] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[0]),
        .Q(\dev_00_req_o[addr] [0]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][3] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[1]),
        .Q(\dev_00_req_o[addr] [1]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][4] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[2]),
        .Q(\dev_00_req_o[addr] [2]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][5] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[3]),
        .Q(\dev_00_req_o[addr] [3]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][6] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[4]),
        .Q(\dev_00_req_o[addr] [4]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][7] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[5]),
        .Q(\dev_00_req_o[addr] [5]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][8] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[6]),
        .Q(\dev_00_req_o[addr] [6]));
  FDCE \request_reg_enabled.device_req_o_reg[addr][9] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(m_axi_awaddr[7]),
        .Q(\dev_00_req_o[addr] [7]));
  FDCE \request_reg_enabled.device_req_o_reg[data][0] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [0]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [0]));
  FDCE \request_reg_enabled.device_req_o_reg[data][10] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [10]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [10]));
  FDCE \request_reg_enabled.device_req_o_reg[data][11] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [11]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [11]));
  FDCE \request_reg_enabled.device_req_o_reg[data][12] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [12]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [12]));
  FDCE \request_reg_enabled.device_req_o_reg[data][13] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [13]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [13]));
  FDCE \request_reg_enabled.device_req_o_reg[data][14] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [14]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [14]));
  FDCE \request_reg_enabled.device_req_o_reg[data][15] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [15]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [15]));
  FDCE \request_reg_enabled.device_req_o_reg[data][16] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [16]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [16]));
  FDCE \request_reg_enabled.device_req_o_reg[data][17] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [17]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [17]));
  FDCE \request_reg_enabled.device_req_o_reg[data][18] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [18]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [18]));
  FDCE \request_reg_enabled.device_req_o_reg[data][19] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [19]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [19]));
  FDCE \request_reg_enabled.device_req_o_reg[data][1] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [1]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [1]));
  FDCE \request_reg_enabled.device_req_o_reg[data][20] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [20]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [20]));
  FDCE \request_reg_enabled.device_req_o_reg[data][21] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [21]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [21]));
  FDCE \request_reg_enabled.device_req_o_reg[data][22] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [22]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [22]));
  FDCE \request_reg_enabled.device_req_o_reg[data][23] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [23]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [23]));
  FDCE \request_reg_enabled.device_req_o_reg[data][24] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [24]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [24]));
  FDCE \request_reg_enabled.device_req_o_reg[data][25] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [25]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [25]));
  FDCE \request_reg_enabled.device_req_o_reg[data][26] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [26]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [26]));
  FDCE \request_reg_enabled.device_req_o_reg[data][27] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [27]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [27]));
  FDCE \request_reg_enabled.device_req_o_reg[data][28] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [28]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [28]));
  FDCE \request_reg_enabled.device_req_o_reg[data][29] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [29]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [29]));
  FDCE \request_reg_enabled.device_req_o_reg[data][2] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [2]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [2]));
  FDCE \request_reg_enabled.device_req_o_reg[data][30] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [30]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [30]));
  FDCE \request_reg_enabled.device_req_o_reg[data][31] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [31]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [31]));
  FDCE \request_reg_enabled.device_req_o_reg[data][3] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [3]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [3]));
  FDCE \request_reg_enabled.device_req_o_reg[data][4] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [4]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [4]));
  FDCE \request_reg_enabled.device_req_o_reg[data][5] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [5]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [5]));
  FDCE \request_reg_enabled.device_req_o_reg[data][6] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [6]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [6]));
  FDCE \request_reg_enabled.device_req_o_reg[data][7] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [7]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [7]));
  FDCE \request_reg_enabled.device_req_o_reg[data][8] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [8]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [8]));
  FDCE \request_reg_enabled.device_req_o_reg[data][9] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[data] [9]),
        .Q(\request_reg_enabled.device_req_o_reg[data][31]_0 [9]));
  FDCE \request_reg_enabled.device_req_o_reg[rw] 
       (.C(clk),
        .CE(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\main_req_i[rw] ),
        .Q(\iodev_req[11][rw] ));
  FDCE \request_reg_enabled.device_req_o_reg[stb] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .Q(\main_req[stb] ));
  FDCE \response_reg_enabled.host_rsp_o_reg[ack] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[ack] ),
        .Q(\main_rsp_o[ack] ));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [0]),
        .Q(\main_rsp_o[data] [0]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [10]),
        .Q(\main_rsp_o[data] [10]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [11]),
        .Q(\main_rsp_o[data] [11]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [12]),
        .Q(\main_rsp_o[data] [12]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [13]),
        .Q(\main_rsp_o[data] [13]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [14]),
        .Q(\main_rsp_o[data] [14]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [15]),
        .Q(\main_rsp_o[data] [15]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [16]),
        .Q(\main_rsp_o[data] [16]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [17]),
        .Q(\main_rsp_o[data] [17]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [18]),
        .Q(\main_rsp_o[data] [18]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [19]),
        .Q(\main_rsp_o[data] [19]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [1]),
        .Q(\main_rsp_o[data] [1]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [20]),
        .Q(\main_rsp_o[data] [20]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [21]),
        .Q(\main_rsp_o[data] [21]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [22]),
        .Q(\main_rsp_o[data] [22]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [23]),
        .Q(\main_rsp_o[data] [23]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [24]),
        .Q(\main_rsp_o[data] [24]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [25]),
        .Q(\main_rsp_o[data] [25]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [26]),
        .Q(\main_rsp_o[data] [26]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [27]),
        .Q(\main_rsp_o[data] [27]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [28]),
        .Q(\main_rsp_o[data] [28]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [29]),
        .Q(\main_rsp_o[data] [29]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [2]),
        .Q(\main_rsp_o[data] [2]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [30]),
        .Q(\main_rsp_o[data] [30]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [31]),
        .Q(\main_rsp_o[data] [31]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [3]),
        .Q(\main_rsp_o[data] [3]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [4]),
        .Q(\main_rsp_o[data] [4]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [5]),
        .Q(\main_rsp_o[data] [5]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [6]),
        .Q(\main_rsp_o[data] [6]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [7]),
        .Q(\main_rsp_o[data] [7]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [8]),
        .Q(\main_rsp_o[data] [8]));
  FDCE \response_reg_enabled.host_rsp_o_reg[data][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\device_rsp_i[data] [9]),
        .Q(\main_rsp_o[data] [9]));
  FDCE \response_reg_enabled.host_rsp_o_reg[err] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\response_reg_enabled.host_rsp_o_reg[ack]_0 ),
        .D(\dev_30_rsp_i[err] ),
        .Q(\main_rsp_o[err] ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sysinfo[0][31]_i_1 
       (.I0(\iodev_req[11][rw] ),
        .I1(\request_reg_enabled.device_req_o_reg[addr][20]_0 ),
        .I2(\dev_00_req_o[addr] [1]),
        .I3(\dev_00_req_o[addr] [0]),
        .O(\request_reg_enabled.device_req_o_reg[rw]_1 ));
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \trap_ctrl[exc_buf][8]_i_2 
       (.I0(\main_rsp_o[err] ),
        .I1(\xbus_rsp[err] ),
        .I2(\trap_ctrl_reg[exc_buf][8] ),
        .I3(xbus_terminate),
        .I4(\trap_ctrl_reg[exc_buf][8]_0 ),
        .O(\response_reg_enabled.host_rsp_o_reg[err]_0 ));
endmodule

(* ORIG_REF_NAME = "neorv32_bus_switch" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_bus_switch
   (a_req_reg_0,
    b_req_reg_0,
    \FSM_onehot_state_reg[2]_0 ,
    \ibus_rsp_i[err] ,
    \FSM_onehot_state_reg[2]_1 ,
    m_axi_wstrb,
    m_axi_arprot,
    \FSM_onehot_state_reg[1]_0 ,
    a_req_reg_1,
    clk,
    b_req_reg_1,
    \cpu_i_req[0][stb] ,
    \main_rsp_o[err] ,
    \xbus_rsp[err] ,
    \exe_engine_reg[ir][13] ,
    xbus_terminate,
    Q,
    \dbus_req_o[priv] ,
    state_nxt0,
    \ctrl[lsu_req] ,
    misaligned,
    \core_req[0][stb] ,
    \amo_rsp[ack] );
  output a_req_reg_0;
  output b_req_reg_0;
  output \FSM_onehot_state_reg[2]_0 ;
  output \ibus_rsp_i[err] ;
  output \FSM_onehot_state_reg[2]_1 ;
  output [3:0]m_axi_wstrb;
  output [0:0]m_axi_arprot;
  output \FSM_onehot_state_reg[1]_0 ;
  input a_req_reg_1;
  input clk;
  input b_req_reg_1;
  input \cpu_i_req[0][stb] ;
  input \main_rsp_o[err] ;
  input \xbus_rsp[err] ;
  input \exe_engine_reg[ir][13] ;
  input xbus_terminate;
  input [3:0]Q;
  input \dbus_req_o[priv] ;
  input state_nxt0;
  input \ctrl[lsu_req] ;
  input misaligned;
  input \core_req[0][stb] ;
  input \amo_rsp[ack] ;

  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[2]_1 ;
  wire [3:0]Q;
  wire a_req_reg_0;
  wire a_req_reg_1;
  wire \amo_rsp[ack] ;
  wire b_req_i_1_n_0;
  wire b_req_reg_0;
  wire b_req_reg_1;
  wire clk;
  wire \core_req[0][stb] ;
  wire \cpu_i_req[0][stb] ;
  wire \ctrl[lsu_req] ;
  wire \dbus_req_o[priv] ;
  wire \exe_engine_reg[ir][13] ;
  wire \ibus_rsp_i[err] ;
  wire [0:0]m_axi_arprot;
  wire [3:0]m_axi_wstrb;
  wire \main_rsp_o[err] ;
  wire misaligned;
  wire state_nxt0;
  wire \xbus_rsp[err] ;
  wire xbus_terminate;

  LUT6 #(
    .INIT(64'h0000FFFF00F20000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\ctrl[lsu_req] ),
        .I1(misaligned),
        .I2(a_req_reg_0),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[1]_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF000D0000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\ctrl[lsu_req] ),
        .I1(misaligned),
        .I2(a_req_reg_0),
        .I3(\FSM_onehot_state_reg[1]_0 ),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg[2]_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFCEC)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg[1]_0 ),
        .I1(\core_req[0][stb] ),
        .I2(\amo_rsp[ack] ),
        .I3(\FSM_onehot_state_reg[2]_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:1000,s_busy_b:0100,s_busy_a:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(b_req_reg_1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:1000,s_busy_b:0100,s_busy_a:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(b_req_reg_1),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[2]_0 ));
  FDCE a_req_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(b_req_reg_1),
        .D(a_req_reg_1),
        .Q(a_req_reg_0));
  LUT3 #(
    .INIT(8'h0E)) 
    b_req_i_1
       (.I0(\cpu_i_req[0][stb] ),
        .I1(b_req_reg_0),
        .I2(\FSM_onehot_state_reg[2]_0 ),
        .O(b_req_i_1_n_0));
  FDCE b_req_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(b_req_reg_1),
        .D(b_req_i_1_n_0),
        .Q(b_req_reg_0));
  LUT5 #(
    .INIT(32'hAAAAA888)) 
    ipb_reg_0_1_12_16_i_5
       (.I0(\FSM_onehot_state_reg[2]_1 ),
        .I1(\main_rsp_o[err] ),
        .I2(\xbus_rsp[err] ),
        .I3(\exe_engine_reg[ir][13] ),
        .I4(xbus_terminate),
        .O(\ibus_rsp_i[err] ));
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_arprot[0]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_1 ),
        .I1(\dbus_req_o[priv] ),
        .O(m_axi_arprot));
  LUT6 #(
    .INIT(64'hAAAAAAAABABAAABA)) 
    \m_axi_arprot[2]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_0 ),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(state_nxt0),
        .I3(\ctrl[lsu_req] ),
        .I4(misaligned),
        .I5(a_req_reg_0),
        .O(\FSM_onehot_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_wstrb[0]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_1 ),
        .I1(Q[0]),
        .O(m_axi_wstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_wstrb[1]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_1 ),
        .I1(Q[1]),
        .O(m_axi_wstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_wstrb[2]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_1 ),
        .I1(Q[2]),
        .O(m_axi_wstrb[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_axi_wstrb[3]_INST_0 
       (.I0(\FSM_onehot_state_reg[2]_1 ),
        .I1(Q[3]),
        .O(m_axi_wstrb[3]));
endmodule

(* ORIG_REF_NAME = "neorv32_cpu" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_cpu
   (\ctrl[lsu_req] ,
    misaligned,
    \dbus_req_o[priv] ,
    m_axi_awaddr,
    Q,
    \main_req_i[rw] ,
    \exe_engine_reg[ir][13] ,
    \ctrl_reg[lsu_req] ,
    \cpu_i_req[0][stb] ,
    m_axi_bvalid_0,
    out3,
    out1,
    out2,
    m_axi_bvalid_1,
    pending_reg,
    state_nxt0,
    \core_req[0][stb] ,
    \FSM_onehot_keeper_reg[state][0] ,
    E,
    \dbus_req_o_reg[data][31] ,
    \dbus_req_o_reg[ben][3] ,
    en,
    p_1_out,
    wack0,
    en_0,
    p_1_out_1,
    wack0_2,
    clk,
    \mar_reg[31] ,
    spram_reg,
    m_axi_awaddr_31_sp_1,
    \m_axi_awaddr[31]_0 ,
    a_req_reg,
    m_axi_bvalid,
    m_axi_rvalid,
    xbus_terminate,
    pending_reg_0,
    m_axi_arvalid,
    m_axi_arready,
    state,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_awvalid,
    m_axi_awready,
    \amo_rsp[ack] ,
    \trap_ctrl_reg[exc_buf][8] ,
    \amo_rsp[data] ,
    \rdata_o_reg[0] ,
    \rdata_o_reg[1] ,
    \rdata_o_reg[2] ,
    \rdata_o_reg[3] ,
    \rdata_o_reg[4] ,
    \rdata_o_reg[5] ,
    \rdata_o_reg[6] ,
    \rdata_o_reg[31] ,
    rdata_o,
    \m_axi_awaddr[31]_1 ,
    \keeper[lock] ,
    \keeper_reg[ext]__0 ,
    D,
    wdata_i,
    \rdata_o_reg[7] );
  output \ctrl[lsu_req] ;
  output misaligned;
  output \dbus_req_o[priv] ;
  output [31:0]m_axi_awaddr;
  output [1:0]Q;
  output \main_req_i[rw] ;
  output [1:0]\exe_engine_reg[ir][13] ;
  output \ctrl_reg[lsu_req] ;
  output \cpu_i_req[0][stb] ;
  output m_axi_bvalid_0;
  output out3;
  output out1;
  output out2;
  output m_axi_bvalid_1;
  output pending_reg;
  output state_nxt0;
  output \core_req[0][stb] ;
  output \FSM_onehot_keeper_reg[state][0] ;
  output [0:0]E;
  output [31:0]\dbus_req_o_reg[data][31] ;
  output [3:0]\dbus_req_o_reg[ben][3] ;
  output [3:0]en;
  output [0:0]p_1_out;
  output wack0;
  output [3:0]en_0;
  output [0:0]p_1_out_1;
  output wack0_2;
  input clk;
  input \mar_reg[31] ;
  input spram_reg;
  input m_axi_awaddr_31_sp_1;
  input \m_axi_awaddr[31]_0 ;
  input a_req_reg;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input xbus_terminate;
  input pending_reg_0;
  input m_axi_arvalid;
  input m_axi_arready;
  input state;
  input m_axi_wvalid;
  input m_axi_wready;
  input m_axi_awvalid;
  input m_axi_awready;
  input \amo_rsp[ack] ;
  input \trap_ctrl_reg[exc_buf][8] ;
  input [31:0]\amo_rsp[data] ;
  input \rdata_o_reg[0] ;
  input \rdata_o_reg[1] ;
  input \rdata_o_reg[2] ;
  input \rdata_o_reg[3] ;
  input \rdata_o_reg[4] ;
  input \rdata_o_reg[5] ;
  input \rdata_o_reg[6] ;
  input \rdata_o_reg[31] ;
  input [0:0]rdata_o;
  input \m_axi_awaddr[31]_1 ;
  input \keeper[lock] ;
  input \keeper_reg[ext]__0 ;
  input [3:0]D;
  input [0:0]wdata_i;
  input [0:0]\rdata_o_reg[7] ;

  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_keeper_reg[state][0] ;
  wire [1:0]Q;
  wire a_req_reg;
  wire [31:0]alu_add;
  wire [1:0]alu_cmp;
  wire \amo_rsp[ack] ;
  wire [31:0]\amo_rsp[data] ;
  wire clk;
  wire \core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt1 ;
  wire \core_req[0][stb] ;
  wire [31:2]\cpu_d_req[0][addr] ;
  wire \cpu_d_req[0][rw] ;
  wire [31:13]\cpu_i_req[0][addr] ;
  wire \cpu_i_req[0][stb] ;
  wire [1:0]\ctrl[alu_op] ;
  wire \ctrl[alu_opa_mux] ;
  wire \ctrl[alu_unsigned] ;
  wire [4:0]\ctrl[ir_funct12] ;
  wire \ctrl[lsu_mo_we] ;
  wire \ctrl[lsu_req] ;
  wire \ctrl[lsu_rw] ;
  wire [31:1]\ctrl[pc_nxt] ;
  wire \ctrl_reg[lsu_req] ;
  wire \dbus_req_o[priv] ;
  wire [3:0]\dbus_req_o_reg[ben][3] ;
  wire [31:0]\dbus_req_o_reg[data][31] ;
  wire [3:0]en;
  wire [3:0]en_0;
  wire [1:0]\exe_engine_reg[ir][13] ;
  wire [1:1]\exe_engine_reg[state] ;
  wire \frontend[fault] ;
  wire [31:0]\frontend[instr] ;
  wire \frontend[valid] ;
  wire \keeper[lock] ;
  wire \keeper_reg[ext]__0 ;
  wire [31:0]lsu_rdata;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire \m_axi_awaddr[31]_0 ;
  wire \m_axi_awaddr[31]_1 ;
  wire m_axi_awaddr_31_sn_1;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_bvalid_0;
  wire m_axi_bvalid_1;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire \main_req_i[rw] ;
  wire \mar_reg[31] ;
  wire misaligned;
  wire neorv32_cpu_alu_inst_n_3;
  wire neorv32_cpu_alu_inst_n_5;
  wire neorv32_cpu_alu_inst_n_6;
  wire neorv32_cpu_alu_inst_n_7;
  wire neorv32_cpu_alu_inst_n_8;
  wire neorv32_cpu_control_inst_n_11;
  wire neorv32_cpu_control_inst_n_14;
  wire neorv32_cpu_control_inst_n_15;
  wire neorv32_cpu_control_inst_n_157;
  wire neorv32_cpu_control_inst_n_158;
  wire neorv32_cpu_control_inst_n_159;
  wire neorv32_cpu_control_inst_n_16;
  wire neorv32_cpu_control_inst_n_160;
  wire neorv32_cpu_control_inst_n_161;
  wire neorv32_cpu_control_inst_n_162;
  wire neorv32_cpu_control_inst_n_163;
  wire neorv32_cpu_control_inst_n_164;
  wire neorv32_cpu_control_inst_n_165;
  wire neorv32_cpu_control_inst_n_166;
  wire neorv32_cpu_control_inst_n_167;
  wire neorv32_cpu_control_inst_n_168;
  wire neorv32_cpu_control_inst_n_169;
  wire neorv32_cpu_control_inst_n_17;
  wire neorv32_cpu_control_inst_n_170;
  wire neorv32_cpu_control_inst_n_171;
  wire neorv32_cpu_control_inst_n_172;
  wire neorv32_cpu_control_inst_n_173;
  wire neorv32_cpu_control_inst_n_174;
  wire neorv32_cpu_control_inst_n_175;
  wire neorv32_cpu_control_inst_n_176;
  wire neorv32_cpu_control_inst_n_177;
  wire neorv32_cpu_control_inst_n_178;
  wire neorv32_cpu_control_inst_n_179;
  wire neorv32_cpu_control_inst_n_18;
  wire neorv32_cpu_control_inst_n_180;
  wire neorv32_cpu_control_inst_n_181;
  wire neorv32_cpu_control_inst_n_182;
  wire neorv32_cpu_control_inst_n_183;
  wire neorv32_cpu_control_inst_n_184;
  wire neorv32_cpu_control_inst_n_185;
  wire neorv32_cpu_control_inst_n_186;
  wire neorv32_cpu_control_inst_n_187;
  wire neorv32_cpu_control_inst_n_188;
  wire neorv32_cpu_control_inst_n_189;
  wire neorv32_cpu_control_inst_n_190;
  wire neorv32_cpu_control_inst_n_191;
  wire neorv32_cpu_control_inst_n_192;
  wire neorv32_cpu_control_inst_n_193;
  wire neorv32_cpu_control_inst_n_194;
  wire neorv32_cpu_control_inst_n_52;
  wire \neorv32_cpu_cp_shifter_inst/p_2_in ;
  wire \neorv32_cpu_cp_shifter_inst/valid_cmd ;
  wire neorv32_cpu_frontend_inst_n_10;
  wire neorv32_cpu_lsu_inst_n_40;
  wire neorv32_cpu_lsu_inst_n_41;
  wire neorv32_cpu_regfile_inst_n_100;
  wire neorv32_cpu_regfile_inst_n_101;
  wire neorv32_cpu_regfile_inst_n_102;
  wire neorv32_cpu_regfile_inst_n_103;
  wire neorv32_cpu_regfile_inst_n_104;
  wire neorv32_cpu_regfile_inst_n_105;
  wire neorv32_cpu_regfile_inst_n_106;
  wire neorv32_cpu_regfile_inst_n_107;
  wire neorv32_cpu_regfile_inst_n_108;
  wire neorv32_cpu_regfile_inst_n_109;
  wire neorv32_cpu_regfile_inst_n_110;
  wire neorv32_cpu_regfile_inst_n_111;
  wire neorv32_cpu_regfile_inst_n_112;
  wire neorv32_cpu_regfile_inst_n_113;
  wire neorv32_cpu_regfile_inst_n_114;
  wire neorv32_cpu_regfile_inst_n_115;
  wire neorv32_cpu_regfile_inst_n_116;
  wire neorv32_cpu_regfile_inst_n_117;
  wire neorv32_cpu_regfile_inst_n_118;
  wire neorv32_cpu_regfile_inst_n_119;
  wire neorv32_cpu_regfile_inst_n_120;
  wire neorv32_cpu_regfile_inst_n_121;
  wire neorv32_cpu_regfile_inst_n_122;
  wire neorv32_cpu_regfile_inst_n_123;
  wire neorv32_cpu_regfile_inst_n_124;
  wire neorv32_cpu_regfile_inst_n_125;
  wire neorv32_cpu_regfile_inst_n_64;
  wire neorv32_cpu_regfile_inst_n_66;
  wire neorv32_cpu_regfile_inst_n_67;
  wire neorv32_cpu_regfile_inst_n_68;
  wire neorv32_cpu_regfile_inst_n_69;
  wire neorv32_cpu_regfile_inst_n_70;
  wire neorv32_cpu_regfile_inst_n_71;
  wire neorv32_cpu_regfile_inst_n_72;
  wire neorv32_cpu_regfile_inst_n_73;
  wire neorv32_cpu_regfile_inst_n_74;
  wire neorv32_cpu_regfile_inst_n_75;
  wire neorv32_cpu_regfile_inst_n_76;
  wire neorv32_cpu_regfile_inst_n_77;
  wire neorv32_cpu_regfile_inst_n_78;
  wire neorv32_cpu_regfile_inst_n_79;
  wire neorv32_cpu_regfile_inst_n_80;
  wire neorv32_cpu_regfile_inst_n_81;
  wire neorv32_cpu_regfile_inst_n_82;
  wire neorv32_cpu_regfile_inst_n_83;
  wire neorv32_cpu_regfile_inst_n_84;
  wire neorv32_cpu_regfile_inst_n_85;
  wire neorv32_cpu_regfile_inst_n_86;
  wire neorv32_cpu_regfile_inst_n_87;
  wire neorv32_cpu_regfile_inst_n_88;
  wire neorv32_cpu_regfile_inst_n_89;
  wire neorv32_cpu_regfile_inst_n_90;
  wire neorv32_cpu_regfile_inst_n_91;
  wire neorv32_cpu_regfile_inst_n_92;
  wire neorv32_cpu_regfile_inst_n_93;
  wire neorv32_cpu_regfile_inst_n_94;
  wire neorv32_cpu_regfile_inst_n_95;
  wire neorv32_cpu_regfile_inst_n_96;
  wire neorv32_cpu_regfile_inst_n_97;
  wire neorv32_cpu_regfile_inst_n_98;
  wire neorv32_cpu_regfile_inst_n_99;
  wire [0:0]opa;
  wire [4:0]opa_addr;
  wire out1;
  wire out2;
  wire out3;
  wire [31:0]p_0_in;
  wire [0:0]p_1_out;
  wire [0:0]p_1_out_1;
  wire pending_reg;
  wire pending_reg_0;
  wire [0:0]rdata_o;
  wire \rdata_o_reg[0] ;
  wire \rdata_o_reg[1] ;
  wire \rdata_o_reg[2] ;
  wire \rdata_o_reg[31] ;
  wire \rdata_o_reg[3] ;
  wire \rdata_o_reg[4] ;
  wire \rdata_o_reg[5] ;
  wire \rdata_o_reg[6] ;
  wire [0:0]\rdata_o_reg[7] ;
  wire res_o0;
  wire [31:0]rf_wdata;
  wire rf_we;
  wire [31:0]rs1;
  wire [31:0]rs2;
  wire \serial_shifter.shifter_reg[done_ff] ;
  wire [31:0]\serial_shifter.shifter_reg[sreg] ;
  wire spram_reg;
  wire state;
  wire state_nxt0;
  wire \trap_ctrl_reg[exc_buf][8] ;
  wire wack0;
  wire wack0_2;
  wire [0:0]wdata_i;
  wire xbus_terminate;

  assign m_axi_awaddr_31_sn_1 = m_axi_awaddr_31_sp_1;
  design_1_neorv32_vivado_ip_0_0_neorv32_cpu_alu neorv32_cpu_alu_inst
       (.D({neorv32_cpu_control_inst_n_16,neorv32_cpu_control_inst_n_17,neorv32_cpu_control_inst_n_18}),
        .DI({neorv32_cpu_regfile_inst_n_74,neorv32_cpu_regfile_inst_n_75,neorv32_cpu_regfile_inst_n_76,neorv32_cpu_regfile_inst_n_77}),
        .\FSM_sequential_exe_engine[state][3]_i_5 ({neorv32_cpu_regfile_inst_n_102,neorv32_cpu_regfile_inst_n_103,neorv32_cpu_regfile_inst_n_104}),
        .\FSM_sequential_exe_engine[state][3]_i_5_0 (neorv32_cpu_regfile_inst_n_64),
        .\FSM_sequential_exe_engine[state][3]_i_5_1 (neorv32_cpu_regfile_inst_n_125),
        .\FSM_sequential_exe_engine[state][3]_i_7 (\exe_engine_reg[state] ),
        .O(alu_add[0]),
        .Q({neorv32_cpu_alu_inst_n_3,\neorv32_cpu_cp_shifter_inst/p_2_in ,neorv32_cpu_alu_inst_n_5}),
        .S({neorv32_cpu_regfile_inst_n_70,neorv32_cpu_regfile_inst_n_71,neorv32_cpu_regfile_inst_n_72,neorv32_cpu_regfile_inst_n_73}),
        .alu_cmp(alu_cmp),
        .clk(clk),
        .cmp0_carry__1_0({neorv32_cpu_regfile_inst_n_86,neorv32_cpu_regfile_inst_n_87,neorv32_cpu_regfile_inst_n_88,neorv32_cpu_regfile_inst_n_89}),
        .\cmp0_inferred__0/i__carry__0_0 ({neorv32_cpu_regfile_inst_n_66,neorv32_cpu_regfile_inst_n_67,neorv32_cpu_regfile_inst_n_68,neorv32_cpu_regfile_inst_n_69}),
        .\cmp0_inferred__0/i__carry__1_0 ({neorv32_cpu_regfile_inst_n_82,neorv32_cpu_regfile_inst_n_83,neorv32_cpu_regfile_inst_n_84,neorv32_cpu_regfile_inst_n_85}),
        .\cmp0_inferred__0/i__carry__1_1 ({neorv32_cpu_regfile_inst_n_78,neorv32_cpu_regfile_inst_n_79,neorv32_cpu_regfile_inst_n_80,neorv32_cpu_regfile_inst_n_81}),
        .\cmp0_inferred__0/i__carry__2_0 ({neorv32_cpu_regfile_inst_n_94,neorv32_cpu_regfile_inst_n_95,neorv32_cpu_regfile_inst_n_96,neorv32_cpu_regfile_inst_n_97}),
        .\cmp0_inferred__0/i__carry__2_1 ({neorv32_cpu_regfile_inst_n_90,neorv32_cpu_regfile_inst_n_91,neorv32_cpu_regfile_inst_n_92,neorv32_cpu_regfile_inst_n_93}),
        .\cmp0_inferred__0/i__carry__3_0 ({neorv32_cpu_regfile_inst_n_105,neorv32_cpu_regfile_inst_n_106,neorv32_cpu_regfile_inst_n_107,neorv32_cpu_regfile_inst_n_108}),
        .\cmp0_inferred__0/i__carry__3_1 ({neorv32_cpu_regfile_inst_n_98,neorv32_cpu_regfile_inst_n_99,neorv32_cpu_regfile_inst_n_100,neorv32_cpu_regfile_inst_n_101}),
        .sdpram_reg(res_o0),
        .sdpram_reg_0(\ctrl[alu_op] ),
        .\serial_shifter.shifter_reg[busy] (neorv32_cpu_control_inst_n_11),
        .\serial_shifter.shifter_reg[cnt][2] (neorv32_cpu_alu_inst_n_6),
        .\serial_shifter.shifter_reg[cnt][2]_0 (neorv32_cpu_alu_inst_n_7),
        .\serial_shifter.shifter_reg[cnt][2]_1 (neorv32_cpu_control_inst_n_158),
        .\serial_shifter.shifter_reg[cnt][3] (neorv32_cpu_control_inst_n_157),
        .\serial_shifter.shifter_reg[done_ff] (\serial_shifter.shifter_reg[done_ff] ),
        .\serial_shifter.shifter_reg[done_ff]__0 (neorv32_cpu_alu_inst_n_8),
        .\serial_shifter.shifter_reg[done_ff]__0_0 (\mar_reg[31] ),
        .\serial_shifter.shifter_reg[sreg][31] (\serial_shifter.shifter_reg[sreg] ),
        .\serial_shifter.shifter_reg[sreg][31]_0 (p_0_in),
        .valid_cmd(\neorv32_cpu_cp_shifter_inst/valid_cmd ));
  design_1_neorv32_vivado_ip_0_0_neorv32_cpu_control neorv32_cpu_control_inst
       (.ADDRARDADDR(opa_addr),
        .D({neorv32_cpu_control_inst_n_16,neorv32_cpu_control_inst_n_17,neorv32_cpu_control_inst_n_18}),
        .DIADI(rf_wdata),
        .DOADO(rs1),
        .DOBDO(rs2),
        .\FSM_onehot_fetch_reg[state][2] (neorv32_cpu_frontend_inst_n_10),
        .\FSM_sequential_exe_engine_reg[state][0]_0 (neorv32_cpu_control_inst_n_11),
        .\FSM_sequential_exe_engine_reg[state][0]_1 (spram_reg),
        .\FSM_sequential_exe_engine_reg[state][1]_0 (\exe_engine_reg[state] ),
        .\FSM_sequential_exe_engine_reg[state][1]_1 (neorv32_cpu_control_inst_n_14),
        .Q({\ctrl[ir_funct12] ,\exe_engine_reg[ir][13] }),
        .WEA(rf_we),
        .a_req_reg(misaligned),
        .a_req_reg_0(a_req_reg),
        .a_req_reg_1(\m_axi_awaddr[31]_0 ),
        .alu_add(alu_add),
        .alu_cmp(alu_cmp),
        .\amo_rsp[ack] (\amo_rsp[ack] ),
        .\amo_rsp[data] (\amo_rsp[data] [31:8]),
        .clk(clk),
        .\csr_reg[mtval][31]_0 ({\cpu_d_req[0][addr] ,Q}),
        .\ctrl[alu_opa_mux] (\ctrl[alu_opa_mux] ),
        .\ctrl[alu_unsigned] (\ctrl[alu_unsigned] ),
        .\ctrl[lsu_mo_we] (\ctrl[lsu_mo_we] ),
        .\ctrl[lsu_rw] (\ctrl[lsu_rw] ),
        .\ctrl_reg[alu_op][1]_0 (\ctrl[alu_op] ),
        .\ctrl_reg[alu_sub]_0 (res_o0),
        .\ctrl_reg[lsu_req]_0 (\ctrl[lsu_req] ),
        .\ctrl_reg[lsu_req]_1 (\ctrl_reg[lsu_req] ),
        .\ctrl_reg[lsu_req]_2 (\mar_reg[31] ),
        .\ctrl_reg[rf_wb_en]_0 (neorv32_cpu_alu_inst_n_6),
        .\exe_engine_reg[ir][12]_0 ({neorv32_cpu_control_inst_n_159,neorv32_cpu_control_inst_n_160,neorv32_cpu_control_inst_n_161,neorv32_cpu_control_inst_n_162}),
        .\exe_engine_reg[ir][13]_0 (neorv32_cpu_control_inst_n_52),
        .\exe_engine_reg[ir][13]_1 ({neorv32_cpu_control_inst_n_187,neorv32_cpu_control_inst_n_188,neorv32_cpu_control_inst_n_189,neorv32_cpu_control_inst_n_190,neorv32_cpu_control_inst_n_191,neorv32_cpu_control_inst_n_192,neorv32_cpu_control_inst_n_193,neorv32_cpu_control_inst_n_194}),
        .\exe_engine_reg[ir][14]_0 (p_0_in),
        .\exe_engine_reg[ir][14]_1 ({neorv32_cpu_control_inst_n_163,neorv32_cpu_control_inst_n_164,neorv32_cpu_control_inst_n_165,neorv32_cpu_control_inst_n_166,neorv32_cpu_control_inst_n_167,neorv32_cpu_control_inst_n_168,neorv32_cpu_control_inst_n_169,neorv32_cpu_control_inst_n_170,neorv32_cpu_control_inst_n_171,neorv32_cpu_control_inst_n_172,neorv32_cpu_control_inst_n_173,neorv32_cpu_control_inst_n_174,neorv32_cpu_control_inst_n_175,neorv32_cpu_control_inst_n_176,neorv32_cpu_control_inst_n_177,neorv32_cpu_control_inst_n_178,neorv32_cpu_control_inst_n_179,neorv32_cpu_control_inst_n_180,neorv32_cpu_control_inst_n_181,neorv32_cpu_control_inst_n_182,neorv32_cpu_control_inst_n_183,neorv32_cpu_control_inst_n_184,neorv32_cpu_control_inst_n_185,neorv32_cpu_control_inst_n_186}),
        .\exe_engine_reg[ir][31]_0 (\frontend[instr] [31:16]),
        .\exe_engine_reg[pc2][31]_0 (\ctrl[pc_nxt] ),
        .\fetch_reg[restart] (neorv32_cpu_control_inst_n_15),
        .\frontend[valid] (\frontend[valid] ),
        .\immediate_reg[2]_0 (neorv32_cpu_control_inst_n_158),
        .\immediate_reg[3]_0 (neorv32_cpu_control_inst_n_157),
        .\mar_reg[3] (opa),
        .rdata_o({\frontend[fault] ,\frontend[instr] [15:0]}),
        .\rdata_o_reg[31] (pending_reg),
        .\rdata_o_reg[31]_0 (\rdata_o_reg[31] ),
        .\rdata_o_reg[31]_1 (rdata_o),
        .sdpram_reg(lsu_rdata),
        .sdpram_reg_0(neorv32_cpu_alu_inst_n_8),
        .\serial_shifter.shifter_reg[cnt][4] ({neorv32_cpu_alu_inst_n_3,\neorv32_cpu_cp_shifter_inst/p_2_in ,neorv32_cpu_alu_inst_n_5}),
        .\serial_shifter.shifter_reg[cnt][4]_0 (neorv32_cpu_alu_inst_n_7),
        .\serial_shifter.shifter_reg[done_ff] (\serial_shifter.shifter_reg[done_ff] ),
        .\serial_shifter.shifter_reg[sreg][31] (\serial_shifter.shifter_reg[sreg] ),
        .\trap_ctrl_reg[exc_buf][8]_0 (\trap_ctrl_reg[exc_buf][8] ),
        .\trap_ctrl_reg[irq_pnd][5]_0 (D),
        .valid_cmd(\neorv32_cpu_cp_shifter_inst/valid_cmd ));
  design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend neorv32_cpu_frontend_inst
       (.E(E),
        .\FSM_onehot_fetch_reg[state][2]_0 (neorv32_cpu_control_inst_n_15),
        .\FSM_onehot_keeper_reg[state][0] (\FSM_onehot_keeper_reg[state][0] ),
        .Q({\cpu_i_req[0][addr] [31],\cpu_i_req[0][addr] [19:18],\cpu_i_req[0][addr] [13]}),
        .a_req_reg(\core_req[0][stb] ),
        .\amo_rsp[ack] (\amo_rsp[ack] ),
        .\amo_rsp[data] (\amo_rsp[data] ),
        .b_req_reg(state_nxt0),
        .clk(clk),
        .\cpu_d_req[0][rw] (\cpu_d_req[0][rw] ),
        .\cpu_i_req[0][stb] (\cpu_i_req[0][stb] ),
        .en(en),
        .en_0(en_0),
        .\fetch_reg[pc][30]_0 (m_axi_awaddr[30]),
        .\fetch_reg[pc][31]_0 (m_axi_awaddr[31]),
        .\fetch_reg[pc][31]_1 (\ctrl[pc_nxt] ),
        .\fetch_reg[restart]_0 (neorv32_cpu_frontend_inst_n_10),
        .\frontend[instr] (\frontend[instr] ),
        .\frontend[valid] (\frontend[valid] ),
        .\keeper[lock] (\keeper[lock] ),
        .\keeper_reg[ext] (neorv32_cpu_lsu_inst_n_40),
        .\keeper_reg[ext]__0 (\keeper_reg[ext]__0 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr[29:2]),
        .\m_axi_awaddr[31] (m_axi_awaddr_31_sn_1),
        .\m_axi_awaddr[31]_0 (\m_axi_awaddr[31]_0 ),
        .\m_axi_awaddr[31]_1 (\m_axi_awaddr[31]_1 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_0(m_axi_bvalid_0),
        .m_axi_bvalid_1(m_axi_bvalid_1),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .out1(out1),
        .out2(out2),
        .out3(out3),
        .p_1_out(p_1_out),
        .p_1_out_1(p_1_out_1),
        .pending_reg(pending_reg_0),
        .\r_pnt_reg[0] (neorv32_cpu_control_inst_n_14),
        .\r_pnt_reg[0]_0 (\mar_reg[31] ),
        .rdata_o(\frontend[fault] ),
        .\rden_reg[0] (spram_reg),
        .\request_reg_enabled.device_req_o_reg[stb] (a_req_reg),
        .\request_reg_enabled.device_req_o_reg[stb]_0 (misaligned),
        .\request_reg_enabled.device_req_o_reg[stb]_1 (\ctrl[lsu_req] ),
        .spram_reg(\dbus_req_o_reg[ben][3] ),
        .state(state),
        .state_nxt1(\core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt1 ),
        .wack0(wack0),
        .wack0_2(wack0_2),
        .wack_reg(\cpu_d_req[0][addr] ),
        .wack_reg_0(neorv32_cpu_lsu_inst_n_41),
        .wdata_i(wdata_i),
        .xbus_terminate(xbus_terminate));
  design_1_neorv32_vivado_ip_0_0_neorv32_cpu_lsu neorv32_cpu_lsu_inst
       (.D(alu_add),
        .E(\ctrl[lsu_mo_we] ),
        .Q({\cpu_d_req[0][addr] ,Q}),
        .\amo_rsp[ack] (\amo_rsp[ack] ),
        .\amo_rsp[data] ({\amo_rsp[data] [22:16],\amo_rsp[data] [14:8],\amo_rsp[data] [6:0]}),
        .clk(clk),
        .\cpu_d_req[0][rw] (\cpu_d_req[0][rw] ),
        .\ctrl[lsu_rw] (\ctrl[lsu_rw] ),
        .\dbus_req_o[priv] (\dbus_req_o[priv] ),
        .\dbus_req_o_reg[ben][3]_0 (\dbus_req_o_reg[ben][3] ),
        .\dbus_req_o_reg[ben][3]_1 ({neorv32_cpu_control_inst_n_159,neorv32_cpu_control_inst_n_160,neorv32_cpu_control_inst_n_161,neorv32_cpu_control_inst_n_162}),
        .\dbus_req_o_reg[data][31]_0 (\dbus_req_o_reg[data][31] ),
        .\dbus_req_o_reg[data][31]_1 ({neorv32_cpu_regfile_inst_n_109,neorv32_cpu_regfile_inst_n_110,neorv32_cpu_regfile_inst_n_111,neorv32_cpu_regfile_inst_n_112,neorv32_cpu_regfile_inst_n_113,neorv32_cpu_regfile_inst_n_114,neorv32_cpu_regfile_inst_n_115,neorv32_cpu_regfile_inst_n_116,neorv32_cpu_regfile_inst_n_117,neorv32_cpu_regfile_inst_n_118,neorv32_cpu_regfile_inst_n_119,neorv32_cpu_regfile_inst_n_120,neorv32_cpu_regfile_inst_n_121,neorv32_cpu_regfile_inst_n_122,neorv32_cpu_regfile_inst_n_123,neorv32_cpu_regfile_inst_n_124,neorv32_cpu_control_inst_n_187,neorv32_cpu_control_inst_n_188,neorv32_cpu_control_inst_n_189,neorv32_cpu_control_inst_n_190,neorv32_cpu_control_inst_n_191,neorv32_cpu_control_inst_n_192,neorv32_cpu_control_inst_n_193,neorv32_cpu_control_inst_n_194,rs2[7:0]}),
        .\keeper_reg[ext] ({\cpu_i_req[0][addr] [31],\cpu_i_req[0][addr] [19:18],\cpu_i_req[0][addr] [13]}),
        .m_axi_awaddr(m_axi_awaddr[1:0]),
        .\m_axi_awaddr[14] (a_req_reg),
        .\main_req_i[rw] (\main_req_i[rw] ),
        .\mar_reg[13]_0 (neorv32_cpu_lsu_inst_n_40),
        .\mar_reg[18]_0 (neorv32_cpu_lsu_inst_n_41),
        .\mar_reg[31]_0 (\mar_reg[31] ),
        .misaligned_reg_0(misaligned),
        .misaligned_reg_1(neorv32_cpu_control_inst_n_52),
        .pending_reg_0(pending_reg),
        .pending_reg_1(\ctrl[lsu_req] ),
        .pending_reg_2(neorv32_cpu_control_inst_n_11),
        .\rdata_o_reg[0]_0 (\rdata_o_reg[0] ),
        .\rdata_o_reg[1]_0 (\rdata_o_reg[1] ),
        .\rdata_o_reg[2]_0 (\rdata_o_reg[2] ),
        .\rdata_o_reg[31]_0 (lsu_rdata),
        .\rdata_o_reg[31]_1 ({neorv32_cpu_control_inst_n_163,neorv32_cpu_control_inst_n_164,neorv32_cpu_control_inst_n_165,neorv32_cpu_control_inst_n_166,neorv32_cpu_control_inst_n_167,neorv32_cpu_control_inst_n_168,neorv32_cpu_control_inst_n_169,neorv32_cpu_control_inst_n_170,neorv32_cpu_control_inst_n_171,neorv32_cpu_control_inst_n_172,neorv32_cpu_control_inst_n_173,neorv32_cpu_control_inst_n_174,neorv32_cpu_control_inst_n_175,neorv32_cpu_control_inst_n_176,neorv32_cpu_control_inst_n_177,neorv32_cpu_control_inst_n_178,neorv32_cpu_control_inst_n_179,neorv32_cpu_control_inst_n_180,neorv32_cpu_control_inst_n_181,neorv32_cpu_control_inst_n_182,neorv32_cpu_control_inst_n_183,neorv32_cpu_control_inst_n_184,neorv32_cpu_control_inst_n_185,neorv32_cpu_control_inst_n_186,\rdata_o_reg[7] }),
        .\rdata_o_reg[3]_0 (\rdata_o_reg[3] ),
        .\rdata_o_reg[4]_0 (\rdata_o_reg[4] ),
        .\rdata_o_reg[5]_0 (\rdata_o_reg[5] ),
        .\rdata_o_reg[6]_0 (\exe_engine_reg[ir][13] ),
        .\rdata_o_reg[6]_1 (\rdata_o_reg[6] ),
        .spram_reg(spram_reg),
        .state_nxt1(\core_complex_gen[0].neorv32_core_bus_switch_inst/state_nxt1 ));
  design_1_neorv32_vivado_ip_0_0_neorv32_cpu_regfile neorv32_cpu_regfile_inst
       (.ADDRARDADDR(opa_addr),
        .DI({neorv32_cpu_regfile_inst_n_74,neorv32_cpu_regfile_inst_n_75,neorv32_cpu_regfile_inst_n_76,neorv32_cpu_regfile_inst_n_77}),
        .DIADI(rf_wdata),
        .DOADO(rs1),
        .DOBDO(rs2),
        .Q({\ctrl[ir_funct12] ,\exe_engine_reg[ir][13] }),
        .S({neorv32_cpu_regfile_inst_n_70,neorv32_cpu_regfile_inst_n_71,neorv32_cpu_regfile_inst_n_72,neorv32_cpu_regfile_inst_n_73}),
        .WEA(rf_we),
        .clk(clk),
        .\ctrl[alu_opa_mux] (\ctrl[alu_opa_mux] ),
        .\ctrl[alu_unsigned] (\ctrl[alu_unsigned] ),
        .sdpram_reg(neorv32_cpu_regfile_inst_n_64),
        .sdpram_reg_0(opa),
        .sdpram_reg_1({neorv32_cpu_regfile_inst_n_66,neorv32_cpu_regfile_inst_n_67,neorv32_cpu_regfile_inst_n_68,neorv32_cpu_regfile_inst_n_69}),
        .sdpram_reg_10({neorv32_cpu_regfile_inst_n_109,neorv32_cpu_regfile_inst_n_110,neorv32_cpu_regfile_inst_n_111,neorv32_cpu_regfile_inst_n_112,neorv32_cpu_regfile_inst_n_113,neorv32_cpu_regfile_inst_n_114,neorv32_cpu_regfile_inst_n_115,neorv32_cpu_regfile_inst_n_116,neorv32_cpu_regfile_inst_n_117,neorv32_cpu_regfile_inst_n_118,neorv32_cpu_regfile_inst_n_119,neorv32_cpu_regfile_inst_n_120,neorv32_cpu_regfile_inst_n_121,neorv32_cpu_regfile_inst_n_122,neorv32_cpu_regfile_inst_n_123,neorv32_cpu_regfile_inst_n_124}),
        .sdpram_reg_11(neorv32_cpu_regfile_inst_n_125),
        .sdpram_reg_2({neorv32_cpu_regfile_inst_n_78,neorv32_cpu_regfile_inst_n_79,neorv32_cpu_regfile_inst_n_80,neorv32_cpu_regfile_inst_n_81}),
        .sdpram_reg_3({neorv32_cpu_regfile_inst_n_82,neorv32_cpu_regfile_inst_n_83,neorv32_cpu_regfile_inst_n_84,neorv32_cpu_regfile_inst_n_85}),
        .sdpram_reg_4({neorv32_cpu_regfile_inst_n_86,neorv32_cpu_regfile_inst_n_87,neorv32_cpu_regfile_inst_n_88,neorv32_cpu_regfile_inst_n_89}),
        .sdpram_reg_5({neorv32_cpu_regfile_inst_n_90,neorv32_cpu_regfile_inst_n_91,neorv32_cpu_regfile_inst_n_92,neorv32_cpu_regfile_inst_n_93}),
        .sdpram_reg_6({neorv32_cpu_regfile_inst_n_94,neorv32_cpu_regfile_inst_n_95,neorv32_cpu_regfile_inst_n_96,neorv32_cpu_regfile_inst_n_97}),
        .sdpram_reg_7({neorv32_cpu_regfile_inst_n_98,neorv32_cpu_regfile_inst_n_99,neorv32_cpu_regfile_inst_n_100,neorv32_cpu_regfile_inst_n_101}),
        .sdpram_reg_8({neorv32_cpu_regfile_inst_n_102,neorv32_cpu_regfile_inst_n_103,neorv32_cpu_regfile_inst_n_104}),
        .sdpram_reg_9({neorv32_cpu_regfile_inst_n_105,neorv32_cpu_regfile_inst_n_106,neorv32_cpu_regfile_inst_n_107,neorv32_cpu_regfile_inst_n_108}));
endmodule

(* ORIG_REF_NAME = "neorv32_cpu_alu" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_cpu_alu
   (\serial_shifter.shifter_reg[done_ff] ,
    alu_cmp,
    Q,
    \serial_shifter.shifter_reg[cnt][2] ,
    \serial_shifter.shifter_reg[cnt][2]_0 ,
    \serial_shifter.shifter_reg[done_ff]__0 ,
    \serial_shifter.shifter_reg[sreg][31] ,
    clk,
    \serial_shifter.shifter_reg[done_ff]__0_0 ,
    S,
    cmp0_carry__1_0,
    \FSM_sequential_exe_engine[state][3]_i_5 ,
    DI,
    \cmp0_inferred__0/i__carry__0_0 ,
    \cmp0_inferred__0/i__carry__1_0 ,
    \cmp0_inferred__0/i__carry__1_1 ,
    \cmp0_inferred__0/i__carry__2_0 ,
    \cmp0_inferred__0/i__carry__2_1 ,
    \cmp0_inferred__0/i__carry__3_0 ,
    \cmp0_inferred__0/i__carry__3_1 ,
    \FSM_sequential_exe_engine[state][3]_i_5_0 ,
    \FSM_sequential_exe_engine[state][3]_i_5_1 ,
    valid_cmd,
    \serial_shifter.shifter_reg[cnt][3] ,
    \serial_shifter.shifter_reg[cnt][2]_1 ,
    \FSM_sequential_exe_engine[state][3]_i_7 ,
    O,
    sdpram_reg,
    sdpram_reg_0,
    D,
    \serial_shifter.shifter_reg[busy] ,
    \serial_shifter.shifter_reg[sreg][31]_0 );
  output \serial_shifter.shifter_reg[done_ff] ;
  output [1:0]alu_cmp;
  output [2:0]Q;
  output \serial_shifter.shifter_reg[cnt][2] ;
  output \serial_shifter.shifter_reg[cnt][2]_0 ;
  output \serial_shifter.shifter_reg[done_ff]__0 ;
  output [31:0]\serial_shifter.shifter_reg[sreg][31] ;
  input clk;
  input \serial_shifter.shifter_reg[done_ff]__0_0 ;
  input [3:0]S;
  input [3:0]cmp0_carry__1_0;
  input [2:0]\FSM_sequential_exe_engine[state][3]_i_5 ;
  input [3:0]DI;
  input [3:0]\cmp0_inferred__0/i__carry__0_0 ;
  input [3:0]\cmp0_inferred__0/i__carry__1_0 ;
  input [3:0]\cmp0_inferred__0/i__carry__1_1 ;
  input [3:0]\cmp0_inferred__0/i__carry__2_0 ;
  input [3:0]\cmp0_inferred__0/i__carry__2_1 ;
  input [3:0]\cmp0_inferred__0/i__carry__3_0 ;
  input [3:0]\cmp0_inferred__0/i__carry__3_1 ;
  input [0:0]\FSM_sequential_exe_engine[state][3]_i_5_0 ;
  input [0:0]\FSM_sequential_exe_engine[state][3]_i_5_1 ;
  input valid_cmd;
  input \serial_shifter.shifter_reg[cnt][3] ;
  input \serial_shifter.shifter_reg[cnt][2]_1 ;
  input [0:0]\FSM_sequential_exe_engine[state][3]_i_7 ;
  input [0:0]O;
  input [0:0]sdpram_reg;
  input [1:0]sdpram_reg_0;
  input [2:0]D;
  input \serial_shifter.shifter_reg[busy] ;
  input [31:0]\serial_shifter.shifter_reg[sreg][31]_0 ;

  wire [2:0]D;
  wire [3:0]DI;
  wire [2:0]\FSM_sequential_exe_engine[state][3]_i_5 ;
  wire [0:0]\FSM_sequential_exe_engine[state][3]_i_5_0 ;
  wire [0:0]\FSM_sequential_exe_engine[state][3]_i_5_1 ;
  wire [0:0]\FSM_sequential_exe_engine[state][3]_i_7 ;
  wire [0:0]O;
  wire [2:0]Q;
  wire [3:0]S;
  wire [1:0]alu_cmp;
  wire clk;
  wire cmp0_carry__0_n_0;
  wire cmp0_carry__0_n_1;
  wire cmp0_carry__0_n_2;
  wire cmp0_carry__0_n_3;
  wire [3:0]cmp0_carry__1_0;
  wire cmp0_carry__1_n_2;
  wire cmp0_carry__1_n_3;
  wire cmp0_carry_n_0;
  wire cmp0_carry_n_1;
  wire cmp0_carry_n_2;
  wire cmp0_carry_n_3;
  wire [3:0]\cmp0_inferred__0/i__carry__0_0 ;
  wire \cmp0_inferred__0/i__carry__0_n_0 ;
  wire \cmp0_inferred__0/i__carry__0_n_1 ;
  wire \cmp0_inferred__0/i__carry__0_n_2 ;
  wire \cmp0_inferred__0/i__carry__0_n_3 ;
  wire [3:0]\cmp0_inferred__0/i__carry__1_0 ;
  wire [3:0]\cmp0_inferred__0/i__carry__1_1 ;
  wire \cmp0_inferred__0/i__carry__1_n_0 ;
  wire \cmp0_inferred__0/i__carry__1_n_1 ;
  wire \cmp0_inferred__0/i__carry__1_n_2 ;
  wire \cmp0_inferred__0/i__carry__1_n_3 ;
  wire [3:0]\cmp0_inferred__0/i__carry__2_0 ;
  wire [3:0]\cmp0_inferred__0/i__carry__2_1 ;
  wire \cmp0_inferred__0/i__carry__2_n_0 ;
  wire \cmp0_inferred__0/i__carry__2_n_1 ;
  wire \cmp0_inferred__0/i__carry__2_n_2 ;
  wire \cmp0_inferred__0/i__carry__2_n_3 ;
  wire [3:0]\cmp0_inferred__0/i__carry__3_0 ;
  wire [3:0]\cmp0_inferred__0/i__carry__3_1 ;
  wire \cmp0_inferred__0/i__carry_n_0 ;
  wire \cmp0_inferred__0/i__carry_n_1 ;
  wire \cmp0_inferred__0/i__carry_n_2 ;
  wire \cmp0_inferred__0/i__carry_n_3 ;
  wire [0:0]sdpram_reg;
  wire [1:0]sdpram_reg_0;
  wire \serial_shifter.shifter_reg[busy] ;
  wire \serial_shifter.shifter_reg[cnt][2] ;
  wire \serial_shifter.shifter_reg[cnt][2]_0 ;
  wire \serial_shifter.shifter_reg[cnt][2]_1 ;
  wire \serial_shifter.shifter_reg[cnt][3] ;
  wire \serial_shifter.shifter_reg[done_ff] ;
  wire \serial_shifter.shifter_reg[done_ff]__0 ;
  wire \serial_shifter.shifter_reg[done_ff]__0_0 ;
  wire [31:0]\serial_shifter.shifter_reg[sreg][31] ;
  wire [31:0]\serial_shifter.shifter_reg[sreg][31]_0 ;
  wire valid_cmd;
  wire [3:0]NLW_cmp0_carry_O_UNCONNECTED;
  wire [3:0]NLW_cmp0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_cmp0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_cmp0_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_cmp0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_cmp0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_cmp0_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_cmp0_inferred__0/i__carry__3_O_UNCONNECTED ;

  CARRY4 cmp0_carry
       (.CI(1'b0),
        .CO({cmp0_carry_n_0,cmp0_carry_n_1,cmp0_carry_n_2,cmp0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp0_carry_O_UNCONNECTED[3:0]),
        .S(S));
  CARRY4 cmp0_carry__0
       (.CI(cmp0_carry_n_0),
        .CO({cmp0_carry__0_n_0,cmp0_carry__0_n_1,cmp0_carry__0_n_2,cmp0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp0_carry__0_O_UNCONNECTED[3:0]),
        .S(cmp0_carry__1_0));
  CARRY4 cmp0_carry__1
       (.CI(cmp0_carry__0_n_0),
        .CO({NLW_cmp0_carry__1_CO_UNCONNECTED[3],alu_cmp[0],cmp0_carry__1_n_2,cmp0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cmp0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,\FSM_sequential_exe_engine[state][3]_i_5 }));
  CARRY4 \cmp0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\cmp0_inferred__0/i__carry_n_0 ,\cmp0_inferred__0/i__carry_n_1 ,\cmp0_inferred__0/i__carry_n_2 ,\cmp0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_cmp0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S(\cmp0_inferred__0/i__carry__0_0 ));
  CARRY4 \cmp0_inferred__0/i__carry__0 
       (.CI(\cmp0_inferred__0/i__carry_n_0 ),
        .CO({\cmp0_inferred__0/i__carry__0_n_0 ,\cmp0_inferred__0/i__carry__0_n_1 ,\cmp0_inferred__0/i__carry__0_n_2 ,\cmp0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\cmp0_inferred__0/i__carry__1_0 ),
        .O(\NLW_cmp0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\cmp0_inferred__0/i__carry__1_1 ));
  CARRY4 \cmp0_inferred__0/i__carry__1 
       (.CI(\cmp0_inferred__0/i__carry__0_n_0 ),
        .CO({\cmp0_inferred__0/i__carry__1_n_0 ,\cmp0_inferred__0/i__carry__1_n_1 ,\cmp0_inferred__0/i__carry__1_n_2 ,\cmp0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\cmp0_inferred__0/i__carry__2_0 ),
        .O(\NLW_cmp0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\cmp0_inferred__0/i__carry__2_1 ));
  CARRY4 \cmp0_inferred__0/i__carry__2 
       (.CI(\cmp0_inferred__0/i__carry__1_n_0 ),
        .CO({\cmp0_inferred__0/i__carry__2_n_0 ,\cmp0_inferred__0/i__carry__2_n_1 ,\cmp0_inferred__0/i__carry__2_n_2 ,\cmp0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\cmp0_inferred__0/i__carry__3_0 ),
        .O(\NLW_cmp0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\cmp0_inferred__0/i__carry__3_1 ));
  CARRY4 \cmp0_inferred__0/i__carry__3 
       (.CI(\cmp0_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_cmp0_inferred__0/i__carry__3_CO_UNCONNECTED [3:1],alu_cmp[1]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_sequential_exe_engine[state][3]_i_5_0 }),
        .O(\NLW_cmp0_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\FSM_sequential_exe_engine[state][3]_i_5_1 }));
  design_1_neorv32_vivado_ip_0_0_neorv32_cpu_cp_shifter neorv32_cpu_cp_shifter_inst
       (.D(D),
        .\FSM_sequential_exe_engine[state][3]_i_7 (\FSM_sequential_exe_engine[state][3]_i_7 ),
        .O(O),
        .Q(Q),
        .clk(clk),
        .sdpram_reg(sdpram_reg),
        .sdpram_reg_0(sdpram_reg_0),
        .\serial_shifter.shifter_reg[busy]_0 (\serial_shifter.shifter_reg[busy] ),
        .\serial_shifter.shifter_reg[cnt][2]_0 (\serial_shifter.shifter_reg[cnt][2] ),
        .\serial_shifter.shifter_reg[cnt][2]_1 (\serial_shifter.shifter_reg[cnt][2]_0 ),
        .\serial_shifter.shifter_reg[cnt][2]_2 (\serial_shifter.shifter_reg[cnt][2]_1 ),
        .\serial_shifter.shifter_reg[cnt][3]_0 (\serial_shifter.shifter_reg[cnt][3] ),
        .\serial_shifter.shifter_reg[done_ff] (\serial_shifter.shifter_reg[done_ff] ),
        .\serial_shifter.shifter_reg[done_ff]__0_0 (\serial_shifter.shifter_reg[done_ff]__0 ),
        .\serial_shifter.shifter_reg[done_ff]__0_1 (\serial_shifter.shifter_reg[done_ff]__0_0 ),
        .\serial_shifter.shifter_reg[sreg][31]_0 (\serial_shifter.shifter_reg[sreg][31] ),
        .\serial_shifter.shifter_reg[sreg][31]_1 (\serial_shifter.shifter_reg[sreg][31]_0 ),
        .valid_cmd(valid_cmd));
endmodule

(* ORIG_REF_NAME = "neorv32_cpu_control" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_cpu_control
   (\ctrl[lsu_rw] ,
    \ctrl[alu_opa_mux] ,
    \ctrl[alu_unsigned] ,
    \ctrl_reg[lsu_req]_0 ,
    Q,
    \FSM_sequential_exe_engine_reg[state][0]_0 ,
    \FSM_sequential_exe_engine_reg[state][1]_0 ,
    \ctrl_reg[lsu_req]_1 ,
    \FSM_sequential_exe_engine_reg[state][1]_1 ,
    \fetch_reg[restart] ,
    D,
    valid_cmd,
    \exe_engine_reg[ir][14]_0 ,
    \exe_engine_reg[ir][13]_0 ,
    alu_add,
    ADDRARDADDR,
    WEA,
    \ctrl[lsu_mo_we] ,
    \exe_engine_reg[pc2][31]_0 ,
    DIADI,
    \ctrl_reg[alu_op][1]_0 ,
    \immediate_reg[3]_0 ,
    \immediate_reg[2]_0 ,
    \exe_engine_reg[ir][12]_0 ,
    \exe_engine_reg[ir][14]_1 ,
    \exe_engine_reg[ir][13]_1 ,
    \ctrl_reg[alu_sub]_0 ,
    clk,
    \ctrl_reg[lsu_req]_2 ,
    DOBDO,
    a_req_reg,
    a_req_reg_0,
    a_req_reg_1,
    \rdata_o_reg[31] ,
    \trap_ctrl_reg[exc_buf][8]_0 ,
    \ctrl_reg[rf_wb_en]_0 ,
    \FSM_sequential_exe_engine_reg[state][0]_1 ,
    \amo_rsp[ack] ,
    \frontend[valid] ,
    rdata_o,
    \FSM_onehot_fetch_reg[state][2] ,
    \serial_shifter.shifter_reg[cnt][4] ,
    \serial_shifter.shifter_reg[cnt][4]_0 ,
    \serial_shifter.shifter_reg[sreg][31] ,
    DOADO,
    \mar_reg[3] ,
    sdpram_reg,
    sdpram_reg_0,
    alu_cmp,
    \csr_reg[mtval][31]_0 ,
    \serial_shifter.shifter_reg[done_ff] ,
    \amo_rsp[data] ,
    \rdata_o_reg[31]_0 ,
    \rdata_o_reg[31]_1 ,
    \exe_engine_reg[ir][31]_0 ,
    \trap_ctrl_reg[irq_pnd][5]_0 );
  output \ctrl[lsu_rw] ;
  output \ctrl[alu_opa_mux] ;
  output \ctrl[alu_unsigned] ;
  output \ctrl_reg[lsu_req]_0 ;
  output [6:0]Q;
  output \FSM_sequential_exe_engine_reg[state][0]_0 ;
  output [0:0]\FSM_sequential_exe_engine_reg[state][1]_0 ;
  output \ctrl_reg[lsu_req]_1 ;
  output \FSM_sequential_exe_engine_reg[state][1]_1 ;
  output \fetch_reg[restart] ;
  output [2:0]D;
  output valid_cmd;
  output [31:0]\exe_engine_reg[ir][14]_0 ;
  output \exe_engine_reg[ir][13]_0 ;
  output [31:0]alu_add;
  output [4:0]ADDRARDADDR;
  output [0:0]WEA;
  output \ctrl[lsu_mo_we] ;
  output [30:0]\exe_engine_reg[pc2][31]_0 ;
  output [31:0]DIADI;
  output [1:0]\ctrl_reg[alu_op][1]_0 ;
  output \immediate_reg[3]_0 ;
  output \immediate_reg[2]_0 ;
  output [3:0]\exe_engine_reg[ir][12]_0 ;
  output [23:0]\exe_engine_reg[ir][14]_1 ;
  output [7:0]\exe_engine_reg[ir][13]_1 ;
  output [0:0]\ctrl_reg[alu_sub]_0 ;
  input clk;
  input \ctrl_reg[lsu_req]_2 ;
  input [31:0]DOBDO;
  input a_req_reg;
  input a_req_reg_0;
  input a_req_reg_1;
  input \rdata_o_reg[31] ;
  input \trap_ctrl_reg[exc_buf][8]_0 ;
  input \ctrl_reg[rf_wb_en]_0 ;
  input \FSM_sequential_exe_engine_reg[state][0]_1 ;
  input \amo_rsp[ack] ;
  input \frontend[valid] ;
  input [16:0]rdata_o;
  input \FSM_onehot_fetch_reg[state][2] ;
  input [2:0]\serial_shifter.shifter_reg[cnt][4] ;
  input \serial_shifter.shifter_reg[cnt][4]_0 ;
  input [31:0]\serial_shifter.shifter_reg[sreg][31] ;
  input [31:0]DOADO;
  input [0:0]\mar_reg[3] ;
  input [31:0]sdpram_reg;
  input sdpram_reg_0;
  input [1:0]alu_cmp;
  input [31:0]\csr_reg[mtval][31]_0 ;
  input \serial_shifter.shifter_reg[done_ff] ;
  input [23:0]\amo_rsp[data] ;
  input \rdata_o_reg[31]_0 ;
  input [0:0]\rdata_o_reg[31]_1 ;
  input [15:0]\exe_engine_reg[ir][31]_0 ;
  input [3:0]\trap_ctrl_reg[irq_pnd][5]_0 ;

  wire [4:0]ADDRARDADDR;
  wire [2:0]D;
  wire [31:0]DIADI;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire \FSM_onehot_fetch_reg[state][2] ;
  wire \FSM_sequential_exe_engine[state][0]_i_2_n_0 ;
  wire \FSM_sequential_exe_engine[state][0]_i_3_n_0 ;
  wire \FSM_sequential_exe_engine[state][0]_i_4_n_0 ;
  wire \FSM_sequential_exe_engine[state][1]_i_2_n_0 ;
  wire \FSM_sequential_exe_engine[state][1]_i_3_n_0 ;
  wire \FSM_sequential_exe_engine[state][1]_i_4_n_0 ;
  wire \FSM_sequential_exe_engine[state][2]_i_2_n_0 ;
  wire \FSM_sequential_exe_engine[state][3]_i_1_n_0 ;
  wire \FSM_sequential_exe_engine[state][3]_i_4_n_0 ;
  wire \FSM_sequential_exe_engine[state][3]_i_6_n_0 ;
  wire \FSM_sequential_exe_engine[state][3]_i_7_n_0 ;
  wire \FSM_sequential_exe_engine[state][3]_i_8_n_0 ;
  wire \FSM_sequential_exe_engine_reg[state][0]_0 ;
  wire \FSM_sequential_exe_engine_reg[state][0]_1 ;
  wire [0:0]\FSM_sequential_exe_engine_reg[state][1]_0 ;
  wire \FSM_sequential_exe_engine_reg[state][1]_1 ;
  wire [6:0]Q;
  wire [0:0]WEA;
  wire a_req_reg;
  wire a_req_reg_0;
  wire a_req_reg_1;
  wire [31:0]alu_add;
  wire [1:0]alu_cmp;
  wire \amo_rsp[ack] ;
  wire [23:0]\amo_rsp[data] ;
  wire branch_taken__1;
  wire clk;
  wire \csr[addr] ;
  wire \csr[mcause] ;
  wire \csr[mepc][31]_i_3_n_0 ;
  wire \csr[mepc][31]_i_4_n_0 ;
  wire \csr[mepc][31]_i_5_n_0 ;
  wire \csr[mie_firq] ;
  wire \csr[mie_mti]_i_3_n_0 ;
  wire \csr[mie_mti]_i_4_n_0 ;
  wire \csr[mie_mti]_i_5_n_0 ;
  wire \csr[mscratch][31]_i_1_n_0 ;
  wire \csr[mscratch][31]_i_2_n_0 ;
  wire \csr[mscratch][31]_i_3_n_0 ;
  wire \csr[mstatus_mie]_i_1_n_0 ;
  wire \csr[mstatus_mie]_i_3_n_0 ;
  wire \csr[mstatus_mpie]_i_1_n_0 ;
  wire \csr[mstatus_mpie]_i_2_n_0 ;
  wire \csr[mtval][0]_i_1_n_0 ;
  wire \csr[mtval][10]_i_1_n_0 ;
  wire \csr[mtval][11]_i_1_n_0 ;
  wire \csr[mtval][12]_i_1_n_0 ;
  wire \csr[mtval][13]_i_1_n_0 ;
  wire \csr[mtval][14]_i_1_n_0 ;
  wire \csr[mtval][15]_i_1_n_0 ;
  wire \csr[mtval][16]_i_1_n_0 ;
  wire \csr[mtval][17]_i_1_n_0 ;
  wire \csr[mtval][18]_i_1_n_0 ;
  wire \csr[mtval][19]_i_1_n_0 ;
  wire \csr[mtval][1]_i_1_n_0 ;
  wire \csr[mtval][20]_i_1_n_0 ;
  wire \csr[mtval][21]_i_1_n_0 ;
  wire \csr[mtval][22]_i_1_n_0 ;
  wire \csr[mtval][23]_i_1_n_0 ;
  wire \csr[mtval][24]_i_1_n_0 ;
  wire \csr[mtval][25]_i_1_n_0 ;
  wire \csr[mtval][26]_i_1_n_0 ;
  wire \csr[mtval][27]_i_1_n_0 ;
  wire \csr[mtval][28]_i_1_n_0 ;
  wire \csr[mtval][29]_i_1_n_0 ;
  wire \csr[mtval][2]_i_1_n_0 ;
  wire \csr[mtval][30]_i_1_n_0 ;
  wire \csr[mtval][31]_i_1_n_0 ;
  wire \csr[mtval][3]_i_1_n_0 ;
  wire \csr[mtval][4]_i_1_n_0 ;
  wire \csr[mtval][5]_i_1_n_0 ;
  wire \csr[mtval][6]_i_1_n_0 ;
  wire \csr[mtval][7]_i_1_n_0 ;
  wire \csr[mtval][8]_i_1_n_0 ;
  wire \csr[mtval][9]_i_1_n_0 ;
  wire \csr[mtvec][31]_i_1_n_0 ;
  wire \csr[rdata][0]_i_1_n_0 ;
  wire \csr[rdata][0]_i_2_n_0 ;
  wire \csr[rdata][0]_i_3_n_0 ;
  wire \csr[rdata][10]_i_1_n_0 ;
  wire \csr[rdata][10]_i_2_n_0 ;
  wire \csr[rdata][10]_i_3_n_0 ;
  wire \csr[rdata][11]_i_10_n_0 ;
  wire \csr[rdata][11]_i_11_n_0 ;
  wire \csr[rdata][11]_i_1_n_0 ;
  wire \csr[rdata][11]_i_2_n_0 ;
  wire \csr[rdata][11]_i_3_n_0 ;
  wire \csr[rdata][11]_i_4_n_0 ;
  wire \csr[rdata][11]_i_5_n_0 ;
  wire \csr[rdata][11]_i_6_n_0 ;
  wire \csr[rdata][11]_i_7_n_0 ;
  wire \csr[rdata][11]_i_8_n_0 ;
  wire \csr[rdata][11]_i_9_n_0 ;
  wire \csr[rdata][12]_i_1_n_0 ;
  wire \csr[rdata][12]_i_2_n_0 ;
  wire \csr[rdata][12]_i_3_n_0 ;
  wire \csr[rdata][12]_i_4_n_0 ;
  wire \csr[rdata][13]_i_1_n_0 ;
  wire \csr[rdata][13]_i_2_n_0 ;
  wire \csr[rdata][13]_i_3_n_0 ;
  wire \csr[rdata][14]_i_1_n_0 ;
  wire \csr[rdata][14]_i_2_n_0 ;
  wire \csr[rdata][14]_i_3_n_0 ;
  wire \csr[rdata][15]_i_1_n_0 ;
  wire \csr[rdata][15]_i_2_n_0 ;
  wire \csr[rdata][15]_i_3_n_0 ;
  wire \csr[rdata][15]_i_4_n_0 ;
  wire \csr[rdata][16]_i_1_n_0 ;
  wire \csr[rdata][16]_i_2_n_0 ;
  wire \csr[rdata][16]_i_3_n_0 ;
  wire \csr[rdata][17]_i_1_n_0 ;
  wire \csr[rdata][17]_i_2_n_0 ;
  wire \csr[rdata][17]_i_3_n_0 ;
  wire \csr[rdata][18]_i_1_n_0 ;
  wire \csr[rdata][18]_i_2_n_0 ;
  wire \csr[rdata][18]_i_3_n_0 ;
  wire \csr[rdata][18]_i_4_n_0 ;
  wire \csr[rdata][19]_i_1_n_0 ;
  wire \csr[rdata][19]_i_2_n_0 ;
  wire \csr[rdata][19]_i_3_n_0 ;
  wire \csr[rdata][1]_i_1_n_0 ;
  wire \csr[rdata][1]_i_2_n_0 ;
  wire \csr[rdata][1]_i_3_n_0 ;
  wire \csr[rdata][1]_i_4_n_0 ;
  wire \csr[rdata][20]_i_1_n_0 ;
  wire \csr[rdata][20]_i_2_n_0 ;
  wire \csr[rdata][20]_i_3_n_0 ;
  wire \csr[rdata][21]_i_1_n_0 ;
  wire \csr[rdata][21]_i_2_n_0 ;
  wire \csr[rdata][21]_i_3_n_0 ;
  wire \csr[rdata][22]_i_1_n_0 ;
  wire \csr[rdata][22]_i_2_n_0 ;
  wire \csr[rdata][22]_i_3_n_0 ;
  wire \csr[rdata][23]_i_1_n_0 ;
  wire \csr[rdata][23]_i_2_n_0 ;
  wire \csr[rdata][23]_i_3_n_0 ;
  wire \csr[rdata][24]_i_1_n_0 ;
  wire \csr[rdata][24]_i_2_n_0 ;
  wire \csr[rdata][24]_i_3_n_0 ;
  wire \csr[rdata][24]_i_4_n_0 ;
  wire \csr[rdata][25]_i_1_n_0 ;
  wire \csr[rdata][25]_i_2_n_0 ;
  wire \csr[rdata][25]_i_3_n_0 ;
  wire \csr[rdata][26]_i_1_n_0 ;
  wire \csr[rdata][26]_i_2_n_0 ;
  wire \csr[rdata][26]_i_3_n_0 ;
  wire \csr[rdata][27]_i_1_n_0 ;
  wire \csr[rdata][27]_i_2_n_0 ;
  wire \csr[rdata][27]_i_3_n_0 ;
  wire \csr[rdata][28]_i_1_n_0 ;
  wire \csr[rdata][28]_i_2_n_0 ;
  wire \csr[rdata][28]_i_3_n_0 ;
  wire \csr[rdata][29]_i_10_n_0 ;
  wire \csr[rdata][29]_i_11_n_0 ;
  wire \csr[rdata][29]_i_12_n_0 ;
  wire \csr[rdata][29]_i_13_n_0 ;
  wire \csr[rdata][29]_i_14_n_0 ;
  wire \csr[rdata][29]_i_15_n_0 ;
  wire \csr[rdata][29]_i_1_n_0 ;
  wire \csr[rdata][29]_i_2_n_0 ;
  wire \csr[rdata][29]_i_3_n_0 ;
  wire \csr[rdata][29]_i_4_n_0 ;
  wire \csr[rdata][29]_i_5_n_0 ;
  wire \csr[rdata][29]_i_6_n_0 ;
  wire \csr[rdata][29]_i_7_n_0 ;
  wire \csr[rdata][29]_i_8_n_0 ;
  wire \csr[rdata][29]_i_9_n_0 ;
  wire \csr[rdata][2]_i_1_n_0 ;
  wire \csr[rdata][2]_i_2_n_0 ;
  wire \csr[rdata][2]_i_3_n_0 ;
  wire \csr[rdata][30]_i_1_n_0 ;
  wire \csr[rdata][30]_i_2_n_0 ;
  wire \csr[rdata][30]_i_3_n_0 ;
  wire \csr[rdata][30]_i_4_n_0 ;
  wire \csr[rdata][30]_i_5_n_0 ;
  wire \csr[rdata][30]_i_6_n_0 ;
  wire \csr[rdata][31]_i_10_n_0 ;
  wire \csr[rdata][31]_i_11_n_0 ;
  wire \csr[rdata][31]_i_12_n_0 ;
  wire \csr[rdata][31]_i_13_n_0 ;
  wire \csr[rdata][31]_i_14_n_0 ;
  wire \csr[rdata][31]_i_15_n_0 ;
  wire \csr[rdata][31]_i_16_n_0 ;
  wire \csr[rdata][31]_i_17_n_0 ;
  wire \csr[rdata][31]_i_18_n_0 ;
  wire \csr[rdata][31]_i_19_n_0 ;
  wire \csr[rdata][31]_i_1_n_0 ;
  wire \csr[rdata][31]_i_20_n_0 ;
  wire \csr[rdata][31]_i_21_n_0 ;
  wire \csr[rdata][31]_i_22_n_0 ;
  wire \csr[rdata][31]_i_23_n_0 ;
  wire \csr[rdata][31]_i_24_n_0 ;
  wire \csr[rdata][31]_i_25_n_0 ;
  wire \csr[rdata][31]_i_26_n_0 ;
  wire \csr[rdata][31]_i_27_n_0 ;
  wire \csr[rdata][31]_i_2_n_0 ;
  wire \csr[rdata][31]_i_3_n_0 ;
  wire \csr[rdata][31]_i_4_n_0 ;
  wire \csr[rdata][31]_i_5_n_0 ;
  wire \csr[rdata][31]_i_6_n_0 ;
  wire \csr[rdata][31]_i_7_n_0 ;
  wire \csr[rdata][31]_i_8_n_0 ;
  wire \csr[rdata][31]_i_9_n_0 ;
  wire \csr[rdata][3]_i_1_n_0 ;
  wire \csr[rdata][3]_i_2_n_0 ;
  wire \csr[rdata][3]_i_3_n_0 ;
  wire \csr[rdata][3]_i_4_n_0 ;
  wire \csr[rdata][4]_i_1_n_0 ;
  wire \csr[rdata][4]_i_2_n_0 ;
  wire \csr[rdata][4]_i_3_n_0 ;
  wire \csr[rdata][4]_i_4_n_0 ;
  wire \csr[rdata][4]_i_5_n_0 ;
  wire \csr[rdata][4]_i_6_n_0 ;
  wire \csr[rdata][5]_i_1_n_0 ;
  wire \csr[rdata][5]_i_2_n_0 ;
  wire \csr[rdata][5]_i_3_n_0 ;
  wire \csr[rdata][6]_i_1_n_0 ;
  wire \csr[rdata][6]_i_2_n_0 ;
  wire \csr[rdata][6]_i_3_n_0 ;
  wire \csr[rdata][7]_i_1_n_0 ;
  wire \csr[rdata][7]_i_2_n_0 ;
  wire \csr[rdata][7]_i_3_n_0 ;
  wire \csr[rdata][7]_i_4_n_0 ;
  wire \csr[rdata][8]_i_1_n_0 ;
  wire \csr[rdata][8]_i_2_n_0 ;
  wire \csr[rdata][8]_i_3_n_0 ;
  wire \csr[rdata][8]_i_4_n_0 ;
  wire \csr[rdata][9]_i_1_n_0 ;
  wire \csr[rdata][9]_i_2_n_0 ;
  wire \csr[rdata][9]_i_3_n_0 ;
  wire \csr[re]_i_2_n_0 ;
  wire \csr[re]_i_4_n_0 ;
  wire \csr[re]_i_5_n_0 ;
  wire \csr[re]_i_6_n_0 ;
  wire \csr[re]_i_7_n_0 ;
  wire \csr[we]_i_2_n_0 ;
  wire [31:0]csr_rdata;
  wire [31:1]\csr_reg[mepc] ;
  wire \csr_reg[mepc]0 ;
  wire \csr_reg[mie_firq_n_0_][0] ;
  wire \csr_reg[mie_firq_n_0_][15] ;
  wire \csr_reg[mie_firq_n_0_][1] ;
  wire \csr_reg[mie_mei]__0 ;
  wire \csr_reg[mie_msi]__0 ;
  wire \csr_reg[mie_mti]__0 ;
  wire [31:0]\csr_reg[mscratch] ;
  wire \csr_reg[mstatus_mie]__0 ;
  wire \csr_reg[mstatus_mpie]0 ;
  wire \csr_reg[mstatus_mpie]__0 ;
  wire \csr_reg[mstatus_mpp_n_0_] ;
  wire [31:0]\csr_reg[mtinst] ;
  wire [31:0]\csr_reg[mtval] ;
  wire [31:0]\csr_reg[mtval][31]_0 ;
  wire \csr_reg[mtvec_n_0_][0] ;
  wire \csr_reg[mtvec_n_0_][10] ;
  wire \csr_reg[mtvec_n_0_][11] ;
  wire \csr_reg[mtvec_n_0_][12] ;
  wire \csr_reg[mtvec_n_0_][13] ;
  wire \csr_reg[mtvec_n_0_][14] ;
  wire \csr_reg[mtvec_n_0_][15] ;
  wire \csr_reg[mtvec_n_0_][16] ;
  wire \csr_reg[mtvec_n_0_][17] ;
  wire \csr_reg[mtvec_n_0_][18] ;
  wire \csr_reg[mtvec_n_0_][19] ;
  wire \csr_reg[mtvec_n_0_][20] ;
  wire \csr_reg[mtvec_n_0_][21] ;
  wire \csr_reg[mtvec_n_0_][22] ;
  wire \csr_reg[mtvec_n_0_][23] ;
  wire \csr_reg[mtvec_n_0_][24] ;
  wire \csr_reg[mtvec_n_0_][25] ;
  wire \csr_reg[mtvec_n_0_][26] ;
  wire \csr_reg[mtvec_n_0_][27] ;
  wire \csr_reg[mtvec_n_0_][28] ;
  wire \csr_reg[mtvec_n_0_][29] ;
  wire \csr_reg[mtvec_n_0_][2] ;
  wire \csr_reg[mtvec_n_0_][30] ;
  wire \csr_reg[mtvec_n_0_][31] ;
  wire \csr_reg[mtvec_n_0_][3] ;
  wire \csr_reg[mtvec_n_0_][4] ;
  wire \csr_reg[mtvec_n_0_][5] ;
  wire \csr_reg[mtvec_n_0_][6] ;
  wire \csr_reg[mtvec_n_0_][7] ;
  wire \csr_reg[mtvec_n_0_][8] ;
  wire \csr_reg[mtvec_n_0_][9] ;
  wire \csr_reg[re]0 ;
  wire \csr_reg[we]0 ;
  wire \ctrl[alu_cp_alu]_i_3_n_0 ;
  wire [31:0]\ctrl[alu_imm] ;
  wire [2:2]\ctrl[alu_op] ;
  wire \ctrl[alu_op][0]_i_2_n_0 ;
  wire \ctrl[alu_op][1]_i_2_n_0 ;
  wire \ctrl[alu_op][2]_i_2_n_0 ;
  wire \ctrl[alu_op][2]_i_3_n_0 ;
  wire \ctrl[alu_op][2]_i_4_n_0 ;
  wire \ctrl[alu_opa_mux] ;
  wire \ctrl[alu_opa_mux]_i_2_n_0 ;
  wire \ctrl[alu_opb_mux] ;
  wire \ctrl[alu_opb_mux]_i_2_n_0 ;
  wire \ctrl[alu_sub] ;
  wire \ctrl[alu_sub]_i_2_n_0 ;
  wire \ctrl[alu_unsigned] ;
  wire \ctrl[cpu_sync_exc] ;
  wire [11:0]\ctrl[csr_addr] ;
  wire \ctrl[csr_re] ;
  wire [31:0]\ctrl[csr_wdata] ;
  wire \ctrl[csr_we] ;
  wire [11:5]\ctrl[ir_funct12] ;
  wire [2:2]\ctrl[ir_funct3] ;
  wire [6:0]\ctrl[ir_opcode] ;
  wire \ctrl[lsu_mo_we] ;
  wire \ctrl[lsu_rw] ;
  wire [31:1]\ctrl[pc_cur] ;
  wire [31:1]\ctrl[pc_ret] ;
  wire [4:0]\ctrl[rf_rd] ;
  wire [4:0]\ctrl[rf_rs1] ;
  wire \ctrl[rf_wb_en] ;
  wire \ctrl[rf_wb_en]_i_2_n_0 ;
  wire \ctrl[rf_wb_en]_i_4_n_0 ;
  wire \ctrl[rf_zero_we] ;
  wire \ctrl[rf_zero_we]_i_1_n_0 ;
  wire \ctrl_nxt[alu_cp_alu] ;
  wire [2:0]\ctrl_nxt[alu_op] ;
  wire \ctrl_nxt[alu_opa_mux] ;
  wire \ctrl_nxt[alu_opb_mux] ;
  wire \ctrl_nxt[alu_sub] ;
  wire \ctrl_nxt[alu_unsigned] ;
  wire \ctrl_nxt[lsu_req] ;
  wire \ctrl_nxt[rf_wb_en] ;
  wire \ctrl_nxt[rf_wb_en]069_out__19 ;
  wire \ctrl_nxt[rf_wb_en]1__0 ;
  wire \ctrl_nxt[rf_wb_en]2105_in ;
  wire \ctrl_reg[alu_cp_alu]__0 ;
  wire [1:0]\ctrl_reg[alu_op][1]_0 ;
  wire [0:0]\ctrl_reg[alu_sub]_0 ;
  wire \ctrl_reg[lsu_req]_0 ;
  wire \ctrl_reg[lsu_req]_1 ;
  wire \ctrl_reg[lsu_req]_2 ;
  wire \ctrl_reg[rf_wb_en]_0 ;
  wire \ctrl_reg[rf_wb_en]__0 ;
  wire [31:0]data5;
  wire \exe_engine[ir][31]_i_5_n_0 ;
  wire \exe_engine[pc2][2]_i_2_n_0 ;
  wire \exe_engine[pc2][31]_i_1_n_0 ;
  wire \exe_engine[pc2][31]_i_3_n_0 ;
  wire \exe_engine[pc2][31]_i_4_n_0 ;
  wire \exe_engine[pc2][31]_i_5_n_0 ;
  wire \exe_engine[pc2][3]_i_2_n_0 ;
  wire \exe_engine[pc2][4]_i_2_n_0 ;
  wire \exe_engine[pc2][5]_i_2_n_0 ;
  wire \exe_engine[pc2][6]_i_2_n_0 ;
  wire \exe_engine[pc2][6]_i_3_n_0 ;
  wire \exe_engine_nxt[ir] ;
  wire [31:1]\exe_engine_nxt[pc2]0_in ;
  wire [31:1]\exe_engine_nxt[ra] ;
  wire [3:0]\exe_engine_nxt[state] ;
  wire \exe_engine_nxt[state]192_out ;
  wire \exe_engine_nxt[state]1__0 ;
  wire [3:0]\exe_engine_reg[ir][12]_0 ;
  wire \exe_engine_reg[ir][13]_0 ;
  wire [7:0]\exe_engine_reg[ir][13]_1 ;
  wire [31:0]\exe_engine_reg[ir][14]_0 ;
  wire [23:0]\exe_engine_reg[ir][14]_1 ;
  wire [15:0]\exe_engine_reg[ir][31]_0 ;
  wire [30:0]\exe_engine_reg[pc2][31]_0 ;
  wire [3:0]\exe_engine_reg[state] ;
  wire \fetch_reg[restart] ;
  wire \frontend[valid] ;
  wire \immediate[0]_i_1_n_0 ;
  wire \immediate[10]_i_1_n_0 ;
  wire \immediate[10]_i_2_n_0 ;
  wire \immediate[10]_i_3_n_0 ;
  wire \immediate[11]_i_1_n_0 ;
  wire \immediate[11]_i_2_n_0 ;
  wire \immediate[12]_i_1_n_0 ;
  wire \immediate[13]_i_1_n_0 ;
  wire \immediate[14]_i_1_n_0 ;
  wire \immediate[15]_i_1_n_0 ;
  wire \immediate[16]_i_1_n_0 ;
  wire \immediate[17]_i_1_n_0 ;
  wire \immediate[18]_i_1_n_0 ;
  wire \immediate[19]_i_1_n_0 ;
  wire \immediate[19]_i_2_n_0 ;
  wire \immediate[1]_i_1_n_0 ;
  wire \immediate[20]_i_1_n_0 ;
  wire \immediate[21]_i_1_n_0 ;
  wire \immediate[22]_i_1_n_0 ;
  wire \immediate[23]_i_1_n_0 ;
  wire \immediate[24]_i_1_n_0 ;
  wire \immediate[25]_i_1_n_0 ;
  wire \immediate[26]_i_1_n_0 ;
  wire \immediate[27]_i_1_n_0 ;
  wire \immediate[28]_i_1_n_0 ;
  wire \immediate[29]_i_1_n_0 ;
  wire \immediate[2]_i_1_n_0 ;
  wire \immediate[2]_i_2_n_0 ;
  wire \immediate[2]_i_3_n_0 ;
  wire \immediate[2]_i_4_n_0 ;
  wire \immediate[30]_i_1_n_0 ;
  wire \immediate[30]_i_2_n_0 ;
  wire \immediate[30]_i_3_n_0 ;
  wire \immediate[30]_i_4_n_0 ;
  wire \immediate[31]_i_1_n_0 ;
  wire \immediate[31]_i_2_n_0 ;
  wire \immediate[31]_i_3_n_0 ;
  wire \immediate[3]_i_1_n_0 ;
  wire \immediate[4]_i_1_n_0 ;
  wire \immediate[4]_i_2_n_0 ;
  wire \immediate[4]_i_3_n_0 ;
  wire \immediate[4]_i_4_n_0 ;
  wire \immediate[5]_i_1_n_0 ;
  wire \immediate[6]_i_1_n_0 ;
  wire \immediate[7]_i_1_n_0 ;
  wire \immediate[8]_i_1_n_0 ;
  wire \immediate[9]_i_1_n_0 ;
  wire \immediate_reg[2]_0 ;
  wire \immediate_reg[3]_0 ;
  wire \mar[11]_i_2_n_0 ;
  wire \mar[11]_i_3_n_0 ;
  wire \mar[11]_i_4_n_0 ;
  wire \mar[11]_i_5_n_0 ;
  wire \mar[11]_i_6_n_0 ;
  wire \mar[11]_i_7_n_0 ;
  wire \mar[11]_i_8_n_0 ;
  wire \mar[11]_i_9_n_0 ;
  wire \mar[15]_i_2_n_0 ;
  wire \mar[15]_i_3_n_0 ;
  wire \mar[15]_i_4_n_0 ;
  wire \mar[15]_i_5_n_0 ;
  wire \mar[15]_i_6_n_0 ;
  wire \mar[15]_i_7_n_0 ;
  wire \mar[15]_i_8_n_0 ;
  wire \mar[15]_i_9_n_0 ;
  wire \mar[19]_i_2_n_0 ;
  wire \mar[19]_i_3_n_0 ;
  wire \mar[19]_i_4_n_0 ;
  wire \mar[19]_i_5_n_0 ;
  wire \mar[19]_i_6_n_0 ;
  wire \mar[19]_i_7_n_0 ;
  wire \mar[19]_i_8_n_0 ;
  wire \mar[19]_i_9_n_0 ;
  wire \mar[23]_i_2_n_0 ;
  wire \mar[23]_i_3_n_0 ;
  wire \mar[23]_i_4_n_0 ;
  wire \mar[23]_i_5_n_0 ;
  wire \mar[23]_i_6_n_0 ;
  wire \mar[23]_i_7_n_0 ;
  wire \mar[23]_i_8_n_0 ;
  wire \mar[23]_i_9_n_0 ;
  wire \mar[27]_i_2_n_0 ;
  wire \mar[27]_i_3_n_0 ;
  wire \mar[27]_i_4_n_0 ;
  wire \mar[27]_i_5_n_0 ;
  wire \mar[27]_i_6_n_0 ;
  wire \mar[27]_i_7_n_0 ;
  wire \mar[27]_i_8_n_0 ;
  wire \mar[27]_i_9_n_0 ;
  wire \mar[31]_i_3_n_0 ;
  wire \mar[31]_i_4_n_0 ;
  wire \mar[31]_i_5_n_0 ;
  wire \mar[31]_i_6_n_0 ;
  wire \mar[31]_i_7_n_0 ;
  wire \mar[31]_i_8_n_0 ;
  wire \mar[31]_i_9_n_0 ;
  wire \mar[3]_i_3_n_0 ;
  wire \mar[3]_i_4_n_0 ;
  wire \mar[3]_i_5_n_0 ;
  wire \mar[3]_i_6_n_0 ;
  wire \mar[3]_i_7_n_0 ;
  wire \mar[3]_i_8_n_0 ;
  wire \mar[3]_i_9_n_0 ;
  wire \mar[7]_i_2_n_0 ;
  wire \mar[7]_i_3_n_0 ;
  wire \mar[7]_i_4_n_0 ;
  wire \mar[7]_i_5_n_0 ;
  wire \mar[7]_i_6_n_0 ;
  wire \mar[7]_i_7_n_0 ;
  wire \mar[7]_i_8_n_0 ;
  wire \mar[7]_i_9_n_0 ;
  wire \mar_reg[11]_i_1_n_0 ;
  wire \mar_reg[11]_i_1_n_1 ;
  wire \mar_reg[11]_i_1_n_2 ;
  wire \mar_reg[11]_i_1_n_3 ;
  wire \mar_reg[15]_i_1_n_0 ;
  wire \mar_reg[15]_i_1_n_1 ;
  wire \mar_reg[15]_i_1_n_2 ;
  wire \mar_reg[15]_i_1_n_3 ;
  wire \mar_reg[19]_i_1_n_0 ;
  wire \mar_reg[19]_i_1_n_1 ;
  wire \mar_reg[19]_i_1_n_2 ;
  wire \mar_reg[19]_i_1_n_3 ;
  wire \mar_reg[23]_i_1_n_0 ;
  wire \mar_reg[23]_i_1_n_1 ;
  wire \mar_reg[23]_i_1_n_2 ;
  wire \mar_reg[23]_i_1_n_3 ;
  wire \mar_reg[27]_i_1_n_0 ;
  wire \mar_reg[27]_i_1_n_1 ;
  wire \mar_reg[27]_i_1_n_2 ;
  wire \mar_reg[27]_i_1_n_3 ;
  wire \mar_reg[31]_i_1_n_0 ;
  wire \mar_reg[31]_i_1_n_1 ;
  wire \mar_reg[31]_i_1_n_2 ;
  wire \mar_reg[31]_i_1_n_3 ;
  wire [0:0]\mar_reg[3] ;
  wire \mar_reg[3]_i_1_n_0 ;
  wire \mar_reg[3]_i_1_n_1 ;
  wire \mar_reg[3]_i_1_n_2 ;
  wire \mar_reg[3]_i_1_n_3 ;
  wire \mar_reg[7]_i_1_n_0 ;
  wire \mar_reg[7]_i_1_n_1 ;
  wire \mar_reg[7]_i_1_n_2 ;
  wire \mar_reg[7]_i_1_n_3 ;
  wire [9:0]monitor_cnt;
  wire \monitor_cnt[4]_i_2_n_0 ;
  wire \monitor_cnt[5]_i_2_n_0 ;
  wire \monitor_cnt[8]_i_2_n_0 ;
  wire \monitor_cnt[8]_i_3_n_0 ;
  wire \monitor_cnt[9]_i_2_n_0 ;
  wire \monitor_cnt[9]_i_3_n_0 ;
  wire \monitor_cnt_reg_n_0_[0] ;
  wire \monitor_cnt_reg_n_0_[1] ;
  wire \monitor_cnt_reg_n_0_[2] ;
  wire \monitor_cnt_reg_n_0_[3] ;
  wire \monitor_cnt_reg_n_0_[4] ;
  wire \monitor_cnt_reg_n_0_[5] ;
  wire \monitor_cnt_reg_n_0_[6] ;
  wire \monitor_cnt_reg_n_0_[7] ;
  wire \monitor_cnt_reg_n_0_[8] ;
  wire monitor_exc;
  wire [31:31]\neorv32_cpu_alu_inst/opa ;
  wire \neorv32_cpu_regfile_inst/rd_zero__3 ;
  wire p_0_in0_in;
  wire p_0_in123_in;
  wire p_12_in;
  wire p_13_in22_in;
  wire p_14_in23_in;
  wire p_15_in;
  wire p_16_in;
  wire p_16_in27_in;
  wire p_19_in;
  wire p_1_in8_in;
  wire [31:1]p_1_in__0;
  wire [8:0]p_21_out;
  wire p_22_in;
  wire p_25_in;
  wire p_28_in;
  wire p_31_in;
  wire p_34_in;
  wire p_37_in;
  wire p_3_in;
  wire p_40_in;
  wire p_43_in;
  wire p_46_in;
  wire p_49_in;
  wire p_4_in;
  wire [5:0]p_53_out;
  wire p_5_in;
  wire p_62_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [16:0]rdata_o;
  wire \rdata_o[10]_i_2_n_0 ;
  wire \rdata_o[11]_i_2_n_0 ;
  wire \rdata_o[12]_i_2_n_0 ;
  wire \rdata_o[13]_i_2_n_0 ;
  wire \rdata_o[14]_i_2_n_0 ;
  wire \rdata_o[14]_i_3_n_0 ;
  wire \rdata_o[31]_i_3_n_0 ;
  wire \rdata_o[8]_i_2_n_0 ;
  wire \rdata_o[9]_i_2_n_0 ;
  wire \rdata_o_reg[31] ;
  wire \rdata_o_reg[31]_0 ;
  wire [0:0]\rdata_o_reg[31]_1 ;
  wire [31:0]sdpram_reg;
  wire sdpram_reg_0;
  wire sdpram_reg_i_100_n_0;
  wire sdpram_reg_i_101_n_0;
  wire sdpram_reg_i_102_n_0;
  wire sdpram_reg_i_103_n_0;
  wire sdpram_reg_i_104_n_0;
  wire sdpram_reg_i_105_n_0;
  wire sdpram_reg_i_107_n_0;
  wire sdpram_reg_i_108_n_0;
  wire sdpram_reg_i_40_n_0;
  wire sdpram_reg_i_41_n_0;
  wire sdpram_reg_i_42_n_0;
  wire sdpram_reg_i_43_n_0;
  wire sdpram_reg_i_44_n_0;
  wire sdpram_reg_i_45_n_0;
  wire sdpram_reg_i_46_n_0;
  wire sdpram_reg_i_47_n_0;
  wire sdpram_reg_i_48_n_0;
  wire sdpram_reg_i_49_n_0;
  wire sdpram_reg_i_50_n_0;
  wire sdpram_reg_i_51_n_0;
  wire sdpram_reg_i_52_n_0;
  wire sdpram_reg_i_53_n_0;
  wire sdpram_reg_i_54_n_0;
  wire sdpram_reg_i_55_n_0;
  wire sdpram_reg_i_56_n_0;
  wire sdpram_reg_i_57_n_0;
  wire sdpram_reg_i_58_n_0;
  wire sdpram_reg_i_59_n_0;
  wire sdpram_reg_i_60_n_0;
  wire sdpram_reg_i_61_n_0;
  wire sdpram_reg_i_62_n_0;
  wire sdpram_reg_i_63_n_0;
  wire sdpram_reg_i_64_n_0;
  wire sdpram_reg_i_65_n_0;
  wire sdpram_reg_i_66_n_0;
  wire sdpram_reg_i_67_n_0;
  wire sdpram_reg_i_68_n_0;
  wire sdpram_reg_i_69_n_0;
  wire sdpram_reg_i_70_n_0;
  wire sdpram_reg_i_71_n_0;
  wire sdpram_reg_i_72_n_0;
  wire sdpram_reg_i_74_n_0;
  wire sdpram_reg_i_75_n_0;
  wire sdpram_reg_i_76_n_0;
  wire sdpram_reg_i_77_n_0;
  wire sdpram_reg_i_78_n_0;
  wire sdpram_reg_i_79_n_0;
  wire sdpram_reg_i_80_n_0;
  wire sdpram_reg_i_81_n_0;
  wire sdpram_reg_i_82_n_0;
  wire sdpram_reg_i_83_n_0;
  wire sdpram_reg_i_84_n_0;
  wire sdpram_reg_i_85_n_0;
  wire sdpram_reg_i_86_n_0;
  wire sdpram_reg_i_87_n_0;
  wire sdpram_reg_i_88_n_0;
  wire sdpram_reg_i_89_n_0;
  wire sdpram_reg_i_90_n_0;
  wire sdpram_reg_i_91_n_0;
  wire sdpram_reg_i_92_n_0;
  wire sdpram_reg_i_93_n_0;
  wire sdpram_reg_i_94_n_0;
  wire sdpram_reg_i_95_n_0;
  wire sdpram_reg_i_96_n_0;
  wire sdpram_reg_i_97_n_0;
  wire sdpram_reg_i_98_n_0;
  wire sdpram_reg_i_99_n_0;
  wire \serial_shifter.shifter[cnt][4]_i_5_n_0 ;
  wire \serial_shifter.shifter[cnt][4]_i_6_n_0 ;
  wire \serial_shifter.shifter[cnt][4]_i_7_n_0 ;
  wire [2:0]\serial_shifter.shifter_reg[cnt][4] ;
  wire \serial_shifter.shifter_reg[cnt][4]_0 ;
  wire \serial_shifter.shifter_reg[done_ff] ;
  wire [31:0]\serial_shifter.shifter_reg[sreg][31] ;
  wire \trap_ctrl[cause][0]_i_1_n_0 ;
  wire \trap_ctrl[cause][0]_i_2_n_0 ;
  wire \trap_ctrl[cause][0]_i_3_n_0 ;
  wire \trap_ctrl[cause][1]_i_1_n_0 ;
  wire \trap_ctrl[cause][1]_i_2_n_0 ;
  wire \trap_ctrl[cause][1]_i_3_n_0 ;
  wire \trap_ctrl[cause][2]_i_1_n_0 ;
  wire \trap_ctrl[cause][2]_i_2_n_0 ;
  wire \trap_ctrl[cause][3]_i_1_n_0 ;
  wire \trap_ctrl[cause][3]_i_2_n_0 ;
  wire \trap_ctrl[cause][3]_i_3_n_0 ;
  wire \trap_ctrl[cause][4]_i_1_n_0 ;
  wire \trap_ctrl[cause][4]_i_2_n_0 ;
  wire \trap_ctrl[cause][6]_i_1_n_0 ;
  wire \trap_ctrl[cause][6]_i_2_n_0 ;
  wire \trap_ctrl[cause][6]_i_3_n_0 ;
  wire \trap_ctrl[env_pending]_i_1_n_0 ;
  wire \trap_ctrl[env_pending]_i_3_n_0 ;
  wire \trap_ctrl[env_pending]_i_4_n_0 ;
  wire \trap_ctrl[exc_buf][0]_i_2_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_10_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_11_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_12_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_13_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_14_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_15_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_16_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_17_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_18_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_19_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_20_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_21_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_22_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_23_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_24_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_25_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_26_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_27_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_28_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_3_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_4_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_5_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_6_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_7_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_8_n_0 ;
  wire \trap_ctrl[exc_buf][1]_i_9_n_0 ;
  wire \trap_ctrl[exc_buf][2]_i_2_n_0 ;
  wire \trap_ctrl[exc_buf][3]_i_2_n_0 ;
  wire \trap_ctrl[exc_buf][4]_i_3_n_0 ;
  wire \trap_ctrl[exc_buf][4]_i_4_n_0 ;
  wire \trap_ctrl_reg[cause_n_0_][0] ;
  wire \trap_ctrl_reg[cause_n_0_][1] ;
  wire \trap_ctrl_reg[cause_n_0_][3] ;
  wire \trap_ctrl_reg[cause_n_0_][4] ;
  wire \trap_ctrl_reg[env_pending]0 ;
  wire \trap_ctrl_reg[env_pending]__0 ;
  wire \trap_ctrl_reg[exc_buf]3 ;
  wire \trap_ctrl_reg[exc_buf][8]_0 ;
  wire \trap_ctrl_reg[exc_buf_n_0_][0] ;
  wire \trap_ctrl_reg[exc_buf_n_0_][5] ;
  wire \trap_ctrl_reg[exc_buf_n_0_][8] ;
  wire \trap_ctrl_reg[irq_buf_n_0_][0] ;
  wire [3:0]\trap_ctrl_reg[irq_pnd][5]_0 ;
  wire \trap_ctrl_reg[irq_pnd_n_0_][0] ;
  wire valid_cmd;
  wire [3:0]NLW_sdpram_reg_i_106_CO_UNCONNECTED;
  wire [3:1]NLW_sdpram_reg_i_106_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAFAAAAAEAAAAAA)) 
    \FSM_onehot_fetch[state][2]_i_3 
       (.I0(\FSM_onehot_fetch_reg[state][2] ),
        .I1(branch_taken__1),
        .I2(\exe_engine_reg[state] [2]),
        .I3(\exe_engine_reg[state] [3]),
        .I4(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I5(\exe_engine_reg[state] [0]),
        .O(\fetch_reg[restart] ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEFAAAA)) 
    \FSM_sequential_exe_engine[state][0]_i_1 
       (.I0(\FSM_sequential_exe_engine[state][0]_i_2_n_0 ),
        .I1(\FSM_sequential_exe_engine[state][0]_i_3_n_0 ),
        .I2(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I3(\exe_engine_reg[state] [0]),
        .I4(\exe_engine_reg[state] [3]),
        .I5(\exe_engine_reg[state] [2]),
        .O(\exe_engine_nxt[state] [0]));
  LUT6 #(
    .INIT(64'h00000000FF5F1F1F)) 
    \FSM_sequential_exe_engine[state][0]_i_2 
       (.I0(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I1(\exe_engine_nxt[state]1__0 ),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\FSM_sequential_exe_engine[state][0]_i_4_n_0 ),
        .I4(\exe_engine_reg[state] [2]),
        .I5(\exe_engine_reg[state] [3]),
        .O(\FSM_sequential_exe_engine[state][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777477777477777)) 
    \FSM_sequential_exe_engine[state][0]_i_3 
       (.I0(branch_taken__1),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_nxt[state]192_out ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\FSM_sequential_exe_engine[state][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF5F74)) 
    \FSM_sequential_exe_engine[state][0]_i_4 
       (.I0(\ctrl[ir_opcode] [5]),
        .I1(\ctrl[ir_opcode] [6]),
        .I2(\ctrl[ir_opcode] [2]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\ctrl[ir_opcode] [4]),
        .O(\FSM_sequential_exe_engine[state][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000EAAA0FF0)) 
    \FSM_sequential_exe_engine[state][1]_i_1 
       (.I0(\FSM_sequential_exe_engine[state][1]_i_2_n_0 ),
        .I1(\FSM_sequential_exe_engine[state][1]_i_3_n_0 ),
        .I2(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[state] [0]),
        .I5(\exe_engine_reg[state] [3]),
        .O(\exe_engine_nxt[state] [1]));
  LUT6 #(
    .INIT(64'h888888888888888F)) 
    \FSM_sequential_exe_engine[state][1]_i_2 
       (.I0(\exe_engine_nxt[state]192_out ),
        .I1(\FSM_sequential_exe_engine[state][1]_i_4_n_0 ),
        .I2(\exe_engine_nxt[state]1__0 ),
        .I3(\exe_engine_reg[state] [3]),
        .I4(\exe_engine_reg[state] [2]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .O(\FSM_sequential_exe_engine[state][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001F3CF000D3303)) 
    \FSM_sequential_exe_engine[state][1]_i_3 
       (.I0(\ctrl_nxt[rf_wb_en]069_out__19 ),
        .I1(\ctrl[ir_opcode] [6]),
        .I2(\ctrl[ir_opcode] [2]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\ctrl[ir_opcode] [4]),
        .I5(\ctrl[ir_opcode] [5]),
        .O(\FSM_sequential_exe_engine[state][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_exe_engine[state][1]_i_4 
       (.I0(\exe_engine_reg[state] [3]),
        .I1(\exe_engine_reg[state] [2]),
        .I2(Q[3]),
        .I3(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\FSM_sequential_exe_engine[state][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000100040441000)) 
    \FSM_sequential_exe_engine[state][2]_i_1 
       (.I0(\exe_engine_reg[state] [3]),
        .I1(\exe_engine_reg[state] [2]),
        .I2(\FSM_sequential_exe_engine[state][2]_i_2_n_0 ),
        .I3(\exe_engine_reg[state] [0]),
        .I4(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I5(p_62_in),
        .O(\exe_engine_nxt[state] [2]));
  LUT6 #(
    .INIT(64'h5575555555555577)) 
    \FSM_sequential_exe_engine[state][2]_i_2 
       (.I0(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I1(\ctrl[ir_opcode] [4]),
        .I2(\ctrl[ir_opcode] [5]),
        .I3(\ctrl[ir_opcode] [6]),
        .I4(\ctrl[ir_opcode] [3]),
        .I5(\ctrl[ir_opcode] [2]),
        .O(\FSM_sequential_exe_engine[state][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_exe_engine[state][2]_i_3 
       (.I0(\trap_ctrl_reg[exc_buf_n_0_][0] ),
        .I1(p_9_in),
        .I2(p_8_in),
        .O(p_62_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF0E000400)) 
    \FSM_sequential_exe_engine[state][3]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\trap_ctrl_reg[env_pending]__0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\ctrl_nxt[rf_wb_en]1__0 ),
        .I5(\FSM_sequential_exe_engine[state][3]_i_4_n_0 ),
        .O(\FSM_sequential_exe_engine[state][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0828080800280008)) 
    \FSM_sequential_exe_engine[state][3]_i_2 
       (.I0(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I1(\exe_engine_reg[state] [0]),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(branch_taken__1),
        .I5(\FSM_sequential_exe_engine[state][3]_i_6_n_0 ),
        .O(\exe_engine_nxt[state] [3]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \FSM_sequential_exe_engine[state][3]_i_3 
       (.I0(\trap_ctrl_reg[exc_buf_n_0_][8] ),
        .I1(\trap_ctrl_reg[exc_buf_n_0_][5] ),
        .I2(p_4_in),
        .I3(p_0_in0_in),
        .I4(\FSM_sequential_exe_engine_reg[state][0]_1 ),
        .I5(\amo_rsp[ack] ),
        .O(\ctrl_nxt[rf_wb_en]1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h4F4F4F44)) 
    \FSM_sequential_exe_engine[state][3]_i_4 
       (.I0(\exe_engine_reg[state] [3]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [2]),
        .I3(\FSM_sequential_exe_engine[state][3]_i_7_n_0 ),
        .I4(\FSM_sequential_exe_engine[state][3]_i_8_n_0 ),
        .O(\FSM_sequential_exe_engine[state][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF656A)) 
    \FSM_sequential_exe_engine[state][3]_i_5 
       (.I0(Q[0]),
        .I1(alu_cmp[1]),
        .I2(\ctrl[ir_funct3] ),
        .I3(alu_cmp[0]),
        .I4(\ctrl[ir_opcode] [2]),
        .O(branch_taken__1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hEEDDEFEE)) 
    \FSM_sequential_exe_engine[state][3]_i_6 
       (.I0(\ctrl[ir_opcode] [3]),
        .I1(\ctrl[ir_opcode] [6]),
        .I2(\ctrl_nxt[rf_wb_en]069_out__19 ),
        .I3(\ctrl[ir_opcode] [4]),
        .I4(\ctrl[ir_opcode] [2]),
        .O(\FSM_sequential_exe_engine[state][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FF08FF080808)) 
    \FSM_sequential_exe_engine[state][3]_i_7 
       (.I0(\exe_engine_nxt[state]1__0 ),
        .I1(\exe_engine_reg[state] [0]),
        .I2(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I3(\exe_engine_reg[state] [3]),
        .I4(\ctrl_reg[rf_wb_en]_0 ),
        .I5(p_62_in),
        .O(\FSM_sequential_exe_engine[state][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4F4F4F4F4A)) 
    \FSM_sequential_exe_engine[state][3]_i_8 
       (.I0(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I1(\frontend[valid] ),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\trap_ctrl[env_pending]_i_3_n_0 ),
        .I4(p_16_in),
        .I5(p_12_in),
        .O(\FSM_sequential_exe_engine[state][3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "ex_trap_exit:0010,ex_sleep:0000,ex_trap_enter:0100,ex_mem_rsp:0101,ex_mem_req:0110,ex_dispatch:0001,ex_restart:0011,ex_branch:1010,ex_system:1001,ex_branched:1000,ex_alu_wait:1011,ex_execute:0111" *) 
  FDPE \FSM_sequential_exe_engine_reg[state][0] 
       (.C(clk),
        .CE(\FSM_sequential_exe_engine[state][3]_i_1_n_0 ),
        .D(\exe_engine_nxt[state] [0]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\exe_engine_reg[state] [0]));
  (* FSM_ENCODED_STATES = "ex_trap_exit:0010,ex_sleep:0000,ex_trap_enter:0100,ex_mem_rsp:0101,ex_mem_req:0110,ex_dispatch:0001,ex_restart:0011,ex_branch:1010,ex_system:1001,ex_branched:1000,ex_alu_wait:1011,ex_execute:0111" *) 
  FDPE \FSM_sequential_exe_engine_reg[state][1] 
       (.C(clk),
        .CE(\FSM_sequential_exe_engine[state][3]_i_1_n_0 ),
        .D(\exe_engine_nxt[state] [1]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\FSM_sequential_exe_engine_reg[state][1]_0 ));
  (* FSM_ENCODED_STATES = "ex_trap_exit:0010,ex_sleep:0000,ex_trap_enter:0100,ex_mem_rsp:0101,ex_mem_req:0110,ex_dispatch:0001,ex_restart:0011,ex_branch:1010,ex_system:1001,ex_branched:1000,ex_alu_wait:1011,ex_execute:0111" *) 
  FDCE \FSM_sequential_exe_engine_reg[state][2] 
       (.C(clk),
        .CE(\FSM_sequential_exe_engine[state][3]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[state] [2]),
        .Q(\exe_engine_reg[state] [2]));
  (* FSM_ENCODED_STATES = "ex_trap_exit:0010,ex_sleep:0000,ex_trap_enter:0100,ex_mem_rsp:0101,ex_mem_req:0110,ex_dispatch:0001,ex_restart:0011,ex_branch:1010,ex_system:1001,ex_branched:1000,ex_alu_wait:1011,ex_execute:0111" *) 
  FDCE \FSM_sequential_exe_engine_reg[state][3] 
       (.C(clk),
        .CE(\FSM_sequential_exe_engine[state][3]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[state] [3]),
        .Q(\exe_engine_reg[state] [3]));
  LUT4 #(
    .INIT(16'h00F2)) 
    a_req_i_1
       (.I0(\ctrl_reg[lsu_req]_0 ),
        .I1(a_req_reg),
        .I2(a_req_reg_0),
        .I3(a_req_reg_1),
        .O(\ctrl_reg[lsu_req]_1 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \csr[addr][11]_i_1 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\ctrl[ir_opcode] [5]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\ctrl[ir_opcode] [2]),
        .O(\csr[addr] ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \csr[mcause][5]_i_1 
       (.I0(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I1(\exe_engine_reg[state] [3]),
        .I2(\trap_ctrl_reg[env_pending]__0 ),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[state] [0]),
        .I5(\ctrl[csr_we] ),
        .O(\csr[mcause] ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][10]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [10]),
        .I2(\exe_engine_reg[pc2][31]_0 [9]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [10]),
        .O(p_1_in__0[10]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][11]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [11]),
        .I2(\exe_engine_reg[pc2][31]_0 [10]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [11]),
        .O(p_1_in__0[11]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][12]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [12]),
        .I2(\exe_engine_reg[pc2][31]_0 [11]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [12]),
        .O(p_1_in__0[12]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][13]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [13]),
        .I2(\exe_engine_reg[pc2][31]_0 [12]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [13]),
        .O(p_1_in__0[13]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][14]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [14]),
        .I2(\exe_engine_reg[pc2][31]_0 [13]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [14]),
        .O(p_1_in__0[14]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][15]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [15]),
        .I2(\exe_engine_reg[pc2][31]_0 [14]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [15]),
        .O(p_1_in__0[15]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][16]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [16]),
        .I2(\exe_engine_reg[pc2][31]_0 [15]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [16]),
        .O(p_1_in__0[16]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][17]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [17]),
        .I2(\exe_engine_reg[pc2][31]_0 [16]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [17]),
        .O(p_1_in__0[17]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][18]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [18]),
        .I2(\exe_engine_reg[pc2][31]_0 [17]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [18]),
        .O(p_1_in__0[18]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][19]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [19]),
        .I2(\exe_engine_reg[pc2][31]_0 [18]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [19]),
        .O(p_1_in__0[19]));
  LUT4 #(
    .INIT(16'h00AC)) 
    \csr[mepc][1]_i_1 
       (.I0(\exe_engine_reg[pc2][31]_0 [0]),
        .I1(\ctrl[pc_cur] [1]),
        .I2(p_0_in123_in),
        .I3(\ctrl[csr_we] ),
        .O(p_1_in__0[1]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][20]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [20]),
        .I2(\exe_engine_reg[pc2][31]_0 [19]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [20]),
        .O(p_1_in__0[20]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][21]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [21]),
        .I2(\exe_engine_reg[pc2][31]_0 [20]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [21]),
        .O(p_1_in__0[21]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][22]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [22]),
        .I2(\exe_engine_reg[pc2][31]_0 [21]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [22]),
        .O(p_1_in__0[22]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][23]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [23]),
        .I2(\exe_engine_reg[pc2][31]_0 [22]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [23]),
        .O(p_1_in__0[23]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][24]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [24]),
        .I2(\exe_engine_reg[pc2][31]_0 [23]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [24]),
        .O(p_1_in__0[24]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][25]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [25]),
        .I2(\exe_engine_reg[pc2][31]_0 [24]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [25]),
        .O(p_1_in__0[25]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][26]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [26]),
        .I2(\exe_engine_reg[pc2][31]_0 [25]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [26]),
        .O(p_1_in__0[26]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][27]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [27]),
        .I2(\exe_engine_reg[pc2][31]_0 [26]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [27]),
        .O(p_1_in__0[27]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][28]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [28]),
        .I2(\exe_engine_reg[pc2][31]_0 [27]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [28]),
        .O(p_1_in__0[28]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][29]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [29]),
        .I2(\exe_engine_reg[pc2][31]_0 [28]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [29]),
        .O(p_1_in__0[29]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][2]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [2]),
        .I2(\exe_engine_reg[pc2][31]_0 [1]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [2]),
        .O(p_1_in__0[2]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][30]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [30]),
        .I2(\exe_engine_reg[pc2][31]_0 [29]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [30]),
        .O(p_1_in__0[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \csr[mepc][31]_i_1 
       (.I0(\csr[mepc][31]_i_3_n_0 ),
        .I1(\csr[mepc][31]_i_4_n_0 ),
        .I2(\ctrl[csr_addr] [0]),
        .I3(\ctrl[csr_we] ),
        .I4(\csr[mepc][31]_i_5_n_0 ),
        .I5(\csr[mcause] ),
        .O(\csr_reg[mepc]0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][31]_i_2 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [31]),
        .I2(\exe_engine_reg[pc2][31]_0 [30]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [31]),
        .O(p_1_in__0[31]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \csr[mepc][31]_i_3 
       (.I0(\ctrl[csr_addr] [10]),
        .I1(\ctrl[csr_addr] [11]),
        .I2(\ctrl[csr_addr] [5]),
        .I3(\ctrl[csr_addr] [4]),
        .I4(\ctrl[csr_addr] [6]),
        .I5(\ctrl[csr_addr] [7]),
        .O(\csr[mepc][31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \csr[mepc][31]_i_4 
       (.I0(\ctrl[csr_addr] [9]),
        .I1(\ctrl[csr_addr] [8]),
        .O(\csr[mepc][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \csr[mepc][31]_i_5 
       (.I0(\ctrl[csr_addr] [1]),
        .I1(\ctrl[csr_addr] [3]),
        .I2(\ctrl[csr_addr] [2]),
        .O(\csr[mepc][31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][3]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [3]),
        .I2(\exe_engine_reg[pc2][31]_0 [2]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [3]),
        .O(p_1_in__0[3]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][4]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [4]),
        .I2(\exe_engine_reg[pc2][31]_0 [3]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [4]),
        .O(p_1_in__0[4]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][5]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [5]),
        .I2(\exe_engine_reg[pc2][31]_0 [4]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [5]),
        .O(p_1_in__0[5]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][6]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [6]),
        .I2(\exe_engine_reg[pc2][31]_0 [5]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [6]),
        .O(p_1_in__0[6]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][7]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [7]),
        .I2(\exe_engine_reg[pc2][31]_0 [6]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [7]),
        .O(p_1_in__0[7]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][8]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [8]),
        .I2(\exe_engine_reg[pc2][31]_0 [7]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [8]),
        .O(p_1_in__0[8]));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \csr[mepc][9]_i_1 
       (.I0(p_0_in123_in),
        .I1(\ctrl[pc_cur] [9]),
        .I2(\exe_engine_reg[pc2][31]_0 [8]),
        .I3(\ctrl[csr_we] ),
        .I4(\ctrl[csr_wdata] [9]),
        .O(p_1_in__0[9]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][0]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[16]),
        .I2(Q[1]),
        .I3(DOADO[16]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][10]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[26]),
        .I2(Q[1]),
        .I3(DOADO[26]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][11]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[27]),
        .I2(Q[1]),
        .I3(DOADO[27]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [27]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][12]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[28]),
        .I2(Q[1]),
        .I3(DOADO[28]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][13]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[29]),
        .I2(Q[1]),
        .I3(DOADO[29]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][14]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[30]),
        .I2(Q[1]),
        .I3(DOADO[30]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][15]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[31]),
        .I2(Q[1]),
        .I3(DOADO[31]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [31]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][1]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[17]),
        .I2(Q[1]),
        .I3(DOADO[17]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [17]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][2]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[18]),
        .I2(Q[1]),
        .I3(DOADO[18]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [18]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][3]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[19]),
        .I2(Q[1]),
        .I3(DOADO[19]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [19]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][4]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[20]),
        .I2(Q[1]),
        .I3(DOADO[20]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [20]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][5]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[21]),
        .I2(Q[1]),
        .I3(DOADO[21]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [21]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][6]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[22]),
        .I2(Q[1]),
        .I3(DOADO[22]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [22]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][7]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[23]),
        .I2(Q[1]),
        .I3(DOADO[23]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [23]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][8]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[24]),
        .I2(Q[1]),
        .I3(DOADO[24]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_firq][9]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[25]),
        .I2(Q[1]),
        .I3(DOADO[25]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [25]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_mei]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[11]),
        .I2(Q[1]),
        .I3(DOADO[11]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [11]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \csr[mie_mti]_i_1 
       (.I0(\csr[mie_mti]_i_3_n_0 ),
        .I1(\ctrl[csr_addr] [0]),
        .I2(\ctrl[csr_addr] [2]),
        .I3(\ctrl[csr_addr] [6]),
        .I4(\ctrl[csr_we] ),
        .I5(\csr[mie_mti]_i_4_n_0 ),
        .O(\csr[mie_firq] ));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mie_mti]_i_2 
       (.I0(Q[0]),
        .I1(csr_rdata[7]),
        .I2(Q[1]),
        .I3(DOADO[7]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [7]));
  LUT6 #(
    .INIT(64'h000000000000008A)) 
    \csr[mie_mti]_i_3 
       (.I0(\csr[mie_mti]_i_5_n_0 ),
        .I1(\ctrl[csr_addr] [6]),
        .I2(\ctrl[csr_addr] [1]),
        .I3(\ctrl[csr_addr] [3]),
        .I4(\ctrl[csr_addr] [11]),
        .I5(\csr[mepc][31]_i_4_n_0 ),
        .O(\csr[mie_mti]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \csr[mie_mti]_i_4 
       (.I0(\ctrl[csr_addr] [10]),
        .I1(\ctrl[csr_addr] [7]),
        .I2(\ctrl[csr_addr] [3]),
        .I3(\ctrl[csr_addr] [5]),
        .O(\csr[mie_mti]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h31)) 
    \csr[mie_mti]_i_5 
       (.I0(\ctrl[csr_addr] [4]),
        .I1(\ctrl[csr_addr] [10]),
        .I2(\ctrl[csr_addr] [7]),
        .O(\csr[mie_mti]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5FC05F5F5FC0C0C0)) 
    \csr[mscratch][1]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[1]),
        .I2(Q[1]),
        .I3(\ctrl[rf_rs1] [1]),
        .I4(\ctrl[ir_funct3] ),
        .I5(DOADO[1]),
        .O(\ctrl[csr_wdata] [1]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \csr[mscratch][31]_i_1 
       (.I0(\csr[mscratch][31]_i_2_n_0 ),
        .I1(\csr[mscratch][31]_i_3_n_0 ),
        .I2(\ctrl[csr_addr] [6]),
        .I3(\ctrl[csr_addr] [2]),
        .I4(\ctrl[csr_addr] [3]),
        .I5(\ctrl[csr_addr] [5]),
        .O(\csr[mscratch][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100010)) 
    \csr[mscratch][31]_i_2 
       (.I0(\csr[mepc][31]_i_4_n_0 ),
        .I1(\ctrl[csr_addr] [11]),
        .I2(\csr[mie_mti]_i_5_n_0 ),
        .I3(\ctrl[csr_addr] [3]),
        .I4(\ctrl[csr_addr] [1]),
        .I5(\ctrl[csr_addr] [6]),
        .O(\csr[mscratch][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \csr[mscratch][31]_i_3 
       (.I0(\ctrl[csr_addr] [0]),
        .I1(\ctrl[csr_we] ),
        .I2(\ctrl[csr_addr] [10]),
        .I3(\ctrl[csr_addr] [7]),
        .O(\csr[mscratch][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA30FFFFAA300000)) 
    \csr[mstatus_mie]_i_1 
       (.I0(\ctrl[csr_wdata] [3]),
        .I1(\FSM_sequential_exe_engine_reg[state][0]_0 ),
        .I2(\csr_reg[mstatus_mpie]__0 ),
        .I3(\ctrl[csr_we] ),
        .I4(\csr_reg[mstatus_mpie]0 ),
        .I5(\csr_reg[mstatus_mie]__0 ),
        .O(\csr[mstatus_mie]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAB)) 
    \csr[mstatus_mie]_i_2 
       (.I0(\csr[mcause] ),
        .I1(\exe_engine_reg[state] [2]),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\trap_ctrl[exc_buf][2]_i_2_n_0 ),
        .I4(\ctrl[csr_we] ),
        .I5(\csr[mstatus_mie]_i_3_n_0 ),
        .O(\csr_reg[mstatus_mpie]0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \csr[mstatus_mie]_i_3 
       (.I0(\csr[mepc][31]_i_5_n_0 ),
        .I1(\csr[rdata][11]_i_9_n_0 ),
        .I2(\csr[rdata][11]_i_10_n_0 ),
        .I3(\ctrl[csr_addr] [6]),
        .I4(\ctrl[csr_addr] [0]),
        .I5(\ctrl[csr_we] ),
        .O(\csr[mstatus_mie]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \csr[mstatus_mpie]_i_1 
       (.I0(\csr[mstatus_mpie]_i_2_n_0 ),
        .I1(\ctrl[csr_we] ),
        .I2(\ctrl[csr_wdata] [7]),
        .I3(\csr_reg[mstatus_mpie]0 ),
        .I4(\csr_reg[mstatus_mpie]__0 ),
        .O(\csr[mstatus_mpie]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA0003)) 
    \csr[mstatus_mpie]_i_2 
       (.I0(\csr_reg[mstatus_mie]__0 ),
        .I1(\trap_ctrl[exc_buf][2]_i_2_n_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\FSM_sequential_exe_engine_reg[state][0]_0 ),
        .I5(\ctrl[csr_we] ),
        .O(\csr[mstatus_mpie]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][0]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [0]),
        .O(\csr[mtval][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][10]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [10]),
        .O(\csr[mtval][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][11]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [11]),
        .O(\csr[mtval][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][12]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [12]),
        .O(\csr[mtval][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][13]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [13]),
        .O(\csr[mtval][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][14]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [14]),
        .O(\csr[mtval][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][15]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [15]),
        .O(\csr[mtval][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][16]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [16]),
        .O(\csr[mtval][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][17]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [17]),
        .O(\csr[mtval][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][18]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [18]),
        .O(\csr[mtval][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][19]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [19]),
        .O(\csr[mtval][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][1]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [1]),
        .O(\csr[mtval][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][20]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [20]),
        .O(\csr[mtval][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][21]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [21]),
        .O(\csr[mtval][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][22]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [22]),
        .O(\csr[mtval][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][23]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [23]),
        .O(\csr[mtval][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][24]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [24]),
        .O(\csr[mtval][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][25]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [25]),
        .O(\csr[mtval][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][26]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [26]),
        .O(\csr[mtval][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][27]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [27]),
        .O(\csr[mtval][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][28]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [28]),
        .O(\csr[mtval][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][29]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [29]),
        .O(\csr[mtval][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][2]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [2]),
        .O(\csr[mtval][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][30]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [30]),
        .O(\csr[mtval][30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][31]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [31]),
        .O(\csr[mtval][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][3]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [3]),
        .O(\csr[mtval][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][4]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [4]),
        .O(\csr[mtval][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][5]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [5]),
        .O(\csr[mtval][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][6]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [6]),
        .O(\csr[mtval][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][7]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [7]),
        .O(\csr[mtval][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][8]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [8]),
        .O(\csr[mtval][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[mtval][9]_i_1 
       (.I0(p_0_in123_in),
        .I1(p_1_in8_in),
        .I2(\csr_reg[mtval][31]_0 [9]),
        .O(\csr[mtval][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FC05F5F5FC0C0C0)) 
    \csr[mtvec][0]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[0]),
        .I2(Q[1]),
        .I3(\ctrl[rf_rs1] [0]),
        .I4(\ctrl[ir_funct3] ),
        .I5(DOADO[0]),
        .O(\ctrl[csr_wdata] [0]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mtvec][10]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[10]),
        .I2(Q[1]),
        .I3(DOADO[10]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [10]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mtvec][12]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[12]),
        .I2(Q[1]),
        .I3(DOADO[12]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [12]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mtvec][13]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[13]),
        .I2(Q[1]),
        .I3(DOADO[13]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [13]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mtvec][14]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[14]),
        .I2(Q[1]),
        .I3(DOADO[14]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [14]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mtvec][15]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[15]),
        .I2(Q[1]),
        .I3(DOADO[15]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [15]));
  LUT6 #(
    .INIT(64'h5FC05F5F5FC0C0C0)) 
    \csr[mtvec][2]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[2]),
        .I2(Q[1]),
        .I3(\ctrl[rf_rs1] [2]),
        .I4(\ctrl[ir_funct3] ),
        .I5(DOADO[2]),
        .O(\ctrl[csr_wdata] [2]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \csr[mtvec][31]_i_1 
       (.I0(\csr[mie_mti]_i_3_n_0 ),
        .I1(\ctrl[csr_addr] [2]),
        .I2(\ctrl[csr_addr] [0]),
        .I3(\ctrl[csr_addr] [6]),
        .I4(\ctrl[csr_we] ),
        .I5(\csr[mie_mti]_i_4_n_0 ),
        .O(\csr[mtvec][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FC05F5F5FC0C0C0)) 
    \csr[mtvec][3]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[3]),
        .I2(Q[1]),
        .I3(\ctrl[rf_rs1] [3]),
        .I4(\ctrl[ir_funct3] ),
        .I5(DOADO[3]),
        .O(\ctrl[csr_wdata] [3]));
  LUT6 #(
    .INIT(64'h5FC05F5F5FC0C0C0)) 
    \csr[mtvec][4]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[4]),
        .I2(Q[1]),
        .I3(\ctrl[rf_rs1] [4]),
        .I4(\ctrl[ir_funct3] ),
        .I5(DOADO[4]),
        .O(\ctrl[csr_wdata] [4]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mtvec][5]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[5]),
        .I2(Q[1]),
        .I3(DOADO[5]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [5]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mtvec][6]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[6]),
        .I2(Q[1]),
        .I3(DOADO[6]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [6]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mtvec][8]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[8]),
        .I2(Q[1]),
        .I3(DOADO[8]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [8]));
  LUT5 #(
    .INIT(32'hC0C05FC0)) 
    \csr[mtvec][9]_i_1 
       (.I0(Q[0]),
        .I1(csr_rdata[9]),
        .I2(Q[1]),
        .I3(DOADO[9]),
        .I4(\ctrl[ir_funct3] ),
        .O(\ctrl[csr_wdata] [9]));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \csr[rdata][0]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][1]_i_2_n_0 ),
        .I2(\csr[rdata][0]_i_2_n_0 ),
        .I3(\csr[rdata][11]_i_6_n_0 ),
        .I4(\csr[rdata][11]_i_3_n_0 ),
        .I5(\csr[rdata][0]_i_3_n_0 ),
        .O(\csr[rdata][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \csr[rdata][0]_i_2 
       (.I0(data5[0]),
        .I1(\csr_reg[mtval] [0]),
        .I2(\csr_reg[mtinst] [0]),
        .I3(\csr[rdata][31]_i_11_n_0 ),
        .I4(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F300F500F300F5)) 
    \csr[rdata][0]_i_3 
       (.I0(\csr_reg[mtvec_n_0_][0] ),
        .I1(\csr_reg[mscratch] [0]),
        .I2(\csr[rdata][31]_i_10_n_0 ),
        .I3(\csr[rdata][11]_i_6_n_0 ),
        .I4(\csr[rdata][31]_i_11_n_0 ),
        .I5(\csr[rdata][11]_i_3_n_0 ),
        .O(\csr[rdata][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \csr[rdata][10]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][10]_i_2_n_0 ),
        .I2(\csr_reg[mtval] [10]),
        .I3(\csr[rdata][15]_i_3_n_0 ),
        .I4(\csr[rdata][10]_i_3_n_0 ),
        .I5(\csr[rdata][31]_i_6_n_0 ),
        .O(\csr[rdata][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \csr[rdata][10]_i_2 
       (.I0(\csr[rdata][31]_i_7_n_0 ),
        .I1(\csr[rdata][11]_i_6_n_0 ),
        .I2(\csr[rdata][11]_i_3_n_0 ),
        .I3(\csr_reg[mtinst] [10]),
        .O(\csr[rdata][10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][10]_i_3 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][10] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [10]),
        .I4(\csr_reg[mepc] [10]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22220000FFF00000)) 
    \csr[rdata][11]_i_1 
       (.I0(\csr[rdata][11]_i_2_n_0 ),
        .I1(\csr[rdata][11]_i_3_n_0 ),
        .I2(\csr[rdata][11]_i_4_n_0 ),
        .I3(\csr[rdata][11]_i_5_n_0 ),
        .I4(\ctrl[csr_re] ),
        .I5(\csr[rdata][11]_i_6_n_0 ),
        .O(\csr[rdata][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \csr[rdata][11]_i_10 
       (.I0(\ctrl[csr_addr] [10]),
        .I1(\ctrl[csr_addr] [11]),
        .O(\csr[rdata][11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \csr[rdata][11]_i_11 
       (.I0(\ctrl[csr_addr] [3]),
        .I1(\ctrl[csr_addr] [1]),
        .O(\csr[rdata][11]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \csr[rdata][11]_i_2 
       (.I0(p_5_in),
        .I1(\csr_reg[mtval] [11]),
        .I2(\csr_reg[mtinst] [11]),
        .I3(\csr[rdata][31]_i_11_n_0 ),
        .I4(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFCFFFFFEEFC)) 
    \csr[rdata][11]_i_3 
       (.I0(\ctrl[csr_addr] [0]),
        .I1(\csr[rdata][11]_i_7_n_0 ),
        .I2(\ctrl[csr_addr] [6]),
        .I3(\ctrl[csr_addr] [2]),
        .I4(\ctrl[csr_addr] [3]),
        .I5(\ctrl[csr_addr] [1]),
        .O(\csr[rdata][11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h222222C0)) 
    \csr[rdata][11]_i_4 
       (.I0(\csr_reg[mie_mei]__0 ),
        .I1(\csr[rdata][31]_i_8_n_0 ),
        .I2(\csr_reg[mstatus_mpp_n_0_] ),
        .I3(\csr[rdata][11]_i_3_n_0 ),
        .I4(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \csr[rdata][11]_i_5 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(\csr[rdata][31]_i_11_n_0 ),
        .I3(\csr_reg[mepc] [11]),
        .I4(\csr_reg[mscratch] [11]),
        .I5(\csr_reg[mtvec_n_0_][11] ),
        .O(\csr[rdata][11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA2)) 
    \csr[rdata][11]_i_6 
       (.I0(\csr[rdata][11]_i_8_n_0 ),
        .I1(\csr[rdata][11]_i_9_n_0 ),
        .I2(\csr[rdata][11]_i_10_n_0 ),
        .I3(\csr[rdata][11]_i_11_n_0 ),
        .I4(\ctrl[csr_addr] [6]),
        .I5(\csr[rdata][29]_i_8_n_0 ),
        .O(\csr[rdata][11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \csr[rdata][11]_i_7 
       (.I0(\ctrl[csr_addr] [10]),
        .I1(\ctrl[csr_addr] [4]),
        .I2(\ctrl[csr_addr] [5]),
        .I3(\ctrl[csr_addr] [7]),
        .I4(\ctrl[csr_addr] [11]),
        .I5(\csr[mepc][31]_i_4_n_0 ),
        .O(\csr[rdata][11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFA)) 
    \csr[rdata][11]_i_8 
       (.I0(\csr[rdata][31]_i_19_n_0 ),
        .I1(\ctrl[csr_addr] [6]),
        .I2(\csr[mepc][31]_i_5_n_0 ),
        .I3(\ctrl[csr_addr] [4]),
        .I4(\ctrl[csr_addr] [7]),
        .I5(\ctrl[csr_addr] [5]),
        .O(\csr[rdata][11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \csr[rdata][11]_i_9 
       (.I0(\ctrl[csr_addr] [7]),
        .I1(\ctrl[csr_addr] [5]),
        .I2(\ctrl[csr_addr] [4]),
        .I3(\ctrl[csr_addr] [8]),
        .I4(\ctrl[csr_addr] [9]),
        .O(\csr[rdata][11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000008A)) 
    \csr[rdata][12]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_reg[mtinst] [12]),
        .I2(\csr[rdata][30]_i_3_n_0 ),
        .I3(\csr[rdata][12]_i_2_n_0 ),
        .I4(\csr[rdata][12]_i_3_n_0 ),
        .O(\csr[rdata][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000454)) 
    \csr[rdata][12]_i_2 
       (.I0(\csr[rdata][11]_i_6_n_0 ),
        .I1(\csr[rdata][11]_i_3_n_0 ),
        .I2(\csr[rdata][31]_i_7_n_0 ),
        .I3(\csr_reg[mepc] [12]),
        .I4(\csr[rdata][12]_i_4_n_0 ),
        .O(\csr[rdata][12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00F35F0F0FFF5)) 
    \csr[rdata][12]_i_3 
       (.I0(\csr_reg[mstatus_mpp_n_0_] ),
        .I1(\csr_reg[mtval] [12]),
        .I2(\csr[rdata][11]_i_6_n_0 ),
        .I3(\csr[rdata][31]_i_11_n_0 ),
        .I4(\csr[rdata][11]_i_3_n_0 ),
        .I5(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAC)) 
    \csr[rdata][12]_i_4 
       (.I0(\csr_reg[mscratch] [12]),
        .I1(\csr_reg[mtvec_n_0_][12] ),
        .I2(\csr[rdata][29]_i_7_n_0 ),
        .I3(\csr[rdata][29]_i_6_n_0 ),
        .I4(\csr[rdata][29]_i_5_n_0 ),
        .I5(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \csr[rdata][13]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][13]_i_2_n_0 ),
        .I2(\csr_reg[mtval] [13]),
        .I3(\csr[rdata][15]_i_3_n_0 ),
        .I4(\csr[rdata][13]_i_3_n_0 ),
        .I5(\csr[rdata][31]_i_6_n_0 ),
        .O(\csr[rdata][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \csr[rdata][13]_i_2 
       (.I0(\csr[rdata][31]_i_7_n_0 ),
        .I1(\csr[rdata][11]_i_6_n_0 ),
        .I2(\csr[rdata][11]_i_3_n_0 ),
        .I3(\csr_reg[mtinst] [13]),
        .O(\csr[rdata][13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][13]_i_3 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][13] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [13]),
        .I4(\csr_reg[mepc] [13]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \csr[rdata][14]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][14]_i_2_n_0 ),
        .I2(\csr_reg[mtval] [14]),
        .I3(\csr[rdata][15]_i_3_n_0 ),
        .I4(\csr[rdata][14]_i_3_n_0 ),
        .I5(\csr[rdata][31]_i_6_n_0 ),
        .O(\csr[rdata][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \csr[rdata][14]_i_2 
       (.I0(\csr[rdata][31]_i_7_n_0 ),
        .I1(\csr[rdata][11]_i_6_n_0 ),
        .I2(\csr[rdata][11]_i_3_n_0 ),
        .I3(\csr_reg[mtinst] [14]),
        .O(\csr[rdata][14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][14]_i_3 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][14] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [14]),
        .I4(\csr_reg[mepc] [14]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \csr[rdata][15]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][15]_i_2_n_0 ),
        .I2(\csr_reg[mtval] [15]),
        .I3(\csr[rdata][15]_i_3_n_0 ),
        .I4(\csr[rdata][15]_i_4_n_0 ),
        .I5(\csr[rdata][31]_i_6_n_0 ),
        .O(\csr[rdata][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \csr[rdata][15]_i_2 
       (.I0(\csr[rdata][31]_i_7_n_0 ),
        .I1(\csr[rdata][11]_i_6_n_0 ),
        .I2(\csr[rdata][11]_i_3_n_0 ),
        .I3(\csr_reg[mtinst] [15]),
        .O(\csr[rdata][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \csr[rdata][15]_i_3 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(\csr[rdata][31]_i_11_n_0 ),
        .I3(\csr[rdata][11]_i_6_n_0 ),
        .O(\csr[rdata][15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][15]_i_4 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][15] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [15]),
        .I4(\csr_reg[mepc] [15]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \csr[rdata][16]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_reg[mtval] [16]),
        .I2(\csr[rdata][30]_i_4_n_0 ),
        .I3(\csr[rdata][16]_i_2_n_0 ),
        .I4(\csr[rdata][29]_i_3_n_0 ),
        .I5(\csr[rdata][16]_i_3_n_0 ),
        .O(\csr[rdata][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][16]_i_2 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][16] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [16]),
        .I4(\csr_reg[mepc] [16]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF1515BBBB5555)) 
    \csr[rdata][16]_i_3 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(\csr_reg[mie_firq_n_0_][0] ),
        .I3(\csr_reg[mtinst] [16]),
        .I4(\csr[rdata][11]_i_6_n_0 ),
        .I5(\csr[rdata][31]_i_11_n_0 ),
        .O(\csr[rdata][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \csr[rdata][17]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][17]_i_2_n_0 ),
        .I2(\csr[rdata][24]_i_3_n_0 ),
        .I3(\csr[rdata][31]_i_3_n_0 ),
        .I4(\csr_reg[mie_firq_n_0_][1] ),
        .I5(\csr[rdata][17]_i_3_n_0 ),
        .O(\csr[rdata][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80AA82AA88AA8AAA)) 
    \csr[rdata][17]_i_2 
       (.I0(\csr[rdata][11]_i_6_n_0 ),
        .I1(\csr[rdata][31]_i_11_n_0 ),
        .I2(\csr[rdata][11]_i_3_n_0 ),
        .I3(\csr[rdata][31]_i_10_n_0 ),
        .I4(\csr_reg[mtval] [17]),
        .I5(\csr_reg[mtinst] [17]),
        .O(\csr[rdata][17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h088828A80A8A2AAA)) 
    \csr[rdata][17]_i_3 
       (.I0(\csr[rdata][29]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(\csr[rdata][31]_i_11_n_0 ),
        .I3(\csr_reg[mepc] [17]),
        .I4(\csr_reg[mscratch] [17]),
        .I5(\csr_reg[mtvec_n_0_][17] ),
        .O(\csr[rdata][17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8F8F8F8F8)) 
    \csr[rdata][18]_i_1 
       (.I0(\csr[rdata][18]_i_2_n_0 ),
        .I1(\csr[rdata][31]_i_3_n_0 ),
        .I2(\csr[rdata][18]_i_3_n_0 ),
        .I3(\csr[rdata][18]_i_4_n_0 ),
        .I4(\csr[rdata][31]_i_6_n_0 ),
        .I5(\ctrl[csr_re] ),
        .O(\csr[rdata][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \csr[rdata][18]_i_2 
       (.I0(p_13_in22_in),
        .I1(\ctrl[csr_re] ),
        .I2(\csr[rdata][11]_i_3_n_0 ),
        .I3(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA828A02088088000)) 
    \csr[rdata][18]_i_3 
       (.I0(\csr[rdata][31]_i_9_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(\csr[rdata][31]_i_11_n_0 ),
        .I3(\csr_reg[mtinst] [18]),
        .I4(\csr_reg[mtval] [18]),
        .I5(p_14_in23_in),
        .O(\csr[rdata][18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][18]_i_4 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][18] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [18]),
        .I4(\csr_reg[mepc] [18]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \csr[rdata][19]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_reg[mtval] [19]),
        .I2(\csr[rdata][30]_i_4_n_0 ),
        .I3(\csr[rdata][19]_i_2_n_0 ),
        .I4(\csr[rdata][29]_i_3_n_0 ),
        .I5(\csr[rdata][19]_i_3_n_0 ),
        .O(\csr[rdata][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][19]_i_2 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][19] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [19]),
        .I4(\csr_reg[mepc] [19]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF1515BBBB5555)) 
    \csr[rdata][19]_i_3 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(p_16_in27_in),
        .I3(\csr_reg[mtinst] [19]),
        .I4(\csr[rdata][11]_i_6_n_0 ),
        .I5(\csr[rdata][31]_i_11_n_0 ),
        .O(\csr[rdata][19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022222022)) 
    \csr[rdata][1]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][1]_i_2_n_0 ),
        .I2(\csr[rdata][1]_i_3_n_0 ),
        .I3(\csr[rdata][11]_i_6_n_0 ),
        .I4(\csr[rdata][11]_i_3_n_0 ),
        .I5(\csr[rdata][1]_i_4_n_0 ),
        .O(\csr[rdata][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \csr[rdata][1]_i_2 
       (.I0(\csr[rdata][31]_i_8_n_0 ),
        .I1(\csr[rdata][31]_i_7_n_0 ),
        .I2(\csr[rdata][11]_i_3_n_0 ),
        .I3(\csr[rdata][11]_i_6_n_0 ),
        .O(\csr[rdata][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \csr[rdata][1]_i_3 
       (.I0(data5[1]),
        .I1(\csr_reg[mtval] [1]),
        .I2(\csr_reg[mtinst] [1]),
        .I3(\csr[rdata][31]_i_11_n_0 ),
        .I4(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC50FC50F000F0F0F)) 
    \csr[rdata][1]_i_4 
       (.I0(\csr_reg[mepc] [1]),
        .I1(\csr[rdata][11]_i_3_n_0 ),
        .I2(\csr[rdata][11]_i_6_n_0 ),
        .I3(\csr[rdata][31]_i_11_n_0 ),
        .I4(\csr_reg[mscratch] [1]),
        .I5(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \csr[rdata][20]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][20]_i_2_n_0 ),
        .I2(\csr[rdata][24]_i_3_n_0 ),
        .I3(\csr[rdata][31]_i_3_n_0 ),
        .I4(p_19_in),
        .I5(\csr[rdata][20]_i_3_n_0 ),
        .O(\csr[rdata][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80AA82AA88AA8AAA)) 
    \csr[rdata][20]_i_2 
       (.I0(\csr[rdata][11]_i_6_n_0 ),
        .I1(\csr[rdata][31]_i_11_n_0 ),
        .I2(\csr[rdata][11]_i_3_n_0 ),
        .I3(\csr[rdata][31]_i_10_n_0 ),
        .I4(\csr_reg[mtval] [20]),
        .I5(\csr_reg[mtinst] [20]),
        .O(\csr[rdata][20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h088828A80A8A2AAA)) 
    \csr[rdata][20]_i_3 
       (.I0(\csr[rdata][29]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(\csr[rdata][31]_i_11_n_0 ),
        .I3(\csr_reg[mepc] [20]),
        .I4(\csr_reg[mscratch] [20]),
        .I5(\csr_reg[mtvec_n_0_][20] ),
        .O(\csr[rdata][20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \csr[rdata][21]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_reg[mtval] [21]),
        .I2(\csr[rdata][30]_i_4_n_0 ),
        .I3(\csr[rdata][21]_i_2_n_0 ),
        .I4(\csr[rdata][29]_i_3_n_0 ),
        .I5(\csr[rdata][21]_i_3_n_0 ),
        .O(\csr[rdata][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][21]_i_2 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][21] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [21]),
        .I4(\csr_reg[mepc] [21]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF1515BBBB5555)) 
    \csr[rdata][21]_i_3 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(p_22_in),
        .I3(\csr_reg[mtinst] [21]),
        .I4(\csr[rdata][11]_i_6_n_0 ),
        .I5(\csr[rdata][31]_i_11_n_0 ),
        .O(\csr[rdata][21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \csr[rdata][22]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_reg[mtval] [22]),
        .I2(\csr[rdata][30]_i_4_n_0 ),
        .I3(\csr[rdata][22]_i_2_n_0 ),
        .I4(\csr[rdata][29]_i_3_n_0 ),
        .I5(\csr[rdata][22]_i_3_n_0 ),
        .O(\csr[rdata][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][22]_i_2 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][22] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [22]),
        .I4(\csr_reg[mepc] [22]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF1515BBBB5555)) 
    \csr[rdata][22]_i_3 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(p_25_in),
        .I3(\csr_reg[mtinst] [22]),
        .I4(\csr[rdata][11]_i_6_n_0 ),
        .I5(\csr[rdata][31]_i_11_n_0 ),
        .O(\csr[rdata][22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2022000020222022)) 
    \csr[rdata][23]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][23]_i_2_n_0 ),
        .I2(\csr_reg[mtinst] [23]),
        .I3(\csr[rdata][30]_i_3_n_0 ),
        .I4(\csr_reg[mtval] [23]),
        .I5(\csr[rdata][30]_i_4_n_0 ),
        .O(\csr[rdata][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF11AF55AFAAAFFF)) 
    \csr[rdata][23]_i_2 
       (.I0(\csr[rdata][11]_i_6_n_0 ),
        .I1(p_28_in),
        .I2(\csr[rdata][23]_i_3_n_0 ),
        .I3(\csr[rdata][11]_i_3_n_0 ),
        .I4(\csr[rdata][31]_i_11_n_0 ),
        .I5(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F000CCCCCCAA)) 
    \csr[rdata][23]_i_3 
       (.I0(\csr_reg[mtvec_n_0_][23] ),
        .I1(\csr_reg[mscratch] [23]),
        .I2(\csr_reg[mepc] [23]),
        .I3(\csr[rdata][29]_i_7_n_0 ),
        .I4(\csr[rdata][30]_i_6_n_0 ),
        .I5(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020002)) 
    \csr[rdata][24]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][24]_i_2_n_0 ),
        .I2(\csr[rdata][24]_i_3_n_0 ),
        .I3(\csr[rdata][31]_i_3_n_0 ),
        .I4(p_31_in),
        .I5(\csr[rdata][24]_i_4_n_0 ),
        .O(\csr[rdata][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80AA82AA88AA8AAA)) 
    \csr[rdata][24]_i_2 
       (.I0(\csr[rdata][11]_i_6_n_0 ),
        .I1(\csr[rdata][31]_i_11_n_0 ),
        .I2(\csr[rdata][11]_i_3_n_0 ),
        .I3(\csr[rdata][31]_i_10_n_0 ),
        .I4(\csr_reg[mtval] [24]),
        .I5(\csr_reg[mtinst] [24]),
        .O(\csr[rdata][24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \csr[rdata][24]_i_3 
       (.I0(\csr[rdata][11]_i_6_n_0 ),
        .I1(\csr[rdata][11]_i_3_n_0 ),
        .I2(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h088828A80A8A2AAA)) 
    \csr[rdata][24]_i_4 
       (.I0(\csr[rdata][29]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(\csr[rdata][31]_i_11_n_0 ),
        .I3(\csr_reg[mepc] [24]),
        .I4(\csr_reg[mscratch] [24]),
        .I5(\csr_reg[mtvec_n_0_][24] ),
        .O(\csr[rdata][24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \csr[rdata][25]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_reg[mtval] [25]),
        .I2(\csr[rdata][30]_i_4_n_0 ),
        .I3(\csr[rdata][25]_i_2_n_0 ),
        .I4(\csr[rdata][29]_i_3_n_0 ),
        .I5(\csr[rdata][25]_i_3_n_0 ),
        .O(\csr[rdata][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][25]_i_2 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][25] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [25]),
        .I4(\csr_reg[mepc] [25]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF1515BBBB5555)) 
    \csr[rdata][25]_i_3 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(p_34_in),
        .I3(\csr_reg[mtinst] [25]),
        .I4(\csr[rdata][11]_i_6_n_0 ),
        .I5(\csr[rdata][31]_i_11_n_0 ),
        .O(\csr[rdata][25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \csr[rdata][26]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_reg[mtval] [26]),
        .I2(\csr[rdata][30]_i_4_n_0 ),
        .I3(\csr[rdata][26]_i_2_n_0 ),
        .I4(\csr[rdata][29]_i_3_n_0 ),
        .I5(\csr[rdata][26]_i_3_n_0 ),
        .O(\csr[rdata][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][26]_i_2 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][26] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [26]),
        .I4(\csr_reg[mepc] [26]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF1515BBBB5555)) 
    \csr[rdata][26]_i_3 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(p_37_in),
        .I3(\csr_reg[mtinst] [26]),
        .I4(\csr[rdata][11]_i_6_n_0 ),
        .I5(\csr[rdata][31]_i_11_n_0 ),
        .O(\csr[rdata][26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \csr[rdata][27]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_reg[mtval] [27]),
        .I2(\csr[rdata][30]_i_4_n_0 ),
        .I3(\csr[rdata][27]_i_2_n_0 ),
        .I4(\csr[rdata][29]_i_3_n_0 ),
        .I5(\csr[rdata][27]_i_3_n_0 ),
        .O(\csr[rdata][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][27]_i_2 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][27] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [27]),
        .I4(\csr_reg[mepc] [27]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF1515BBBB5555)) 
    \csr[rdata][27]_i_3 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(p_40_in),
        .I3(\csr_reg[mtinst] [27]),
        .I4(\csr[rdata][11]_i_6_n_0 ),
        .I5(\csr[rdata][31]_i_11_n_0 ),
        .O(\csr[rdata][27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \csr[rdata][28]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_reg[mtval] [28]),
        .I2(\csr[rdata][30]_i_4_n_0 ),
        .I3(\csr[rdata][28]_i_2_n_0 ),
        .I4(\csr[rdata][29]_i_3_n_0 ),
        .I5(\csr[rdata][28]_i_3_n_0 ),
        .O(\csr[rdata][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][28]_i_2 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][28] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [28]),
        .I4(\csr_reg[mepc] [28]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF1515BBBB5555)) 
    \csr[rdata][28]_i_3 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(p_43_in),
        .I3(\csr_reg[mtinst] [28]),
        .I4(\csr[rdata][11]_i_6_n_0 ),
        .I5(\csr[rdata][31]_i_11_n_0 ),
        .O(\csr[rdata][28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A008A8A)) 
    \csr[rdata][29]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr_reg[mtval] [29]),
        .I2(\csr[rdata][30]_i_4_n_0 ),
        .I3(\csr[rdata][29]_i_2_n_0 ),
        .I4(\csr[rdata][29]_i_3_n_0 ),
        .I5(\csr[rdata][29]_i_4_n_0 ),
        .O(\csr[rdata][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEBAAFFBE)) 
    \csr[rdata][29]_i_10 
       (.I0(\csr[mepc][31]_i_4_n_0 ),
        .I1(\ctrl[csr_addr] [7]),
        .I2(\ctrl[csr_addr] [11]),
        .I3(\ctrl[csr_addr] [10]),
        .I4(\ctrl[csr_addr] [4]),
        .I5(\csr[rdata][31]_i_15_n_0 ),
        .O(\csr[rdata][29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCC05C0C00C5C)) 
    \csr[rdata][29]_i_11 
       (.I0(\ctrl[csr_addr] [6]),
        .I1(\ctrl[csr_addr] [0]),
        .I2(\ctrl[csr_addr] [4]),
        .I3(\ctrl[csr_addr] [5]),
        .I4(\ctrl[csr_addr] [2]),
        .I5(\ctrl[csr_addr] [1]),
        .O(\csr[rdata][29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \csr[rdata][29]_i_12 
       (.I0(\csr[rdata][31]_i_25_n_0 ),
        .I1(\ctrl[csr_addr] [0]),
        .I2(\ctrl[csr_addr] [3]),
        .I3(\ctrl[csr_addr] [6]),
        .I4(\csr[rdata][29]_i_15_n_0 ),
        .I5(\csr[rdata][31]_i_19_n_0 ),
        .O(\csr[rdata][29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \csr[rdata][29]_i_13 
       (.I0(\ctrl[csr_addr] [0]),
        .I1(\ctrl[csr_addr] [10]),
        .I2(\ctrl[csr_addr] [4]),
        .I3(\ctrl[csr_addr] [6]),
        .I4(\ctrl[csr_addr] [7]),
        .I5(\csr[rdata][11]_i_11_n_0 ),
        .O(\csr[rdata][29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFF7FFFBFBFBF)) 
    \csr[rdata][29]_i_14 
       (.I0(\ctrl[csr_addr] [2]),
        .I1(\ctrl[csr_addr] [9]),
        .I2(\ctrl[csr_addr] [8]),
        .I3(\ctrl[csr_addr] [5]),
        .I4(\ctrl[csr_addr] [6]),
        .I5(\ctrl[csr_addr] [4]),
        .O(\csr[rdata][29]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \csr[rdata][29]_i_15 
       (.I0(\ctrl[csr_addr] [2]),
        .I1(\ctrl[csr_addr] [4]),
        .O(\csr[rdata][29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][29]_i_2 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][29] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [29]),
        .I4(\csr_reg[mepc] [29]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF01FF01FF010000)) 
    \csr[rdata][29]_i_3 
       (.I0(\csr[rdata][29]_i_5_n_0 ),
        .I1(\csr[rdata][29]_i_6_n_0 ),
        .I2(\csr[rdata][29]_i_7_n_0 ),
        .I3(\csr[rdata][11]_i_3_n_0 ),
        .I4(\csr[rdata][29]_i_8_n_0 ),
        .I5(\csr[rdata][29]_i_9_n_0 ),
        .O(\csr[rdata][29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBFF1515BBBB5555)) 
    \csr[rdata][29]_i_4 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(p_46_in),
        .I3(\csr_reg[mtinst] [29]),
        .I4(\csr[rdata][11]_i_6_n_0 ),
        .I5(\csr[rdata][31]_i_11_n_0 ),
        .O(\csr[rdata][29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \csr[rdata][29]_i_5 
       (.I0(\ctrl[csr_addr] [3]),
        .I1(\ctrl[csr_addr] [2]),
        .I2(\ctrl[csr_addr] [6]),
        .I3(\ctrl[csr_addr] [5]),
        .I4(\csr[rdata][31]_i_24_n_0 ),
        .O(\csr[rdata][29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00EC00A8)) 
    \csr[rdata][29]_i_6 
       (.I0(\ctrl[csr_addr] [5]),
        .I1(\ctrl[csr_addr] [1]),
        .I2(\ctrl[csr_addr] [6]),
        .I3(\ctrl[csr_addr] [4]),
        .I4(\ctrl[csr_addr] [7]),
        .I5(\csr[rdata][29]_i_10_n_0 ),
        .O(\csr[rdata][29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0D0D0D0)) 
    \csr[rdata][29]_i_7 
       (.I0(\ctrl[csr_addr] [10]),
        .I1(\ctrl[csr_addr] [6]),
        .I2(\ctrl[csr_addr] [4]),
        .I3(\ctrl[csr_addr] [2]),
        .I4(\ctrl[csr_addr] [1]),
        .I5(\csr[rdata][29]_i_11_n_0 ),
        .O(\csr[rdata][29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAABAAAAAB)) 
    \csr[rdata][29]_i_8 
       (.I0(\csr[rdata][29]_i_12_n_0 ),
        .I1(\csr[rdata][29]_i_13_n_0 ),
        .I2(\csr[rdata][29]_i_14_n_0 ),
        .I3(\ctrl[csr_addr] [7]),
        .I4(\ctrl[csr_addr] [11]),
        .I5(\ctrl[csr_addr] [4]),
        .O(\csr[rdata][29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \csr[rdata][29]_i_9 
       (.I0(\ctrl[csr_addr] [6]),
        .I1(\csr[rdata][11]_i_11_n_0 ),
        .I2(\ctrl[csr_addr] [11]),
        .I3(\ctrl[csr_addr] [10]),
        .I4(\csr[rdata][11]_i_9_n_0 ),
        .I5(\csr[rdata][11]_i_8_n_0 ),
        .O(\csr[rdata][29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF20202000000000)) 
    \csr[rdata][2]_i_1 
       (.I0(\csr[rdata][2]_i_2_n_0 ),
        .I1(\csr[rdata][11]_i_3_n_0 ),
        .I2(\csr[rdata][11]_i_6_n_0 ),
        .I3(\csr[rdata][2]_i_3_n_0 ),
        .I4(\csr[rdata][31]_i_6_n_0 ),
        .I5(\ctrl[csr_re] ),
        .O(\csr[rdata][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CC00AA)) 
    \csr[rdata][2]_i_2 
       (.I0(data5[2]),
        .I1(\csr_reg[mtval] [2]),
        .I2(\csr_reg[mtinst] [2]),
        .I3(\csr[rdata][31]_i_11_n_0 ),
        .I4(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][2]_i_3 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][2] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [2]),
        .I4(\csr_reg[mepc] [2]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2022000020222022)) 
    \csr[rdata][30]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][30]_i_2_n_0 ),
        .I2(\csr_reg[mtinst] [30]),
        .I3(\csr[rdata][30]_i_3_n_0 ),
        .I4(\csr_reg[mtval] [30]),
        .I5(\csr[rdata][30]_i_4_n_0 ),
        .O(\csr[rdata][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF11AF55AFAAAFFF)) 
    \csr[rdata][30]_i_2 
       (.I0(\csr[rdata][11]_i_6_n_0 ),
        .I1(p_49_in),
        .I2(\csr[rdata][30]_i_5_n_0 ),
        .I3(\csr[rdata][11]_i_3_n_0 ),
        .I4(\csr[rdata][31]_i_11_n_0 ),
        .I5(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \csr[rdata][30]_i_3 
       (.I0(\csr[rdata][11]_i_6_n_0 ),
        .I1(\csr[rdata][31]_i_11_n_0 ),
        .O(\csr[rdata][30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[rdata][30]_i_4 
       (.I0(\csr[rdata][11]_i_6_n_0 ),
        .I1(\csr[rdata][31]_i_11_n_0 ),
        .O(\csr[rdata][30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F000CCCCCCAA)) 
    \csr[rdata][30]_i_5 
       (.I0(\csr_reg[mtvec_n_0_][30] ),
        .I1(\csr_reg[mscratch] [30]),
        .I2(\csr_reg[mepc] [30]),
        .I3(\csr[rdata][29]_i_7_n_0 ),
        .I4(\csr[rdata][30]_i_6_n_0 ),
        .I5(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \csr[rdata][30]_i_6 
       (.I0(\csr[rdata][29]_i_10_n_0 ),
        .I1(\csr[rdata][31]_i_16_n_0 ),
        .I2(\csr[rdata][31]_i_24_n_0 ),
        .I3(\csr[rdata][31]_i_23_n_0 ),
        .I4(\ctrl[csr_addr] [2]),
        .I5(\ctrl[csr_addr] [3]),
        .O(\csr[rdata][30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F8F8F8F8F8F8)) 
    \csr[rdata][31]_i_1 
       (.I0(\csr[rdata][31]_i_2_n_0 ),
        .I1(\csr[rdata][31]_i_3_n_0 ),
        .I2(\csr[rdata][31]_i_4_n_0 ),
        .I3(\csr[rdata][31]_i_5_n_0 ),
        .I4(\csr[rdata][31]_i_6_n_0 ),
        .I5(\ctrl[csr_re] ),
        .O(\csr[rdata][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF020)) 
    \csr[rdata][31]_i_10 
       (.I0(\csr[rdata][31]_i_20_n_0 ),
        .I1(\ctrl[csr_addr] [4]),
        .I2(\ctrl[csr_addr] [1]),
        .I3(\ctrl[csr_addr] [2]),
        .I4(\csr[rdata][31]_i_21_n_0 ),
        .I5(\csr[rdata][31]_i_22_n_0 ),
        .O(\csr[rdata][31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
    \csr[rdata][31]_i_11 
       (.I0(\ctrl[csr_addr] [3]),
        .I1(\ctrl[csr_addr] [2]),
        .I2(\csr[rdata][31]_i_23_n_0 ),
        .I3(\csr[rdata][31]_i_24_n_0 ),
        .I4(\csr[rdata][29]_i_6_n_0 ),
        .I5(\csr[rdata][29]_i_7_n_0 ),
        .O(\csr[rdata][31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \csr[rdata][31]_i_12 
       (.I0(\csr[rdata][29]_i_7_n_0 ),
        .I1(\csr[rdata][31]_i_14_n_0 ),
        .I2(\csr[rdata][31]_i_15_n_0 ),
        .I3(\csr[rdata][31]_i_16_n_0 ),
        .I4(\csr[rdata][29]_i_5_n_0 ),
        .I5(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \csr[rdata][31]_i_13 
       (.I0(\csr[rdata][29]_i_7_n_0 ),
        .I1(\csr[rdata][31]_i_14_n_0 ),
        .I2(\csr[rdata][31]_i_15_n_0 ),
        .I3(\csr[rdata][31]_i_16_n_0 ),
        .I4(\csr[rdata][29]_i_5_n_0 ),
        .I5(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hC55CFFFFFFFFFFFF)) 
    \csr[rdata][31]_i_14 
       (.I0(\ctrl[csr_addr] [4]),
        .I1(\ctrl[csr_addr] [10]),
        .I2(\ctrl[csr_addr] [11]),
        .I3(\ctrl[csr_addr] [7]),
        .I4(\ctrl[csr_addr] [8]),
        .I5(\ctrl[csr_addr] [9]),
        .O(\csr[rdata][31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0110011011110110)) 
    \csr[rdata][31]_i_15 
       (.I0(\ctrl[csr_addr] [1]),
        .I1(\ctrl[csr_addr] [4]),
        .I2(\ctrl[csr_addr] [6]),
        .I3(\ctrl[csr_addr] [7]),
        .I4(\ctrl[csr_addr] [2]),
        .I5(\ctrl[csr_addr] [0]),
        .O(\csr[rdata][31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h33302200)) 
    \csr[rdata][31]_i_16 
       (.I0(\ctrl[csr_addr] [7]),
        .I1(\ctrl[csr_addr] [4]),
        .I2(\ctrl[csr_addr] [6]),
        .I3(\ctrl[csr_addr] [1]),
        .I4(\ctrl[csr_addr] [5]),
        .O(\csr[rdata][31]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFB6)) 
    \csr[rdata][31]_i_17 
       (.I0(\ctrl[csr_addr] [4]),
        .I1(\ctrl[csr_addr] [11]),
        .I2(\ctrl[csr_addr] [7]),
        .I3(\csr[rdata][29]_i_14_n_0 ),
        .I4(\csr[rdata][29]_i_13_n_0 ),
        .O(\csr[rdata][31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \csr[rdata][31]_i_18 
       (.I0(\ctrl[csr_addr] [2]),
        .I1(\ctrl[csr_addr] [4]),
        .I2(\ctrl[csr_addr] [6]),
        .I3(\ctrl[csr_addr] [3]),
        .I4(\ctrl[csr_addr] [0]),
        .I5(\csr[rdata][31]_i_25_n_0 ),
        .O(\csr[rdata][31]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF6FFFFFF)) 
    \csr[rdata][31]_i_19 
       (.I0(\ctrl[csr_addr] [7]),
        .I1(\ctrl[csr_addr] [10]),
        .I2(\ctrl[csr_addr] [11]),
        .I3(\ctrl[csr_addr] [8]),
        .I4(\ctrl[csr_addr] [9]),
        .O(\csr[rdata][31]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \csr[rdata][31]_i_2 
       (.I0(\csr_reg[mie_firq_n_0_][15] ),
        .I1(\ctrl[csr_re] ),
        .I2(\csr[rdata][11]_i_3_n_0 ),
        .I3(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \csr[rdata][31]_i_20 
       (.I0(\ctrl[csr_addr] [7]),
        .I1(\ctrl[csr_addr] [6]),
        .O(\csr[rdata][31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2FF2)) 
    \csr[rdata][31]_i_21 
       (.I0(\ctrl[csr_addr] [4]),
        .I1(\ctrl[csr_addr] [1]),
        .I2(\ctrl[csr_addr] [11]),
        .I3(\ctrl[csr_addr] [10]),
        .I4(\csr[mepc][31]_i_4_n_0 ),
        .I5(\csr[rdata][31]_i_26_n_0 ),
        .O(\csr[rdata][31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFFD0D0)) 
    \csr[rdata][31]_i_22 
       (.I0(\ctrl[csr_addr] [6]),
        .I1(\ctrl[csr_addr] [2]),
        .I2(\ctrl[csr_addr] [7]),
        .I3(\ctrl[csr_addr] [10]),
        .I4(\ctrl[csr_addr] [4]),
        .I5(\csr[rdata][31]_i_27_n_0 ),
        .O(\csr[rdata][31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \csr[rdata][31]_i_23 
       (.I0(\ctrl[csr_addr] [5]),
        .I1(\ctrl[csr_addr] [6]),
        .O(\csr[rdata][31]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \csr[rdata][31]_i_24 
       (.I0(\ctrl[csr_addr] [5]),
        .I1(\ctrl[csr_addr] [7]),
        .I2(\ctrl[csr_addr] [4]),
        .O(\csr[rdata][31]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \csr[rdata][31]_i_25 
       (.I0(\ctrl[csr_addr] [4]),
        .I1(\ctrl[csr_addr] [7]),
        .I2(\ctrl[csr_addr] [5]),
        .O(\csr[rdata][31]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \csr[rdata][31]_i_26 
       (.I0(\ctrl[csr_addr] [5]),
        .I1(\ctrl[csr_addr] [3]),
        .O(\csr[rdata][31]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFF14FF14FF1414FF)) 
    \csr[rdata][31]_i_27 
       (.I0(\ctrl[csr_addr] [4]),
        .I1(\ctrl[csr_addr] [7]),
        .I2(\ctrl[csr_addr] [10]),
        .I3(\ctrl[csr_addr] [0]),
        .I4(\ctrl[csr_addr] [6]),
        .I5(\ctrl[csr_addr] [1]),
        .O(\csr[rdata][31]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \csr[rdata][31]_i_3 
       (.I0(\csr[rdata][11]_i_6_n_0 ),
        .I1(\csr[rdata][31]_i_8_n_0 ),
        .O(\csr[rdata][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \csr[rdata][31]_i_4 
       (.I0(\csr[rdata][31]_i_9_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(\csr[rdata][31]_i_11_n_0 ),
        .I3(\csr_reg[mtinst] [31]),
        .I4(\csr_reg[mtval] [31]),
        .I5(data5[31]),
        .O(\csr[rdata][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][31]_i_5 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][31] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [31]),
        .I4(\csr_reg[mepc] [31]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \csr[rdata][31]_i_6 
       (.I0(\csr[rdata][11]_i_6_n_0 ),
        .I1(\csr[rdata][31]_i_8_n_0 ),
        .I2(\csr[rdata][11]_i_3_n_0 ),
        .I3(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \csr[rdata][31]_i_7 
       (.I0(\csr[rdata][29]_i_7_n_0 ),
        .I1(\csr[rdata][31]_i_14_n_0 ),
        .I2(\csr[rdata][31]_i_15_n_0 ),
        .I3(\csr[rdata][31]_i_16_n_0 ),
        .I4(\csr[rdata][29]_i_5_n_0 ),
        .I5(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \csr[rdata][31]_i_8 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][29]_i_7_n_0 ),
        .I2(\csr[rdata][31]_i_14_n_0 ),
        .I3(\csr[rdata][31]_i_15_n_0 ),
        .I4(\csr[rdata][31]_i_16_n_0 ),
        .I5(\csr[rdata][29]_i_5_n_0 ),
        .O(\csr[rdata][31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1010001000000000)) 
    \csr[rdata][31]_i_9 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][29]_i_9_n_0 ),
        .I2(\csr[rdata][31]_i_17_n_0 ),
        .I3(\csr[rdata][31]_i_18_n_0 ),
        .I4(\csr[rdata][31]_i_19_n_0 ),
        .I5(\ctrl[csr_re] ),
        .O(\csr[rdata][31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h22220000FFF00000)) 
    \csr[rdata][3]_i_1 
       (.I0(\csr[rdata][3]_i_2_n_0 ),
        .I1(\csr[rdata][11]_i_3_n_0 ),
        .I2(\csr[rdata][3]_i_3_n_0 ),
        .I3(\csr[rdata][3]_i_4_n_0 ),
        .I4(\ctrl[csr_re] ),
        .I5(\csr[rdata][11]_i_6_n_0 ),
        .O(\csr[rdata][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \csr[rdata][3]_i_2 
       (.I0(\csr_reg[mtval] [3]),
        .I1(\csr_reg[mtinst] [3]),
        .I2(\csr[rdata][31]_i_10_n_0 ),
        .I3(\csr[rdata][31]_i_11_n_0 ),
        .I4(data5[3]),
        .I5(\trap_ctrl_reg[irq_pnd_n_0_][0] ),
        .O(\csr[rdata][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h222222C0)) 
    \csr[rdata][3]_i_3 
       (.I0(\csr_reg[mie_msi]__0 ),
        .I1(\csr[rdata][31]_i_8_n_0 ),
        .I2(\csr_reg[mstatus_mie]__0 ),
        .I3(\csr[rdata][11]_i_3_n_0 ),
        .I4(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \csr[rdata][3]_i_4 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(\csr[rdata][31]_i_11_n_0 ),
        .I3(\csr_reg[mepc] [3]),
        .I4(\csr_reg[mscratch] [3]),
        .I5(\csr_reg[mtvec_n_0_][3] ),
        .O(\csr[rdata][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \csr[rdata][4]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][4]_i_2_n_0 ),
        .I2(\csr[rdata][4]_i_3_n_0 ),
        .I3(\csr[rdata][4]_i_4_n_0 ),
        .I4(\csr[rdata][31]_i_6_n_0 ),
        .O(\csr[rdata][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \csr[rdata][4]_i_2 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr[rdata][11]_i_3_n_0 ),
        .I2(\csr[rdata][11]_i_6_n_0 ),
        .O(\csr[rdata][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A820288088000)) 
    \csr[rdata][4]_i_3 
       (.I0(\csr[rdata][4]_i_5_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(\csr[rdata][31]_i_11_n_0 ),
        .I3(\csr_reg[mtinst] [4]),
        .I4(\csr_reg[mtval] [4]),
        .I5(data5[4]),
        .O(\csr[rdata][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][4]_i_4 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][4] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [4]),
        .I4(\csr_reg[mepc] [4]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000B00000)) 
    \csr[rdata][4]_i_5 
       (.I0(\csr[rdata][31]_i_19_n_0 ),
        .I1(\csr[rdata][31]_i_18_n_0 ),
        .I2(\csr[rdata][31]_i_17_n_0 ),
        .I3(\csr[rdata][4]_i_6_n_0 ),
        .I4(\csr[rdata][11]_i_8_n_0 ),
        .I5(\csr[rdata][11]_i_3_n_0 ),
        .O(\csr[rdata][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \csr[rdata][4]_i_6 
       (.I0(\csr[rdata][11]_i_9_n_0 ),
        .I1(\ctrl[csr_addr] [10]),
        .I2(\ctrl[csr_addr] [11]),
        .I3(\ctrl[csr_addr] [1]),
        .I4(\ctrl[csr_addr] [3]),
        .I5(\ctrl[csr_addr] [6]),
        .O(\csr[rdata][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \csr[rdata][5]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][5]_i_2_n_0 ),
        .I2(\csr_reg[mtval] [5]),
        .I3(\csr[rdata][15]_i_3_n_0 ),
        .I4(\csr[rdata][5]_i_3_n_0 ),
        .I5(\csr[rdata][31]_i_6_n_0 ),
        .O(\csr[rdata][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \csr[rdata][5]_i_2 
       (.I0(\csr[rdata][31]_i_7_n_0 ),
        .I1(\csr[rdata][11]_i_6_n_0 ),
        .I2(\csr[rdata][11]_i_3_n_0 ),
        .I3(\csr_reg[mtinst] [5]),
        .O(\csr[rdata][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][5]_i_3 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][5] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [5]),
        .I4(\csr_reg[mepc] [5]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \csr[rdata][6]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][6]_i_2_n_0 ),
        .I2(\csr_reg[mtval] [6]),
        .I3(\csr[rdata][15]_i_3_n_0 ),
        .I4(\csr[rdata][6]_i_3_n_0 ),
        .I5(\csr[rdata][31]_i_6_n_0 ),
        .O(\csr[rdata][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \csr[rdata][6]_i_2 
       (.I0(\csr[rdata][31]_i_7_n_0 ),
        .I1(\csr[rdata][11]_i_6_n_0 ),
        .I2(\csr[rdata][11]_i_3_n_0 ),
        .I3(\csr_reg[mtinst] [6]),
        .O(\csr[rdata][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][6]_i_3 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][6] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [6]),
        .I4(\csr_reg[mepc] [6]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h22220000FFF00000)) 
    \csr[rdata][7]_i_1 
       (.I0(\csr[rdata][7]_i_2_n_0 ),
        .I1(\csr[rdata][11]_i_3_n_0 ),
        .I2(\csr[rdata][7]_i_3_n_0 ),
        .I3(\csr[rdata][7]_i_4_n_0 ),
        .I4(\ctrl[csr_re] ),
        .I5(\csr[rdata][11]_i_6_n_0 ),
        .O(\csr[rdata][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \csr[rdata][7]_i_2 
       (.I0(p_3_in),
        .I1(\csr_reg[mtval] [7]),
        .I2(\csr_reg[mtinst] [7]),
        .I3(\csr[rdata][31]_i_11_n_0 ),
        .I4(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h222222C0)) 
    \csr[rdata][7]_i_3 
       (.I0(\csr_reg[mie_mti]__0 ),
        .I1(\csr[rdata][31]_i_8_n_0 ),
        .I2(\csr_reg[mstatus_mpie]__0 ),
        .I3(\csr[rdata][11]_i_3_n_0 ),
        .I4(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA2228202A0208000)) 
    \csr[rdata][7]_i_4 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][31]_i_10_n_0 ),
        .I2(\csr[rdata][31]_i_11_n_0 ),
        .I3(\csr_reg[mepc] [7]),
        .I4(\csr_reg[mscratch] [7]),
        .I5(\csr_reg[mtvec_n_0_][7] ),
        .O(\csr[rdata][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \csr[rdata][8]_i_1 
       (.I0(\ctrl[csr_re] ),
        .I1(\csr[rdata][8]_i_2_n_0 ),
        .I2(\csr_reg[mtinst] [8]),
        .I3(\csr[rdata][8]_i_3_n_0 ),
        .I4(\csr_reg[mtval] [8]),
        .I5(\csr[rdata][15]_i_3_n_0 ),
        .O(\csr[rdata][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAE00000000F)) 
    \csr[rdata][8]_i_2 
       (.I0(\csr[rdata][8]_i_4_n_0 ),
        .I1(\csr_reg[mepc] [8]),
        .I2(\csr[rdata][31]_i_7_n_0 ),
        .I3(\csr[rdata][11]_i_3_n_0 ),
        .I4(\csr[rdata][11]_i_6_n_0 ),
        .I5(\csr[rdata][31]_i_8_n_0 ),
        .O(\csr[rdata][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \csr[rdata][8]_i_3 
       (.I0(\csr[rdata][11]_i_3_n_0 ),
        .I1(\csr[rdata][11]_i_6_n_0 ),
        .I2(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAC)) 
    \csr[rdata][8]_i_4 
       (.I0(\csr_reg[mscratch] [8]),
        .I1(\csr_reg[mtvec_n_0_][8] ),
        .I2(\csr[rdata][29]_i_7_n_0 ),
        .I3(\csr[rdata][29]_i_6_n_0 ),
        .I4(\csr[rdata][29]_i_5_n_0 ),
        .I5(\csr[rdata][31]_i_10_n_0 ),
        .O(\csr[rdata][8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \csr[rdata][9]_i_1 
       (.I0(\csr[rdata][9]_i_2_n_0 ),
        .I1(\csr[rdata][11]_i_6_n_0 ),
        .I2(\csr[rdata][9]_i_3_n_0 ),
        .I3(\csr[rdata][31]_i_6_n_0 ),
        .I4(\ctrl[csr_re] ),
        .O(\csr[rdata][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00A0F0C0)) 
    \csr[rdata][9]_i_2 
       (.I0(\csr_reg[mtinst] [9]),
        .I1(\csr_reg[mtval] [9]),
        .I2(\csr[rdata][31]_i_10_n_0 ),
        .I3(\csr[rdata][11]_i_3_n_0 ),
        .I4(\csr[rdata][31]_i_11_n_0 ),
        .O(\csr[rdata][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \csr[rdata][9]_i_3 
       (.I0(\csr[rdata][31]_i_12_n_0 ),
        .I1(\csr_reg[mtvec_n_0_][9] ),
        .I2(\csr[rdata][31]_i_13_n_0 ),
        .I3(\csr_reg[mscratch] [9]),
        .I4(\csr_reg[mepc] [9]),
        .I5(\csr[rdata][31]_i_7_n_0 ),
        .O(\csr[rdata][9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000111)) 
    \csr[re]_i_1 
       (.I0(\exe_engine_reg[state] [3]),
        .I1(p_62_in),
        .I2(\csr[re]_i_2_n_0 ),
        .I3(\neorv32_cpu_regfile_inst/rd_zero__3 ),
        .I4(\csr[re]_i_4_n_0 ),
        .I5(\csr[re]_i_5_n_0 ),
        .O(\csr_reg[re]0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \csr[re]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\csr[re]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \csr[re]_i_3 
       (.I0(\ctrl[rf_rd] [0]),
        .I1(\ctrl[rf_rd] [1]),
        .I2(\ctrl[rf_rd] [2]),
        .I3(\ctrl[rf_rd] [4]),
        .I4(\ctrl[rf_rd] [3]),
        .O(\neorv32_cpu_regfile_inst/rd_zero__3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000D0BB)) 
    \csr[re]_i_4 
       (.I0(\ctrl[ir_opcode] [3]),
        .I1(\ctrl[ir_opcode] [2]),
        .I2(\ctrl[ir_opcode] [5]),
        .I3(\ctrl[ir_opcode] [6]),
        .I4(\ctrl[ir_opcode] [4]),
        .O(\csr[re]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF2FFFF)) 
    \csr[re]_i_5 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\trap_ctrl[exc_buf][1]_i_4_n_0 ),
        .I2(\csr[re]_i_6_n_0 ),
        .I3(\monitor_cnt[8]_i_2_n_0 ),
        .I4(\exe_engine_reg[state] [2]),
        .I5(\csr[re]_i_7_n_0 ),
        .O(\csr[re]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \csr[re]_i_6 
       (.I0(\ctrl[ir_opcode] [5]),
        .I1(\ctrl[ir_opcode] [4]),
        .I2(\ctrl[ir_opcode] [3]),
        .I3(\ctrl[ir_opcode] [2]),
        .O(\csr[re]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \csr[re]_i_7 
       (.I0(Q[0]),
        .I1(\ctrl[ir_funct3] ),
        .I2(Q[1]),
        .O(\csr[re]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \csr[we]_i_1 
       (.I0(\exe_engine_reg[state] [2]),
        .I1(p_62_in),
        .I2(\csr[we]_i_2_n_0 ),
        .I3(\exe_engine_reg[state] [3]),
        .I4(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I5(\exe_engine_reg[state] [0]),
        .O(\csr_reg[we]0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \csr[we]_i_2 
       (.I0(\csr[re]_i_2_n_0 ),
        .I1(\ctrl[rf_rs1] [3]),
        .I2(\ctrl[rf_rs1] [2]),
        .I3(\ctrl[rf_rs1] [1]),
        .I4(\ctrl[rf_rs1] [0]),
        .I5(\ctrl[rf_rs1] [4]),
        .O(\csr[we]_i_2_n_0 ));
  FDCE \csr_reg[addr][0] 
       (.C(clk),
        .CE(\csr[addr] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(Q[2]),
        .Q(\ctrl[csr_addr] [0]));
  FDCE \csr_reg[addr][10] 
       (.C(clk),
        .CE(\csr[addr] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [10]),
        .Q(\ctrl[csr_addr] [10]));
  FDCE \csr_reg[addr][11] 
       (.C(clk),
        .CE(\csr[addr] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [11]),
        .Q(\ctrl[csr_addr] [11]));
  FDCE \csr_reg[addr][1] 
       (.C(clk),
        .CE(\csr[addr] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(Q[3]),
        .Q(\ctrl[csr_addr] [1]));
  FDCE \csr_reg[addr][2] 
       (.C(clk),
        .CE(\csr[addr] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(Q[4]),
        .Q(\ctrl[csr_addr] [2]));
  FDCE \csr_reg[addr][3] 
       (.C(clk),
        .CE(\csr[addr] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(Q[5]),
        .Q(\ctrl[csr_addr] [3]));
  FDCE \csr_reg[addr][4] 
       (.C(clk),
        .CE(\csr[addr] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(Q[6]),
        .Q(\ctrl[csr_addr] [4]));
  FDCE \csr_reg[addr][5] 
       (.C(clk),
        .CE(\csr[addr] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [5]),
        .Q(\ctrl[csr_addr] [5]));
  FDCE \csr_reg[addr][6] 
       (.C(clk),
        .CE(\csr[addr] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [6]),
        .Q(\ctrl[csr_addr] [6]));
  FDCE \csr_reg[addr][7] 
       (.C(clk),
        .CE(\csr[addr] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [7]),
        .Q(\ctrl[csr_addr] [7]));
  FDCE \csr_reg[addr][8] 
       (.C(clk),
        .CE(\csr[addr] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [8]),
        .Q(\ctrl[csr_addr] [8]));
  FDCE \csr_reg[addr][9] 
       (.C(clk),
        .CE(\csr[addr] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [9]),
        .Q(\ctrl[csr_addr] [9]));
  FDCE \csr_reg[mcause][0] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl_reg[cause_n_0_][0] ),
        .Q(data5[0]));
  FDCE \csr_reg[mcause][1] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl_reg[cause_n_0_][1] ),
        .Q(data5[1]));
  FDCE \csr_reg[mcause][2] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in8_in),
        .Q(data5[2]));
  FDCE \csr_reg[mcause][3] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl_reg[cause_n_0_][3] ),
        .Q(data5[3]));
  FDCE \csr_reg[mcause][4] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl_reg[cause_n_0_][4] ),
        .Q(data5[4]));
  FDCE \csr_reg[mcause][5] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_0_in123_in),
        .Q(data5[31]));
  FDCE \csr_reg[mepc][10] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[10]),
        .Q(\csr_reg[mepc] [10]));
  FDCE \csr_reg[mepc][11] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[11]),
        .Q(\csr_reg[mepc] [11]));
  FDCE \csr_reg[mepc][12] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[12]),
        .Q(\csr_reg[mepc] [12]));
  FDCE \csr_reg[mepc][13] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[13]),
        .Q(\csr_reg[mepc] [13]));
  FDCE \csr_reg[mepc][14] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[14]),
        .Q(\csr_reg[mepc] [14]));
  FDCE \csr_reg[mepc][15] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[15]),
        .Q(\csr_reg[mepc] [15]));
  FDCE \csr_reg[mepc][16] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[16]),
        .Q(\csr_reg[mepc] [16]));
  FDCE \csr_reg[mepc][17] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[17]),
        .Q(\csr_reg[mepc] [17]));
  FDCE \csr_reg[mepc][18] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[18]),
        .Q(\csr_reg[mepc] [18]));
  FDCE \csr_reg[mepc][19] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[19]),
        .Q(\csr_reg[mepc] [19]));
  FDCE \csr_reg[mepc][1] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[1]),
        .Q(\csr_reg[mepc] [1]));
  FDCE \csr_reg[mepc][20] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[20]),
        .Q(\csr_reg[mepc] [20]));
  FDCE \csr_reg[mepc][21] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[21]),
        .Q(\csr_reg[mepc] [21]));
  FDCE \csr_reg[mepc][22] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[22]),
        .Q(\csr_reg[mepc] [22]));
  FDCE \csr_reg[mepc][23] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[23]),
        .Q(\csr_reg[mepc] [23]));
  FDCE \csr_reg[mepc][24] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[24]),
        .Q(\csr_reg[mepc] [24]));
  FDCE \csr_reg[mepc][25] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[25]),
        .Q(\csr_reg[mepc] [25]));
  FDCE \csr_reg[mepc][26] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[26]),
        .Q(\csr_reg[mepc] [26]));
  FDCE \csr_reg[mepc][27] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[27]),
        .Q(\csr_reg[mepc] [27]));
  FDCE \csr_reg[mepc][28] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[28]),
        .Q(\csr_reg[mepc] [28]));
  FDCE \csr_reg[mepc][29] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[29]),
        .Q(\csr_reg[mepc] [29]));
  FDCE \csr_reg[mepc][2] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[2]),
        .Q(\csr_reg[mepc] [2]));
  FDCE \csr_reg[mepc][30] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[30]),
        .Q(\csr_reg[mepc] [30]));
  FDCE \csr_reg[mepc][31] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[31]),
        .Q(\csr_reg[mepc] [31]));
  FDCE \csr_reg[mepc][3] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[3]),
        .Q(\csr_reg[mepc] [3]));
  FDCE \csr_reg[mepc][4] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[4]),
        .Q(\csr_reg[mepc] [4]));
  FDCE \csr_reg[mepc][5] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[5]),
        .Q(\csr_reg[mepc] [5]));
  FDCE \csr_reg[mepc][6] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[6]),
        .Q(\csr_reg[mepc] [6]));
  FDCE \csr_reg[mepc][7] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[7]),
        .Q(\csr_reg[mepc] [7]));
  FDCE \csr_reg[mepc][8] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[8]),
        .Q(\csr_reg[mepc] [8]));
  FDCE \csr_reg[mepc][9] 
       (.C(clk),
        .CE(\csr_reg[mepc]0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_1_in__0[9]),
        .Q(\csr_reg[mepc] [9]));
  FDCE \csr_reg[mie_firq][0] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [16]),
        .Q(\csr_reg[mie_firq_n_0_][0] ));
  FDCE \csr_reg[mie_firq][10] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [26]),
        .Q(p_37_in));
  FDCE \csr_reg[mie_firq][11] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [27]),
        .Q(p_40_in));
  FDCE \csr_reg[mie_firq][12] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [28]),
        .Q(p_43_in));
  FDCE \csr_reg[mie_firq][13] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [29]),
        .Q(p_46_in));
  FDCE \csr_reg[mie_firq][14] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [30]),
        .Q(p_49_in));
  FDCE \csr_reg[mie_firq][15] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [31]),
        .Q(\csr_reg[mie_firq_n_0_][15] ));
  FDCE \csr_reg[mie_firq][1] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [17]),
        .Q(\csr_reg[mie_firq_n_0_][1] ));
  FDCE \csr_reg[mie_firq][2] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [18]),
        .Q(p_13_in22_in));
  FDCE \csr_reg[mie_firq][3] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [19]),
        .Q(p_16_in27_in));
  FDCE \csr_reg[mie_firq][4] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [20]),
        .Q(p_19_in));
  FDCE \csr_reg[mie_firq][5] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [21]),
        .Q(p_22_in));
  FDCE \csr_reg[mie_firq][6] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [22]),
        .Q(p_25_in));
  FDCE \csr_reg[mie_firq][7] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [23]),
        .Q(p_28_in));
  FDCE \csr_reg[mie_firq][8] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [24]),
        .Q(p_31_in));
  FDCE \csr_reg[mie_firq][9] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [25]),
        .Q(p_34_in));
  FDCE \csr_reg[mie_mei] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [11]),
        .Q(\csr_reg[mie_mei]__0 ));
  FDCE \csr_reg[mie_msi] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [3]),
        .Q(\csr_reg[mie_msi]__0 ));
  FDCE \csr_reg[mie_mti] 
       (.C(clk),
        .CE(\csr[mie_firq] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [7]),
        .Q(\csr_reg[mie_mti]__0 ));
  FDCE \csr_reg[mscratch][0] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [0]),
        .Q(\csr_reg[mscratch] [0]));
  FDCE \csr_reg[mscratch][10] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [10]),
        .Q(\csr_reg[mscratch] [10]));
  FDCE \csr_reg[mscratch][11] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [11]),
        .Q(\csr_reg[mscratch] [11]));
  FDCE \csr_reg[mscratch][12] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [12]),
        .Q(\csr_reg[mscratch] [12]));
  FDCE \csr_reg[mscratch][13] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [13]),
        .Q(\csr_reg[mscratch] [13]));
  FDCE \csr_reg[mscratch][14] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [14]),
        .Q(\csr_reg[mscratch] [14]));
  FDCE \csr_reg[mscratch][15] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [15]),
        .Q(\csr_reg[mscratch] [15]));
  FDCE \csr_reg[mscratch][16] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [16]),
        .Q(\csr_reg[mscratch] [16]));
  FDCE \csr_reg[mscratch][17] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [17]),
        .Q(\csr_reg[mscratch] [17]));
  FDCE \csr_reg[mscratch][18] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [18]),
        .Q(\csr_reg[mscratch] [18]));
  FDCE \csr_reg[mscratch][19] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [19]),
        .Q(\csr_reg[mscratch] [19]));
  FDCE \csr_reg[mscratch][1] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [1]),
        .Q(\csr_reg[mscratch] [1]));
  FDCE \csr_reg[mscratch][20] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [20]),
        .Q(\csr_reg[mscratch] [20]));
  FDCE \csr_reg[mscratch][21] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [21]),
        .Q(\csr_reg[mscratch] [21]));
  FDCE \csr_reg[mscratch][22] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [22]),
        .Q(\csr_reg[mscratch] [22]));
  FDCE \csr_reg[mscratch][23] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [23]),
        .Q(\csr_reg[mscratch] [23]));
  FDCE \csr_reg[mscratch][24] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [24]),
        .Q(\csr_reg[mscratch] [24]));
  FDCE \csr_reg[mscratch][25] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [25]),
        .Q(\csr_reg[mscratch] [25]));
  FDCE \csr_reg[mscratch][26] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [26]),
        .Q(\csr_reg[mscratch] [26]));
  FDCE \csr_reg[mscratch][27] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [27]),
        .Q(\csr_reg[mscratch] [27]));
  FDCE \csr_reg[mscratch][28] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [28]),
        .Q(\csr_reg[mscratch] [28]));
  FDCE \csr_reg[mscratch][29] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [29]),
        .Q(\csr_reg[mscratch] [29]));
  FDCE \csr_reg[mscratch][2] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [2]),
        .Q(\csr_reg[mscratch] [2]));
  FDCE \csr_reg[mscratch][30] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [30]),
        .Q(\csr_reg[mscratch] [30]));
  FDCE \csr_reg[mscratch][31] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [31]),
        .Q(\csr_reg[mscratch] [31]));
  FDCE \csr_reg[mscratch][3] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [3]),
        .Q(\csr_reg[mscratch] [3]));
  FDCE \csr_reg[mscratch][4] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [4]),
        .Q(\csr_reg[mscratch] [4]));
  FDCE \csr_reg[mscratch][5] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [5]),
        .Q(\csr_reg[mscratch] [5]));
  FDCE \csr_reg[mscratch][6] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [6]),
        .Q(\csr_reg[mscratch] [6]));
  FDCE \csr_reg[mscratch][7] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [7]),
        .Q(\csr_reg[mscratch] [7]));
  FDCE \csr_reg[mscratch][8] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [8]),
        .Q(\csr_reg[mscratch] [8]));
  FDCE \csr_reg[mscratch][9] 
       (.C(clk),
        .CE(\csr[mscratch][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [9]),
        .Q(\csr_reg[mscratch] [9]));
  FDCE \csr_reg[mstatus_mie] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mstatus_mie]_i_1_n_0 ),
        .Q(\csr_reg[mstatus_mie]__0 ));
  FDCE \csr_reg[mstatus_mpie] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mstatus_mpie]_i_1_n_0 ),
        .Q(\csr_reg[mstatus_mpie]__0 ));
  FDCE \csr_reg[mstatus_mpp] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(1'b1),
        .Q(\csr_reg[mstatus_mpp_n_0_] ));
  FDCE \csr_reg[mtinst][0] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_opcode] [0]),
        .Q(\csr_reg[mtinst] [0]));
  FDCE \csr_reg[mtinst][10] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[rf_rd] [3]),
        .Q(\csr_reg[mtinst] [10]));
  FDCE \csr_reg[mtinst][11] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[rf_rd] [4]),
        .Q(\csr_reg[mtinst] [11]));
  FDCE \csr_reg[mtinst][12] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(Q[0]),
        .Q(\csr_reg[mtinst] [12]));
  FDCE \csr_reg[mtinst][13] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(Q[1]),
        .Q(\csr_reg[mtinst] [13]));
  FDCE \csr_reg[mtinst][14] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct3] ),
        .Q(\csr_reg[mtinst] [14]));
  FDCE \csr_reg[mtinst][15] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[rf_rs1] [0]),
        .Q(\csr_reg[mtinst] [15]));
  FDCE \csr_reg[mtinst][16] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[rf_rs1] [1]),
        .Q(\csr_reg[mtinst] [16]));
  FDCE \csr_reg[mtinst][17] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[rf_rs1] [2]),
        .Q(\csr_reg[mtinst] [17]));
  FDCE \csr_reg[mtinst][18] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[rf_rs1] [3]),
        .Q(\csr_reg[mtinst] [18]));
  FDCE \csr_reg[mtinst][19] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[rf_rs1] [4]),
        .Q(\csr_reg[mtinst] [19]));
  FDCE \csr_reg[mtinst][1] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_opcode] [1]),
        .Q(\csr_reg[mtinst] [1]));
  FDCE \csr_reg[mtinst][20] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(Q[2]),
        .Q(\csr_reg[mtinst] [20]));
  FDCE \csr_reg[mtinst][21] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(Q[3]),
        .Q(\csr_reg[mtinst] [21]));
  FDCE \csr_reg[mtinst][22] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(Q[4]),
        .Q(\csr_reg[mtinst] [22]));
  FDCE \csr_reg[mtinst][23] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(Q[5]),
        .Q(\csr_reg[mtinst] [23]));
  FDCE \csr_reg[mtinst][24] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(Q[6]),
        .Q(\csr_reg[mtinst] [24]));
  FDCE \csr_reg[mtinst][25] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [5]),
        .Q(\csr_reg[mtinst] [25]));
  FDCE \csr_reg[mtinst][26] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [6]),
        .Q(\csr_reg[mtinst] [26]));
  FDCE \csr_reg[mtinst][27] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [7]),
        .Q(\csr_reg[mtinst] [27]));
  FDCE \csr_reg[mtinst][28] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [8]),
        .Q(\csr_reg[mtinst] [28]));
  FDCE \csr_reg[mtinst][29] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [9]),
        .Q(\csr_reg[mtinst] [29]));
  FDCE \csr_reg[mtinst][2] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_opcode] [2]),
        .Q(\csr_reg[mtinst] [2]));
  FDCE \csr_reg[mtinst][30] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [10]),
        .Q(\csr_reg[mtinst] [30]));
  FDCE \csr_reg[mtinst][31] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_funct12] [11]),
        .Q(\csr_reg[mtinst] [31]));
  FDCE \csr_reg[mtinst][3] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_opcode] [3]),
        .Q(\csr_reg[mtinst] [3]));
  FDCE \csr_reg[mtinst][4] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_opcode] [4]),
        .Q(\csr_reg[mtinst] [4]));
  FDCE \csr_reg[mtinst][5] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_opcode] [5]),
        .Q(\csr_reg[mtinst] [5]));
  FDCE \csr_reg[mtinst][6] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_opcode] [6]),
        .Q(\csr_reg[mtinst] [6]));
  FDCE \csr_reg[mtinst][7] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[rf_rd] [0]),
        .Q(\csr_reg[mtinst] [7]));
  FDCE \csr_reg[mtinst][8] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[rf_rd] [1]),
        .Q(\csr_reg[mtinst] [8]));
  FDCE \csr_reg[mtinst][9] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[rf_rd] [2]),
        .Q(\csr_reg[mtinst] [9]));
  FDCE \csr_reg[mtval][0] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][0]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [0]));
  FDCE \csr_reg[mtval][10] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][10]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [10]));
  FDCE \csr_reg[mtval][11] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][11]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [11]));
  FDCE \csr_reg[mtval][12] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][12]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [12]));
  FDCE \csr_reg[mtval][13] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][13]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [13]));
  FDCE \csr_reg[mtval][14] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][14]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [14]));
  FDCE \csr_reg[mtval][15] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][15]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [15]));
  FDCE \csr_reg[mtval][16] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][16]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [16]));
  FDCE \csr_reg[mtval][17] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][17]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [17]));
  FDCE \csr_reg[mtval][18] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][18]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [18]));
  FDCE \csr_reg[mtval][19] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][19]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [19]));
  FDCE \csr_reg[mtval][1] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][1]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [1]));
  FDCE \csr_reg[mtval][20] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][20]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [20]));
  FDCE \csr_reg[mtval][21] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][21]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [21]));
  FDCE \csr_reg[mtval][22] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][22]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [22]));
  FDCE \csr_reg[mtval][23] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][23]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [23]));
  FDCE \csr_reg[mtval][24] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][24]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [24]));
  FDCE \csr_reg[mtval][25] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][25]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [25]));
  FDCE \csr_reg[mtval][26] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][26]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [26]));
  FDCE \csr_reg[mtval][27] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][27]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [27]));
  FDCE \csr_reg[mtval][28] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][28]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [28]));
  FDCE \csr_reg[mtval][29] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][29]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [29]));
  FDCE \csr_reg[mtval][2] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][2]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [2]));
  FDCE \csr_reg[mtval][30] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][30]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [30]));
  FDCE \csr_reg[mtval][31] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][31]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [31]));
  FDCE \csr_reg[mtval][3] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][3]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [3]));
  FDCE \csr_reg[mtval][4] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][4]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [4]));
  FDCE \csr_reg[mtval][5] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][5]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [5]));
  FDCE \csr_reg[mtval][6] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][6]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [6]));
  FDCE \csr_reg[mtval][7] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][7]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [7]));
  FDCE \csr_reg[mtval][8] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][8]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [8]));
  FDCE \csr_reg[mtval][9] 
       (.C(clk),
        .CE(\csr[mcause] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[mtval][9]_i_1_n_0 ),
        .Q(\csr_reg[mtval] [9]));
  FDCE \csr_reg[mtvec][0] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [0]),
        .Q(\csr_reg[mtvec_n_0_][0] ));
  FDCE \csr_reg[mtvec][10] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [10]),
        .Q(\csr_reg[mtvec_n_0_][10] ));
  FDCE \csr_reg[mtvec][11] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [11]),
        .Q(\csr_reg[mtvec_n_0_][11] ));
  FDCE \csr_reg[mtvec][12] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [12]),
        .Q(\csr_reg[mtvec_n_0_][12] ));
  FDCE \csr_reg[mtvec][13] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [13]),
        .Q(\csr_reg[mtvec_n_0_][13] ));
  FDCE \csr_reg[mtvec][14] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [14]),
        .Q(\csr_reg[mtvec_n_0_][14] ));
  FDCE \csr_reg[mtvec][15] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [15]),
        .Q(\csr_reg[mtvec_n_0_][15] ));
  FDCE \csr_reg[mtvec][16] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [16]),
        .Q(\csr_reg[mtvec_n_0_][16] ));
  FDCE \csr_reg[mtvec][17] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [17]),
        .Q(\csr_reg[mtvec_n_0_][17] ));
  FDCE \csr_reg[mtvec][18] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [18]),
        .Q(\csr_reg[mtvec_n_0_][18] ));
  FDCE \csr_reg[mtvec][19] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [19]),
        .Q(\csr_reg[mtvec_n_0_][19] ));
  FDCE \csr_reg[mtvec][20] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [20]),
        .Q(\csr_reg[mtvec_n_0_][20] ));
  FDCE \csr_reg[mtvec][21] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [21]),
        .Q(\csr_reg[mtvec_n_0_][21] ));
  FDCE \csr_reg[mtvec][22] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [22]),
        .Q(\csr_reg[mtvec_n_0_][22] ));
  FDCE \csr_reg[mtvec][23] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [23]),
        .Q(\csr_reg[mtvec_n_0_][23] ));
  FDCE \csr_reg[mtvec][24] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [24]),
        .Q(\csr_reg[mtvec_n_0_][24] ));
  FDCE \csr_reg[mtvec][25] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [25]),
        .Q(\csr_reg[mtvec_n_0_][25] ));
  FDCE \csr_reg[mtvec][26] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [26]),
        .Q(\csr_reg[mtvec_n_0_][26] ));
  FDCE \csr_reg[mtvec][27] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [27]),
        .Q(\csr_reg[mtvec_n_0_][27] ));
  FDCE \csr_reg[mtvec][28] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [28]),
        .Q(\csr_reg[mtvec_n_0_][28] ));
  FDCE \csr_reg[mtvec][29] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [29]),
        .Q(\csr_reg[mtvec_n_0_][29] ));
  FDCE \csr_reg[mtvec][2] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [2]),
        .Q(\csr_reg[mtvec_n_0_][2] ));
  FDCE \csr_reg[mtvec][30] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [30]),
        .Q(\csr_reg[mtvec_n_0_][30] ));
  FDCE \csr_reg[mtvec][31] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [31]),
        .Q(\csr_reg[mtvec_n_0_][31] ));
  FDCE \csr_reg[mtvec][3] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [3]),
        .Q(\csr_reg[mtvec_n_0_][3] ));
  FDCE \csr_reg[mtvec][4] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [4]),
        .Q(\csr_reg[mtvec_n_0_][4] ));
  FDCE \csr_reg[mtvec][5] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [5]),
        .Q(\csr_reg[mtvec_n_0_][5] ));
  FDCE \csr_reg[mtvec][6] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [6]),
        .Q(\csr_reg[mtvec_n_0_][6] ));
  FDCE \csr_reg[mtvec][7] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [7]),
        .Q(\csr_reg[mtvec_n_0_][7] ));
  FDCE \csr_reg[mtvec][8] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [8]),
        .Q(\csr_reg[mtvec_n_0_][8] ));
  FDCE \csr_reg[mtvec][9] 
       (.C(clk),
        .CE(\csr[mtvec][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[csr_wdata] [9]),
        .Q(\csr_reg[mtvec_n_0_][9] ));
  FDCE \csr_reg[rdata][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][0]_i_1_n_0 ),
        .Q(csr_rdata[0]));
  FDCE \csr_reg[rdata][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][10]_i_1_n_0 ),
        .Q(csr_rdata[10]));
  FDCE \csr_reg[rdata][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][11]_i_1_n_0 ),
        .Q(csr_rdata[11]));
  FDCE \csr_reg[rdata][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][12]_i_1_n_0 ),
        .Q(csr_rdata[12]));
  FDCE \csr_reg[rdata][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][13]_i_1_n_0 ),
        .Q(csr_rdata[13]));
  FDCE \csr_reg[rdata][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][14]_i_1_n_0 ),
        .Q(csr_rdata[14]));
  FDCE \csr_reg[rdata][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][15]_i_1_n_0 ),
        .Q(csr_rdata[15]));
  FDCE \csr_reg[rdata][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][16]_i_1_n_0 ),
        .Q(csr_rdata[16]));
  FDCE \csr_reg[rdata][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][17]_i_1_n_0 ),
        .Q(csr_rdata[17]));
  FDCE \csr_reg[rdata][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][18]_i_1_n_0 ),
        .Q(csr_rdata[18]));
  FDCE \csr_reg[rdata][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][19]_i_1_n_0 ),
        .Q(csr_rdata[19]));
  FDCE \csr_reg[rdata][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][1]_i_1_n_0 ),
        .Q(csr_rdata[1]));
  FDCE \csr_reg[rdata][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][20]_i_1_n_0 ),
        .Q(csr_rdata[20]));
  FDCE \csr_reg[rdata][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][21]_i_1_n_0 ),
        .Q(csr_rdata[21]));
  FDCE \csr_reg[rdata][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][22]_i_1_n_0 ),
        .Q(csr_rdata[22]));
  FDCE \csr_reg[rdata][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][23]_i_1_n_0 ),
        .Q(csr_rdata[23]));
  FDCE \csr_reg[rdata][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][24]_i_1_n_0 ),
        .Q(csr_rdata[24]));
  FDCE \csr_reg[rdata][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][25]_i_1_n_0 ),
        .Q(csr_rdata[25]));
  FDCE \csr_reg[rdata][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][26]_i_1_n_0 ),
        .Q(csr_rdata[26]));
  FDCE \csr_reg[rdata][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][27]_i_1_n_0 ),
        .Q(csr_rdata[27]));
  FDCE \csr_reg[rdata][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][28]_i_1_n_0 ),
        .Q(csr_rdata[28]));
  FDCE \csr_reg[rdata][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][29]_i_1_n_0 ),
        .Q(csr_rdata[29]));
  FDCE \csr_reg[rdata][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][2]_i_1_n_0 ),
        .Q(csr_rdata[2]));
  FDCE \csr_reg[rdata][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][30]_i_1_n_0 ),
        .Q(csr_rdata[30]));
  FDCE \csr_reg[rdata][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][31]_i_1_n_0 ),
        .Q(csr_rdata[31]));
  FDCE \csr_reg[rdata][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][3]_i_1_n_0 ),
        .Q(csr_rdata[3]));
  FDCE \csr_reg[rdata][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][4]_i_1_n_0 ),
        .Q(csr_rdata[4]));
  FDCE \csr_reg[rdata][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][5]_i_1_n_0 ),
        .Q(csr_rdata[5]));
  FDCE \csr_reg[rdata][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][6]_i_1_n_0 ),
        .Q(csr_rdata[6]));
  FDCE \csr_reg[rdata][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][7]_i_1_n_0 ),
        .Q(csr_rdata[7]));
  FDCE \csr_reg[rdata][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][8]_i_1_n_0 ),
        .Q(csr_rdata[8]));
  FDCE \csr_reg[rdata][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr[rdata][9]_i_1_n_0 ),
        .Q(csr_rdata[9]));
  FDCE \csr_reg[re] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr_reg[re]0 ),
        .Q(\ctrl[csr_re] ));
  FDCE \csr_reg[we] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\csr_reg[we]0 ),
        .Q(\ctrl[csr_we] ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \ctrl[alu_cp_alu]_i_1 
       (.I0(\ctrl[alu_op][0]_i_2_n_0 ),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [4]),
        .I4(\ctrl[ir_opcode] [2]),
        .I5(\ctrl_nxt[rf_wb_en]069_out__19 ),
        .O(\ctrl_nxt[alu_cp_alu] ));
  LUT6 #(
    .INIT(64'h4404440CFF0FFF0F)) 
    \ctrl[alu_cp_alu]_i_2 
       (.I0(\ctrl[ir_funct12] [10]),
        .I1(\ctrl[alu_cp_alu]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\ctrl[ir_funct3] ),
        .I5(\ctrl[ir_opcode] [5]),
        .O(\ctrl_nxt[rf_wb_en]069_out__19 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ctrl[alu_cp_alu]_i_3 
       (.I0(\ctrl[ir_funct12] [11]),
        .I1(\ctrl[ir_funct12] [9]),
        .I2(\ctrl[ir_funct12] [8]),
        .I3(\ctrl[ir_funct12] [7]),
        .I4(\ctrl[ir_funct12] [5]),
        .I5(\ctrl[ir_funct12] [6]),
        .O(\ctrl[alu_cp_alu]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888080088)) 
    \ctrl[alu_op][0]_i_1 
       (.I0(\ctrl[alu_op][1]_i_2_n_0 ),
        .I1(\ctrl[alu_op][0]_i_2_n_0 ),
        .I2(\ctrl[ir_funct3] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\ctrl[alu_op][2]_i_3_n_0 ),
        .O(\ctrl_nxt[alu_op] [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ctrl[alu_op][0]_i_2 
       (.I0(\exe_engine_reg[state] [3]),
        .I1(\exe_engine_reg[state] [2]),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .O(\ctrl[alu_op][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF00400000)) 
    \ctrl[alu_op][1]_i_1 
       (.I0(\ctrl[alu_op][2]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\ctrl[alu_op][1]_i_2_n_0 ),
        .I3(\monitor_cnt[8]_i_2_n_0 ),
        .I4(\exe_engine_reg[state] [2]),
        .I5(\exe_engine_reg[state] [3]),
        .O(\ctrl_nxt[alu_op] [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    \ctrl[alu_op][1]_i_2 
       (.I0(\ctrl[ir_opcode] [6]),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [4]),
        .I3(\ctrl[ir_opcode] [2]),
        .I4(\ctrl[ir_opcode] [5]),
        .O(\ctrl[alu_op][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    \ctrl[alu_op][2]_i_1 
       (.I0(\exe_engine_reg[state] [3]),
        .I1(\ctrl[alu_op][2]_i_2_n_0 ),
        .I2(\exe_engine_reg[state] [2]),
        .I3(\monitor_cnt[8]_i_2_n_0 ),
        .I4(\ctrl[alu_op][2]_i_3_n_0 ),
        .I5(\ctrl[alu_op][2]_i_4_n_0 ),
        .O(\ctrl_nxt[alu_op] [2]));
  LUT6 #(
    .INIT(64'hFFF5FFFFFFF3FFFF)) 
    \ctrl[alu_op][2]_i_2 
       (.I0(\ctrl[ir_opcode] [5]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\ctrl[ir_opcode] [3]),
        .I3(\ctrl[ir_opcode] [6]),
        .I4(\ctrl[ir_opcode] [4]),
        .I5(\ctrl[ir_opcode] [2]),
        .O(\ctrl[alu_op][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ctrl[alu_op][2]_i_3 
       (.I0(\ctrl[ir_opcode] [3]),
        .I1(\ctrl[ir_opcode] [6]),
        .I2(\ctrl[ir_opcode] [4]),
        .I3(\ctrl[ir_opcode] [2]),
        .O(\ctrl[alu_op][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ctrl[alu_op][2]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\ctrl[alu_op][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00F0F0F4)) 
    \ctrl[alu_opa_mux]_i_1 
       (.I0(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I1(\exe_engine_reg[state] [0]),
        .I2(\ctrl[alu_opa_mux]_i_2_n_0 ),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[state] [3]),
        .O(\ctrl_nxt[alu_opa_mux] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40020040)) 
    \ctrl[alu_opa_mux]_i_2 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\ctrl[ir_opcode] [5]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\ctrl[ir_opcode] [2]),
        .O(\ctrl[alu_opa_mux]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00F0F0F4)) 
    \ctrl[alu_opb_mux]_i_1 
       (.I0(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I1(\exe_engine_reg[state] [0]),
        .I2(\ctrl[alu_opb_mux]_i_2_n_0 ),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[state] [3]),
        .O(\ctrl_nxt[alu_opb_mux] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00C45185)) 
    \ctrl[alu_opb_mux]_i_2 
       (.I0(\ctrl[ir_opcode] [3]),
        .I1(\ctrl[ir_opcode] [5]),
        .I2(\ctrl[ir_opcode] [2]),
        .I3(\ctrl[ir_opcode] [4]),
        .I4(\ctrl[ir_opcode] [6]),
        .O(\ctrl[alu_opb_mux]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080808080A080808)) 
    \ctrl[alu_sub]_i_1 
       (.I0(\ctrl[alu_sub]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\ctrl[ir_funct3] ),
        .I3(\ctrl[ir_funct12] [10]),
        .I4(\ctrl[ir_opcode] [5]),
        .I5(Q[0]),
        .O(\ctrl_nxt[alu_sub] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \ctrl[alu_sub]_i_2 
       (.I0(\ctrl[ir_opcode] [2]),
        .I1(\ctrl[ir_opcode] [4]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\ctrl[alu_op][0]_i_2_n_0 ),
        .O(\ctrl[alu_sub]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ctrl[alu_unsigned]_i_1 
       (.I0(Q[0]),
        .I1(\ctrl[ir_opcode] [4]),
        .I2(Q[1]),
        .O(\ctrl_nxt[alu_unsigned] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ctrl[lsu_req]_i_1 
       (.I0(\ctrl[lsu_mo_we] ),
        .I1(p_8_in),
        .I2(p_9_in),
        .I3(\trap_ctrl_reg[exc_buf_n_0_][0] ),
        .O(\ctrl_nxt[lsu_req] ));
  LUT6 #(
    .INIT(64'h00B8880000888800)) 
    \ctrl[rf_wb_en]_i_1 
       (.I0(\ctrl[rf_wb_en]_i_2_n_0 ),
        .I1(\exe_engine_reg[state] [0]),
        .I2(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[state] [3]),
        .I5(\ctrl[ir_opcode] [2]),
        .O(\ctrl_nxt[rf_wb_en] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF222F2222)) 
    \ctrl[rf_wb_en]_i_2 
       (.I0(\ctrl_reg[rf_wb_en]_0 ),
        .I1(\exe_engine_reg[state] [2]),
        .I2(\ctrl[lsu_rw] ),
        .I3(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I4(\ctrl_nxt[rf_wb_en]1__0 ),
        .I5(\ctrl[rf_wb_en]_i_4_n_0 ),
        .O(\ctrl[rf_wb_en]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040000000)) 
    \ctrl[rf_wb_en]_i_4 
       (.I0(\trap_ctrl[exc_buf][1]_i_4_n_0 ),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [2]),
        .I3(\ctrl[ir_opcode] [4]),
        .I4(\ctrl[ir_opcode] [2]),
        .I5(\ctrl_nxt[rf_wb_en]069_out__19 ),
        .O(\ctrl[rf_wb_en]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \ctrl[rf_zero_we]_i_1 
       (.I0(\exe_engine_reg[state] [3]),
        .I1(\exe_engine_reg[state] [2]),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .O(\ctrl[rf_zero_we]_i_1_n_0 ));
  FDCE \ctrl_reg[alu_cp_alu] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl_nxt[alu_cp_alu] ),
        .Q(\ctrl_reg[alu_cp_alu]__0 ));
  FDCE \ctrl_reg[alu_op][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl_nxt[alu_op] [0]),
        .Q(\ctrl_reg[alu_op][1]_0 [0]));
  FDCE \ctrl_reg[alu_op][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl_nxt[alu_op] [1]),
        .Q(\ctrl_reg[alu_op][1]_0 [1]));
  FDCE \ctrl_reg[alu_op][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl_nxt[alu_op] [2]),
        .Q(\ctrl[alu_op] ));
  FDCE \ctrl_reg[alu_opa_mux] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl_nxt[alu_opa_mux] ),
        .Q(\ctrl[alu_opa_mux] ));
  FDCE \ctrl_reg[alu_opb_mux] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl_nxt[alu_opb_mux] ),
        .Q(\ctrl[alu_opb_mux] ));
  FDCE \ctrl_reg[alu_sub] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl_nxt[alu_sub] ),
        .Q(\ctrl[alu_sub] ));
  FDCE \ctrl_reg[alu_unsigned] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl_nxt[alu_unsigned] ),
        .Q(\ctrl[alu_unsigned] ));
  FDCE \ctrl_reg[lsu_req] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl_nxt[lsu_req] ),
        .Q(\ctrl_reg[lsu_req]_0 ));
  FDCE \ctrl_reg[lsu_rw] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[ir_opcode] [5]),
        .Q(\ctrl[lsu_rw] ));
  FDCE \ctrl_reg[rf_wb_en] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl_nxt[rf_wb_en] ),
        .Q(\ctrl_reg[rf_wb_en]__0 ));
  FDCE \ctrl_reg[rf_zero_we] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\ctrl[rf_zero_we]_i_1_n_0 ),
        .Q(\ctrl[rf_zero_we] ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hBBAB)) 
    \dbus_req_o[ben][0]_i_1 
       (.I0(Q[1]),
        .I1(alu_add[1]),
        .I2(alu_add[0]),
        .I3(Q[0]),
        .O(\exe_engine_reg[ir][12]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \dbus_req_o[ben][1]_i_1 
       (.I0(alu_add[1]),
        .I1(alu_add[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\exe_engine_reg[ir][12]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFABA)) 
    \dbus_req_o[ben][2]_i_1 
       (.I0(Q[1]),
        .I1(alu_add[0]),
        .I2(alu_add[1]),
        .I3(Q[0]),
        .O(\exe_engine_reg[ir][12]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \dbus_req_o[ben][3]_i_1 
       (.I0(alu_add[1]),
        .I1(alu_add[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\exe_engine_reg[ir][12]_0 [3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dbus_req_o[data][10]_i_1 
       (.I0(Q[1]),
        .I1(DOBDO[10]),
        .I2(Q[0]),
        .I3(DOBDO[2]),
        .O(\exe_engine_reg[ir][13]_1 [2]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dbus_req_o[data][11]_i_1 
       (.I0(Q[1]),
        .I1(DOBDO[11]),
        .I2(Q[0]),
        .I3(DOBDO[3]),
        .O(\exe_engine_reg[ir][13]_1 [3]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dbus_req_o[data][12]_i_1 
       (.I0(Q[1]),
        .I1(DOBDO[12]),
        .I2(Q[0]),
        .I3(DOBDO[4]),
        .O(\exe_engine_reg[ir][13]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dbus_req_o[data][13]_i_1 
       (.I0(Q[1]),
        .I1(DOBDO[13]),
        .I2(Q[0]),
        .I3(DOBDO[5]),
        .O(\exe_engine_reg[ir][13]_1 [5]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dbus_req_o[data][14]_i_1 
       (.I0(Q[1]),
        .I1(DOBDO[14]),
        .I2(Q[0]),
        .I3(DOBDO[6]),
        .O(\exe_engine_reg[ir][13]_1 [6]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dbus_req_o[data][15]_i_1 
       (.I0(Q[1]),
        .I1(DOBDO[15]),
        .I2(Q[0]),
        .I3(DOBDO[7]),
        .O(\exe_engine_reg[ir][13]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \dbus_req_o[data][31]_i_1 
       (.I0(\exe_engine_reg[state] [3]),
        .I1(\exe_engine_reg[state] [2]),
        .I2(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I3(\exe_engine_reg[state] [0]),
        .O(\ctrl[lsu_mo_we] ));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dbus_req_o[data][8]_i_1 
       (.I0(Q[1]),
        .I1(DOBDO[8]),
        .I2(Q[0]),
        .I3(DOBDO[0]),
        .O(\exe_engine_reg[ir][13]_1 [0]));
  LUT4 #(
    .INIT(16'hCDC8)) 
    \dbus_req_o[data][9]_i_1 
       (.I0(Q[1]),
        .I1(DOBDO[9]),
        .I2(Q[0]),
        .I3(DOBDO[1]),
        .O(\exe_engine_reg[ir][13]_1 [1]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \exe_engine[ir][31]_i_1 
       (.I0(\frontend[valid] ),
        .I1(\exe_engine_reg[state] [2]),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\exe_engine_reg[state] [3]),
        .I4(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I5(\exe_engine_nxt[state]1__0 ),
        .O(\exe_engine_nxt[ir] ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \exe_engine[ir][31]_i_3 
       (.I0(\trap_ctrl_reg[env_pending]__0 ),
        .I1(\ctrl[cpu_sync_exc] ),
        .O(\exe_engine_nxt[state]1__0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \exe_engine[ir][31]_i_4 
       (.I0(sdpram_reg_i_75_n_0),
        .I1(\trap_ctrl_reg[exc_buf_n_0_][8] ),
        .I2(p_8_in),
        .I3(\exe_engine[ir][31]_i_5_n_0 ),
        .I4(p_6_in),
        .I5(p_7_in),
        .O(\ctrl[cpu_sync_exc] ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \exe_engine[ir][31]_i_5 
       (.I0(p_9_in),
        .I1(\trap_ctrl_reg[exc_buf_n_0_][0] ),
        .O(\exe_engine[ir][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][10]_i_1 
       (.I0(alu_add[10]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][10] ),
        .I4(\csr_reg[mepc] [10]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [10]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][11]_i_1 
       (.I0(alu_add[11]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][11] ),
        .I4(\csr_reg[mepc] [11]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [11]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][12]_i_1 
       (.I0(alu_add[12]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][12] ),
        .I4(\csr_reg[mepc] [12]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [12]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][13]_i_1 
       (.I0(alu_add[13]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][13] ),
        .I4(\csr_reg[mepc] [13]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [13]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][14]_i_1 
       (.I0(alu_add[14]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][14] ),
        .I4(\csr_reg[mepc] [14]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [14]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][15]_i_1 
       (.I0(alu_add[15]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][15] ),
        .I4(\csr_reg[mepc] [15]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [15]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][16]_i_1 
       (.I0(alu_add[16]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][16] ),
        .I4(\csr_reg[mepc] [16]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [16]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][17]_i_1 
       (.I0(alu_add[17]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][17] ),
        .I4(\csr_reg[mepc] [17]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [17]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][18]_i_1 
       (.I0(alu_add[18]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][18] ),
        .I4(\csr_reg[mepc] [18]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [18]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][19]_i_1 
       (.I0(alu_add[19]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][19] ),
        .I4(\csr_reg[mepc] [19]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [19]));
  LUT6 #(
    .INIT(64'hAEAAAEAEAEECEE0E)) 
    \exe_engine[pc2][1]_i_1 
       (.I0(alu_add[1]),
        .I1(\csr_reg[mepc] [1]),
        .I2(\exe_engine_reg[state] [2]),
        .I3(\exe_engine_reg[state] [0]),
        .I4(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I5(\exe_engine_reg[state] [3]),
        .O(\exe_engine_nxt[pc2]0_in [1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][20]_i_1 
       (.I0(alu_add[20]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][20] ),
        .I4(\csr_reg[mepc] [20]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [20]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][21]_i_1 
       (.I0(alu_add[21]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][21] ),
        .I4(\csr_reg[mepc] [21]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [21]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][22]_i_1 
       (.I0(alu_add[22]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][22] ),
        .I4(\csr_reg[mepc] [22]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [22]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][23]_i_1 
       (.I0(alu_add[23]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][23] ),
        .I4(\csr_reg[mepc] [23]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [23]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][24]_i_1 
       (.I0(alu_add[24]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][24] ),
        .I4(\csr_reg[mepc] [24]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [24]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][25]_i_1 
       (.I0(alu_add[25]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][25] ),
        .I4(\csr_reg[mepc] [25]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [25]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][26]_i_1 
       (.I0(alu_add[26]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][26] ),
        .I4(\csr_reg[mepc] [26]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [26]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][27]_i_1 
       (.I0(alu_add[27]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][27] ),
        .I4(\csr_reg[mepc] [27]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [27]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][28]_i_1 
       (.I0(alu_add[28]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][28] ),
        .I4(\csr_reg[mepc] [28]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [28]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][29]_i_1 
       (.I0(alu_add[29]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][29] ),
        .I4(\csr_reg[mepc] [29]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [29]));
  LUT6 #(
    .INIT(64'hFFFEFEFF00020200)) 
    \exe_engine[pc2][2]_i_1 
       (.I0(\exe_engine[pc2][2]_i_2_n_0 ),
        .I1(\exe_engine_reg[state] [3]),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I5(alu_add[2]),
        .O(\exe_engine_nxt[pc2]0_in [2]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \exe_engine[pc2][2]_i_2 
       (.I0(\csr_reg[mtvec_n_0_][0] ),
        .I1(p_0_in123_in),
        .I2(\csr_reg[mtvec_n_0_][2] ),
        .I3(\trap_ctrl_reg[cause_n_0_][0] ),
        .I4(\exe_engine[pc2][6]_i_3_n_0 ),
        .I5(\csr_reg[mepc] [2]),
        .O(\exe_engine[pc2][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][30]_i_1 
       (.I0(alu_add[30]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][30] ),
        .I4(\csr_reg[mepc] [30]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [30]));
  LUT5 #(
    .INIT(32'h0008C30C)) 
    \exe_engine[pc2][31]_i_1 
       (.I0(branch_taken__1),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[state] [3]),
        .O(\exe_engine[pc2][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][31]_i_2 
       (.I0(alu_add[31]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][31] ),
        .I4(\csr_reg[mepc] [31]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [31]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \exe_engine[pc2][31]_i_3 
       (.I0(\exe_engine_reg[state] [3]),
        .I1(\exe_engine_reg[state] [0]),
        .I2(\exe_engine_reg[state] [2]),
        .I3(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .O(\exe_engine[pc2][31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \exe_engine[pc2][31]_i_4 
       (.I0(\exe_engine_reg[state] [3]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\exe_engine_reg[state] [2]),
        .O(\exe_engine[pc2][31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \exe_engine[pc2][31]_i_5 
       (.I0(\exe_engine_reg[state] [3]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\exe_engine_reg[state] [2]),
        .O(\exe_engine[pc2][31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFF00020200)) 
    \exe_engine[pc2][3]_i_1 
       (.I0(\exe_engine[pc2][3]_i_2_n_0 ),
        .I1(\exe_engine_reg[state] [3]),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I5(alu_add[3]),
        .O(\exe_engine_nxt[pc2]0_in [3]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \exe_engine[pc2][3]_i_2 
       (.I0(\csr_reg[mtvec_n_0_][0] ),
        .I1(p_0_in123_in),
        .I2(\csr_reg[mtvec_n_0_][3] ),
        .I3(\trap_ctrl_reg[cause_n_0_][1] ),
        .I4(\exe_engine[pc2][6]_i_3_n_0 ),
        .I5(\csr_reg[mepc] [3]),
        .O(\exe_engine[pc2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFF00020200)) 
    \exe_engine[pc2][4]_i_1 
       (.I0(\exe_engine[pc2][4]_i_2_n_0 ),
        .I1(\exe_engine_reg[state] [3]),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I5(alu_add[4]),
        .O(\exe_engine_nxt[pc2]0_in [4]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \exe_engine[pc2][4]_i_2 
       (.I0(\csr_reg[mtvec_n_0_][0] ),
        .I1(p_0_in123_in),
        .I2(\csr_reg[mtvec_n_0_][4] ),
        .I3(p_1_in8_in),
        .I4(\exe_engine[pc2][6]_i_3_n_0 ),
        .I5(\csr_reg[mepc] [4]),
        .O(\exe_engine[pc2][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFF00020200)) 
    \exe_engine[pc2][5]_i_1 
       (.I0(\exe_engine[pc2][5]_i_2_n_0 ),
        .I1(\exe_engine_reg[state] [3]),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I5(alu_add[5]),
        .O(\exe_engine_nxt[pc2]0_in [5]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \exe_engine[pc2][5]_i_2 
       (.I0(\csr_reg[mtvec_n_0_][0] ),
        .I1(p_0_in123_in),
        .I2(\csr_reg[mtvec_n_0_][5] ),
        .I3(\trap_ctrl_reg[cause_n_0_][3] ),
        .I4(\exe_engine[pc2][6]_i_3_n_0 ),
        .I5(\csr_reg[mepc] [5]),
        .O(\exe_engine[pc2][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFF00020200)) 
    \exe_engine[pc2][6]_i_1 
       (.I0(\exe_engine[pc2][6]_i_2_n_0 ),
        .I1(\exe_engine_reg[state] [3]),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I5(alu_add[6]),
        .O(\exe_engine_nxt[pc2]0_in [6]));
  LUT6 #(
    .INIT(64'hFFFFF8700000F870)) 
    \exe_engine[pc2][6]_i_2 
       (.I0(\csr_reg[mtvec_n_0_][0] ),
        .I1(p_0_in123_in),
        .I2(\csr_reg[mtvec_n_0_][6] ),
        .I3(\trap_ctrl_reg[cause_n_0_][4] ),
        .I4(\exe_engine[pc2][6]_i_3_n_0 ),
        .I5(\csr_reg[mepc] [6]),
        .O(\exe_engine[pc2][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h457D)) 
    \exe_engine[pc2][6]_i_3 
       (.I0(\exe_engine_reg[state] [2]),
        .I1(\exe_engine_reg[state] [0]),
        .I2(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I3(\exe_engine_reg[state] [3]),
        .O(\exe_engine[pc2][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][7]_i_1 
       (.I0(alu_add[7]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][7] ),
        .I4(\csr_reg[mepc] [7]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [7]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][8]_i_1 
       (.I0(alu_add[8]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][8] ),
        .I4(\csr_reg[mepc] [8]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [8]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \exe_engine[pc2][9]_i_1 
       (.I0(alu_add[9]),
        .I1(\exe_engine[pc2][31]_i_3_n_0 ),
        .I2(\exe_engine[pc2][31]_i_4_n_0 ),
        .I3(\csr_reg[mtvec_n_0_][9] ),
        .I4(\csr_reg[mepc] [9]),
        .I5(\exe_engine[pc2][31]_i_5_n_0 ),
        .O(\exe_engine_nxt[pc2]0_in [9]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][10]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [9]),
        .O(\exe_engine_nxt[ra] [10]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][11]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [10]),
        .O(\exe_engine_nxt[ra] [11]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][12]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [11]),
        .O(\exe_engine_nxt[ra] [12]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][13]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [12]),
        .O(\exe_engine_nxt[ra] [13]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][14]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [13]),
        .O(\exe_engine_nxt[ra] [14]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][15]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [14]),
        .O(\exe_engine_nxt[ra] [15]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][16]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [15]),
        .O(\exe_engine_nxt[ra] [16]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][17]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [16]),
        .O(\exe_engine_nxt[ra] [17]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][18]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [17]),
        .O(\exe_engine_nxt[ra] [18]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][19]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [18]),
        .O(\exe_engine_nxt[ra] [19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][1]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [0]),
        .O(\exe_engine_nxt[ra] [1]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][20]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [19]),
        .O(\exe_engine_nxt[ra] [20]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][21]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [20]),
        .O(\exe_engine_nxt[ra] [21]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][22]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [21]),
        .O(\exe_engine_nxt[ra] [22]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][23]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [22]),
        .O(\exe_engine_nxt[ra] [23]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][24]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [23]),
        .O(\exe_engine_nxt[ra] [24]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][25]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [24]),
        .O(\exe_engine_nxt[ra] [25]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][26]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [25]),
        .O(\exe_engine_nxt[ra] [26]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][27]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [26]),
        .O(\exe_engine_nxt[ra] [27]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][28]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [27]),
        .O(\exe_engine_nxt[ra] [28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][29]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [28]),
        .O(\exe_engine_nxt[ra] [29]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][2]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [1]),
        .O(\exe_engine_nxt[ra] [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][30]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [29]),
        .O(\exe_engine_nxt[ra] [30]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][31]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [30]),
        .O(\exe_engine_nxt[ra] [31]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][3]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [2]),
        .O(\exe_engine_nxt[ra] [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][4]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [3]),
        .O(\exe_engine_nxt[ra] [4]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][5]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [4]),
        .O(\exe_engine_nxt[ra] [5]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][6]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [5]),
        .O(\exe_engine_nxt[ra] [6]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][7]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [6]),
        .O(\exe_engine_nxt[ra] [7]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][8]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [7]),
        .O(\exe_engine_nxt[ra] [8]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \exe_engine[ra][9]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[pc2][31]_0 [8]),
        .O(\exe_engine_nxt[ra] [9]));
  FDCE \exe_engine_reg[ir][0] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[0]),
        .Q(\ctrl[ir_opcode] [0]));
  FDCE \exe_engine_reg[ir][10] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[10]),
        .Q(\ctrl[rf_rd] [3]));
  FDCE \exe_engine_reg[ir][11] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[11]),
        .Q(\ctrl[rf_rd] [4]));
  FDCE \exe_engine_reg[ir][12] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[12]),
        .Q(Q[0]));
  FDCE \exe_engine_reg[ir][13] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[13]),
        .Q(Q[1]));
  FDCE \exe_engine_reg[ir][14] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[14]),
        .Q(\ctrl[ir_funct3] ));
  FDCE \exe_engine_reg[ir][15] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[15]),
        .Q(\ctrl[rf_rs1] [0]));
  FDCE \exe_engine_reg[ir][16] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [0]),
        .Q(\ctrl[rf_rs1] [1]));
  FDCE \exe_engine_reg[ir][17] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [1]),
        .Q(\ctrl[rf_rs1] [2]));
  FDCE \exe_engine_reg[ir][18] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [2]),
        .Q(\ctrl[rf_rs1] [3]));
  FDCE \exe_engine_reg[ir][19] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [3]),
        .Q(\ctrl[rf_rs1] [4]));
  FDCE \exe_engine_reg[ir][1] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[1]),
        .Q(\ctrl[ir_opcode] [1]));
  FDCE \exe_engine_reg[ir][20] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [4]),
        .Q(Q[2]));
  FDCE \exe_engine_reg[ir][21] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [5]),
        .Q(Q[3]));
  FDCE \exe_engine_reg[ir][22] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [6]),
        .Q(Q[4]));
  FDCE \exe_engine_reg[ir][23] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [7]),
        .Q(Q[5]));
  FDCE \exe_engine_reg[ir][24] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [8]),
        .Q(Q[6]));
  FDCE \exe_engine_reg[ir][25] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [9]),
        .Q(\ctrl[ir_funct12] [5]));
  FDCE \exe_engine_reg[ir][26] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [10]),
        .Q(\ctrl[ir_funct12] [6]));
  FDCE \exe_engine_reg[ir][27] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [11]),
        .Q(\ctrl[ir_funct12] [7]));
  FDCE \exe_engine_reg[ir][28] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [12]),
        .Q(\ctrl[ir_funct12] [8]));
  FDCE \exe_engine_reg[ir][29] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [13]),
        .Q(\ctrl[ir_funct12] [9]));
  FDCE \exe_engine_reg[ir][2] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[2]),
        .Q(\ctrl[ir_opcode] [2]));
  FDCE \exe_engine_reg[ir][30] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [14]),
        .Q(\ctrl[ir_funct12] [10]));
  FDCE \exe_engine_reg[ir][31] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[ir][31]_0 [15]),
        .Q(\ctrl[ir_funct12] [11]));
  FDCE \exe_engine_reg[ir][3] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[3]),
        .Q(\ctrl[ir_opcode] [3]));
  FDCE \exe_engine_reg[ir][4] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[4]),
        .Q(\ctrl[ir_opcode] [4]));
  FDCE \exe_engine_reg[ir][5] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[5]),
        .Q(\ctrl[ir_opcode] [5]));
  FDCE \exe_engine_reg[ir][6] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[6]),
        .Q(\ctrl[ir_opcode] [6]));
  FDCE \exe_engine_reg[ir][7] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[7]),
        .Q(\ctrl[rf_rd] [0]));
  FDCE \exe_engine_reg[ir][8] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[8]),
        .Q(\ctrl[rf_rd] [1]));
  FDCE \exe_engine_reg[ir][9] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(rdata_o[9]),
        .Q(\ctrl[rf_rd] [2]));
  FDCE \exe_engine_reg[pc2][10] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [10]),
        .Q(\exe_engine_reg[pc2][31]_0 [9]));
  FDCE \exe_engine_reg[pc2][11] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [11]),
        .Q(\exe_engine_reg[pc2][31]_0 [10]));
  FDCE \exe_engine_reg[pc2][12] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [12]),
        .Q(\exe_engine_reg[pc2][31]_0 [11]));
  FDCE \exe_engine_reg[pc2][13] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [13]),
        .Q(\exe_engine_reg[pc2][31]_0 [12]));
  FDCE \exe_engine_reg[pc2][14] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [14]),
        .Q(\exe_engine_reg[pc2][31]_0 [13]));
  FDCE \exe_engine_reg[pc2][15] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [15]),
        .Q(\exe_engine_reg[pc2][31]_0 [14]));
  FDCE \exe_engine_reg[pc2][16] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [16]),
        .Q(\exe_engine_reg[pc2][31]_0 [15]));
  FDCE \exe_engine_reg[pc2][17] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [17]),
        .Q(\exe_engine_reg[pc2][31]_0 [16]));
  FDCE \exe_engine_reg[pc2][18] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [18]),
        .Q(\exe_engine_reg[pc2][31]_0 [17]));
  FDCE \exe_engine_reg[pc2][19] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [19]),
        .Q(\exe_engine_reg[pc2][31]_0 [18]));
  FDCE \exe_engine_reg[pc2][1] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [1]),
        .Q(\exe_engine_reg[pc2][31]_0 [0]));
  FDCE \exe_engine_reg[pc2][20] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [20]),
        .Q(\exe_engine_reg[pc2][31]_0 [19]));
  FDPE \exe_engine_reg[pc2][21] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .D(\exe_engine_nxt[pc2]0_in [21]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\exe_engine_reg[pc2][31]_0 [20]));
  FDPE \exe_engine_reg[pc2][22] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .D(\exe_engine_nxt[pc2]0_in [22]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\exe_engine_reg[pc2][31]_0 [21]));
  FDPE \exe_engine_reg[pc2][23] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .D(\exe_engine_nxt[pc2]0_in [23]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\exe_engine_reg[pc2][31]_0 [22]));
  FDPE \exe_engine_reg[pc2][24] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .D(\exe_engine_nxt[pc2]0_in [24]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\exe_engine_reg[pc2][31]_0 [23]));
  FDPE \exe_engine_reg[pc2][25] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .D(\exe_engine_nxt[pc2]0_in [25]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\exe_engine_reg[pc2][31]_0 [24]));
  FDPE \exe_engine_reg[pc2][26] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .D(\exe_engine_nxt[pc2]0_in [26]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\exe_engine_reg[pc2][31]_0 [25]));
  FDPE \exe_engine_reg[pc2][27] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .D(\exe_engine_nxt[pc2]0_in [27]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\exe_engine_reg[pc2][31]_0 [26]));
  FDPE \exe_engine_reg[pc2][28] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .D(\exe_engine_nxt[pc2]0_in [28]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\exe_engine_reg[pc2][31]_0 [27]));
  FDPE \exe_engine_reg[pc2][29] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .D(\exe_engine_nxt[pc2]0_in [29]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\exe_engine_reg[pc2][31]_0 [28]));
  FDCE \exe_engine_reg[pc2][2] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [2]),
        .Q(\exe_engine_reg[pc2][31]_0 [1]));
  FDPE \exe_engine_reg[pc2][30] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .D(\exe_engine_nxt[pc2]0_in [30]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\exe_engine_reg[pc2][31]_0 [29]));
  FDPE \exe_engine_reg[pc2][31] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .D(\exe_engine_nxt[pc2]0_in [31]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\exe_engine_reg[pc2][31]_0 [30]));
  FDCE \exe_engine_reg[pc2][3] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [3]),
        .Q(\exe_engine_reg[pc2][31]_0 [2]));
  FDCE \exe_engine_reg[pc2][4] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [4]),
        .Q(\exe_engine_reg[pc2][31]_0 [3]));
  FDCE \exe_engine_reg[pc2][5] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [5]),
        .Q(\exe_engine_reg[pc2][31]_0 [4]));
  FDCE \exe_engine_reg[pc2][6] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [6]),
        .Q(\exe_engine_reg[pc2][31]_0 [5]));
  FDCE \exe_engine_reg[pc2][7] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [7]),
        .Q(\exe_engine_reg[pc2][31]_0 [6]));
  FDCE \exe_engine_reg[pc2][8] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [8]),
        .Q(\exe_engine_reg[pc2][31]_0 [7]));
  FDCE \exe_engine_reg[pc2][9] 
       (.C(clk),
        .CE(\exe_engine[pc2][31]_i_1_n_0 ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[pc2]0_in [9]),
        .Q(\exe_engine_reg[pc2][31]_0 [8]));
  FDCE \exe_engine_reg[pc][10] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [9]),
        .Q(\ctrl[pc_cur] [10]));
  FDCE \exe_engine_reg[pc][11] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [10]),
        .Q(\ctrl[pc_cur] [11]));
  FDCE \exe_engine_reg[pc][12] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [11]),
        .Q(\ctrl[pc_cur] [12]));
  FDCE \exe_engine_reg[pc][13] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [12]),
        .Q(\ctrl[pc_cur] [13]));
  FDCE \exe_engine_reg[pc][14] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [13]),
        .Q(\ctrl[pc_cur] [14]));
  FDCE \exe_engine_reg[pc][15] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [14]),
        .Q(\ctrl[pc_cur] [15]));
  FDCE \exe_engine_reg[pc][16] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [15]),
        .Q(\ctrl[pc_cur] [16]));
  FDCE \exe_engine_reg[pc][17] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [16]),
        .Q(\ctrl[pc_cur] [17]));
  FDCE \exe_engine_reg[pc][18] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [17]),
        .Q(\ctrl[pc_cur] [18]));
  FDCE \exe_engine_reg[pc][19] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [18]),
        .Q(\ctrl[pc_cur] [19]));
  FDCE \exe_engine_reg[pc][1] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [0]),
        .Q(\ctrl[pc_cur] [1]));
  FDCE \exe_engine_reg[pc][20] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [19]),
        .Q(\ctrl[pc_cur] [20]));
  FDPE \exe_engine_reg[pc][21] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .D(\exe_engine_reg[pc2][31]_0 [20]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\ctrl[pc_cur] [21]));
  FDPE \exe_engine_reg[pc][22] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .D(\exe_engine_reg[pc2][31]_0 [21]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\ctrl[pc_cur] [22]));
  FDPE \exe_engine_reg[pc][23] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .D(\exe_engine_reg[pc2][31]_0 [22]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\ctrl[pc_cur] [23]));
  FDPE \exe_engine_reg[pc][24] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .D(\exe_engine_reg[pc2][31]_0 [23]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\ctrl[pc_cur] [24]));
  FDPE \exe_engine_reg[pc][25] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .D(\exe_engine_reg[pc2][31]_0 [24]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\ctrl[pc_cur] [25]));
  FDPE \exe_engine_reg[pc][26] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .D(\exe_engine_reg[pc2][31]_0 [25]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\ctrl[pc_cur] [26]));
  FDPE \exe_engine_reg[pc][27] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .D(\exe_engine_reg[pc2][31]_0 [26]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\ctrl[pc_cur] [27]));
  FDPE \exe_engine_reg[pc][28] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .D(\exe_engine_reg[pc2][31]_0 [27]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\ctrl[pc_cur] [28]));
  FDPE \exe_engine_reg[pc][29] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .D(\exe_engine_reg[pc2][31]_0 [28]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\ctrl[pc_cur] [29]));
  FDCE \exe_engine_reg[pc][2] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [1]),
        .Q(\ctrl[pc_cur] [2]));
  FDPE \exe_engine_reg[pc][30] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .D(\exe_engine_reg[pc2][31]_0 [29]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\ctrl[pc_cur] [30]));
  FDPE \exe_engine_reg[pc][31] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .D(\exe_engine_reg[pc2][31]_0 [30]),
        .PRE(\ctrl_reg[lsu_req]_2 ),
        .Q(\ctrl[pc_cur] [31]));
  FDCE \exe_engine_reg[pc][3] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [2]),
        .Q(\ctrl[pc_cur] [3]));
  FDCE \exe_engine_reg[pc][4] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [3]),
        .Q(\ctrl[pc_cur] [4]));
  FDCE \exe_engine_reg[pc][5] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [4]),
        .Q(\ctrl[pc_cur] [5]));
  FDCE \exe_engine_reg[pc][6] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [5]),
        .Q(\ctrl[pc_cur] [6]));
  FDCE \exe_engine_reg[pc][7] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [6]),
        .Q(\ctrl[pc_cur] [7]));
  FDCE \exe_engine_reg[pc][8] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [7]),
        .Q(\ctrl[pc_cur] [8]));
  FDCE \exe_engine_reg[pc][9] 
       (.C(clk),
        .CE(\exe_engine_nxt[ir] ),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_reg[pc2][31]_0 [8]),
        .Q(\ctrl[pc_cur] [9]));
  FDCE \exe_engine_reg[ra][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [10]),
        .Q(\ctrl[pc_ret] [10]));
  FDCE \exe_engine_reg[ra][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [11]),
        .Q(\ctrl[pc_ret] [11]));
  FDCE \exe_engine_reg[ra][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [12]),
        .Q(\ctrl[pc_ret] [12]));
  FDCE \exe_engine_reg[ra][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [13]),
        .Q(\ctrl[pc_ret] [13]));
  FDCE \exe_engine_reg[ra][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [14]),
        .Q(\ctrl[pc_ret] [14]));
  FDCE \exe_engine_reg[ra][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [15]),
        .Q(\ctrl[pc_ret] [15]));
  FDCE \exe_engine_reg[ra][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [16]),
        .Q(\ctrl[pc_ret] [16]));
  FDCE \exe_engine_reg[ra][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [17]),
        .Q(\ctrl[pc_ret] [17]));
  FDCE \exe_engine_reg[ra][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [18]),
        .Q(\ctrl[pc_ret] [18]));
  FDCE \exe_engine_reg[ra][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [19]),
        .Q(\ctrl[pc_ret] [19]));
  FDCE \exe_engine_reg[ra][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [1]),
        .Q(\ctrl[pc_ret] [1]));
  FDCE \exe_engine_reg[ra][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [20]),
        .Q(\ctrl[pc_ret] [20]));
  FDCE \exe_engine_reg[ra][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [21]),
        .Q(\ctrl[pc_ret] [21]));
  FDCE \exe_engine_reg[ra][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [22]),
        .Q(\ctrl[pc_ret] [22]));
  FDCE \exe_engine_reg[ra][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [23]),
        .Q(\ctrl[pc_ret] [23]));
  FDCE \exe_engine_reg[ra][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [24]),
        .Q(\ctrl[pc_ret] [24]));
  FDCE \exe_engine_reg[ra][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [25]),
        .Q(\ctrl[pc_ret] [25]));
  FDCE \exe_engine_reg[ra][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [26]),
        .Q(\ctrl[pc_ret] [26]));
  FDCE \exe_engine_reg[ra][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [27]),
        .Q(\ctrl[pc_ret] [27]));
  FDCE \exe_engine_reg[ra][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [28]),
        .Q(\ctrl[pc_ret] [28]));
  FDCE \exe_engine_reg[ra][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [29]),
        .Q(\ctrl[pc_ret] [29]));
  FDCE \exe_engine_reg[ra][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [2]),
        .Q(\ctrl[pc_ret] [2]));
  FDCE \exe_engine_reg[ra][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [30]),
        .Q(\ctrl[pc_ret] [30]));
  FDCE \exe_engine_reg[ra][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [31]),
        .Q(\ctrl[pc_ret] [31]));
  FDCE \exe_engine_reg[ra][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [3]),
        .Q(\ctrl[pc_ret] [3]));
  FDCE \exe_engine_reg[ra][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [4]),
        .Q(\ctrl[pc_ret] [4]));
  FDCE \exe_engine_reg[ra][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [5]),
        .Q(\ctrl[pc_ret] [5]));
  FDCE \exe_engine_reg[ra][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [6]),
        .Q(\ctrl[pc_ret] [6]));
  FDCE \exe_engine_reg[ra][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [7]),
        .Q(\ctrl[pc_ret] [7]));
  FDCE \exe_engine_reg[ra][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [8]),
        .Q(\ctrl[pc_ret] [8]));
  FDCE \exe_engine_reg[ra][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\exe_engine_nxt[ra] [9]),
        .Q(\ctrl[pc_ret] [9]));
  LUT6 #(
    .INIT(64'h00000000FC020002)) 
    \immediate[0]_i_1 
       (.I0(\ctrl[rf_rd] [0]),
        .I1(\immediate[2]_i_2_n_0 ),
        .I2(\immediate[2]_i_4_n_0 ),
        .I3(\immediate[2]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .O(\immediate[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h008C00C0)) 
    \immediate[10]_i_1 
       (.I0(\immediate[30]_i_4_n_0 ),
        .I1(\ctrl[ir_funct12] [10]),
        .I2(\immediate[10]_i_2_n_0 ),
        .I3(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .I4(\immediate[10]_i_3_n_0 ),
        .O(\immediate[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h40250020)) 
    \immediate[10]_i_2 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\ctrl[ir_opcode] [6]),
        .I2(\ctrl[ir_opcode] [2]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\ctrl[ir_opcode] [5]),
        .O(\immediate[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \immediate[10]_i_3 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\ctrl[ir_opcode] [6]),
        .I2(\ctrl[ir_opcode] [2]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\ctrl[ir_opcode] [5]),
        .O(\immediate[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEE0EEEE)) 
    \immediate[11]_i_1 
       (.I0(\immediate[30]_i_2_n_0 ),
        .I1(\immediate[11]_i_2_n_0 ),
        .I2(\exe_engine_reg[state] [2]),
        .I3(\exe_engine_reg[state] [3]),
        .I4(\exe_engine_reg[state] [0]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .O(\immediate[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A0A800A8A008000)) 
    \immediate[11]_i_2 
       (.I0(\immediate[30]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\immediate[2]_i_2_n_0 ),
        .I3(\immediate[2]_i_4_n_0 ),
        .I4(\ctrl[rf_rd] [0]),
        .I5(\ctrl[ir_funct12] [11]),
        .O(\immediate[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFCA00)) 
    \immediate[12]_i_1 
       (.I0(Q[0]),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\immediate[19]_i_2_n_0 ),
        .I3(\immediate[31]_i_2_n_0 ),
        .I4(\immediate[31]_i_3_n_0 ),
        .O(\immediate[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFCA00)) 
    \immediate[13]_i_1 
       (.I0(Q[1]),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\immediate[19]_i_2_n_0 ),
        .I3(\immediate[31]_i_2_n_0 ),
        .I4(\immediate[31]_i_3_n_0 ),
        .O(\immediate[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFCA00)) 
    \immediate[14]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\immediate[19]_i_2_n_0 ),
        .I3(\immediate[31]_i_2_n_0 ),
        .I4(\immediate[31]_i_3_n_0 ),
        .O(\immediate[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFCA00)) 
    \immediate[15]_i_1 
       (.I0(\ctrl[rf_rs1] [0]),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\immediate[19]_i_2_n_0 ),
        .I3(\immediate[31]_i_2_n_0 ),
        .I4(\immediate[31]_i_3_n_0 ),
        .O(\immediate[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFCA00)) 
    \immediate[16]_i_1 
       (.I0(\ctrl[rf_rs1] [1]),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\immediate[19]_i_2_n_0 ),
        .I3(\immediate[31]_i_2_n_0 ),
        .I4(\immediate[31]_i_3_n_0 ),
        .O(\immediate[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFCA00)) 
    \immediate[17]_i_1 
       (.I0(\ctrl[rf_rs1] [2]),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\immediate[19]_i_2_n_0 ),
        .I3(\immediate[31]_i_2_n_0 ),
        .I4(\immediate[31]_i_3_n_0 ),
        .O(\immediate[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFCA00)) 
    \immediate[18]_i_1 
       (.I0(\ctrl[rf_rs1] [3]),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\immediate[19]_i_2_n_0 ),
        .I3(\immediate[31]_i_2_n_0 ),
        .I4(\immediate[31]_i_3_n_0 ),
        .O(\immediate[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFCA00)) 
    \immediate[19]_i_1 
       (.I0(\ctrl[rf_rs1] [4]),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\immediate[19]_i_2_n_0 ),
        .I3(\immediate[31]_i_2_n_0 ),
        .I4(\immediate[31]_i_3_n_0 ),
        .O(\immediate[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBFF7FFF7)) 
    \immediate[19]_i_2 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\ctrl[ir_opcode] [2]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\ctrl[ir_opcode] [5]),
        .O(\immediate[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8800F8008800)) 
    \immediate[1]_i_1 
       (.I0(\ctrl[rf_rd] [1]),
        .I1(\immediate[4]_i_2_n_0 ),
        .I2(\immediate[4]_i_3_n_0 ),
        .I3(\immediate[31]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(\immediate[4]_i_4_n_0 ),
        .O(\immediate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAEEAAA)) 
    \immediate[20]_i_1 
       (.I0(\immediate[30]_i_2_n_0 ),
        .I1(\immediate[30]_i_3_n_0 ),
        .I2(\immediate[30]_i_4_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(Q[2]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .O(\immediate[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAEEAAA)) 
    \immediate[21]_i_1 
       (.I0(\immediate[30]_i_2_n_0 ),
        .I1(\immediate[30]_i_3_n_0 ),
        .I2(\immediate[30]_i_4_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(Q[3]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .O(\immediate[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAEEAAA)) 
    \immediate[22]_i_1 
       (.I0(\immediate[30]_i_2_n_0 ),
        .I1(\immediate[30]_i_3_n_0 ),
        .I2(\immediate[30]_i_4_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(Q[4]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .O(\immediate[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAEEAAA)) 
    \immediate[23]_i_1 
       (.I0(\immediate[30]_i_2_n_0 ),
        .I1(\immediate[30]_i_3_n_0 ),
        .I2(\immediate[30]_i_4_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(Q[5]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .O(\immediate[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAEEAAA)) 
    \immediate[24]_i_1 
       (.I0(\immediate[30]_i_2_n_0 ),
        .I1(\immediate[30]_i_3_n_0 ),
        .I2(\immediate[30]_i_4_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(Q[6]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .O(\immediate[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAEEAAA)) 
    \immediate[25]_i_1 
       (.I0(\immediate[30]_i_2_n_0 ),
        .I1(\immediate[30]_i_3_n_0 ),
        .I2(\immediate[30]_i_4_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(\ctrl[ir_funct12] [5]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .O(\immediate[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAEEAAA)) 
    \immediate[26]_i_1 
       (.I0(\immediate[30]_i_2_n_0 ),
        .I1(\immediate[30]_i_3_n_0 ),
        .I2(\immediate[30]_i_4_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(\ctrl[ir_funct12] [6]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .O(\immediate[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAEEAAA)) 
    \immediate[27]_i_1 
       (.I0(\immediate[30]_i_2_n_0 ),
        .I1(\immediate[30]_i_3_n_0 ),
        .I2(\immediate[30]_i_4_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(\ctrl[ir_funct12] [7]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .O(\immediate[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAEEAAA)) 
    \immediate[28]_i_1 
       (.I0(\immediate[30]_i_2_n_0 ),
        .I1(\immediate[30]_i_3_n_0 ),
        .I2(\immediate[30]_i_4_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(\ctrl[ir_funct12] [8]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .O(\immediate[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAEEAAA)) 
    \immediate[29]_i_1 
       (.I0(\immediate[30]_i_2_n_0 ),
        .I1(\immediate[30]_i_3_n_0 ),
        .I2(\immediate[30]_i_4_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(\ctrl[ir_funct12] [9]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .O(\immediate[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEABAAEBEAABAA)) 
    \immediate[2]_i_1 
       (.I0(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .I1(\immediate[2]_i_2_n_0 ),
        .I2(\immediate[2]_i_3_n_0 ),
        .I3(\ctrl[rf_rd] [2]),
        .I4(Q[4]),
        .I5(\immediate[2]_i_4_n_0 ),
        .O(\immediate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h03008000)) 
    \immediate[2]_i_2 
       (.I0(\ctrl[ir_opcode] [5]),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [2]),
        .I4(\ctrl[ir_opcode] [4]),
        .O(\immediate[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFCF7DFD)) 
    \immediate[2]_i_3 
       (.I0(\ctrl[ir_opcode] [5]),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [2]),
        .I3(\ctrl[ir_opcode] [6]),
        .I4(\ctrl[ir_opcode] [4]),
        .O(\immediate[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFF7F5FB)) 
    \immediate[2]_i_4 
       (.I0(\ctrl[ir_opcode] [2]),
        .I1(\ctrl[ir_opcode] [5]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [4]),
        .I4(\ctrl[ir_opcode] [3]),
        .O(\immediate[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEAEEAAA)) 
    \immediate[30]_i_1 
       (.I0(\immediate[30]_i_2_n_0 ),
        .I1(\immediate[30]_i_3_n_0 ),
        .I2(\immediate[30]_i_4_n_0 ),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(\ctrl[ir_funct12] [10]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .O(\immediate[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFDAFFDF00000000)) 
    \immediate[30]_i_2 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\ctrl[ir_opcode] [6]),
        .I2(\ctrl[ir_opcode] [2]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\ctrl[ir_opcode] [5]),
        .I5(\ctrl[ir_funct12] [11]),
        .O(\immediate[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00308202)) 
    \immediate[30]_i_3 
       (.I0(\ctrl[ir_opcode] [5]),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [2]),
        .I3(\ctrl[ir_opcode] [6]),
        .I4(\ctrl[ir_opcode] [4]),
        .O(\immediate[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \immediate[30]_i_4 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\ctrl[ir_opcode] [2]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [3]),
        .O(\immediate[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \immediate[31]_i_1 
       (.I0(\ctrl[ir_funct12] [11]),
        .I1(\immediate[31]_i_2_n_0 ),
        .I2(\immediate[31]_i_3_n_0 ),
        .O(\immediate[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000308202)) 
    \immediate[31]_i_2 
       (.I0(\ctrl[ir_opcode] [5]),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [2]),
        .I3(\ctrl[ir_opcode] [6]),
        .I4(\ctrl[ir_opcode] [4]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .O(\immediate[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \immediate[31]_i_3 
       (.I0(\immediate[10]_i_2_n_0 ),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .I2(\ctrl[ir_funct12] [11]),
        .I3(\immediate[10]_i_3_n_0 ),
        .O(\immediate[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8800F8008800)) 
    \immediate[3]_i_1 
       (.I0(\ctrl[rf_rd] [3]),
        .I1(\immediate[4]_i_2_n_0 ),
        .I2(\immediate[4]_i_3_n_0 ),
        .I3(\immediate[31]_i_2_n_0 ),
        .I4(Q[5]),
        .I5(\immediate[4]_i_4_n_0 ),
        .O(\immediate[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF8800F8008800)) 
    \immediate[4]_i_1 
       (.I0(\ctrl[rf_rd] [4]),
        .I1(\immediate[4]_i_2_n_0 ),
        .I2(\immediate[4]_i_3_n_0 ),
        .I3(\immediate[31]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(\immediate[4]_i_4_n_0 ),
        .O(\immediate[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBBF7FFF7)) 
    \immediate[4]_i_2 
       (.I0(\ctrl[ir_opcode] [4]),
        .I1(\ctrl[ir_opcode] [2]),
        .I2(\ctrl[ir_opcode] [6]),
        .I3(\ctrl[ir_opcode] [3]),
        .I4(\ctrl[ir_opcode] [5]),
        .O(\immediate[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \immediate[4]_i_3 
       (.I0(\ctrl[ir_opcode] [5]),
        .I1(\ctrl[ir_opcode] [3]),
        .I2(\ctrl[ir_opcode] [2]),
        .I3(\ctrl[ir_opcode] [4]),
        .O(\immediate[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555505515511551)) 
    \immediate[4]_i_4 
       (.I0(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .I1(\ctrl[ir_opcode] [5]),
        .I2(\ctrl[ir_opcode] [3]),
        .I3(\ctrl[ir_opcode] [2]),
        .I4(\ctrl[ir_opcode] [6]),
        .I5(\ctrl[ir_opcode] [4]),
        .O(\immediate[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h008C00C0)) 
    \immediate[5]_i_1 
       (.I0(\immediate[30]_i_4_n_0 ),
        .I1(\ctrl[ir_funct12] [5]),
        .I2(\immediate[10]_i_2_n_0 ),
        .I3(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .I4(\immediate[10]_i_3_n_0 ),
        .O(\immediate[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h008C00C0)) 
    \immediate[6]_i_1 
       (.I0(\immediate[30]_i_4_n_0 ),
        .I1(\ctrl[ir_funct12] [6]),
        .I2(\immediate[10]_i_2_n_0 ),
        .I3(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .I4(\immediate[10]_i_3_n_0 ),
        .O(\immediate[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h008C00C0)) 
    \immediate[7]_i_1 
       (.I0(\immediate[30]_i_4_n_0 ),
        .I1(\ctrl[ir_funct12] [7]),
        .I2(\immediate[10]_i_2_n_0 ),
        .I3(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .I4(\immediate[10]_i_3_n_0 ),
        .O(\immediate[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h008C00C0)) 
    \immediate[8]_i_1 
       (.I0(\immediate[30]_i_4_n_0 ),
        .I1(\ctrl[ir_funct12] [8]),
        .I2(\immediate[10]_i_2_n_0 ),
        .I3(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .I4(\immediate[10]_i_3_n_0 ),
        .O(\immediate[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h008C00C0)) 
    \immediate[9]_i_1 
       (.I0(\immediate[30]_i_4_n_0 ),
        .I1(\ctrl[ir_funct12] [9]),
        .I2(\immediate[10]_i_2_n_0 ),
        .I3(\FSM_sequential_exe_engine_reg[state][1]_1 ),
        .I4(\immediate[10]_i_3_n_0 ),
        .O(\immediate[9]_i_1_n_0 ));
  FDCE \immediate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[0]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [0]));
  FDCE \immediate_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[10]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [10]));
  FDCE \immediate_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[11]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [11]));
  FDCE \immediate_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[12]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [12]));
  FDCE \immediate_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[13]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [13]));
  FDCE \immediate_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[14]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [14]));
  FDCE \immediate_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[15]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [15]));
  FDCE \immediate_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[16]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [16]));
  FDCE \immediate_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[17]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [17]));
  FDCE \immediate_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[18]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [18]));
  FDCE \immediate_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[19]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [19]));
  FDCE \immediate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[1]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [1]));
  FDCE \immediate_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[20]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [20]));
  FDCE \immediate_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[21]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [21]));
  FDCE \immediate_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[22]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [22]));
  FDCE \immediate_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[23]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [23]));
  FDCE \immediate_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[24]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [24]));
  FDCE \immediate_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[25]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [25]));
  FDCE \immediate_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[26]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [26]));
  FDCE \immediate_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[27]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [27]));
  FDCE \immediate_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[28]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [28]));
  FDCE \immediate_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[29]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [29]));
  FDCE \immediate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[2]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [2]));
  FDCE \immediate_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[30]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [30]));
  FDCE \immediate_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[31]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [31]));
  FDCE \immediate_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[3]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [3]));
  FDCE \immediate_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[4]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [4]));
  FDCE \immediate_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[5]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [5]));
  FDCE \immediate_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[6]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [6]));
  FDCE \immediate_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[7]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [7]));
  FDCE \immediate_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[8]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [8]));
  FDCE \immediate_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\immediate[9]_i_1_n_0 ),
        .Q(\ctrl[alu_imm] [9]));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[11]_i_2 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[11]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [11]),
        .O(\mar[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[11]_i_3 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[10]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [10]),
        .O(\mar[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[11]_i_4 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[9]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [9]),
        .O(\mar[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[11]_i_5 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[8]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [8]),
        .O(\mar[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[11]_i_6 
       (.I0(sdpram_reg_i_96_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[11]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [11]),
        .O(\mar[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[11]_i_7 
       (.I0(sdpram_reg_i_97_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[10]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [10]),
        .O(\mar[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[11]_i_8 
       (.I0(sdpram_reg_i_98_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[9]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [9]),
        .O(\mar[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[11]_i_9 
       (.I0(sdpram_reg_i_99_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[8]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [8]),
        .O(\mar[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[15]_i_2 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[15]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [15]),
        .O(\mar[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[15]_i_3 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[14]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [14]),
        .O(\mar[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[15]_i_4 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[13]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [13]),
        .O(\mar[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[15]_i_5 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[12]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [12]),
        .O(\mar[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[15]_i_6 
       (.I0(sdpram_reg_i_92_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[15]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [15]),
        .O(\mar[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[15]_i_7 
       (.I0(sdpram_reg_i_93_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[14]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [14]),
        .O(\mar[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[15]_i_8 
       (.I0(sdpram_reg_i_94_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[13]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [13]),
        .O(\mar[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[15]_i_9 
       (.I0(sdpram_reg_i_95_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[12]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [12]),
        .O(\mar[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[19]_i_2 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[19]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [19]),
        .O(\mar[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[19]_i_3 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[18]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [18]),
        .O(\mar[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[19]_i_4 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[17]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [17]),
        .O(\mar[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[19]_i_5 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[16]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [16]),
        .O(\mar[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[19]_i_6 
       (.I0(sdpram_reg_i_88_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[19]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [19]),
        .O(\mar[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[19]_i_7 
       (.I0(sdpram_reg_i_89_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[18]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [18]),
        .O(\mar[19]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[19]_i_8 
       (.I0(sdpram_reg_i_90_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[17]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [17]),
        .O(\mar[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[19]_i_9 
       (.I0(sdpram_reg_i_91_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[16]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [16]),
        .O(\mar[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[23]_i_2 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[23]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [23]),
        .O(\mar[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[23]_i_3 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[22]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [22]),
        .O(\mar[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[23]_i_4 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[21]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [21]),
        .O(\mar[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[23]_i_5 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[20]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [20]),
        .O(\mar[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[23]_i_6 
       (.I0(sdpram_reg_i_84_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[23]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [23]),
        .O(\mar[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[23]_i_7 
       (.I0(sdpram_reg_i_85_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[22]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [22]),
        .O(\mar[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[23]_i_8 
       (.I0(sdpram_reg_i_86_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[21]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [21]),
        .O(\mar[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[23]_i_9 
       (.I0(sdpram_reg_i_87_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[20]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [20]),
        .O(\mar[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[27]_i_2 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[27]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [27]),
        .O(\mar[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[27]_i_3 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[26]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [26]),
        .O(\mar[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[27]_i_4 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[25]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [25]),
        .O(\mar[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[27]_i_5 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[24]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [24]),
        .O(\mar[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[27]_i_6 
       (.I0(sdpram_reg_i_80_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[27]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [27]),
        .O(\mar[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[27]_i_7 
       (.I0(sdpram_reg_i_81_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[26]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [26]),
        .O(\mar[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[27]_i_8 
       (.I0(sdpram_reg_i_82_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[25]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [25]),
        .O(\mar[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[27]_i_9 
       (.I0(sdpram_reg_i_83_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[24]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [24]),
        .O(\mar[27]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mar[31]_i_2 
       (.I0(\ctrl[pc_cur] [31]),
        .I1(\ctrl[alu_opa_mux] ),
        .I2(DOADO[31]),
        .O(\neorv32_cpu_alu_inst/opa ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[31]_i_3 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[30]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [30]),
        .O(\mar[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[31]_i_4 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[29]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [29]),
        .O(\mar[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[31]_i_5 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[28]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [28]),
        .O(\mar[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[31]_i_6 
       (.I0(sdpram_reg_i_76_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[31]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [31]),
        .O(\mar[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[31]_i_7 
       (.I0(sdpram_reg_i_77_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[30]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [30]),
        .O(\mar[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[31]_i_8 
       (.I0(sdpram_reg_i_78_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[29]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [29]),
        .O(\mar[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[31]_i_9 
       (.I0(sdpram_reg_i_79_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[28]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [28]),
        .O(\mar[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[3]_i_3 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[3]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [3]),
        .O(\mar[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[3]_i_4 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[2]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [2]),
        .O(\mar[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[3]_i_5 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[1]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [1]),
        .O(\mar[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[3]_i_6 
       (.I0(\immediate_reg[3]_0 ),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[3]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [3]),
        .O(\mar[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[3]_i_7 
       (.I0(\immediate_reg[2]_0 ),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[2]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [2]),
        .O(\mar[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[3]_i_8 
       (.I0(sdpram_reg_i_104_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[1]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [1]),
        .O(\mar[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \mar[3]_i_9 
       (.I0(\ctrl[alu_imm] [0]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[0]),
        .O(\mar[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[7]_i_2 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[7]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [7]),
        .O(\mar[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[7]_i_3 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[6]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [6]),
        .O(\mar[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[7]_i_4 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[5]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [5]),
        .O(\mar[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mar[7]_i_5 
       (.I0(\ctrl[alu_sub] ),
        .I1(DOBDO[4]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [4]),
        .O(\mar[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[7]_i_6 
       (.I0(sdpram_reg_i_100_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[7]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [7]),
        .O(\mar[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[7]_i_7 
       (.I0(sdpram_reg_i_101_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[6]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [6]),
        .O(\mar[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[7]_i_8 
       (.I0(sdpram_reg_i_102_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[5]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [5]),
        .O(\mar[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99966696)) 
    \mar[7]_i_9 
       (.I0(sdpram_reg_i_103_n_0),
        .I1(\ctrl[alu_sub] ),
        .I2(DOADO[4]),
        .I3(\ctrl[alu_opa_mux] ),
        .I4(\ctrl[pc_cur] [4]),
        .O(\mar[7]_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mar_reg[11]_i_1 
       (.CI(\mar_reg[7]_i_1_n_0 ),
        .CO({\mar_reg[11]_i_1_n_0 ,\mar_reg[11]_i_1_n_1 ,\mar_reg[11]_i_1_n_2 ,\mar_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mar[11]_i_2_n_0 ,\mar[11]_i_3_n_0 ,\mar[11]_i_4_n_0 ,\mar[11]_i_5_n_0 }),
        .O(alu_add[11:8]),
        .S({\mar[11]_i_6_n_0 ,\mar[11]_i_7_n_0 ,\mar[11]_i_8_n_0 ,\mar[11]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mar_reg[15]_i_1 
       (.CI(\mar_reg[11]_i_1_n_0 ),
        .CO({\mar_reg[15]_i_1_n_0 ,\mar_reg[15]_i_1_n_1 ,\mar_reg[15]_i_1_n_2 ,\mar_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mar[15]_i_2_n_0 ,\mar[15]_i_3_n_0 ,\mar[15]_i_4_n_0 ,\mar[15]_i_5_n_0 }),
        .O(alu_add[15:12]),
        .S({\mar[15]_i_6_n_0 ,\mar[15]_i_7_n_0 ,\mar[15]_i_8_n_0 ,\mar[15]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mar_reg[19]_i_1 
       (.CI(\mar_reg[15]_i_1_n_0 ),
        .CO({\mar_reg[19]_i_1_n_0 ,\mar_reg[19]_i_1_n_1 ,\mar_reg[19]_i_1_n_2 ,\mar_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mar[19]_i_2_n_0 ,\mar[19]_i_3_n_0 ,\mar[19]_i_4_n_0 ,\mar[19]_i_5_n_0 }),
        .O(alu_add[19:16]),
        .S({\mar[19]_i_6_n_0 ,\mar[19]_i_7_n_0 ,\mar[19]_i_8_n_0 ,\mar[19]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mar_reg[23]_i_1 
       (.CI(\mar_reg[19]_i_1_n_0 ),
        .CO({\mar_reg[23]_i_1_n_0 ,\mar_reg[23]_i_1_n_1 ,\mar_reg[23]_i_1_n_2 ,\mar_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mar[23]_i_2_n_0 ,\mar[23]_i_3_n_0 ,\mar[23]_i_4_n_0 ,\mar[23]_i_5_n_0 }),
        .O(alu_add[23:20]),
        .S({\mar[23]_i_6_n_0 ,\mar[23]_i_7_n_0 ,\mar[23]_i_8_n_0 ,\mar[23]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mar_reg[27]_i_1 
       (.CI(\mar_reg[23]_i_1_n_0 ),
        .CO({\mar_reg[27]_i_1_n_0 ,\mar_reg[27]_i_1_n_1 ,\mar_reg[27]_i_1_n_2 ,\mar_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mar[27]_i_2_n_0 ,\mar[27]_i_3_n_0 ,\mar[27]_i_4_n_0 ,\mar[27]_i_5_n_0 }),
        .O(alu_add[27:24]),
        .S({\mar[27]_i_6_n_0 ,\mar[27]_i_7_n_0 ,\mar[27]_i_8_n_0 ,\mar[27]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mar_reg[31]_i_1 
       (.CI(\mar_reg[27]_i_1_n_0 ),
        .CO({\mar_reg[31]_i_1_n_0 ,\mar_reg[31]_i_1_n_1 ,\mar_reg[31]_i_1_n_2 ,\mar_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\neorv32_cpu_alu_inst/opa ,\mar[31]_i_3_n_0 ,\mar[31]_i_4_n_0 ,\mar[31]_i_5_n_0 }),
        .O(alu_add[31:28]),
        .S({\mar[31]_i_6_n_0 ,\mar[31]_i_7_n_0 ,\mar[31]_i_8_n_0 ,\mar[31]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mar_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\mar_reg[3]_i_1_n_0 ,\mar_reg[3]_i_1_n_1 ,\mar_reg[3]_i_1_n_2 ,\mar_reg[3]_i_1_n_3 }),
        .CYINIT(\mar_reg[3] ),
        .DI({\mar[3]_i_3_n_0 ,\mar[3]_i_4_n_0 ,\mar[3]_i_5_n_0 ,\ctrl[alu_sub] }),
        .O(alu_add[3:0]),
        .S({\mar[3]_i_6_n_0 ,\mar[3]_i_7_n_0 ,\mar[3]_i_8_n_0 ,\mar[3]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \mar_reg[7]_i_1 
       (.CI(\mar_reg[3]_i_1_n_0 ),
        .CO({\mar_reg[7]_i_1_n_0 ,\mar_reg[7]_i_1_n_1 ,\mar_reg[7]_i_1_n_2 ,\mar_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mar[7]_i_2_n_0 ,\mar[7]_i_3_n_0 ,\mar[7]_i_4_n_0 ,\mar[7]_i_5_n_0 }),
        .O(alu_add[7:4]),
        .S({\mar[7]_i_6_n_0 ,\mar[7]_i_7_n_0 ,\mar[7]_i_8_n_0 ,\mar[7]_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFC88)) 
    misaligned_i_1
       (.I0(alu_add[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(alu_add[0]),
        .O(\exe_engine_reg[ir][13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \monitor_cnt[0]_i_1 
       (.I0(\monitor_cnt_reg_n_0_[0] ),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[state] [3]),
        .O(monitor_cnt[0]));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \monitor_cnt[1]_i_1 
       (.I0(\exe_engine_reg[state] [2]),
        .I1(\exe_engine_reg[state] [3]),
        .I2(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I3(\exe_engine_reg[state] [0]),
        .I4(\monitor_cnt_reg_n_0_[0] ),
        .I5(\monitor_cnt_reg_n_0_[1] ),
        .O(monitor_cnt[1]));
  LUT6 #(
    .INIT(64'h0080808080000000)) 
    \monitor_cnt[2]_i_1 
       (.I0(\monitor_cnt[9]_i_2_n_0 ),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\monitor_cnt_reg_n_0_[0] ),
        .I4(\monitor_cnt_reg_n_0_[1] ),
        .I5(\monitor_cnt_reg_n_0_[2] ),
        .O(monitor_cnt[2]));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \monitor_cnt[3]_i_1 
       (.I0(\monitor_cnt[9]_i_2_n_0 ),
        .I1(\monitor_cnt[8]_i_2_n_0 ),
        .I2(\monitor_cnt_reg_n_0_[1] ),
        .I3(\monitor_cnt_reg_n_0_[0] ),
        .I4(\monitor_cnt_reg_n_0_[2] ),
        .I5(\monitor_cnt_reg_n_0_[3] ),
        .O(monitor_cnt[3]));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \monitor_cnt[4]_i_1 
       (.I0(\exe_engine_reg[state] [2]),
        .I1(\exe_engine_reg[state] [3]),
        .I2(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I3(\exe_engine_reg[state] [0]),
        .I4(\monitor_cnt[4]_i_2_n_0 ),
        .I5(\monitor_cnt_reg_n_0_[4] ),
        .O(monitor_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \monitor_cnt[4]_i_2 
       (.I0(\monitor_cnt_reg_n_0_[3] ),
        .I1(\monitor_cnt_reg_n_0_[1] ),
        .I2(\monitor_cnt_reg_n_0_[0] ),
        .I3(\monitor_cnt_reg_n_0_[2] ),
        .O(\monitor_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \monitor_cnt[5]_i_1 
       (.I0(\exe_engine_reg[state] [2]),
        .I1(\exe_engine_reg[state] [3]),
        .I2(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I3(\exe_engine_reg[state] [0]),
        .I4(\monitor_cnt[5]_i_2_n_0 ),
        .I5(\monitor_cnt_reg_n_0_[5] ),
        .O(monitor_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \monitor_cnt[5]_i_2 
       (.I0(\monitor_cnt_reg_n_0_[4] ),
        .I1(\monitor_cnt_reg_n_0_[2] ),
        .I2(\monitor_cnt_reg_n_0_[0] ),
        .I3(\monitor_cnt_reg_n_0_[1] ),
        .I4(\monitor_cnt_reg_n_0_[3] ),
        .O(\monitor_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000400040000000)) 
    \monitor_cnt[6]_i_1 
       (.I0(\exe_engine_reg[state] [2]),
        .I1(\exe_engine_reg[state] [3]),
        .I2(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I3(\exe_engine_reg[state] [0]),
        .I4(\monitor_cnt[8]_i_3_n_0 ),
        .I5(\monitor_cnt_reg_n_0_[6] ),
        .O(monitor_cnt[6]));
  LUT6 #(
    .INIT(64'h0080808080000000)) 
    \monitor_cnt[7]_i_1 
       (.I0(\monitor_cnt[9]_i_2_n_0 ),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\monitor_cnt[8]_i_3_n_0 ),
        .I4(\monitor_cnt_reg_n_0_[6] ),
        .I5(\monitor_cnt_reg_n_0_[7] ),
        .O(monitor_cnt[7]));
  LUT6 #(
    .INIT(64'h0222222220000000)) 
    \monitor_cnt[8]_i_1 
       (.I0(\monitor_cnt[9]_i_2_n_0 ),
        .I1(\monitor_cnt[8]_i_2_n_0 ),
        .I2(\monitor_cnt_reg_n_0_[6] ),
        .I3(\monitor_cnt[8]_i_3_n_0 ),
        .I4(\monitor_cnt_reg_n_0_[7] ),
        .I5(\monitor_cnt_reg_n_0_[8] ),
        .O(monitor_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \monitor_cnt[8]_i_2 
       (.I0(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I1(\exe_engine_reg[state] [0]),
        .O(\monitor_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \monitor_cnt[8]_i_3 
       (.I0(\monitor_cnt_reg_n_0_[5] ),
        .I1(\monitor_cnt_reg_n_0_[3] ),
        .I2(\monitor_cnt_reg_n_0_[1] ),
        .I3(\monitor_cnt_reg_n_0_[0] ),
        .I4(\monitor_cnt_reg_n_0_[2] ),
        .I5(\monitor_cnt_reg_n_0_[4] ),
        .O(\monitor_cnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080808080000000)) 
    \monitor_cnt[9]_i_1 
       (.I0(\monitor_cnt[9]_i_2_n_0 ),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I2(\exe_engine_reg[state] [0]),
        .I3(\monitor_cnt[9]_i_3_n_0 ),
        .I4(\monitor_cnt_reg_n_0_[8] ),
        .I5(monitor_exc),
        .O(monitor_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \monitor_cnt[9]_i_2 
       (.I0(\exe_engine_reg[state] [3]),
        .I1(\exe_engine_reg[state] [2]),
        .O(\monitor_cnt[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \monitor_cnt[9]_i_3 
       (.I0(\monitor_cnt_reg_n_0_[7] ),
        .I1(\monitor_cnt[8]_i_3_n_0 ),
        .I2(\monitor_cnt_reg_n_0_[6] ),
        .O(\monitor_cnt[9]_i_3_n_0 ));
  FDCE \monitor_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(monitor_cnt[0]),
        .Q(\monitor_cnt_reg_n_0_[0] ));
  FDCE \monitor_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(monitor_cnt[1]),
        .Q(\monitor_cnt_reg_n_0_[1] ));
  FDCE \monitor_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(monitor_cnt[2]),
        .Q(\monitor_cnt_reg_n_0_[2] ));
  FDCE \monitor_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(monitor_cnt[3]),
        .Q(\monitor_cnt_reg_n_0_[3] ));
  FDCE \monitor_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(monitor_cnt[4]),
        .Q(\monitor_cnt_reg_n_0_[4] ));
  FDCE \monitor_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(monitor_cnt[5]),
        .Q(\monitor_cnt_reg_n_0_[5] ));
  FDCE \monitor_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(monitor_cnt[6]),
        .Q(\monitor_cnt_reg_n_0_[6] ));
  FDCE \monitor_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(monitor_cnt[7]),
        .Q(\monitor_cnt_reg_n_0_[7] ));
  FDCE \monitor_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(monitor_cnt[8]),
        .Q(\monitor_cnt_reg_n_0_[8] ));
  FDCE \monitor_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(monitor_cnt[9]),
        .Q(monitor_exc));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \r_pnt[1]_i_3 
       (.I0(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I1(\exe_engine_reg[state] [0]),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .O(\FSM_sequential_exe_engine_reg[state][1]_1 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEA0000)) 
    \rdata_o[10]_i_1 
       (.I0(\rdata_o[31]_i_3_n_0 ),
        .I1(\rdata_o[14]_i_2_n_0 ),
        .I2(\amo_rsp[data] [2]),
        .I3(\rdata_o[10]_i_2_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rdata_o[10]_i_2 
       (.I0(Q[0]),
        .I1(\csr_reg[mtval][31]_0 [1]),
        .I2(\amo_rsp[data] [18]),
        .O(\rdata_o[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEA0000)) 
    \rdata_o[11]_i_1 
       (.I0(\rdata_o[31]_i_3_n_0 ),
        .I1(\rdata_o[14]_i_2_n_0 ),
        .I2(\amo_rsp[data] [3]),
        .I3(\rdata_o[11]_i_2_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rdata_o[11]_i_2 
       (.I0(Q[0]),
        .I1(\csr_reg[mtval][31]_0 [1]),
        .I2(\amo_rsp[data] [19]),
        .O(\rdata_o[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEA0000)) 
    \rdata_o[12]_i_1 
       (.I0(\rdata_o[31]_i_3_n_0 ),
        .I1(\rdata_o[14]_i_2_n_0 ),
        .I2(\amo_rsp[data] [4]),
        .I3(\rdata_o[12]_i_2_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rdata_o[12]_i_2 
       (.I0(Q[0]),
        .I1(\csr_reg[mtval][31]_0 [1]),
        .I2(\amo_rsp[data] [20]),
        .O(\rdata_o[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEA0000)) 
    \rdata_o[13]_i_1 
       (.I0(\rdata_o[31]_i_3_n_0 ),
        .I1(\rdata_o[14]_i_2_n_0 ),
        .I2(\amo_rsp[data] [5]),
        .I3(\rdata_o[13]_i_2_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rdata_o[13]_i_2 
       (.I0(Q[0]),
        .I1(\csr_reg[mtval][31]_0 [1]),
        .I2(\amo_rsp[data] [21]),
        .O(\rdata_o[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEA0000)) 
    \rdata_o[14]_i_1 
       (.I0(\rdata_o[31]_i_3_n_0 ),
        .I1(\rdata_o[14]_i_2_n_0 ),
        .I2(\amo_rsp[data] [6]),
        .I3(\rdata_o[14]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rdata_o[14]_i_2 
       (.I0(Q[0]),
        .I1(\csr_reg[mtval][31]_0 [1]),
        .O(\rdata_o[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rdata_o[14]_i_3 
       (.I0(Q[0]),
        .I1(\csr_reg[mtval][31]_0 [1]),
        .I2(\amo_rsp[data] [22]),
        .O(\rdata_o[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA00FC00)) 
    \rdata_o[15]_i_1 
       (.I0(\amo_rsp[data] [7]),
        .I1(\rdata_o_reg[31]_0 ),
        .I2(\rdata_o[31]_i_3_n_0 ),
        .I3(\rdata_o_reg[31] ),
        .I4(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [7]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[16]_i_1 
       (.I0(\amo_rsp[data] [8]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [8]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[17]_i_1 
       (.I0(\amo_rsp[data] [9]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [9]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[18]_i_1 
       (.I0(\amo_rsp[data] [10]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [10]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[19]_i_1 
       (.I0(\amo_rsp[data] [11]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [11]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[20]_i_1 
       (.I0(\amo_rsp[data] [12]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [12]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[21]_i_1 
       (.I0(\amo_rsp[data] [13]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [13]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[22]_i_1 
       (.I0(\amo_rsp[data] [14]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [14]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[23]_i_1 
       (.I0(\amo_rsp[data] [15]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [15]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[24]_i_1 
       (.I0(\amo_rsp[data] [16]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [16]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[25]_i_1 
       (.I0(\amo_rsp[data] [17]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [17]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[26]_i_1 
       (.I0(\amo_rsp[data] [18]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [18]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[27]_i_1 
       (.I0(\amo_rsp[data] [19]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [19]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[28]_i_1 
       (.I0(\amo_rsp[data] [20]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [20]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[29]_i_1 
       (.I0(\amo_rsp[data] [21]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [21]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[30]_i_1 
       (.I0(\amo_rsp[data] [22]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [22]));
  LUT6 #(
    .INIT(64'hAAAA0000FF300000)) 
    \rdata_o[31]_i_1 
       (.I0(\amo_rsp[data] [23]),
        .I1(\ctrl[ir_funct3] ),
        .I2(\rdata_o_reg[31]_0 ),
        .I3(\rdata_o[31]_i_3_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata_o[31]_i_3 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\rdata_o_reg[31]_1 ),
        .I2(Q[0]),
        .O(\rdata_o[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEA0000)) 
    \rdata_o[8]_i_1 
       (.I0(\rdata_o[31]_i_3_n_0 ),
        .I1(\rdata_o[14]_i_2_n_0 ),
        .I2(\amo_rsp[data] [0]),
        .I3(\rdata_o[8]_i_2_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rdata_o[8]_i_2 
       (.I0(Q[0]),
        .I1(\csr_reg[mtval][31]_0 [1]),
        .I2(\amo_rsp[data] [16]),
        .O(\rdata_o[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F00000FFEA0000)) 
    \rdata_o[9]_i_1 
       (.I0(\rdata_o[31]_i_3_n_0 ),
        .I1(\rdata_o[14]_i_2_n_0 ),
        .I2(\amo_rsp[data] [1]),
        .I3(\rdata_o[9]_i_2_n_0 ),
        .I4(\rdata_o_reg[31] ),
        .I5(Q[1]),
        .O(\exe_engine_reg[ir][14]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rdata_o[9]_i_2 
       (.I0(Q[0]),
        .I1(\csr_reg[mtval][31]_0 [1]),
        .I2(\amo_rsp[data] [17]),
        .O(\rdata_o[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    sdpram_reg_i_1
       (.I0(\ctrl[rf_rd] [4]),
        .I1(\ctrl[rf_rs1] [4]),
        .I2(\ctrl[rf_zero_we] ),
        .I3(\ctrl[rf_wb_en] ),
        .O(ADDRARDADDR[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_10
       (.I0(sdpram_reg_i_45_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [27]),
        .I3(\ctrl[pc_ret] [27]),
        .I4(sdpram_reg[27]),
        .I5(csr_rdata[27]),
        .O(DIADI[27]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_100
       (.I0(\ctrl[alu_imm] [7]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[7]),
        .O(sdpram_reg_i_100_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_101
       (.I0(\ctrl[alu_imm] [6]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[6]),
        .O(sdpram_reg_i_101_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_102
       (.I0(\ctrl[alu_imm] [5]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[5]),
        .O(sdpram_reg_i_102_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_103
       (.I0(\ctrl[alu_imm] [4]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[4]),
        .O(sdpram_reg_i_103_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_104
       (.I0(\ctrl[alu_imm] [1]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[1]),
        .O(sdpram_reg_i_104_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sdpram_reg_i_105
       (.I0(\ctrl[alu_op] ),
        .I1(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_105_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sdpram_reg_i_106
       (.CI(\mar_reg[31]_i_1_n_0 ),
        .CO(NLW_sdpram_reg_i_106_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sdpram_reg_i_106_O_UNCONNECTED[3:1],\ctrl_reg[alu_sub]_0 }),
        .S({1'b0,1'b0,1'b0,sdpram_reg_i_108_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sdpram_reg_i_107
       (.I0(\ctrl[alu_op] ),
        .I1(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_107_n_0));
  LUT6 #(
    .INIT(64'hA9A6A9A9A9A6A6A6)) 
    sdpram_reg_i_108
       (.I0(\ctrl[alu_sub] ),
        .I1(sdpram_reg_i_76_n_0),
        .I2(\ctrl[alu_unsigned] ),
        .I3(\ctrl[pc_cur] [31]),
        .I4(\ctrl[alu_opa_mux] ),
        .I5(DOADO[31]),
        .O(sdpram_reg_i_108_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_11
       (.I0(sdpram_reg_i_46_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [26]),
        .I3(\ctrl[pc_ret] [26]),
        .I4(sdpram_reg[26]),
        .I5(csr_rdata[26]),
        .O(DIADI[26]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_12
       (.I0(sdpram_reg_i_47_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [25]),
        .I3(\ctrl[pc_ret] [25]),
        .I4(sdpram_reg[25]),
        .I5(csr_rdata[25]),
        .O(DIADI[25]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_13
       (.I0(sdpram_reg_i_48_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [24]),
        .I3(\ctrl[pc_ret] [24]),
        .I4(sdpram_reg[24]),
        .I5(csr_rdata[24]),
        .O(DIADI[24]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_14
       (.I0(sdpram_reg_i_49_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [23]),
        .I3(\ctrl[pc_ret] [23]),
        .I4(sdpram_reg[23]),
        .I5(csr_rdata[23]),
        .O(DIADI[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_15
       (.I0(sdpram_reg_i_50_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [22]),
        .I3(\ctrl[pc_ret] [22]),
        .I4(sdpram_reg[22]),
        .I5(csr_rdata[22]),
        .O(DIADI[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_16
       (.I0(sdpram_reg_i_51_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [21]),
        .I3(\ctrl[pc_ret] [21]),
        .I4(sdpram_reg[21]),
        .I5(csr_rdata[21]),
        .O(DIADI[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_17
       (.I0(sdpram_reg_i_52_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [20]),
        .I3(\ctrl[pc_ret] [20]),
        .I4(sdpram_reg[20]),
        .I5(csr_rdata[20]),
        .O(DIADI[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_18
       (.I0(sdpram_reg_i_53_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [19]),
        .I3(\ctrl[pc_ret] [19]),
        .I4(sdpram_reg[19]),
        .I5(csr_rdata[19]),
        .O(DIADI[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_19
       (.I0(sdpram_reg_i_54_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [18]),
        .I3(\ctrl[pc_ret] [18]),
        .I4(sdpram_reg[18]),
        .I5(csr_rdata[18]),
        .O(DIADI[18]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    sdpram_reg_i_2
       (.I0(\ctrl[rf_rd] [3]),
        .I1(\ctrl[rf_rs1] [3]),
        .I2(\ctrl[rf_zero_we] ),
        .I3(\ctrl[rf_wb_en] ),
        .O(ADDRARDADDR[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_20
       (.I0(sdpram_reg_i_55_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [17]),
        .I3(\ctrl[pc_ret] [17]),
        .I4(sdpram_reg[17]),
        .I5(csr_rdata[17]),
        .O(DIADI[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_21
       (.I0(sdpram_reg_i_56_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [16]),
        .I3(\ctrl[pc_ret] [16]),
        .I4(sdpram_reg[16]),
        .I5(csr_rdata[16]),
        .O(DIADI[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_22
       (.I0(sdpram_reg_i_57_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [15]),
        .I3(\ctrl[pc_ret] [15]),
        .I4(sdpram_reg[15]),
        .I5(csr_rdata[15]),
        .O(DIADI[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_23
       (.I0(sdpram_reg_i_58_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [14]),
        .I3(\ctrl[pc_ret] [14]),
        .I4(sdpram_reg[14]),
        .I5(csr_rdata[14]),
        .O(DIADI[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_24
       (.I0(sdpram_reg_i_59_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [13]),
        .I3(\ctrl[pc_ret] [13]),
        .I4(sdpram_reg[13]),
        .I5(csr_rdata[13]),
        .O(DIADI[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_25
       (.I0(sdpram_reg_i_60_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [12]),
        .I3(\ctrl[pc_ret] [12]),
        .I4(sdpram_reg[12]),
        .I5(csr_rdata[12]),
        .O(DIADI[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_26
       (.I0(sdpram_reg_i_61_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [11]),
        .I3(\ctrl[pc_ret] [11]),
        .I4(sdpram_reg[11]),
        .I5(csr_rdata[11]),
        .O(DIADI[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_27
       (.I0(sdpram_reg_i_62_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [10]),
        .I3(\ctrl[pc_ret] [10]),
        .I4(sdpram_reg[10]),
        .I5(csr_rdata[10]),
        .O(DIADI[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_28
       (.I0(sdpram_reg_i_63_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [9]),
        .I3(\ctrl[pc_ret] [9]),
        .I4(sdpram_reg[9]),
        .I5(csr_rdata[9]),
        .O(DIADI[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_29
       (.I0(sdpram_reg_i_64_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [8]),
        .I3(\ctrl[pc_ret] [8]),
        .I4(sdpram_reg[8]),
        .I5(csr_rdata[8]),
        .O(DIADI[8]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    sdpram_reg_i_3
       (.I0(\ctrl[rf_rd] [2]),
        .I1(\ctrl[rf_rs1] [2]),
        .I2(\ctrl[rf_zero_we] ),
        .I3(\ctrl[rf_wb_en] ),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_30
       (.I0(sdpram_reg_i_65_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [7]),
        .I3(\ctrl[pc_ret] [7]),
        .I4(sdpram_reg[7]),
        .I5(csr_rdata[7]),
        .O(DIADI[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_31
       (.I0(sdpram_reg_i_66_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [6]),
        .I3(\ctrl[pc_ret] [6]),
        .I4(sdpram_reg[6]),
        .I5(csr_rdata[6]),
        .O(DIADI[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_32
       (.I0(sdpram_reg_i_67_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [5]),
        .I3(\ctrl[pc_ret] [5]),
        .I4(sdpram_reg[5]),
        .I5(csr_rdata[5]),
        .O(DIADI[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_33
       (.I0(sdpram_reg_i_68_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [4]),
        .I3(\ctrl[pc_ret] [4]),
        .I4(sdpram_reg[4]),
        .I5(csr_rdata[4]),
        .O(DIADI[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_34
       (.I0(sdpram_reg_i_69_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [3]),
        .I3(\ctrl[pc_ret] [3]),
        .I4(sdpram_reg[3]),
        .I5(csr_rdata[3]),
        .O(DIADI[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_35
       (.I0(sdpram_reg_i_70_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [2]),
        .I3(\ctrl[pc_ret] [2]),
        .I4(sdpram_reg[2]),
        .I5(csr_rdata[2]),
        .O(DIADI[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_36
       (.I0(sdpram_reg_i_71_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [1]),
        .I3(\ctrl[pc_ret] [1]),
        .I4(sdpram_reg[1]),
        .I5(csr_rdata[1]),
        .O(DIADI[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    sdpram_reg_i_37
       (.I0(sdpram_reg_i_72_n_0),
        .I1(csr_rdata[0]),
        .I2(sdpram_reg[0]),
        .I3(sdpram_reg_0),
        .I4(\ctrl[alu_op] ),
        .I5(sdpram_reg_i_74_n_0),
        .O(DIADI[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    sdpram_reg_i_38
       (.I0(\neorv32_cpu_regfile_inst/rd_zero__3 ),
        .I1(p_62_in),
        .I2(\ctrl_reg[rf_wb_en]__0 ),
        .I3(\trap_ctrl_reg[exc_buf_n_0_][8] ),
        .I4(sdpram_reg_i_75_n_0),
        .I5(\ctrl[rf_zero_we] ),
        .O(WEA));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    sdpram_reg_i_39
       (.I0(p_62_in),
        .I1(\ctrl_reg[rf_wb_en]__0 ),
        .I2(\trap_ctrl_reg[exc_buf_n_0_][8] ),
        .I3(\trap_ctrl_reg[exc_buf_n_0_][5] ),
        .I4(p_4_in),
        .I5(p_0_in0_in),
        .O(\ctrl[rf_wb_en] ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    sdpram_reg_i_4
       (.I0(\ctrl[rf_rd] [1]),
        .I1(\ctrl[rf_rs1] [1]),
        .I2(\ctrl[rf_zero_we] ),
        .I3(\ctrl[rf_wb_en] ),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_40
       (.I0(alu_add[31]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[31]),
        .I3(sdpram_reg_i_76_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_40_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    sdpram_reg_i_41
       (.I0(\ctrl_reg[alu_op][1]_0 [0]),
        .I1(\serial_shifter.shifter_reg[done_ff] ),
        .I2(\ctrl_reg[alu_op][1]_0 [1]),
        .I3(\ctrl[alu_op] ),
        .O(sdpram_reg_i_41_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_42
       (.I0(alu_add[30]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[30]),
        .I3(sdpram_reg_i_77_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_42_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_43
       (.I0(alu_add[29]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[29]),
        .I3(sdpram_reg_i_78_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_43_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_44
       (.I0(alu_add[28]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[28]),
        .I3(sdpram_reg_i_79_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_44_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_45
       (.I0(alu_add[27]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[27]),
        .I3(sdpram_reg_i_80_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_45_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_46
       (.I0(alu_add[26]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[26]),
        .I3(sdpram_reg_i_81_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_46_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_47
       (.I0(alu_add[25]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[25]),
        .I3(sdpram_reg_i_82_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_47_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_48
       (.I0(alu_add[24]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[24]),
        .I3(sdpram_reg_i_83_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_48_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_49
       (.I0(alu_add[23]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[23]),
        .I3(sdpram_reg_i_84_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_49_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    sdpram_reg_i_5
       (.I0(\ctrl[rf_rd] [0]),
        .I1(\ctrl[rf_rs1] [0]),
        .I2(\ctrl[rf_zero_we] ),
        .I3(\ctrl[rf_wb_en] ),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_50
       (.I0(alu_add[22]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[22]),
        .I3(sdpram_reg_i_85_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_50_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_51
       (.I0(alu_add[21]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[21]),
        .I3(sdpram_reg_i_86_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_51_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_52
       (.I0(alu_add[20]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[20]),
        .I3(sdpram_reg_i_87_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_52_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_53
       (.I0(alu_add[19]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[19]),
        .I3(sdpram_reg_i_88_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_53_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_54
       (.I0(alu_add[18]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[18]),
        .I3(sdpram_reg_i_89_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_54_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_55
       (.I0(alu_add[17]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[17]),
        .I3(sdpram_reg_i_90_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_55_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_56
       (.I0(alu_add[16]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[16]),
        .I3(sdpram_reg_i_91_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_56_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_57
       (.I0(alu_add[15]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[15]),
        .I3(sdpram_reg_i_92_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_57_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_58
       (.I0(alu_add[14]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[14]),
        .I3(sdpram_reg_i_93_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_58_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_59
       (.I0(alu_add[13]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[13]),
        .I3(sdpram_reg_i_94_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_6
       (.I0(sdpram_reg_i_40_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [31]),
        .I3(\ctrl[pc_ret] [31]),
        .I4(sdpram_reg[31]),
        .I5(csr_rdata[31]),
        .O(DIADI[31]));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_60
       (.I0(alu_add[12]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[12]),
        .I3(sdpram_reg_i_95_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_60_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_61
       (.I0(alu_add[11]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[11]),
        .I3(sdpram_reg_i_96_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_61_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_62
       (.I0(alu_add[10]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[10]),
        .I3(sdpram_reg_i_97_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_62_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_63
       (.I0(alu_add[9]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[9]),
        .I3(sdpram_reg_i_98_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_63_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_64
       (.I0(alu_add[8]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[8]),
        .I3(sdpram_reg_i_99_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_64_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_65
       (.I0(alu_add[7]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[7]),
        .I3(sdpram_reg_i_100_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_65_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_66
       (.I0(alu_add[6]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[6]),
        .I3(sdpram_reg_i_101_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_66_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_67
       (.I0(alu_add[5]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[5]),
        .I3(sdpram_reg_i_102_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_67_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_68
       (.I0(alu_add[4]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[4]),
        .I3(sdpram_reg_i_103_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_68_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_69
       (.I0(alu_add[3]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[3]),
        .I3(\immediate_reg[3]_0 ),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_69_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_7
       (.I0(sdpram_reg_i_42_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [30]),
        .I3(\ctrl[pc_ret] [30]),
        .I4(sdpram_reg[30]),
        .I5(csr_rdata[30]),
        .O(DIADI[30]));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_70
       (.I0(alu_add[2]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[2]),
        .I3(\immediate_reg[2]_0 ),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_70_n_0));
  LUT6 #(
    .INIT(64'hF33000003FC08888)) 
    sdpram_reg_i_71
       (.I0(alu_add[1]),
        .I1(\ctrl_reg[alu_op][1]_0 [0]),
        .I2(DOADO[1]),
        .I3(sdpram_reg_i_104_n_0),
        .I4(\ctrl[alu_op] ),
        .I5(\ctrl_reg[alu_op][1]_0 [1]),
        .O(sdpram_reg_i_71_n_0));
  LUT6 #(
    .INIT(64'hA8080000AAAAA808)) 
    sdpram_reg_i_72
       (.I0(sdpram_reg_i_105_n_0),
        .I1(DOBDO[0]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(\ctrl[alu_imm] [0]),
        .I4(DOADO[0]),
        .I5(\ctrl_reg[alu_op][1]_0 [0]),
        .O(sdpram_reg_i_72_n_0));
  LUT6 #(
    .INIT(64'h202A8A808A808A80)) 
    sdpram_reg_i_74
       (.I0(sdpram_reg_i_107_n_0),
        .I1(\ctrl[alu_imm] [0]),
        .I2(\ctrl[alu_opb_mux] ),
        .I3(DOBDO[0]),
        .I4(\ctrl_reg[alu_op][1]_0 [0]),
        .I5(DOADO[0]),
        .O(sdpram_reg_i_74_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sdpram_reg_i_75
       (.I0(\trap_ctrl_reg[exc_buf_n_0_][5] ),
        .I1(p_4_in),
        .I2(p_0_in0_in),
        .O(sdpram_reg_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_76
       (.I0(\ctrl[alu_imm] [31]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[31]),
        .O(sdpram_reg_i_76_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_77
       (.I0(\ctrl[alu_imm] [30]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[30]),
        .O(sdpram_reg_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_78
       (.I0(\ctrl[alu_imm] [29]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[29]),
        .O(sdpram_reg_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_79
       (.I0(\ctrl[alu_imm] [28]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[28]),
        .O(sdpram_reg_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_8
       (.I0(sdpram_reg_i_43_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [29]),
        .I3(\ctrl[pc_ret] [29]),
        .I4(sdpram_reg[29]),
        .I5(csr_rdata[29]),
        .O(DIADI[29]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_80
       (.I0(\ctrl[alu_imm] [27]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[27]),
        .O(sdpram_reg_i_80_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_81
       (.I0(\ctrl[alu_imm] [26]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[26]),
        .O(sdpram_reg_i_81_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_82
       (.I0(\ctrl[alu_imm] [25]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[25]),
        .O(sdpram_reg_i_82_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_83
       (.I0(\ctrl[alu_imm] [24]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[24]),
        .O(sdpram_reg_i_83_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_84
       (.I0(\ctrl[alu_imm] [23]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[23]),
        .O(sdpram_reg_i_84_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_85
       (.I0(\ctrl[alu_imm] [22]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[22]),
        .O(sdpram_reg_i_85_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_86
       (.I0(\ctrl[alu_imm] [21]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[21]),
        .O(sdpram_reg_i_86_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_87
       (.I0(\ctrl[alu_imm] [20]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[20]),
        .O(sdpram_reg_i_87_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_88
       (.I0(\ctrl[alu_imm] [19]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[19]),
        .O(sdpram_reg_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_89
       (.I0(\ctrl[alu_imm] [18]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[18]),
        .O(sdpram_reg_i_89_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sdpram_reg_i_9
       (.I0(sdpram_reg_i_44_n_0),
        .I1(sdpram_reg_i_41_n_0),
        .I2(\serial_shifter.shifter_reg[sreg][31] [28]),
        .I3(\ctrl[pc_ret] [28]),
        .I4(sdpram_reg[28]),
        .I5(csr_rdata[28]),
        .O(DIADI[28]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_90
       (.I0(\ctrl[alu_imm] [17]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[17]),
        .O(sdpram_reg_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_91
       (.I0(\ctrl[alu_imm] [16]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[16]),
        .O(sdpram_reg_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_92
       (.I0(\ctrl[alu_imm] [15]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[15]),
        .O(sdpram_reg_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_93
       (.I0(\ctrl[alu_imm] [14]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[14]),
        .O(sdpram_reg_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_94
       (.I0(\ctrl[alu_imm] [13]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[13]),
        .O(sdpram_reg_i_94_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_95
       (.I0(\ctrl[alu_imm] [12]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[12]),
        .O(sdpram_reg_i_95_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_96
       (.I0(\ctrl[alu_imm] [11]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[11]),
        .O(sdpram_reg_i_96_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_97
       (.I0(\ctrl[alu_imm] [10]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[10]),
        .O(sdpram_reg_i_97_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_98
       (.I0(\ctrl[alu_imm] [9]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[9]),
        .O(sdpram_reg_i_98_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sdpram_reg_i_99
       (.I0(\ctrl[alu_imm] [8]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[8]),
        .O(sdpram_reg_i_99_n_0));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \serial_shifter.shifter[cnt][0]_i_1 
       (.I0(\ctrl[alu_imm] [0]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[0]),
        .I3(valid_cmd),
        .I4(\serial_shifter.shifter_reg[cnt][4] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF909F9F9F9090909)) 
    \serial_shifter.shifter[cnt][1]_i_1 
       (.I0(\serial_shifter.shifter_reg[cnt][4] [1]),
        .I1(\serial_shifter.shifter_reg[cnt][4] [0]),
        .I2(valid_cmd),
        .I3(\ctrl[alu_imm] [1]),
        .I4(\ctrl[alu_opb_mux] ),
        .I5(DOBDO[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_shifter.shifter[cnt][2]_i_2 
       (.I0(\ctrl[alu_imm] [2]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[2]),
        .O(\immediate_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \serial_shifter.shifter[cnt][3]_i_2 
       (.I0(\ctrl[alu_imm] [3]),
        .I1(\ctrl[alu_opb_mux] ),
        .I2(DOBDO[3]),
        .O(\immediate_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hF909F9F9F9090909)) 
    \serial_shifter.shifter[cnt][4]_i_2 
       (.I0(\serial_shifter.shifter_reg[cnt][4] [2]),
        .I1(\serial_shifter.shifter_reg[cnt][4]_0 ),
        .I2(valid_cmd),
        .I3(\ctrl[alu_imm] [4]),
        .I4(\ctrl[alu_opb_mux] ),
        .I5(DOBDO[4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0100010001000000)) 
    \serial_shifter.shifter[cnt][4]_i_3 
       (.I0(\trap_ctrl_reg[exc_buf_n_0_][0] ),
        .I1(p_9_in),
        .I2(p_8_in),
        .I3(\ctrl_reg[alu_cp_alu]__0 ),
        .I4(\serial_shifter.shifter[cnt][4]_i_5_n_0 ),
        .I5(\serial_shifter.shifter[cnt][4]_i_6_n_0 ),
        .O(valid_cmd));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \serial_shifter.shifter[cnt][4]_i_5 
       (.I0(\csr[re]_i_2_n_0 ),
        .I1(\serial_shifter.shifter[cnt][4]_i_7_n_0 ),
        .I2(\ctrl[ir_funct12] [8]),
        .I3(\ctrl[ir_funct12] [11]),
        .I4(\ctrl[ir_funct12] [10]),
        .I5(\ctrl[ir_funct12] [9]),
        .O(\serial_shifter.shifter[cnt][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \serial_shifter.shifter[cnt][4]_i_6 
       (.I0(\serial_shifter.shifter[cnt][4]_i_7_n_0 ),
        .I1(\ctrl[ir_funct12] [11]),
        .I2(\ctrl[ir_funct12] [10]),
        .I3(\ctrl[ir_funct12] [9]),
        .I4(\ctrl[ir_funct12] [8]),
        .I5(\ctrl_nxt[rf_wb_en]2105_in ),
        .O(\serial_shifter.shifter[cnt][4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \serial_shifter.shifter[cnt][4]_i_7 
       (.I0(\ctrl[ir_funct12] [7]),
        .I1(\ctrl[ir_funct12] [5]),
        .I2(\ctrl[ir_funct12] [6]),
        .O(\serial_shifter.shifter[cnt][4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \serial_shifter.shifter[cnt][4]_i_8 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\ctrl[ir_funct3] ),
        .O(\ctrl_nxt[rf_wb_en]2105_in ));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \serial_shifter.shifter[sreg][0]_i_1 
       (.I0(DOADO[0]),
        .I1(\serial_shifter.shifter_reg[sreg][31] [1]),
        .I2(\ctrl[ir_funct3] ),
        .I3(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [0]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][10]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [9]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [11]),
        .I3(DOADO[10]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [10]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][11]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [10]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [12]),
        .I3(DOADO[11]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [11]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][12]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [11]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [13]),
        .I3(DOADO[12]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [12]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][13]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [12]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [14]),
        .I3(DOADO[13]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [13]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][14]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [13]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [15]),
        .I3(DOADO[14]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [14]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][15]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [14]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [16]),
        .I3(DOADO[15]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [15]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][16]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [15]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [17]),
        .I3(DOADO[16]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [16]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][17]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [16]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [18]),
        .I3(DOADO[17]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [17]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][18]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [17]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [19]),
        .I3(DOADO[18]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [18]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][19]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [18]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [20]),
        .I3(DOADO[19]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [19]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][1]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [0]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [2]),
        .I3(DOADO[1]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [1]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][20]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [19]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [21]),
        .I3(DOADO[20]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [20]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][21]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [20]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [22]),
        .I3(DOADO[21]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [21]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][22]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [21]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [23]),
        .I3(DOADO[22]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [22]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][23]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [22]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [24]),
        .I3(DOADO[23]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [23]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][24]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [23]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [25]),
        .I3(DOADO[24]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [24]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][25]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [24]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [26]),
        .I3(DOADO[25]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [25]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][26]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [25]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [27]),
        .I3(DOADO[26]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [26]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][27]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [26]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [28]),
        .I3(DOADO[27]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [27]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][28]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [27]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [29]),
        .I3(DOADO[28]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [28]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][29]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [28]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [30]),
        .I3(DOADO[29]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [29]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][2]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [1]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [3]),
        .I3(DOADO[2]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [2]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][30]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [29]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [31]),
        .I3(DOADO[30]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [30]));
  LUT6 #(
    .INIT(64'hFFFF0000E444E444)) 
    \serial_shifter.shifter[sreg][31]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [30]),
        .I2(\ctrl[ir_funct12] [10]),
        .I3(\serial_shifter.shifter_reg[sreg][31] [31]),
        .I4(DOADO[31]),
        .I5(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [31]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][3]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [2]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [4]),
        .I3(DOADO[3]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [3]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][4]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [3]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [5]),
        .I3(DOADO[4]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [4]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][5]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [4]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [6]),
        .I3(DOADO[5]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [5]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][6]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [5]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [7]),
        .I3(DOADO[6]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [6]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][7]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [6]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [8]),
        .I3(DOADO[7]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [7]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][8]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [7]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [9]),
        .I3(DOADO[8]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [8]));
  LUT5 #(
    .INIT(32'hFF00E4E4)) 
    \serial_shifter.shifter[sreg][9]_i_1 
       (.I0(\ctrl[ir_funct3] ),
        .I1(\serial_shifter.shifter_reg[sreg][31] [8]),
        .I2(\serial_shifter.shifter_reg[sreg][31] [10]),
        .I3(DOADO[9]),
        .I4(valid_cmd),
        .O(\exe_engine_reg[ir][14]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFFBBBA)) 
    \trap_ctrl[cause][0]_i_1 
       (.I0(\trap_ctrl[cause][0]_i_2_n_0 ),
        .I1(p_8_in),
        .I2(p_6_in),
        .I3(p_7_in),
        .I4(\trap_ctrl_reg[exc_buf_n_0_][0] ),
        .I5(p_9_in),
        .O(\trap_ctrl[cause][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000A0008)) 
    \trap_ctrl[cause][0]_i_2 
       (.I0(\trap_ctrl[cause][4]_i_2_n_0 ),
        .I1(\trap_ctrl_reg[exc_buf_n_0_][8] ),
        .I2(p_4_in),
        .I3(\trap_ctrl_reg[exc_buf_n_0_][5] ),
        .I4(p_0_in0_in),
        .I5(\trap_ctrl[cause][0]_i_3_n_0 ),
        .O(\trap_ctrl[cause][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000FE)) 
    \trap_ctrl[cause][0]_i_3 
       (.I0(p_15_in),
        .I1(\trap_ctrl_reg[irq_buf_n_0_][0] ),
        .I2(p_16_in),
        .I3(p_12_in),
        .I4(\trap_ctrl_reg[exc_buf_n_0_][8] ),
        .I5(sdpram_reg_i_75_n_0),
        .O(\trap_ctrl[cause][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAABBBA)) 
    \trap_ctrl[cause][1]_i_1 
       (.I0(\trap_ctrl[cause][1]_i_2_n_0 ),
        .I1(p_8_in),
        .I2(p_6_in),
        .I3(p_7_in),
        .I4(\trap_ctrl_reg[exc_buf_n_0_][0] ),
        .I5(p_9_in),
        .O(\trap_ctrl[cause][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAAAA2A0)) 
    \trap_ctrl[cause][1]_i_2 
       (.I0(\trap_ctrl[cause][4]_i_2_n_0 ),
        .I1(p_4_in),
        .I2(\trap_ctrl_reg[exc_buf_n_0_][5] ),
        .I3(p_0_in0_in),
        .I4(\trap_ctrl[cause][1]_i_3_n_0 ),
        .O(\trap_ctrl[cause][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \trap_ctrl[cause][1]_i_3 
       (.I0(sdpram_reg_i_75_n_0),
        .I1(\trap_ctrl_reg[exc_buf_n_0_][8] ),
        .I2(p_12_in),
        .I3(p_16_in),
        .I4(\trap_ctrl_reg[irq_buf_n_0_][0] ),
        .I5(p_15_in),
        .O(\trap_ctrl[cause][1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \trap_ctrl[cause][2]_i_1 
       (.I0(\trap_ctrl[cause][4]_i_2_n_0 ),
        .I1(p_0_in0_in),
        .I2(\trap_ctrl_reg[exc_buf_n_0_][5] ),
        .I3(p_4_in),
        .I4(\trap_ctrl[cause][2]_i_2_n_0 ),
        .O(\trap_ctrl[cause][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444544)) 
    \trap_ctrl[cause][2]_i_2 
       (.I0(sdpram_reg_i_75_n_0),
        .I1(\trap_ctrl_reg[exc_buf_n_0_][8] ),
        .I2(p_12_in),
        .I3(p_16_in),
        .I4(\trap_ctrl_reg[irq_buf_n_0_][0] ),
        .I5(p_15_in),
        .O(\trap_ctrl[cause][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \trap_ctrl[cause][3]_i_1 
       (.I0(\trap_ctrl[cause][3]_i_2_n_0 ),
        .I1(p_15_in),
        .I2(\trap_ctrl[cause][3]_i_3_n_0 ),
        .I3(\trap_ctrl[cause][6]_i_2_n_0 ),
        .O(\trap_ctrl[cause][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \trap_ctrl[cause][3]_i_2 
       (.I0(p_9_in),
        .I1(\trap_ctrl_reg[exc_buf_n_0_][0] ),
        .I2(p_7_in),
        .I3(p_8_in),
        .O(\trap_ctrl[cause][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trap_ctrl[cause][3]_i_3 
       (.I0(\trap_ctrl_reg[exc_buf_n_0_][5] ),
        .I1(p_4_in),
        .I2(p_0_in0_in),
        .I3(\trap_ctrl_reg[exc_buf_n_0_][8] ),
        .I4(p_12_in),
        .O(\trap_ctrl[cause][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \trap_ctrl[cause][4]_i_1 
       (.I0(\trap_ctrl_reg[exc_buf_n_0_][8] ),
        .I1(p_0_in0_in),
        .I2(p_4_in),
        .I3(\trap_ctrl_reg[exc_buf_n_0_][5] ),
        .I4(p_12_in),
        .I5(\trap_ctrl[cause][4]_i_2_n_0 ),
        .O(\trap_ctrl[cause][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \trap_ctrl[cause][4]_i_2 
       (.I0(p_15_in),
        .I1(\trap_ctrl_reg[irq_buf_n_0_][0] ),
        .I2(p_16_in),
        .I3(\trap_ctrl[cause][3]_i_3_n_0 ),
        .I4(\trap_ctrl[cause][6]_i_2_n_0 ),
        .O(\trap_ctrl[cause][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \trap_ctrl[cause][6]_i_1 
       (.I0(\trap_ctrl[cause][6]_i_2_n_0 ),
        .I1(p_15_in),
        .I2(\trap_ctrl_reg[irq_buf_n_0_][0] ),
        .I3(p_16_in),
        .I4(p_12_in),
        .I5(\trap_ctrl[cause][6]_i_3_n_0 ),
        .O(\trap_ctrl[cause][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trap_ctrl[cause][6]_i_2 
       (.I0(p_8_in),
        .I1(p_6_in),
        .I2(p_7_in),
        .I3(\trap_ctrl_reg[exc_buf_n_0_][0] ),
        .I4(p_9_in),
        .O(\trap_ctrl[cause][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trap_ctrl[cause][6]_i_3 
       (.I0(\trap_ctrl_reg[exc_buf_n_0_][8] ),
        .I1(p_0_in0_in),
        .I2(p_4_in),
        .I3(\trap_ctrl_reg[exc_buf_n_0_][5] ),
        .O(\trap_ctrl[cause][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0F0F0B0)) 
    \trap_ctrl[env_pending]_i_1 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\exe_engine_reg[state] [2]),
        .I2(\trap_ctrl_reg[env_pending]__0 ),
        .I3(\exe_engine_reg[state] [3]),
        .I4(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I5(\trap_ctrl_reg[env_pending]0 ),
        .O(\trap_ctrl[env_pending]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FFFFFE00FE00)) 
    \trap_ctrl[env_pending]_i_2 
       (.I0(\trap_ctrl[env_pending]_i_3_n_0 ),
        .I1(p_16_in),
        .I2(p_12_in),
        .I3(\trap_ctrl[env_pending]_i_4_n_0 ),
        .I4(\trap_ctrl_reg[env_pending]__0 ),
        .I5(\ctrl[cpu_sync_exc] ),
        .O(\trap_ctrl_reg[env_pending]0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trap_ctrl[env_pending]_i_3 
       (.I0(\trap_ctrl_reg[irq_buf_n_0_][0] ),
        .I1(p_15_in),
        .O(\trap_ctrl[env_pending]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000004)) 
    \trap_ctrl[env_pending]_i_4 
       (.I0(\trap_ctrl_reg[env_pending]__0 ),
        .I1(\csr_reg[mstatus_mie]__0 ),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\exe_engine_reg[state] [2]),
        .I4(\exe_engine_reg[state] [0]),
        .I5(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .O(\trap_ctrl[env_pending]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0F04)) 
    \trap_ctrl[exc_buf][0]_i_1 
       (.I0(\exe_engine_nxt[state]1__0 ),
        .I1(\trap_ctrl[exc_buf][0]_i_2_n_0 ),
        .I2(\FSM_sequential_exe_engine_reg[state][0]_0 ),
        .I3(\trap_ctrl_reg[exc_buf_n_0_][0] ),
        .O(p_21_out[0]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \trap_ctrl[exc_buf][0]_i_2 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\exe_engine_reg[state] [2]),
        .I2(\exe_engine_reg[state] [3]),
        .I3(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I4(rdata_o[16]),
        .I5(\frontend[valid] ),
        .O(\trap_ctrl[exc_buf][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF1400)) 
    \trap_ctrl[exc_buf][1]_i_1 
       (.I0(\monitor_cnt[8]_i_2_n_0 ),
        .I1(\exe_engine_reg[state] [3]),
        .I2(\exe_engine_reg[state] [2]),
        .I3(\trap_ctrl_reg[exc_buf]3 ),
        .I4(p_9_in),
        .I5(\FSM_sequential_exe_engine_reg[state][0]_0 ),
        .O(p_21_out[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000DFFA)) 
    \trap_ctrl[exc_buf][1]_i_10 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\ctrl[ir_funct12] [9]),
        .I3(\ctrl[ir_funct12] [8]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\trap_ctrl[exc_buf][1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trap_ctrl[exc_buf][1]_i_11 
       (.I0(\trap_ctrl[exc_buf][1]_i_18_n_0 ),
        .I1(\trap_ctrl[exc_buf][1]_i_19_n_0 ),
        .I2(\ctrl[rf_rs1] [0]),
        .I3(\ctrl[rf_rs1] [1]),
        .O(\trap_ctrl[exc_buf][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0000000E000)) 
    \trap_ctrl[exc_buf][1]_i_12 
       (.I0(\trap_ctrl[exc_buf][1]_i_20_n_0 ),
        .I1(Q[1]),
        .I2(\ctrl[ir_funct12] [8]),
        .I3(\ctrl[ir_funct12] [9]),
        .I4(\trap_ctrl[exc_buf][1]_i_21_n_0 ),
        .I5(\csr[we]_i_2_n_0 ),
        .O(\trap_ctrl[exc_buf][1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h15151500)) 
    \trap_ctrl[exc_buf][1]_i_13 
       (.I0(\trap_ctrl[exc_buf][1]_i_22_n_0 ),
        .I1(Q[4]),
        .I2(\trap_ctrl[exc_buf][1]_i_23_n_0 ),
        .I3(\trap_ctrl[exc_buf][1]_i_24_n_0 ),
        .I4(\trap_ctrl[exc_buf][1]_i_25_n_0 ),
        .O(\trap_ctrl[exc_buf][1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0C888888)) 
    \trap_ctrl[exc_buf][1]_i_14 
       (.I0(\trap_ctrl[exc_buf][1]_i_22_n_0 ),
        .I1(\trap_ctrl[exc_buf][1]_i_26_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\trap_ctrl[exc_buf][1]_i_23_n_0 ),
        .O(\trap_ctrl[exc_buf][1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trap_ctrl[exc_buf][1]_i_15 
       (.I0(\ctrl[ir_opcode] [2]),
        .I1(\ctrl[ir_opcode] [3]),
        .O(\trap_ctrl[exc_buf][1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trap_ctrl[exc_buf][1]_i_16 
       (.I0(Q[1]),
        .I1(\ctrl[ir_funct3] ),
        .O(\trap_ctrl[exc_buf][1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076767222)) 
    \trap_ctrl[exc_buf][1]_i_17 
       (.I0(\ctrl[ir_opcode] [6]),
        .I1(\ctrl[ir_opcode] [5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\ctrl[ir_funct3] ),
        .I5(\ctrl[ir_opcode] [3]),
        .O(\trap_ctrl[exc_buf][1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \trap_ctrl[exc_buf][1]_i_18 
       (.I0(\serial_shifter.shifter[cnt][4]_i_7_n_0 ),
        .I1(\ctrl[rf_rs1] [4]),
        .I2(\ctrl[rf_rs1] [2]),
        .I3(\neorv32_cpu_regfile_inst/rd_zero__3 ),
        .I4(\ctrl[ir_funct12] [10]),
        .I5(\ctrl[ir_funct12] [11]),
        .O(\trap_ctrl[exc_buf][1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFF0000)) 
    \trap_ctrl[exc_buf][1]_i_19 
       (.I0(\ctrl[ir_funct12] [9]),
        .I1(\ctrl[ir_funct12] [8]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\trap_ctrl[exc_buf][1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEAAA)) 
    \trap_ctrl[exc_buf][1]_i_2 
       (.I0(\trap_ctrl[exc_buf][1]_i_3_n_0 ),
        .I1(\ctrl[ir_opcode] [4]),
        .I2(\trap_ctrl[exc_buf][1]_i_4_n_0 ),
        .I3(\trap_ctrl[exc_buf][1]_i_5_n_0 ),
        .I4(\trap_ctrl[exc_buf][1]_i_6_n_0 ),
        .I5(\trap_ctrl[exc_buf][1]_i_7_n_0 ),
        .O(\trap_ctrl_reg[exc_buf]3 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \trap_ctrl[exc_buf][1]_i_20 
       (.I0(Q[0]),
        .I1(\ctrl[ir_funct3] ),
        .O(\trap_ctrl[exc_buf][1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \trap_ctrl[exc_buf][1]_i_21 
       (.I0(\ctrl[ir_funct12] [10]),
        .I1(\ctrl[ir_funct12] [11]),
        .O(\trap_ctrl[exc_buf][1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \trap_ctrl[exc_buf][1]_i_22 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\ctrl[ir_funct12] [5]),
        .I4(\ctrl[ir_funct12] [6]),
        .O(\trap_ctrl[exc_buf][1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \trap_ctrl[exc_buf][1]_i_23 
       (.I0(\ctrl[ir_funct12] [5]),
        .I1(\ctrl[ir_funct12] [7]),
        .I2(Q[2]),
        .I3(\ctrl[ir_funct12] [6]),
        .I4(Q[6]),
        .I5(Q[3]),
        .O(\trap_ctrl[exc_buf][1]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'h00A20202)) 
    \trap_ctrl[exc_buf][1]_i_24 
       (.I0(\trap_ctrl[exc_buf][1]_i_27_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\ctrl[ir_funct12] [5]),
        .I4(\ctrl[ir_funct12] [6]),
        .O(\trap_ctrl[exc_buf][1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \trap_ctrl[exc_buf][1]_i_25 
       (.I0(\trap_ctrl[exc_buf][1]_i_28_n_0 ),
        .I1(\ctrl[ir_funct12] [6]),
        .I2(\ctrl[ir_funct12] [11]),
        .I3(\ctrl[ir_funct12] [7]),
        .I4(Q[5]),
        .I5(\ctrl[ir_funct12] [5]),
        .O(\trap_ctrl[exc_buf][1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \trap_ctrl[exc_buf][1]_i_26 
       (.I0(Q[5]),
        .I1(\ctrl[ir_funct12] [10]),
        .I2(\ctrl[ir_funct12] [11]),
        .I3(\ctrl[ir_funct12] [6]),
        .I4(\ctrl[ir_funct12] [5]),
        .I5(\ctrl[ir_funct12] [7]),
        .O(\trap_ctrl[exc_buf][1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010101)) 
    \trap_ctrl[exc_buf][1]_i_27 
       (.I0(\ctrl[ir_funct12] [7]),
        .I1(\ctrl[ir_funct12] [10]),
        .I2(\ctrl[ir_funct12] [11]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(\ctrl[ir_funct12] [5]),
        .O(\trap_ctrl[exc_buf][1]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \trap_ctrl[exc_buf][1]_i_28 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\trap_ctrl[exc_buf][1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEAE)) 
    \trap_ctrl[exc_buf][1]_i_3 
       (.I0(\trap_ctrl[exc_buf][1]_i_8_n_0 ),
        .I1(\trap_ctrl[exc_buf][1]_i_9_n_0 ),
        .I2(\ctrl[ir_opcode] [4]),
        .I3(\ctrl[ir_opcode] [6]),
        .I4(\ctrl[ir_opcode] [3]),
        .I5(\ctrl[ir_opcode] [2]),
        .O(\trap_ctrl[exc_buf][1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \trap_ctrl[exc_buf][1]_i_4 
       (.I0(\ctrl[ir_opcode] [3]),
        .I1(\ctrl[ir_opcode] [6]),
        .O(\trap_ctrl[exc_buf][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \trap_ctrl[exc_buf][1]_i_5 
       (.I0(\ctrl[ir_opcode] [5]),
        .I1(\csr[re]_i_7_n_0 ),
        .I2(\ctrl[rf_rs1] [3]),
        .I3(Q[5]),
        .I4(\trap_ctrl[exc_buf][1]_i_10_n_0 ),
        .I5(\trap_ctrl[exc_buf][1]_i_11_n_0 ),
        .O(\trap_ctrl[exc_buf][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005700)) 
    \trap_ctrl[exc_buf][1]_i_6 
       (.I0(\trap_ctrl[exc_buf][1]_i_12_n_0 ),
        .I1(\trap_ctrl[exc_buf][1]_i_13_n_0 ),
        .I2(\trap_ctrl[exc_buf][1]_i_14_n_0 ),
        .I3(\ctrl[ir_opcode] [5]),
        .I4(\csr[re]_i_7_n_0 ),
        .I5(\trap_ctrl[exc_buf][1]_i_15_n_0 ),
        .O(\trap_ctrl[exc_buf][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6662664000000000)) 
    \trap_ctrl[exc_buf][1]_i_7 
       (.I0(\ctrl[ir_opcode] [3]),
        .I1(\ctrl[ir_opcode] [6]),
        .I2(Q[0]),
        .I3(\trap_ctrl[exc_buf][1]_i_16_n_0 ),
        .I4(\ctrl[ir_opcode] [5]),
        .I5(\ctrl[ir_opcode] [2]),
        .O(\trap_ctrl[exc_buf][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBFFFBFBFBF)) 
    \trap_ctrl[exc_buf][1]_i_8 
       (.I0(monitor_exc),
        .I1(\ctrl[ir_opcode] [0]),
        .I2(\ctrl[ir_opcode] [1]),
        .I3(\ctrl[ir_opcode] [6]),
        .I4(\ctrl[ir_opcode] [3]),
        .I5(\ctrl[ir_opcode] [5]),
        .O(\trap_ctrl[exc_buf][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020602)) 
    \trap_ctrl[exc_buf][1]_i_9 
       (.I0(\ctrl[ir_opcode] [2]),
        .I1(\ctrl[ir_opcode] [6]),
        .I2(\ctrl[ir_opcode] [3]),
        .I3(Q[1]),
        .I4(\ctrl[ir_funct3] ),
        .I5(\trap_ctrl[exc_buf][1]_i_17_n_0 ),
        .O(\trap_ctrl[exc_buf][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00004000)) 
    \trap_ctrl[exc_buf][2]_i_1 
       (.I0(\trap_ctrl[exc_buf][2]_i_2_n_0 ),
        .I1(\monitor_cnt[9]_i_2_n_0 ),
        .I2(alu_add[1]),
        .I3(branch_taken__1),
        .I4(\FSM_sequential_exe_engine_reg[state][0]_0 ),
        .I5(p_8_in),
        .O(p_21_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \trap_ctrl[exc_buf][2]_i_2 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .O(\trap_ctrl[exc_buf][2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F08)) 
    \trap_ctrl[exc_buf][3]_i_1 
       (.I0(\exe_engine_nxt[state]192_out ),
        .I1(\trap_ctrl[exc_buf][3]_i_2_n_0 ),
        .I2(\FSM_sequential_exe_engine_reg[state][0]_0 ),
        .I3(p_7_in),
        .O(p_21_out[3]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \trap_ctrl[exc_buf][3]_i_2 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\trap_ctrl[exc_buf][4]_i_4_n_0 ),
        .I3(Q[3]),
        .I4(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I5(\exe_engine_reg[state] [3]),
        .O(\trap_ctrl[exc_buf][3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F08)) 
    \trap_ctrl[exc_buf][4]_i_1 
       (.I0(\exe_engine_nxt[state]192_out ),
        .I1(\trap_ctrl[exc_buf][4]_i_3_n_0 ),
        .I2(\FSM_sequential_exe_engine_reg[state][0]_0 ),
        .I3(p_6_in),
        .O(p_21_out[4]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \trap_ctrl[exc_buf][4]_i_2 
       (.I0(Q[1]),
        .I1(\ctrl[ir_funct3] ),
        .I2(Q[0]),
        .I3(p_8_in),
        .I4(p_9_in),
        .I5(\trap_ctrl_reg[exc_buf_n_0_][0] ),
        .O(\exe_engine_nxt[state]192_out ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \trap_ctrl[exc_buf][4]_i_3 
       (.I0(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .I1(\exe_engine_reg[state] [3]),
        .I2(\trap_ctrl[exc_buf][4]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\trap_ctrl[exc_buf][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \trap_ctrl[exc_buf][4]_i_4 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\exe_engine_reg[state] [2]),
        .O(\trap_ctrl[exc_buf][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00FF0080)) 
    \trap_ctrl[exc_buf][5]_i_1 
       (.I0(\rdata_o_reg[31] ),
        .I1(a_req_reg),
        .I2(\ctrl[lsu_rw] ),
        .I3(\FSM_sequential_exe_engine_reg[state][0]_0 ),
        .I4(\trap_ctrl_reg[exc_buf_n_0_][5] ),
        .O(p_21_out[5]));
  LUT5 #(
    .INIT(32'h00FF0008)) 
    \trap_ctrl[exc_buf][6]_i_1 
       (.I0(\rdata_o_reg[31] ),
        .I1(a_req_reg),
        .I2(\ctrl[lsu_rw] ),
        .I3(\FSM_sequential_exe_engine_reg[state][0]_0 ),
        .I4(p_4_in),
        .O(p_21_out[6]));
  LUT5 #(
    .INIT(32'h00FF0080)) 
    \trap_ctrl[exc_buf][7]_i_1 
       (.I0(\rdata_o_reg[31] ),
        .I1(\trap_ctrl_reg[exc_buf][8]_0 ),
        .I2(\ctrl[lsu_rw] ),
        .I3(\FSM_sequential_exe_engine_reg[state][0]_0 ),
        .I4(p_0_in0_in),
        .O(p_21_out[7]));
  LUT5 #(
    .INIT(32'h00FF0008)) 
    \trap_ctrl[exc_buf][8]_i_1 
       (.I0(\rdata_o_reg[31] ),
        .I1(\trap_ctrl_reg[exc_buf][8]_0 ),
        .I2(\ctrl[lsu_rw] ),
        .I3(\FSM_sequential_exe_engine_reg[state][0]_0 ),
        .I4(\trap_ctrl_reg[exc_buf_n_0_][8] ),
        .O(p_21_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \trap_ctrl[exc_buf][8]_i_3 
       (.I0(\exe_engine_reg[state] [0]),
        .I1(\exe_engine_reg[state] [2]),
        .I2(\trap_ctrl_reg[env_pending]__0 ),
        .I3(\exe_engine_reg[state] [3]),
        .I4(\FSM_sequential_exe_engine_reg[state][1]_0 ),
        .O(\FSM_sequential_exe_engine_reg[state][0]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \trap_ctrl[irq_buf][0]_i_1 
       (.I0(\trap_ctrl_reg[irq_buf_n_0_][0] ),
        .I1(\trap_ctrl_reg[env_pending]__0 ),
        .I2(\csr_reg[mie_msi]__0 ),
        .I3(\trap_ctrl_reg[irq_pnd_n_0_][0] ),
        .O(p_53_out[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \trap_ctrl[irq_buf][1]_i_1 
       (.I0(p_16_in),
        .I1(\trap_ctrl_reg[env_pending]__0 ),
        .I2(\csr_reg[mie_mti]__0 ),
        .I3(p_3_in),
        .O(p_53_out[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \trap_ctrl[irq_buf][2]_i_1 
       (.I0(p_15_in),
        .I1(\trap_ctrl_reg[env_pending]__0 ),
        .I2(\csr_reg[mie_mei]__0 ),
        .I3(p_5_in),
        .O(p_53_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \trap_ctrl[irq_buf][5]_i_1 
       (.I0(p_12_in),
        .I1(\trap_ctrl_reg[env_pending]__0 ),
        .I2(p_13_in22_in),
        .I3(p_14_in23_in),
        .O(p_53_out[5]));
  FDCE \trap_ctrl_reg[cause][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl[cause][0]_i_1_n_0 ),
        .Q(\trap_ctrl_reg[cause_n_0_][0] ));
  FDCE \trap_ctrl_reg[cause][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl[cause][1]_i_1_n_0 ),
        .Q(\trap_ctrl_reg[cause_n_0_][1] ));
  FDCE \trap_ctrl_reg[cause][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl[cause][2]_i_1_n_0 ),
        .Q(p_1_in8_in));
  FDCE \trap_ctrl_reg[cause][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl[cause][3]_i_1_n_0 ),
        .Q(\trap_ctrl_reg[cause_n_0_][3] ));
  FDCE \trap_ctrl_reg[cause][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl[cause][4]_i_1_n_0 ),
        .Q(\trap_ctrl_reg[cause_n_0_][4] ));
  FDCE \trap_ctrl_reg[cause][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl[cause][6]_i_1_n_0 ),
        .Q(p_0_in123_in));
  FDCE \trap_ctrl_reg[env_pending] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl[env_pending]_i_1_n_0 ),
        .Q(\trap_ctrl_reg[env_pending]__0 ));
  FDCE \trap_ctrl_reg[exc_buf][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_21_out[0]),
        .Q(\trap_ctrl_reg[exc_buf_n_0_][0] ));
  FDCE \trap_ctrl_reg[exc_buf][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_21_out[1]),
        .Q(p_9_in));
  FDCE \trap_ctrl_reg[exc_buf][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_21_out[2]),
        .Q(p_8_in));
  FDCE \trap_ctrl_reg[exc_buf][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_21_out[3]),
        .Q(p_7_in));
  FDCE \trap_ctrl_reg[exc_buf][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_21_out[4]),
        .Q(p_6_in));
  FDCE \trap_ctrl_reg[exc_buf][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_21_out[5]),
        .Q(\trap_ctrl_reg[exc_buf_n_0_][5] ));
  FDCE \trap_ctrl_reg[exc_buf][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_21_out[6]),
        .Q(p_4_in));
  FDCE \trap_ctrl_reg[exc_buf][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_21_out[7]),
        .Q(p_0_in0_in));
  FDCE \trap_ctrl_reg[exc_buf][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_21_out[8]),
        .Q(\trap_ctrl_reg[exc_buf_n_0_][8] ));
  FDCE \trap_ctrl_reg[irq_buf][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_53_out[0]),
        .Q(\trap_ctrl_reg[irq_buf_n_0_][0] ));
  FDCE \trap_ctrl_reg[irq_buf][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_53_out[1]),
        .Q(p_16_in));
  FDCE \trap_ctrl_reg[irq_buf][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_53_out[2]),
        .Q(p_15_in));
  FDCE \trap_ctrl_reg[irq_buf][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(p_53_out[5]),
        .Q(p_12_in));
  FDCE \trap_ctrl_reg[irq_pnd][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl_reg[irq_pnd][5]_0 [0]),
        .Q(\trap_ctrl_reg[irq_pnd_n_0_][0] ));
  FDCE \trap_ctrl_reg[irq_pnd][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl_reg[irq_pnd][5]_0 [1]),
        .Q(p_3_in));
  FDCE \trap_ctrl_reg[irq_pnd][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl_reg[irq_pnd][5]_0 [2]),
        .Q(p_5_in));
  FDCE \trap_ctrl_reg[irq_pnd][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\ctrl_reg[lsu_req]_2 ),
        .D(\trap_ctrl_reg[irq_pnd][5]_0 [3]),
        .Q(p_14_in23_in));
endmodule

(* ORIG_REF_NAME = "neorv32_cpu_cp_shifter" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_cpu_cp_shifter
   (\serial_shifter.shifter_reg[done_ff] ,
    Q,
    \serial_shifter.shifter_reg[cnt][2]_0 ,
    \serial_shifter.shifter_reg[cnt][2]_1 ,
    \serial_shifter.shifter_reg[done_ff]__0_0 ,
    \serial_shifter.shifter_reg[sreg][31]_0 ,
    clk,
    \serial_shifter.shifter_reg[done_ff]__0_1 ,
    valid_cmd,
    \serial_shifter.shifter_reg[cnt][3]_0 ,
    \serial_shifter.shifter_reg[cnt][2]_2 ,
    \FSM_sequential_exe_engine[state][3]_i_7 ,
    O,
    sdpram_reg,
    sdpram_reg_0,
    D,
    \serial_shifter.shifter_reg[busy]_0 ,
    \serial_shifter.shifter_reg[sreg][31]_1 );
  output \serial_shifter.shifter_reg[done_ff] ;
  output [2:0]Q;
  output \serial_shifter.shifter_reg[cnt][2]_0 ;
  output \serial_shifter.shifter_reg[cnt][2]_1 ;
  output \serial_shifter.shifter_reg[done_ff]__0_0 ;
  output [31:0]\serial_shifter.shifter_reg[sreg][31]_0 ;
  input clk;
  input \serial_shifter.shifter_reg[done_ff]__0_1 ;
  input valid_cmd;
  input \serial_shifter.shifter_reg[cnt][3]_0 ;
  input \serial_shifter.shifter_reg[cnt][2]_2 ;
  input [0:0]\FSM_sequential_exe_engine[state][3]_i_7 ;
  input [0:0]O;
  input [0:0]sdpram_reg;
  input [1:0]sdpram_reg_0;
  input [2:0]D;
  input \serial_shifter.shifter_reg[busy]_0 ;
  input [31:0]\serial_shifter.shifter_reg[sreg][31]_1 ;

  wire [2:0]D;
  wire [0:0]\FSM_sequential_exe_engine[state][3]_i_7 ;
  wire [0:0]O;
  wire [2:0]Q;
  wire alu_cp_done;
  wire clk;
  wire p_0_in2_in;
  wire p_1_in3_in;
  wire [0:0]sdpram_reg;
  wire [1:0]sdpram_reg_0;
  wire \serial_shifter.shifter[busy]_i_1_n_0 ;
  wire \serial_shifter.shifter[cnt][2]_i_1_n_0 ;
  wire \serial_shifter.shifter[cnt][3]_i_1_n_0 ;
  wire \serial_shifter.shifter_reg[busy]_0 ;
  wire \serial_shifter.shifter_reg[busy]__0 ;
  wire \serial_shifter.shifter_reg[cnt][2]_0 ;
  wire \serial_shifter.shifter_reg[cnt][2]_1 ;
  wire \serial_shifter.shifter_reg[cnt][2]_2 ;
  wire \serial_shifter.shifter_reg[cnt][3]_0 ;
  wire \serial_shifter.shifter_reg[done_ff] ;
  wire \serial_shifter.shifter_reg[done_ff]__0_0 ;
  wire \serial_shifter.shifter_reg[done_ff]__0_1 ;
  wire [31:0]\serial_shifter.shifter_reg[sreg][31]_0 ;
  wire [31:0]\serial_shifter.shifter_reg[sreg][31]_1 ;
  wire \shifter[done]__1 ;
  wire \shifter[sreg] ;
  wire valid_cmd;

  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \ctrl[rf_wb_en]_i_3 
       (.I0(p_1_in3_in),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(p_0_in2_in),
        .I4(\serial_shifter.shifter_reg[busy]__0 ),
        .I5(\FSM_sequential_exe_engine[state][3]_i_7 ),
        .O(\serial_shifter.shifter_reg[cnt][2]_0 ));
  LUT6 #(
    .INIT(64'hFF008888F0F00000)) 
    sdpram_reg_i_73
       (.I0(\serial_shifter.shifter_reg[done_ff] ),
        .I1(\serial_shifter.shifter_reg[sreg][31]_0 [0]),
        .I2(O),
        .I3(sdpram_reg),
        .I4(sdpram_reg_0[0]),
        .I5(sdpram_reg_0[1]),
        .O(\serial_shifter.shifter_reg[done_ff]__0_0 ));
  LUT4 #(
    .INIT(16'hF1F0)) 
    \serial_shifter.shifter[busy]_i_1 
       (.I0(\serial_shifter.shifter_reg[busy]_0 ),
        .I1(\shifter[done]__1 ),
        .I2(valid_cmd),
        .I3(\serial_shifter.shifter_reg[busy]__0 ),
        .O(\serial_shifter.shifter[busy]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \serial_shifter.shifter[busy]_i_2 
       (.I0(p_1_in3_in),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(p_0_in2_in),
        .O(\shifter[done]__1 ));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \serial_shifter.shifter[cnt][2]_i_1 
       (.I0(p_1_in3_in),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(valid_cmd),
        .I4(\serial_shifter.shifter_reg[cnt][2]_2 ),
        .O(\serial_shifter.shifter[cnt][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \serial_shifter.shifter[cnt][3]_i_1 
       (.I0(p_0_in2_in),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(p_1_in3_in),
        .I4(valid_cmd),
        .I5(\serial_shifter.shifter_reg[cnt][3]_0 ),
        .O(\serial_shifter.shifter[cnt][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \serial_shifter.shifter[cnt][4]_i_1 
       (.I0(p_0_in2_in),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(p_1_in3_in),
        .I5(valid_cmd),
        .O(\shifter[sreg] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \serial_shifter.shifter[cnt][4]_i_4 
       (.I0(p_1_in3_in),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(p_0_in2_in),
        .O(\serial_shifter.shifter_reg[cnt][2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \serial_shifter.shifter[done_ff]_i_1 
       (.I0(\serial_shifter.shifter_reg[busy]__0 ),
        .I1(p_0_in2_in),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(p_1_in3_in),
        .O(alu_cp_done));
  FDCE \serial_shifter.shifter_reg[busy] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter[busy]_i_1_n_0 ),
        .Q(\serial_shifter.shifter_reg[busy]__0 ));
  FDCE \serial_shifter.shifter_reg[cnt][0] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \serial_shifter.shifter_reg[cnt][1] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \serial_shifter.shifter_reg[cnt][2] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter[cnt][2]_i_1_n_0 ),
        .Q(p_1_in3_in));
  FDCE \serial_shifter.shifter_reg[cnt][3] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter[cnt][3]_i_1_n_0 ),
        .Q(p_0_in2_in));
  FDCE \serial_shifter.shifter_reg[cnt][4] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \serial_shifter.shifter_reg[done_ff]__0 
       (.C(clk),
        .CE(1'b1),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(alu_cp_done),
        .Q(\serial_shifter.shifter_reg[done_ff] ));
  FDCE \serial_shifter.shifter_reg[sreg][0] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [0]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [0]));
  FDCE \serial_shifter.shifter_reg[sreg][10] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [10]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [10]));
  FDCE \serial_shifter.shifter_reg[sreg][11] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [11]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [11]));
  FDCE \serial_shifter.shifter_reg[sreg][12] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [12]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [12]));
  FDCE \serial_shifter.shifter_reg[sreg][13] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [13]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [13]));
  FDCE \serial_shifter.shifter_reg[sreg][14] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [14]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [14]));
  FDCE \serial_shifter.shifter_reg[sreg][15] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [15]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [15]));
  FDCE \serial_shifter.shifter_reg[sreg][16] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [16]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [16]));
  FDCE \serial_shifter.shifter_reg[sreg][17] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [17]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [17]));
  FDCE \serial_shifter.shifter_reg[sreg][18] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [18]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [18]));
  FDCE \serial_shifter.shifter_reg[sreg][19] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [19]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [19]));
  FDCE \serial_shifter.shifter_reg[sreg][1] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [1]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [1]));
  FDCE \serial_shifter.shifter_reg[sreg][20] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [20]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [20]));
  FDCE \serial_shifter.shifter_reg[sreg][21] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [21]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [21]));
  FDCE \serial_shifter.shifter_reg[sreg][22] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [22]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [22]));
  FDCE \serial_shifter.shifter_reg[sreg][23] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [23]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [23]));
  FDCE \serial_shifter.shifter_reg[sreg][24] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [24]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [24]));
  FDCE \serial_shifter.shifter_reg[sreg][25] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [25]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [25]));
  FDCE \serial_shifter.shifter_reg[sreg][26] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [26]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [26]));
  FDCE \serial_shifter.shifter_reg[sreg][27] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [27]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [27]));
  FDCE \serial_shifter.shifter_reg[sreg][28] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [28]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [28]));
  FDCE \serial_shifter.shifter_reg[sreg][29] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [29]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [29]));
  FDCE \serial_shifter.shifter_reg[sreg][2] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [2]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [2]));
  FDCE \serial_shifter.shifter_reg[sreg][30] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [30]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [30]));
  FDCE \serial_shifter.shifter_reg[sreg][31] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [31]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [31]));
  FDCE \serial_shifter.shifter_reg[sreg][3] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [3]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [3]));
  FDCE \serial_shifter.shifter_reg[sreg][4] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [4]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [4]));
  FDCE \serial_shifter.shifter_reg[sreg][5] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [5]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [5]));
  FDCE \serial_shifter.shifter_reg[sreg][6] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [6]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [6]));
  FDCE \serial_shifter.shifter_reg[sreg][7] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [7]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [7]));
  FDCE \serial_shifter.shifter_reg[sreg][8] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [8]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [8]));
  FDCE \serial_shifter.shifter_reg[sreg][9] 
       (.C(clk),
        .CE(\shifter[sreg] ),
        .CLR(\serial_shifter.shifter_reg[done_ff]__0_1 ),
        .D(\serial_shifter.shifter_reg[sreg][31]_1 [9]),
        .Q(\serial_shifter.shifter_reg[sreg][31]_0 [9]));
endmodule

(* ORIG_REF_NAME = "neorv32_cpu_frontend" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend
   (Q,
    \cpu_i_req[0][stb] ,
    m_axi_bvalid_0,
    out3,
    out1,
    out2,
    m_axi_bvalid_1,
    \fetch_reg[restart]_0 ,
    \frontend[valid] ,
    \fetch_reg[pc][31]_0 ,
    b_req_reg,
    \fetch_reg[pc][30]_0 ,
    m_axi_awaddr,
    a_req_reg,
    \FSM_onehot_keeper_reg[state][0] ,
    E,
    \frontend[instr] ,
    rdata_o,
    en,
    p_1_out,
    wack0,
    en_0,
    p_1_out_1,
    wack0_2,
    state_nxt1,
    \m_axi_awaddr[31] ,
    \m_axi_awaddr[31]_0 ,
    \FSM_onehot_fetch_reg[state][2]_0 ,
    m_axi_bvalid,
    m_axi_rvalid,
    xbus_terminate,
    pending_reg,
    m_axi_arvalid,
    m_axi_arready,
    state,
    \rden_reg[0] ,
    \cpu_d_req[0][rw] ,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_awvalid,
    m_axi_awready,
    \amo_rsp[ack] ,
    \r_pnt_reg[0] ,
    \fetch_reg[pc][31]_1 ,
    wack_reg,
    \m_axi_awaddr[31]_1 ,
    \request_reg_enabled.device_req_o_reg[stb] ,
    \request_reg_enabled.device_req_o_reg[stb]_0 ,
    \request_reg_enabled.device_req_o_reg[stb]_1 ,
    \keeper_reg[ext] ,
    \keeper[lock] ,
    \keeper_reg[ext]__0 ,
    wack_reg_0,
    clk,
    \r_pnt_reg[0]_0 ,
    \amo_rsp[data] ,
    wdata_i,
    spram_reg);
  output [3:0]Q;
  output \cpu_i_req[0][stb] ;
  output m_axi_bvalid_0;
  output out3;
  output out1;
  output out2;
  output m_axi_bvalid_1;
  output \fetch_reg[restart]_0 ;
  output \frontend[valid] ;
  output \fetch_reg[pc][31]_0 ;
  output b_req_reg;
  output \fetch_reg[pc][30]_0 ;
  output [27:0]m_axi_awaddr;
  output a_req_reg;
  output \FSM_onehot_keeper_reg[state][0] ;
  output [0:0]E;
  output [31:0]\frontend[instr] ;
  output [0:0]rdata_o;
  output [3:0]en;
  output [0:0]p_1_out;
  output wack0;
  output [3:0]en_0;
  output [0:0]p_1_out_1;
  output wack0_2;
  input state_nxt1;
  input \m_axi_awaddr[31] ;
  input \m_axi_awaddr[31]_0 ;
  input \FSM_onehot_fetch_reg[state][2]_0 ;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input xbus_terminate;
  input pending_reg;
  input m_axi_arvalid;
  input m_axi_arready;
  input state;
  input \rden_reg[0] ;
  input \cpu_d_req[0][rw] ;
  input m_axi_wvalid;
  input m_axi_wready;
  input m_axi_awvalid;
  input m_axi_awready;
  input \amo_rsp[ack] ;
  input \r_pnt_reg[0] ;
  input [30:0]\fetch_reg[pc][31]_1 ;
  input [29:0]wack_reg;
  input \m_axi_awaddr[31]_1 ;
  input \request_reg_enabled.device_req_o_reg[stb] ;
  input \request_reg_enabled.device_req_o_reg[stb]_0 ;
  input \request_reg_enabled.device_req_o_reg[stb]_1 ;
  input \keeper_reg[ext] ;
  input \keeper[lock] ;
  input \keeper_reg[ext]__0 ;
  input wack_reg_0;
  input clk;
  input \r_pnt_reg[0]_0 ;
  input [31:0]\amo_rsp[data] ;
  input [0:0]wdata_i;
  input [3:0]spram_reg;

  wire [0:0]E;
  wire \FSM_onehot_fetch_reg[state][2]_0 ;
  wire \FSM_onehot_fetch_reg[state_n_0_][1] ;
  wire \FSM_onehot_fetch_reg[state_n_0_][2] ;
  wire \FSM_onehot_keeper_reg[state][0] ;
  wire [3:0]Q;
  wire a_req_reg;
  wire \amo_rsp[ack] ;
  wire [31:0]\amo_rsp[data] ;
  wire b_req_reg;
  wire clk;
  wire \cpu_d_req[0][rw] ;
  wire [30:2]\cpu_i_req[0][addr] ;
  wire \cpu_i_req[0][stb] ;
  wire [3:0]en;
  wire [3:0]en_0;
  wire \fetch[pc] ;
  wire \fetch[pc][10]_i_1_n_0 ;
  wire \fetch[pc][11]_i_1_n_0 ;
  wire \fetch[pc][12]_i_1_n_0 ;
  wire \fetch[pc][13]_i_1_n_0 ;
  wire \fetch[pc][14]_i_1_n_0 ;
  wire \fetch[pc][15]_i_1_n_0 ;
  wire \fetch[pc][16]_i_1_n_0 ;
  wire \fetch[pc][17]_i_1_n_0 ;
  wire \fetch[pc][18]_i_1_n_0 ;
  wire \fetch[pc][19]_i_1_n_0 ;
  wire \fetch[pc][1]_i_1_n_0 ;
  wire \fetch[pc][20]_i_1_n_0 ;
  wire \fetch[pc][21]_i_1_n_0 ;
  wire \fetch[pc][22]_i_1_n_0 ;
  wire \fetch[pc][23]_i_1_n_0 ;
  wire \fetch[pc][24]_i_1_n_0 ;
  wire \fetch[pc][25]_i_1_n_0 ;
  wire \fetch[pc][26]_i_1_n_0 ;
  wire \fetch[pc][27]_i_1_n_0 ;
  wire \fetch[pc][28]_i_1_n_0 ;
  wire \fetch[pc][29]_i_1_n_0 ;
  wire \fetch[pc][2]_i_1_n_0 ;
  wire \fetch[pc][30]_i_1_n_0 ;
  wire \fetch[pc][31]_i_2_n_0 ;
  wire \fetch[pc][3]_i_1_n_0 ;
  wire \fetch[pc][4]_i_1_n_0 ;
  wire \fetch[pc][5]_i_1_n_0 ;
  wire \fetch[pc][6]_i_1_n_0 ;
  wire \fetch[pc][7]_i_1_n_0 ;
  wire \fetch[pc][8]_i_1_n_0 ;
  wire \fetch[pc][9]_i_1_n_0 ;
  wire \fetch[priv] ;
  wire \fetch[restart]_i_1_n_0 ;
  wire [1:1]\fetch_reg[pc] ;
  wire \fetch_reg[pc][30]_0 ;
  wire \fetch_reg[pc][31]_0 ;
  wire [30:0]\fetch_reg[pc][31]_1 ;
  wire \fetch_reg[restart]_0 ;
  wire [31:0]\frontend[instr] ;
  wire \frontend[valid] ;
  wire [31:2]in6;
  wire \keeper[lock] ;
  wire \keeper_reg[ext] ;
  wire \keeper_reg[ext]__0 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [27:0]m_axi_awaddr;
  wire \m_axi_awaddr[31] ;
  wire \m_axi_awaddr[31]_0 ;
  wire \m_axi_awaddr[31]_1 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_bvalid_0;
  wire m_axi_bvalid_1;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire out1;
  wire out2;
  wire out3;
  wire p_0_in;
  wire p_1_in;
  wire [0:0]p_1_out;
  wire [0:0]p_1_out_1;
  wire pending_reg;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire \prefetch_buffer[0].ipb_inst_n_0 ;
  wire \prefetch_buffer[0].ipb_inst_n_1 ;
  wire \prefetch_buffer[0].ipb_inst_n_10 ;
  wire \prefetch_buffer[0].ipb_inst_n_12 ;
  wire \prefetch_buffer[0].ipb_inst_n_13 ;
  wire \prefetch_buffer[0].ipb_inst_n_3 ;
  wire \prefetch_buffer[1].ipb_inst_n_0 ;
  wire \prefetch_buffer[1].ipb_inst_n_2 ;
  wire \prefetch_buffer[1].ipb_inst_n_3 ;
  wire \prefetch_buffer[1].ipb_inst_n_4 ;
  wire \prefetch_buffer[1].ipb_inst_n_5 ;
  wire \prefetch_buffer[1].ipb_inst_n_6 ;
  wire \prefetch_buffer[1].ipb_inst_n_7 ;
  wire \r_pnt_reg[0] ;
  wire \r_pnt_reg[0]_0 ;
  wire [0:0]rdata_o;
  wire \rden_reg[0] ;
  wire \request_reg_enabled.device_req_o_reg[stb] ;
  wire \request_reg_enabled.device_req_o_reg[stb]_0 ;
  wire \request_reg_enabled.device_req_o_reg[stb]_1 ;
  wire [3:0]spram_reg;
  wire state;
  wire state_nxt1;
  wire wack0;
  wire wack0_2;
  wire [29:0]wack_reg;
  wire wack_reg_0;
  wire [0:0]wdata_i;
  wire we_i;
  wire xbus_terminate;
  wire [0:0]NLW_plusOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;

  (* FSM_ENCODED_STATES = "s_pending:100,s_restart:001,s_request:010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_fetch_reg[state][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\prefetch_buffer[0].ipb_inst_n_0 ),
        .PRE(\r_pnt_reg[0]_0 ),
        .Q(\fetch[priv] ));
  (* FSM_ENCODED_STATES = "s_pending:100,s_restart:001,s_request:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fetch_reg[state][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\prefetch_buffer[0].ipb_inst_n_1 ),
        .Q(\FSM_onehot_fetch_reg[state_n_0_][1] ));
  (* FSM_ENCODED_STATES = "s_pending:100,s_restart:001,s_request:010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fetch_reg[state][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\prefetch_buffer[0].ipb_inst_n_3 ),
        .Q(\FSM_onehot_fetch_reg[state_n_0_][2] ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][10]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [9]),
        .I3(in6[10]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][11]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [10]),
        .I3(in6[11]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][12]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [11]),
        .I3(in6[12]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][13]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [12]),
        .I3(in6[13]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][14]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [13]),
        .I3(in6[14]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][15]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [14]),
        .I3(in6[15]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][16]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [15]),
        .I3(in6[16]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][17]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [16]),
        .I3(in6[17]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][18]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [17]),
        .I3(in6[18]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][19]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [18]),
        .I3(in6[19]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fetch[pc][1]_i_1 
       (.I0(\fetch[priv] ),
        .I1(\fetch_reg[pc][31]_1 [0]),
        .O(\fetch[pc][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][20]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [19]),
        .I3(in6[20]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][21]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [20]),
        .I3(in6[21]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][22]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [21]),
        .I3(in6[22]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][23]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [22]),
        .I3(in6[23]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][24]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [23]),
        .I3(in6[24]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][25]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [24]),
        .I3(in6[25]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][26]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [25]),
        .I3(in6[26]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][27]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [26]),
        .I3(in6[27]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][28]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [27]),
        .I3(in6[28]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][29]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [28]),
        .I3(in6[29]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][2]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [1]),
        .I3(in6[2]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][30]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [29]),
        .I3(in6[30]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fetch[pc][31]_i_1 
       (.I0(\fetch[priv] ),
        .I1(we_i),
        .O(\fetch[pc] ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][31]_i_2 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [30]),
        .I3(in6[31]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][3]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [2]),
        .I3(in6[3]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][4]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [3]),
        .I3(in6[4]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][5]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [4]),
        .I3(in6[5]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][6]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [5]),
        .I3(in6[6]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][7]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [6]),
        .I3(in6[7]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][8]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [7]),
        .I3(in6[8]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \fetch[pc][9]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I1(\fetch[priv] ),
        .I2(\fetch_reg[pc][31]_1 [8]),
        .I3(in6[9]),
        .I4(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .O(\fetch[pc][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8ABA8A8)) 
    \fetch[restart]_i_1 
       (.I0(\FSM_onehot_fetch_reg[state][2]_0 ),
        .I1(\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .I2(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .I3(\fetch[priv] ),
        .I4(\fetch_reg[restart]_0 ),
        .O(\fetch[restart]_i_1_n_0 ));
  FDCE \fetch_reg[pc][10] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][10]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [10]));
  FDCE \fetch_reg[pc][11] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][11]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [11]));
  FDCE \fetch_reg[pc][12] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][12]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [12]));
  FDCE \fetch_reg[pc][13] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][13]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \fetch_reg[pc][14] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][14]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [14]));
  FDCE \fetch_reg[pc][15] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][15]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [15]));
  FDCE \fetch_reg[pc][16] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][16]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [16]));
  FDCE \fetch_reg[pc][17] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][17]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [17]));
  FDCE \fetch_reg[pc][18] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][18]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \fetch_reg[pc][19] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][19]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \fetch_reg[pc][1] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][1]_i_1_n_0 ),
        .Q(\fetch_reg[pc] ));
  FDCE \fetch_reg[pc][20] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][20]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [20]));
  FDCE \fetch_reg[pc][21] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][21]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [21]));
  FDCE \fetch_reg[pc][22] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][22]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [22]));
  FDCE \fetch_reg[pc][23] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][23]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [23]));
  FDCE \fetch_reg[pc][24] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][24]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [24]));
  FDCE \fetch_reg[pc][25] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][25]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [25]));
  FDCE \fetch_reg[pc][26] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][26]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [26]));
  FDCE \fetch_reg[pc][27] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][27]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [27]));
  FDCE \fetch_reg[pc][28] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][28]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [28]));
  FDCE \fetch_reg[pc][29] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][29]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [29]));
  FDCE \fetch_reg[pc][2] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][2]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [2]));
  FDCE \fetch_reg[pc][30] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][30]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [30]));
  FDCE \fetch_reg[pc][31] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][31]_i_2_n_0 ),
        .Q(Q[3]));
  FDCE \fetch_reg[pc][3] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][3]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [3]));
  FDCE \fetch_reg[pc][4] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][4]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [4]));
  FDCE \fetch_reg[pc][5] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][5]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [5]));
  FDCE \fetch_reg[pc][6] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][6]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [6]));
  FDCE \fetch_reg[pc][7] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][7]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [7]));
  FDCE \fetch_reg[pc][8] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][8]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [8]));
  FDCE \fetch_reg[pc][9] 
       (.C(clk),
        .CE(\fetch[pc] ),
        .CLR(\r_pnt_reg[0]_0 ),
        .D(\fetch[pc][9]_i_1_n_0 ),
        .Q(\cpu_i_req[0][addr] [9]));
  FDPE \fetch_reg[restart] 
       (.C(clk),
        .CE(1'b1),
        .D(\fetch[restart]_i_1_n_0 ),
        .PRE(\r_pnt_reg[0]_0 ),
        .Q(\fetch_reg[restart]_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(\cpu_i_req[0][addr] [10]),
        .I1(wack_reg[8]),
        .I2(\rden_reg[0] ),
        .O(m_axi_awaddr[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(\cpu_i_req[0][addr] [11]),
        .I1(wack_reg[9]),
        .I2(\rden_reg[0] ),
        .O(m_axi_awaddr[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(\cpu_i_req[0][addr] [12]),
        .I1(wack_reg[10]),
        .I2(\rden_reg[0] ),
        .O(m_axi_awaddr[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(Q[0]),
        .I1(wack_reg[11]),
        .I2(\rden_reg[0] ),
        .O(m_axi_awaddr[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(\cpu_i_req[0][addr] [2]),
        .I1(wack_reg[0]),
        .I2(\rden_reg[0] ),
        .O(m_axi_awaddr[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(\cpu_i_req[0][addr] [3]),
        .I1(wack_reg[1]),
        .I2(\rden_reg[0] ),
        .O(m_axi_awaddr[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(\cpu_i_req[0][addr] [4]),
        .I1(wack_reg[2]),
        .I2(\rden_reg[0] ),
        .O(m_axi_awaddr[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(\cpu_i_req[0][addr] [5]),
        .I1(wack_reg[3]),
        .I2(\rden_reg[0] ),
        .O(m_axi_awaddr[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(\cpu_i_req[0][addr] [6]),
        .I1(wack_reg[4]),
        .I2(\rden_reg[0] ),
        .O(m_axi_awaddr[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(\cpu_i_req[0][addr] [7]),
        .I1(wack_reg[5]),
        .I2(\rden_reg[0] ),
        .O(m_axi_awaddr[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(\cpu_i_req[0][addr] [8]),
        .I1(wack_reg[6]),
        .I2(\rden_reg[0] ),
        .O(m_axi_awaddr[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(\cpu_i_req[0][addr] [9]),
        .I1(wack_reg[7]),
        .I2(\rden_reg[0] ),
        .O(m_axi_awaddr[7]));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\cpu_i_req[0][addr] [2],1'b0}),
        .O({in6[4:2],NLW_plusOp_carry_O_UNCONNECTED[0]}),
        .S({\cpu_i_req[0][addr] [4:3],plusOp_carry_i_1_n_0,\fetch_reg[pc] }));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S(\cpu_i_req[0][addr] [8:5]));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S(\cpu_i_req[0][addr] [12:9]));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S({\cpu_i_req[0][addr] [16:14],Q[0]}));
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S({\cpu_i_req[0][addr] [20],Q[2:1],\cpu_i_req[0][addr] [17]}));
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[24:21]),
        .S(\cpu_i_req[0][addr] [24:21]));
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[28:25]),
        .S(\cpu_i_req[0][addr] [28:25]));
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],in6[31:29]}),
        .S({1'b0,Q[3],\cpu_i_req[0][addr] [30:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(\cpu_i_req[0][addr] [2]),
        .O(plusOp_carry_i_1_n_0));
  design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb \prefetch_buffer[0].ipb_inst 
       (.E(\prefetch_buffer[0].ipb_inst_n_13 ),
        .\FSM_onehot_fetch_reg[state][0] (\prefetch_buffer[0].ipb_inst_n_0 ),
        .\FSM_onehot_fetch_reg[state][0]_0 (\prefetch_buffer[0].ipb_inst_n_1 ),
        .\FSM_onehot_fetch_reg[state][0]_1 (\prefetch_buffer[0].ipb_inst_n_3 ),
        .\FSM_onehot_fetch_reg[state][0]_2 (\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .\FSM_onehot_fetch_reg[state][0]_3 (\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .\FSM_onehot_fetch_reg[state][2] (\FSM_onehot_fetch_reg[state][2]_0 ),
        .\FSM_onehot_keeper_reg[state][0] (\FSM_onehot_keeper_reg[state][0] ),
        .Q({p_1_in,\prefetch_buffer[0].ipb_inst_n_10 }),
        .a_req_reg(a_req_reg),
        .a_req_reg_0(E),
        .awvalid_i_3_0(\prefetch_buffer[1].ipb_inst_n_4 ),
        .awvalid_i_3_1(\prefetch_buffer[1].ipb_inst_n_5 ),
        .awvalid_i_3_2(\prefetch_buffer[1].ipb_inst_n_7 ),
        .awvalid_i_3_3(\prefetch_buffer[1].ipb_inst_n_6 ),
        .b_req_reg(b_req_reg),
        .clk(clk),
        .\cpu_d_req[0][rw] (\cpu_d_req[0][rw] ),
        .\cpu_i_req[0][stb] (\cpu_i_req[0][stb] ),
        .en(en),
        .en_0(en_0),
        .\fetch[priv] (\fetch[priv] ),
        .\fetch_reg[pc][30] (\fetch_reg[pc][30]_0 ),
        .\fetch_reg[pc][31] (\fetch_reg[pc][31]_0 ),
        .\frontend[valid] (\frontend[valid] ),
        .\keeper[lock] (\keeper[lock] ),
        .\keeper_reg[ext] (\prefetch_buffer[1].ipb_inst_n_3 ),
        .\keeper_reg[ext]_0 (\keeper_reg[ext] ),
        .\keeper_reg[ext]__0 (\keeper_reg[ext]__0 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr[27:12]),
        .\m_axi_awaddr[31] (\prefetch_buffer[1].ipb_inst_n_2 ),
        .\m_axi_awaddr[31]_0 ({Q[3],\cpu_i_req[0][addr] [30:20],Q[2:1],\cpu_i_req[0][addr] [17:14]}),
        .\m_axi_awaddr[31]_1 (\m_axi_awaddr[31]_1 ),
        .\m_axi_awaddr[31]_2 (\m_axi_awaddr[31]_0 ),
        .\m_axi_awaddr[31]_3 (\m_axi_awaddr[31] ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_0(m_axi_bvalid_0),
        .m_axi_bvalid_1(m_axi_bvalid_1),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .out1(out1),
        .out2(out2),
        .out3(out3),
        .p_1_out(p_1_out),
        .p_1_out_1(p_1_out_1),
        .pending_reg(pending_reg),
        .\r_pnt_reg[0]_0 (\r_pnt_reg[0] ),
        .\r_pnt_reg[0]_1 (\fetch_reg[restart]_0 ),
        .rdata_o({rdata_o,\frontend[instr] [15:0]}),
        .\rden_reg[0] (\rden_reg[0] ),
        .\rden_reg[0]_0 (m_axi_awaddr[11]),
        .\request_reg_enabled.device_req_o_reg[stb] (\request_reg_enabled.device_req_o_reg[stb] ),
        .\request_reg_enabled.device_req_o_reg[stb]_0 (\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .\request_reg_enabled.device_req_o_reg[stb]_1 (\request_reg_enabled.device_req_o_reg[stb]_1 ),
        .spram_reg(spram_reg),
        .state(state),
        .state_nxt1(state_nxt1),
        .\w_pnt_reg[0]_0 (\prefetch_buffer[1].ipb_inst_n_0 ),
        .\w_pnt_reg[0]_1 (\r_pnt_reg[0]_0 ),
        .\w_pnt_reg[1]_0 ({p_0_in,\prefetch_buffer[0].ipb_inst_n_12 }),
        .wack0(wack0),
        .wack0_2(wack0_2),
        .wack_reg(wack_reg[29:12]),
        .wack_reg_0(wack_reg_0),
        .wdata_i({wdata_i,\amo_rsp[data] [15:0]}),
        .we_i(we_i),
        .xbus_terminate(xbus_terminate));
  design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb_7 \prefetch_buffer[1].ipb_inst 
       (.E(\prefetch_buffer[1].ipb_inst_n_0 ),
        .Q({p_1_in,\prefetch_buffer[0].ipb_inst_n_10 }),
        .\amo_rsp[ack] (\amo_rsp[ack] ),
        .\amo_rsp[data] (\amo_rsp[data] [31:16]),
        .awvalid_i_4({wack_reg[28:20],wack_reg[18],wack_reg[13:12]}),
        .awvalid_i_4_0({\cpu_i_req[0][addr] [30:22],\cpu_i_req[0][addr] [20],\cpu_i_req[0][addr] [15:14]}),
        .awvalid_i_5(\m_axi_awaddr[31]_1 ),
        .awvalid_i_6_0(\m_axi_awaddr[31] ),
        .awvalid_i_6_1(\FSM_onehot_fetch_reg[state_n_0_][1] ),
        .awvalid_i_6_2(\m_axi_awaddr[31]_0 ),
        .clk(clk),
        .\exe_engine_reg[ir][29] (\FSM_onehot_fetch_reg[state_n_0_][2] ),
        .\exe_engine_reg[ir][29]_0 (\rden_reg[0] ),
        .\frontend[instr] (\frontend[instr] [31:16]),
        .\keeper[ext]_i_13_0 ({p_0_in,\prefetch_buffer[0].ipb_inst_n_12 }),
        .\keeper_reg[ext] (\fetch_reg[pc][31]_0 ),
        .\keeper_reg[ext]_0 (\fetch_reg[pc][30]_0 ),
        .\mar_reg[14] (\prefetch_buffer[1].ipb_inst_n_7 ),
        .\mar_reg[20] (\prefetch_buffer[1].ipb_inst_n_6 ),
        .\mar_reg[22] (\prefetch_buffer[1].ipb_inst_n_3 ),
        .\mar_reg[27] (\prefetch_buffer[1].ipb_inst_n_5 ),
        .\mar_reg[29] (\prefetch_buffer[1].ipb_inst_n_4 ),
        .\r_pnt_reg[0]_0 (\prefetch_buffer[1].ipb_inst_n_2 ),
        .\r_pnt_reg[0]_1 (\fetch_reg[restart]_0 ),
        .\r_pnt_reg[0]_2 (\r_pnt_reg[0]_0 ),
        .\r_pnt_reg[1]_0 (\prefetch_buffer[0].ipb_inst_n_13 ),
        .state_nxt1(state_nxt1),
        .we_i(we_i));
endmodule

(* ORIG_REF_NAME = "neorv32_cpu_frontend_ipb" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb
   (\FSM_onehot_fetch_reg[state][0] ,
    \FSM_onehot_fetch_reg[state][0]_0 ,
    \cpu_i_req[0][stb] ,
    \FSM_onehot_fetch_reg[state][0]_1 ,
    m_axi_bvalid_0,
    out3,
    out1,
    out2,
    m_axi_bvalid_1,
    Q,
    \w_pnt_reg[1]_0 ,
    E,
    \frontend[valid] ,
    \fetch_reg[pc][31] ,
    b_req_reg,
    \fetch_reg[pc][30] ,
    m_axi_awaddr,
    a_req_reg,
    \FSM_onehot_keeper_reg[state][0] ,
    a_req_reg_0,
    rdata_o,
    en,
    p_1_out,
    wack0,
    en_0,
    p_1_out_1,
    wack0_2,
    \fetch[priv] ,
    we_i,
    \FSM_onehot_fetch_reg[state][0]_2 ,
    \FSM_onehot_fetch_reg[state][2] ,
    \FSM_onehot_fetch_reg[state][0]_3 ,
    m_axi_bvalid,
    m_axi_rvalid,
    xbus_terminate,
    pending_reg,
    m_axi_arvalid,
    m_axi_arready,
    state,
    \rden_reg[0] ,
    \cpu_d_req[0][rw] ,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_awvalid,
    m_axi_awready,
    \m_axi_awaddr[31] ,
    \r_pnt_reg[0]_0 ,
    \r_pnt_reg[0]_1 ,
    \m_axi_awaddr[31]_0 ,
    wack_reg,
    \m_axi_awaddr[31]_1 ,
    \m_axi_awaddr[31]_2 ,
    state_nxt1,
    \request_reg_enabled.device_req_o_reg[stb] ,
    \request_reg_enabled.device_req_o_reg[stb]_0 ,
    \request_reg_enabled.device_req_o_reg[stb]_1 ,
    \m_axi_awaddr[31]_3 ,
    \keeper_reg[ext] ,
    \keeper_reg[ext]_0 ,
    \keeper[lock] ,
    \keeper_reg[ext]__0 ,
    wack_reg_0,
    awvalid_i_3_0,
    awvalid_i_3_1,
    awvalid_i_3_2,
    awvalid_i_3_3,
    \w_pnt_reg[0]_0 ,
    clk,
    \w_pnt_reg[0]_1 ,
    wdata_i,
    spram_reg,
    \rden_reg[0]_0 );
  output \FSM_onehot_fetch_reg[state][0] ;
  output \FSM_onehot_fetch_reg[state][0]_0 ;
  output \cpu_i_req[0][stb] ;
  output \FSM_onehot_fetch_reg[state][0]_1 ;
  output m_axi_bvalid_0;
  output out3;
  output out1;
  output out2;
  output m_axi_bvalid_1;
  output [1:0]Q;
  output [1:0]\w_pnt_reg[1]_0 ;
  output [0:0]E;
  output \frontend[valid] ;
  output \fetch_reg[pc][31] ;
  output b_req_reg;
  output \fetch_reg[pc][30] ;
  output [15:0]m_axi_awaddr;
  output a_req_reg;
  output \FSM_onehot_keeper_reg[state][0] ;
  output [0:0]a_req_reg_0;
  output [16:0]rdata_o;
  output [3:0]en;
  output [0:0]p_1_out;
  output wack0;
  output [3:0]en_0;
  output [0:0]p_1_out_1;
  output wack0_2;
  input \fetch[priv] ;
  input we_i;
  input \FSM_onehot_fetch_reg[state][0]_2 ;
  input \FSM_onehot_fetch_reg[state][2] ;
  input \FSM_onehot_fetch_reg[state][0]_3 ;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input xbus_terminate;
  input pending_reg;
  input m_axi_arvalid;
  input m_axi_arready;
  input state;
  input \rden_reg[0] ;
  input \cpu_d_req[0][rw] ;
  input m_axi_wvalid;
  input m_axi_wready;
  input m_axi_awvalid;
  input m_axi_awready;
  input \m_axi_awaddr[31] ;
  input \r_pnt_reg[0]_0 ;
  input \r_pnt_reg[0]_1 ;
  input [17:0]\m_axi_awaddr[31]_0 ;
  input [17:0]wack_reg;
  input \m_axi_awaddr[31]_1 ;
  input \m_axi_awaddr[31]_2 ;
  input state_nxt1;
  input \request_reg_enabled.device_req_o_reg[stb] ;
  input \request_reg_enabled.device_req_o_reg[stb]_0 ;
  input \request_reg_enabled.device_req_o_reg[stb]_1 ;
  input \m_axi_awaddr[31]_3 ;
  input \keeper_reg[ext] ;
  input \keeper_reg[ext]_0 ;
  input \keeper[lock] ;
  input \keeper_reg[ext]__0 ;
  input wack_reg_0;
  input awvalid_i_3_0;
  input awvalid_i_3_1;
  input awvalid_i_3_2;
  input awvalid_i_3_3;
  input [0:0]\w_pnt_reg[0]_0 ;
  input clk;
  input \w_pnt_reg[0]_1 ;
  input [16:0]wdata_i;
  input [3:0]spram_reg;
  input \rden_reg[0]_0 ;

  wire [0:0]E;
  wire \FSM_onehot_fetch_reg[state][0] ;
  wire \FSM_onehot_fetch_reg[state][0]_0 ;
  wire \FSM_onehot_fetch_reg[state][0]_1 ;
  wire \FSM_onehot_fetch_reg[state][0]_2 ;
  wire \FSM_onehot_fetch_reg[state][0]_3 ;
  wire \FSM_onehot_fetch_reg[state][2] ;
  wire \FSM_onehot_keeper_reg[state][0] ;
  wire [1:0]Q;
  wire a_req_reg;
  wire [0:0]a_req_reg_0;
  wire awvalid_i_3_0;
  wire awvalid_i_3_1;
  wire awvalid_i_3_2;
  wire awvalid_i_3_3;
  wire awvalid_i_4_n_0;
  wire awvalid_i_5_n_0;
  wire b_req_reg;
  wire clk;
  wire \cpu_d_req[0][rw] ;
  wire \cpu_i_req[0][stb] ;
  wire [3:0]en;
  wire [3:0]en_0;
  wire \fetch[priv] ;
  wire \fetch_reg[pc][30] ;
  wire \fetch_reg[pc][31] ;
  wire \frontend[valid] ;
  wire \ibus_req_o[stb]1 ;
  wire \keeper[ext]_i_10_n_0 ;
  wire \keeper[ext]_i_11_n_0 ;
  wire \keeper[ext]_i_12_n_0 ;
  wire \keeper[ext]_i_4_n_0 ;
  wire \keeper[lock] ;
  wire \keeper_reg[ext] ;
  wire \keeper_reg[ext]_0 ;
  wire \keeper_reg[ext]__0 ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [15:0]m_axi_awaddr;
  wire \m_axi_awaddr[31] ;
  wire [17:0]\m_axi_awaddr[31]_0 ;
  wire \m_axi_awaddr[31]_1 ;
  wire \m_axi_awaddr[31]_2 ;
  wire \m_axi_awaddr[31]_3 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_bvalid_0;
  wire m_axi_bvalid_1;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire match;
  wire out1;
  wire out2;
  wire out3;
  wire [0:0]p_1_out;
  wire [0:0]p_1_out_1;
  wire pending_reg;
  wire \r_pnt[0]_i_1_n_0 ;
  wire \r_pnt[1]_i_2_n_0 ;
  wire \r_pnt_reg[0]_0 ;
  wire \r_pnt_reg[0]_1 ;
  wire [16:0]rdata_o;
  wire \rden_reg[0] ;
  wire \rden_reg[0]_0 ;
  wire \request_reg_enabled.device_req_o[addr][20]_i_3_n_0 ;
  wire \request_reg_enabled.device_req_o[addr][20]_i_4_n_0 ;
  wire \request_reg_enabled.device_req_o_reg[stb] ;
  wire \request_reg_enabled.device_req_o_reg[stb]_0 ;
  wire \request_reg_enabled.device_req_o_reg[stb]_1 ;
  wire [3:0]spram_reg;
  wire spram_reg_i_3_n_0;
  wire state;
  wire state_nxt1;
  wire \w_pnt[0]_i_1_n_0 ;
  wire \w_pnt[1]_i_2_n_0 ;
  wire [0:0]\w_pnt_reg[0]_0 ;
  wire \w_pnt_reg[0]_1 ;
  wire [1:0]\w_pnt_reg[1]_0 ;
  wire wack0;
  wire wack0_2;
  wire [17:0]wack_reg;
  wire wack_reg_0;
  wire [16:0]wdata_i;
  wire we_i;
  wire \xbus_req[stb] ;
  wire xbus_terminate;
  wire [1:0]NLW_ipb_reg_0_1_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_ipb_reg_0_1_12_16_DOC_UNCONNECTED;
  wire [1:0]NLW_ipb_reg_0_1_12_16_DOD_UNCONNECTED;
  wire [1:0]NLW_ipb_reg_0_1_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0FF00EEE0E00000)) 
    \FSM_onehot_fetch[state][0]_i_1 
       (.I0(\fetch[priv] ),
        .I1(we_i),
        .I2(\FSM_onehot_fetch_reg[state][0]_2 ),
        .I3(\ibus_req_o[stb]1 ),
        .I4(\FSM_onehot_fetch_reg[state][2] ),
        .I5(\FSM_onehot_fetch_reg[state][0]_3 ),
        .O(\FSM_onehot_fetch_reg[state][0] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h9FF90000)) 
    \FSM_onehot_fetch[state][0]_i_2 
       (.I0(\w_pnt_reg[1]_0 [1]),
        .I1(Q[1]),
        .I2(\w_pnt_reg[1]_0 [0]),
        .I3(Q[0]),
        .I4(\m_axi_awaddr[31] ),
        .O(\ibus_req_o[stb]1 ));
  LUT6 #(
    .INIT(64'hAAAAFAFBAAAAFAEA)) 
    \FSM_onehot_fetch[state][1]_i_1 
       (.I0(\fetch[priv] ),
        .I1(we_i),
        .I2(\FSM_onehot_fetch_reg[state][0]_2 ),
        .I3(\cpu_i_req[0][stb] ),
        .I4(\FSM_onehot_fetch_reg[state][2] ),
        .I5(\FSM_onehot_fetch_reg[state][0]_3 ),
        .O(\FSM_onehot_fetch_reg[state][0]_0 ));
  LUT6 #(
    .INIT(64'hF0F1F1F1F0F0F0F0)) 
    \FSM_onehot_fetch[state][2]_i_1 
       (.I0(\fetch[priv] ),
        .I1(we_i),
        .I2(\cpu_i_req[0][stb] ),
        .I3(\FSM_onehot_fetch_reg[state][2] ),
        .I4(\FSM_onehot_fetch_reg[state][0]_3 ),
        .I5(\FSM_onehot_fetch_reg[state][0]_2 ),
        .O(\FSM_onehot_fetch_reg[state][0]_1 ));
  LUT6 #(
    .INIT(64'h8888088008808888)) 
    \FSM_onehot_fetch[state][2]_i_2 
       (.I0(\FSM_onehot_fetch_reg[state][0]_3 ),
        .I1(\m_axi_awaddr[31] ),
        .I2(Q[0]),
        .I3(\w_pnt_reg[1]_0 [0]),
        .I4(Q[1]),
        .I5(\w_pnt_reg[1]_0 [1]),
        .O(\cpu_i_req[0][stb] ));
  LUT4 #(
    .INIT(16'h03AA)) 
    FSM_sequential_state_i_1
       (.I0(\xbus_req[stb] ),
        .I1(m_axi_bvalid),
        .I2(m_axi_rvalid),
        .I3(state),
        .O(m_axi_bvalid_1));
  LUT6 #(
    .INIT(64'h2F2020202F202F20)) 
    arvalid_i_1
       (.I0(m_axi_arvalid),
        .I1(m_axi_arready),
        .I2(state),
        .I3(\xbus_req[stb] ),
        .I4(\rden_reg[0] ),
        .I5(\cpu_d_req[0][rw] ),
        .O(out3));
  LUT6 #(
    .INIT(64'h20202F2020202020)) 
    awvalid_i_1
       (.I0(m_axi_awvalid),
        .I1(m_axi_awready),
        .I2(state),
        .I3(\xbus_req[stb] ),
        .I4(\rden_reg[0] ),
        .I5(\cpu_d_req[0][rw] ),
        .O(out2));
  LUT6 #(
    .INIT(64'h8C8C8C8C8C8C8C80)) 
    awvalid_i_3
       (.I0(\keeper_reg[ext] ),
        .I1(a_req_reg),
        .I2(m_axi_awaddr[7]),
        .I3(\keeper_reg[ext]_0 ),
        .I4(awvalid_i_4_n_0),
        .I5(awvalid_i_5_n_0),
        .O(\xbus_req[stb] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    awvalid_i_4
       (.I0(m_axi_awaddr[11]),
        .I1(m_axi_awaddr[12]),
        .I2(m_axi_awaddr[9]),
        .I3(m_axi_awaddr[10]),
        .I4(awvalid_i_3_0),
        .I5(awvalid_i_3_1),
        .O(awvalid_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    awvalid_i_5
       (.I0(m_axi_awaddr[2]),
        .I1(m_axi_awaddr[3]),
        .I2(awvalid_i_3_2),
        .I3(awvalid_i_3_3),
        .I4(m_axi_awaddr[4]),
        .I5(m_axi_awaddr[5]),
        .O(awvalid_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \exe_engine[ir][31]_i_2 
       (.I0(Q[1]),
        .I1(\w_pnt_reg[1]_0 [1]),
        .I2(Q[0]),
        .I3(\w_pnt_reg[1]_0 [0]),
        .O(\frontend[valid] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "34" *) 
  (* RTL_RAM_NAME = "neorv32_cpu_frontend_inst/prefetch_buffer[0].ipb_inst/ipb" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M ipb_reg_0_1_0_5
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,Q[0]}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,Q[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,Q[0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\w_pnt_reg[1]_0 [0]}),
        .DIA(wdata_i[1:0]),
        .DIB(wdata_i[3:2]),
        .DIC(wdata_i[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(rdata_o[1:0]),
        .DOB(rdata_o[3:2]),
        .DOC(rdata_o[5:4]),
        .DOD(NLW_ipb_reg_0_1_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we_i));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "34" *) 
  (* RTL_RAM_NAME = "neorv32_cpu_frontend_inst/prefetch_buffer[0].ipb_inst/ipb" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "16" *) 
  RAM32M ipb_reg_0_1_12_16
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,Q[0]}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,Q[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,Q[0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\w_pnt_reg[1]_0 [0]}),
        .DIA(wdata_i[13:12]),
        .DIB(wdata_i[15:14]),
        .DIC({1'b0,wdata_i[16]}),
        .DID({1'b0,1'b0}),
        .DOA(rdata_o[13:12]),
        .DOB(rdata_o[15:14]),
        .DOC({NLW_ipb_reg_0_1_12_16_DOC_UNCONNECTED[1],rdata_o[16]}),
        .DOD(NLW_ipb_reg_0_1_12_16_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we_i));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "34" *) 
  (* RTL_RAM_NAME = "neorv32_cpu_frontend_inst/prefetch_buffer[0].ipb_inst/ipb" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M ipb_reg_0_1_6_11
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,Q[0]}),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,Q[0]}),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,Q[0]}),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\w_pnt_reg[1]_0 [0]}),
        .DIA(wdata_i[7:6]),
        .DIB(wdata_i[9:8]),
        .DIC(wdata_i[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(rdata_o[7:6]),
        .DOB(rdata_o[9:8]),
        .DOC(rdata_o[11:10]),
        .DOD(NLW_ipb_reg_0_1_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we_i));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \keeper[ext]_i_1 
       (.I0(\keeper_reg[ext] ),
        .I1(m_axi_awaddr[7]),
        .I2(\keeper_reg[ext]_0 ),
        .I3(\keeper[ext]_i_4_n_0 ),
        .I4(\keeper[lock] ),
        .I5(\keeper_reg[ext]__0 ),
        .O(\FSM_onehot_keeper_reg[state][0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFA)) 
    \keeper[ext]_i_10 
       (.I0(m_axi_awaddr[1]),
        .I1(\m_axi_awaddr[31]_0 [0]),
        .I2(wack_reg[0]),
        .I3(\rden_reg[0] ),
        .I4(m_axi_awaddr[3]),
        .I5(m_axi_awaddr[2]),
        .O(\keeper[ext]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFA)) 
    \keeper[ext]_i_11 
       (.I0(m_axi_awaddr[14]),
        .I1(\m_axi_awaddr[31]_0 [13]),
        .I2(wack_reg[13]),
        .I3(\rden_reg[0] ),
        .I4(\fetch_reg[pc][30] ),
        .I5(m_axi_awaddr[15]),
        .O(\keeper[ext]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFA)) 
    \keeper[ext]_i_12 
       (.I0(m_axi_awaddr[10]),
        .I1(\m_axi_awaddr[31]_0 [9]),
        .I2(wack_reg[9]),
        .I3(\rden_reg[0] ),
        .I4(m_axi_awaddr[12]),
        .I5(m_axi_awaddr[11]),
        .O(\keeper[ext]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \keeper[ext]_i_4 
       (.I0(wack_reg_0),
        .I1(m_axi_awaddr[8]),
        .I2(m_axi_awaddr[6]),
        .I3(\keeper[ext]_i_10_n_0 ),
        .I4(\keeper[ext]_i_11_n_0 ),
        .I5(\keeper[ext]_i_12_n_0 ),
        .O(\keeper[ext]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [0]),
        .I1(wack_reg[0]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[0]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [1]),
        .I1(wack_reg[1]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[1]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [2]),
        .I1(wack_reg[2]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[2]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [3]),
        .I1(wack_reg[3]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[3]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [4]),
        .I1(wack_reg[4]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[4]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [5]),
        .I1(wack_reg[5]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[5]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [6]),
        .I1(wack_reg[6]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[6]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [7]),
        .I1(wack_reg[7]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[7]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [8]),
        .I1(wack_reg[8]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[8]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [9]),
        .I1(wack_reg[9]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[9]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [10]),
        .I1(wack_reg[10]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[10]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [11]),
        .I1(wack_reg[11]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[11]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [12]),
        .I1(wack_reg[12]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[12]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [13]),
        .I1(wack_reg[13]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[13]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [14]),
        .I1(wack_reg[14]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[14]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [15]),
        .I1(wack_reg[15]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(m_axi_awaddr[15]));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [16]),
        .I1(wack_reg[16]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(\fetch_reg[pc][30] ));
  LUT6 #(
    .INIT(64'hACACACACACAAACAC)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(\m_axi_awaddr[31]_0 [17]),
        .I1(wack_reg[17]),
        .I2(\m_axi_awaddr[31]_1 ),
        .I3(\m_axi_awaddr[31]_2 ),
        .I4(b_req_reg),
        .I5(state_nxt1),
        .O(\fetch_reg[pc][31] ));
  LUT6 #(
    .INIT(64'hEBFFAAAAAAAAAAAA)) 
    \m_axi_araddr[31]_INST_0_i_1 
       (.I0(\m_axi_awaddr[31]_3 ),
        .I1(\w_pnt_reg[1]_0 [1]),
        .I2(Q[1]),
        .I3(match),
        .I4(\m_axi_awaddr[31] ),
        .I5(\FSM_onehot_fetch_reg[state][0]_3 ),
        .O(b_req_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \m_axi_araddr[31]_INST_0_i_3 
       (.I0(\w_pnt_reg[1]_0 [0]),
        .I1(Q[0]),
        .O(match));
  LUT5 #(
    .INIT(32'h0011F0F0)) 
    pending_i_1
       (.I0(m_axi_bvalid),
        .I1(m_axi_rvalid),
        .I2(\xbus_req[stb] ),
        .I3(xbus_terminate),
        .I4(pending_reg),
        .O(m_axi_bvalid_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_pnt[0]_i_1 
       (.I0(\r_pnt_reg[0]_1 ),
        .I1(Q[0]),
        .O(\r_pnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF6FF60000)) 
    \r_pnt[1]_i_1 
       (.I0(Q[1]),
        .I1(\w_pnt_reg[1]_0 [1]),
        .I2(Q[0]),
        .I3(\w_pnt_reg[1]_0 [0]),
        .I4(\r_pnt_reg[0]_0 ),
        .I5(\r_pnt_reg[0]_1 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \r_pnt[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\r_pnt_reg[0]_1 ),
        .O(\r_pnt[1]_i_2_n_0 ));
  FDCE \r_pnt_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\w_pnt_reg[0]_1 ),
        .D(\r_pnt[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \r_pnt_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\w_pnt_reg[0]_1 ),
        .D(\r_pnt[1]_i_2_n_0 ),
        .Q(Q[1]));
  LUT6 #(
    .INIT(64'h0044000000440404)) 
    \rden[0]_i_1 
       (.I0(\keeper[ext]_i_4_n_0 ),
        .I1(spram_reg_i_3_n_0),
        .I2(wack_reg[17]),
        .I3(\m_axi_awaddr[31]_0 [17]),
        .I4(\rden_reg[0] ),
        .I5(\cpu_d_req[0][rw] ),
        .O(p_1_out));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \rden[0]_i_1__0 
       (.I0(\keeper[ext]_i_4_n_0 ),
        .I1(\rden_reg[0]_0 ),
        .I2(\fetch_reg[pc][31] ),
        .I3(spram_reg_i_3_n_0),
        .I4(\rden_reg[0] ),
        .I5(\cpu_d_req[0][rw] ),
        .O(p_1_out_1));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \request_reg_enabled.device_req_o[addr][20]_i_1 
       (.I0(a_req_reg),
        .I1(m_axi_awaddr[7]),
        .I2(\request_reg_enabled.device_req_o[addr][20]_i_3_n_0 ),
        .I3(\request_reg_enabled.device_req_o[addr][20]_i_4_n_0 ),
        .I4(m_axi_awaddr[9]),
        .I5(m_axi_awaddr[8]),
        .O(a_req_reg_0));
  LUT6 #(
    .INIT(64'h000000000000EFEE)) 
    \request_reg_enabled.device_req_o[addr][20]_i_2 
       (.I0(b_req_reg),
        .I1(\request_reg_enabled.device_req_o_reg[stb] ),
        .I2(\request_reg_enabled.device_req_o_reg[stb]_0 ),
        .I3(\request_reg_enabled.device_req_o_reg[stb]_1 ),
        .I4(\m_axi_awaddr[31]_1 ),
        .I5(\m_axi_awaddr[31]_2 ),
        .O(a_req_reg));
  LUT6 #(
    .INIT(64'h775FFFFFFFFFFFFF)) 
    \request_reg_enabled.device_req_o[addr][20]_i_3 
       (.I0(m_axi_awaddr[11]),
        .I1(\m_axi_awaddr[31]_0 [10]),
        .I2(wack_reg[10]),
        .I3(\rden_reg[0] ),
        .I4(m_axi_awaddr[13]),
        .I5(m_axi_awaddr[12]),
        .O(\request_reg_enabled.device_req_o[addr][20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h775FFFFFFFFFFFFF)) 
    \request_reg_enabled.device_req_o[addr][20]_i_4 
       (.I0(m_axi_awaddr[15]),
        .I1(\m_axi_awaddr[31]_0 [14]),
        .I2(wack_reg[14]),
        .I3(\rden_reg[0] ),
        .I4(\fetch_reg[pc][31] ),
        .I5(\fetch_reg[pc][30] ),
        .O(\request_reg_enabled.device_req_o[addr][20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0044004404040000)) 
    spram_reg_i_1
       (.I0(\keeper[ext]_i_4_n_0 ),
        .I1(spram_reg_i_3_n_0),
        .I2(wack_reg[17]),
        .I3(\m_axi_awaddr[31]_0 [17]),
        .I4(spram_reg[0]),
        .I5(\rden_reg[0] ),
        .O(en[0]));
  LUT6 #(
    .INIT(64'h0044004404040000)) 
    spram_reg_i_1__0
       (.I0(\keeper[ext]_i_4_n_0 ),
        .I1(spram_reg_i_3_n_0),
        .I2(wack_reg[17]),
        .I3(\m_axi_awaddr[31]_0 [17]),
        .I4(spram_reg[1]),
        .I5(\rden_reg[0] ),
        .O(en[1]));
  LUT6 #(
    .INIT(64'h0044004404040000)) 
    spram_reg_i_1__1
       (.I0(\keeper[ext]_i_4_n_0 ),
        .I1(spram_reg_i_3_n_0),
        .I2(wack_reg[17]),
        .I3(\m_axi_awaddr[31]_0 [17]),
        .I4(spram_reg[2]),
        .I5(\rden_reg[0] ),
        .O(en[2]));
  LUT6 #(
    .INIT(64'h0044004404040000)) 
    spram_reg_i_1__2
       (.I0(\keeper[ext]_i_4_n_0 ),
        .I1(spram_reg_i_3_n_0),
        .I2(wack_reg[17]),
        .I3(\m_axi_awaddr[31]_0 [17]),
        .I4(spram_reg[3]),
        .I5(\rden_reg[0] ),
        .O(en[3]));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    spram_reg_i_1__3
       (.I0(\keeper[ext]_i_4_n_0 ),
        .I1(\rden_reg[0]_0 ),
        .I2(\fetch_reg[pc][31] ),
        .I3(spram_reg_i_3_n_0),
        .I4(spram_reg[0]),
        .I5(\rden_reg[0] ),
        .O(en_0[0]));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    spram_reg_i_1__4
       (.I0(\keeper[ext]_i_4_n_0 ),
        .I1(\rden_reg[0]_0 ),
        .I2(\fetch_reg[pc][31] ),
        .I3(spram_reg_i_3_n_0),
        .I4(spram_reg[1]),
        .I5(\rden_reg[0] ),
        .O(en_0[1]));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    spram_reg_i_1__5
       (.I0(\keeper[ext]_i_4_n_0 ),
        .I1(\rden_reg[0]_0 ),
        .I2(\fetch_reg[pc][31] ),
        .I3(spram_reg_i_3_n_0),
        .I4(spram_reg[2]),
        .I5(\rden_reg[0] ),
        .O(en_0[2]));
  LUT6 #(
    .INIT(64'h1000100010000000)) 
    spram_reg_i_1__6
       (.I0(\keeper[ext]_i_4_n_0 ),
        .I1(\rden_reg[0]_0 ),
        .I2(\fetch_reg[pc][31] ),
        .I3(spram_reg_i_3_n_0),
        .I4(spram_reg[3]),
        .I5(\rden_reg[0] ),
        .O(en_0[3]));
  LUT4 #(
    .INIT(16'h028A)) 
    spram_reg_i_3
       (.I0(a_req_reg),
        .I1(\rden_reg[0] ),
        .I2(wack_reg[7]),
        .I3(\m_axi_awaddr[31]_0 [7]),
        .O(spram_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \w_pnt[0]_i_1 
       (.I0(\r_pnt_reg[0]_1 ),
        .I1(\w_pnt_reg[1]_0 [0]),
        .O(\w_pnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \w_pnt[1]_i_2 
       (.I0(\w_pnt_reg[1]_0 [0]),
        .I1(\w_pnt_reg[1]_0 [1]),
        .I2(\r_pnt_reg[0]_1 ),
        .O(\w_pnt[1]_i_2_n_0 ));
  FDCE \w_pnt_reg[0] 
       (.C(clk),
        .CE(\w_pnt_reg[0]_0 ),
        .CLR(\w_pnt_reg[0]_1 ),
        .D(\w_pnt[0]_i_1_n_0 ),
        .Q(\w_pnt_reg[1]_0 [0]));
  FDCE \w_pnt_reg[1] 
       (.C(clk),
        .CE(\w_pnt_reg[0]_0 ),
        .CLR(\w_pnt_reg[0]_1 ),
        .D(\w_pnt[1]_i_2_n_0 ),
        .Q(\w_pnt_reg[1]_0 [1]));
  LUT5 #(
    .INIT(32'h00040000)) 
    wack_i_1
       (.I0(\keeper[ext]_i_4_n_0 ),
        .I1(spram_reg_i_3_n_0),
        .I2(wack_reg[17]),
        .I3(\rden_reg[0] ),
        .I4(\cpu_d_req[0][rw] ),
        .O(wack0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    wack_i_1__0
       (.I0(\keeper[ext]_i_4_n_0 ),
        .I1(\rden_reg[0]_0 ),
        .I2(\fetch_reg[pc][31] ),
        .I3(spram_reg_i_3_n_0),
        .I4(\rden_reg[0] ),
        .I5(\cpu_d_req[0][rw] ),
        .O(wack0_2));
  LUT6 #(
    .INIT(64'h20202F2020202020)) 
    wvalid_i_1
       (.I0(m_axi_wvalid),
        .I1(m_axi_wready),
        .I2(state),
        .I3(\xbus_req[stb] ),
        .I4(\rden_reg[0] ),
        .I5(\cpu_d_req[0][rw] ),
        .O(out1));
endmodule

(* ORIG_REF_NAME = "neorv32_cpu_frontend_ipb" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_cpu_frontend_ipb_7
   (E,
    we_i,
    \r_pnt_reg[0]_0 ,
    \mar_reg[22] ,
    \mar_reg[29] ,
    \mar_reg[27] ,
    \mar_reg[20] ,
    \mar_reg[14] ,
    \frontend[instr] ,
    state_nxt1,
    awvalid_i_6_0,
    awvalid_i_6_1,
    awvalid_i_6_2,
    \r_pnt_reg[0]_1 ,
    \exe_engine_reg[ir][29] ,
    \amo_rsp[ack] ,
    \exe_engine_reg[ir][29]_0 ,
    Q,
    \keeper[ext]_i_13_0 ,
    \keeper_reg[ext] ,
    \keeper_reg[ext]_0 ,
    awvalid_i_4,
    awvalid_i_4_0,
    awvalid_i_5,
    clk,
    \r_pnt_reg[0]_2 ,
    \r_pnt_reg[1]_0 ,
    \amo_rsp[data] );
  output [0:0]E;
  output we_i;
  output \r_pnt_reg[0]_0 ;
  output \mar_reg[22] ;
  output \mar_reg[29] ;
  output \mar_reg[27] ;
  output \mar_reg[20] ;
  output \mar_reg[14] ;
  output [15:0]\frontend[instr] ;
  input state_nxt1;
  input awvalid_i_6_0;
  input awvalid_i_6_1;
  input awvalid_i_6_2;
  input \r_pnt_reg[0]_1 ;
  input \exe_engine_reg[ir][29] ;
  input \amo_rsp[ack] ;
  input \exe_engine_reg[ir][29]_0 ;
  input [1:0]Q;
  input [1:0]\keeper[ext]_i_13_0 ;
  input \keeper_reg[ext] ;
  input \keeper_reg[ext]_0 ;
  input [11:0]awvalid_i_4;
  input [11:0]awvalid_i_4_0;
  input awvalid_i_5;
  input clk;
  input \r_pnt_reg[0]_2 ;
  input [0:0]\r_pnt_reg[1]_0 ;
  input [15:0]\amo_rsp[data] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire \amo_rsp[ack] ;
  wire [15:0]\amo_rsp[data] ;
  wire [11:0]awvalid_i_4;
  wire [11:0]awvalid_i_4_0;
  wire awvalid_i_5;
  wire awvalid_i_6_0;
  wire awvalid_i_6_1;
  wire awvalid_i_6_2;
  wire clk;
  wire \exe_engine_reg[ir][29] ;
  wire \exe_engine_reg[ir][29]_0 ;
  wire [15:0]\frontend[instr] ;
  wire [1:0]\keeper[ext]_i_13_0 ;
  wire \keeper[ext]_i_13_n_0 ;
  wire \keeper[ext]_i_14_n_0 ;
  wire \keeper[ext]_i_15_n_0 ;
  wire \keeper[ext]_i_5_n_0 ;
  wire \keeper[ext]_i_6_n_0 ;
  wire \keeper[ext]_i_7_n_0 ;
  wire \keeper[ext]_i_8_n_0 ;
  wire \keeper_reg[ext] ;
  wire \keeper_reg[ext]_0 ;
  wire \mar_reg[14] ;
  wire \mar_reg[20] ;
  wire \mar_reg[22] ;
  wire \mar_reg[27] ;
  wire \mar_reg[29] ;
  wire p_0_in;
  wire p_1_in;
  wire \r_pnt[0]_i_1__0_n_0 ;
  wire \r_pnt[1]_i_1__0_n_0 ;
  wire \r_pnt_reg[0]_0 ;
  wire \r_pnt_reg[0]_1 ;
  wire \r_pnt_reg[0]_2 ;
  wire [0:0]\r_pnt_reg[1]_0 ;
  wire \r_pnt_reg_n_0_[0] ;
  wire state_nxt1;
  wire \w_pnt[0]_i_1__0_n_0 ;
  wire \w_pnt[1]_i_1__0_n_0 ;
  wire \w_pnt_reg_n_0_[0] ;
  wire we_i;
  wire [1:0]NLW_ipb_reg_0_1_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ipb_reg_0_1_12_15_DOC_UNCONNECTED;
  wire [1:0]NLW_ipb_reg_0_1_12_15_DOD_UNCONNECTED;
  wire [1:0]NLW_ipb_reg_0_1_6_11_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFACCCFCCCA)) 
    awvalid_i_6
       (.I0(awvalid_i_4[10]),
        .I1(awvalid_i_4_0[10]),
        .I2(\keeper[ext]_i_13_n_0 ),
        .I3(awvalid_i_5),
        .I4(awvalid_i_4[11]),
        .I5(awvalid_i_4_0[11]),
        .O(\mar_reg[29] ));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCFCCCA)) 
    awvalid_i_7
       (.I0(awvalid_i_4[8]),
        .I1(awvalid_i_4_0[8]),
        .I2(\keeper[ext]_i_13_n_0 ),
        .I3(awvalid_i_5),
        .I4(awvalid_i_4[9]),
        .I5(awvalid_i_4_0[9]),
        .O(\mar_reg[27] ));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCFCCCA)) 
    awvalid_i_8
       (.I0(awvalid_i_4[0]),
        .I1(awvalid_i_4_0[0]),
        .I2(\keeper[ext]_i_13_n_0 ),
        .I3(awvalid_i_5),
        .I4(awvalid_i_4[1]),
        .I5(awvalid_i_4_0[1]),
        .O(\mar_reg[14] ));
  LUT6 #(
    .INIT(64'hFFFFFFFACCCFCCCA)) 
    awvalid_i_9
       (.I0(awvalid_i_4[2]),
        .I1(awvalid_i_4_0[2]),
        .I2(\keeper[ext]_i_13_n_0 ),
        .I3(awvalid_i_5),
        .I4(awvalid_i_4[3]),
        .I5(awvalid_i_4_0[3]),
        .O(\mar_reg[20] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "neorv32_cpu_frontend_inst/prefetch_buffer[1].ipb_inst/ipb" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M ipb_reg_0_1_0_5
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\w_pnt_reg_n_0_[0] }),
        .DIA(\amo_rsp[data] [1:0]),
        .DIB(\amo_rsp[data] [3:2]),
        .DIC(\amo_rsp[data] [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\frontend[instr] [1:0]),
        .DOB(\frontend[instr] [3:2]),
        .DOC(\frontend[instr] [5:4]),
        .DOD(NLW_ipb_reg_0_1_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we_i));
  LUT3 #(
    .INIT(8'h80)) 
    ipb_reg_0_1_0_5_i_1
       (.I0(\exe_engine_reg[ir][29] ),
        .I1(\amo_rsp[ack] ),
        .I2(\exe_engine_reg[ir][29]_0 ),
        .O(we_i));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "neorv32_cpu_frontend_inst/prefetch_buffer[1].ipb_inst/ipb" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "15" *) 
  RAM32M ipb_reg_0_1_12_15
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\w_pnt_reg_n_0_[0] }),
        .DIA(\amo_rsp[data] [13:12]),
        .DIB(\amo_rsp[data] [15:14]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(\frontend[instr] [13:12]),
        .DOB(\frontend[instr] [15:14]),
        .DOC(NLW_ipb_reg_0_1_12_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ipb_reg_0_1_12_15_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we_i));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "neorv32_cpu_frontend_inst/prefetch_buffer[1].ipb_inst/ipb" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M ipb_reg_0_1_6_11
       (.ADDRA({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,\r_pnt_reg_n_0_[0] }),
        .ADDRD({1'b0,1'b0,1'b0,1'b0,\w_pnt_reg_n_0_[0] }),
        .DIA(\amo_rsp[data] [7:6]),
        .DIB(\amo_rsp[data] [9:8]),
        .DIC(\amo_rsp[data] [11:10]),
        .DID({1'b0,1'b0}),
        .DOA(\frontend[instr] [7:6]),
        .DOB(\frontend[instr] [9:8]),
        .DOC(\frontend[instr] [11:10]),
        .DOD(NLW_ipb_reg_0_1_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(we_i));
  LUT6 #(
    .INIT(64'h0000000055544444)) 
    \keeper[ext]_i_13 
       (.I0(state_nxt1),
        .I1(awvalid_i_6_0),
        .I2(\keeper[ext]_i_14_n_0 ),
        .I3(\keeper[ext]_i_15_n_0 ),
        .I4(awvalid_i_6_1),
        .I5(awvalid_i_6_2),
        .O(\keeper[ext]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9FF9000000009FF9)) 
    \keeper[ext]_i_14 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\w_pnt_reg_n_0_[0] ),
        .I3(\r_pnt_reg_n_0_[0] ),
        .I4(Q[1]),
        .I5(\keeper[ext]_i_13_0 [1]),
        .O(\keeper[ext]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00009FF99FF90000)) 
    \keeper[ext]_i_15 
       (.I0(p_0_in),
        .I1(p_1_in),
        .I2(\w_pnt_reg_n_0_[0] ),
        .I3(\r_pnt_reg_n_0_[0] ),
        .I4(Q[0]),
        .I5(\keeper[ext]_i_13_0 [0]),
        .O(\keeper[ext]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \keeper[ext]_i_2 
       (.I0(\keeper[ext]_i_5_n_0 ),
        .I1(\keeper[ext]_i_6_n_0 ),
        .I2(\keeper_reg[ext] ),
        .I3(\keeper_reg[ext]_0 ),
        .I4(\keeper[ext]_i_7_n_0 ),
        .I5(\keeper[ext]_i_8_n_0 ),
        .O(\mar_reg[22] ));
  LUT6 #(
    .INIT(64'h3335333FFFF5FFFF)) 
    \keeper[ext]_i_5 
       (.I0(awvalid_i_4[3]),
        .I1(awvalid_i_4_0[3]),
        .I2(\keeper[ext]_i_13_n_0 ),
        .I3(awvalid_i_5),
        .I4(awvalid_i_4[4]),
        .I5(awvalid_i_4_0[4]),
        .O(\keeper[ext]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3335333FFFF5FFFF)) 
    \keeper[ext]_i_6 
       (.I0(awvalid_i_4[9]),
        .I1(awvalid_i_4_0[9]),
        .I2(\keeper[ext]_i_13_n_0 ),
        .I3(awvalid_i_5),
        .I4(awvalid_i_4[10]),
        .I5(awvalid_i_4_0[10]),
        .O(\keeper[ext]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3335333FFFF5FFFF)) 
    \keeper[ext]_i_7 
       (.I0(awvalid_i_4[7]),
        .I1(awvalid_i_4_0[7]),
        .I2(\keeper[ext]_i_13_n_0 ),
        .I3(awvalid_i_5),
        .I4(awvalid_i_4[8]),
        .I5(awvalid_i_4_0[8]),
        .O(\keeper[ext]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3335333FFFF5FFFF)) 
    \keeper[ext]_i_8 
       (.I0(awvalid_i_4[5]),
        .I1(awvalid_i_4_0[5]),
        .I2(\keeper[ext]_i_13_n_0 ),
        .I3(awvalid_i_5),
        .I4(awvalid_i_4[6]),
        .I5(awvalid_i_4_0[6]),
        .O(\keeper[ext]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF66F)) 
    \m_axi_araddr[31]_INST_0_i_4 
       (.I0(\r_pnt_reg_n_0_[0] ),
        .I1(\w_pnt_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(p_0_in),
        .O(\r_pnt_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_pnt[0]_i_1__0 
       (.I0(\r_pnt_reg[0]_1 ),
        .I1(\r_pnt_reg_n_0_[0] ),
        .O(\r_pnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \r_pnt[1]_i_1__0 
       (.I0(\r_pnt_reg_n_0_[0] ),
        .I1(p_1_in),
        .I2(\r_pnt_reg[0]_1 ),
        .O(\r_pnt[1]_i_1__0_n_0 ));
  FDCE \r_pnt_reg[0] 
       (.C(clk),
        .CE(\r_pnt_reg[1]_0 ),
        .CLR(\r_pnt_reg[0]_2 ),
        .D(\r_pnt[0]_i_1__0_n_0 ),
        .Q(\r_pnt_reg_n_0_[0] ));
  FDCE \r_pnt_reg[1] 
       (.C(clk),
        .CE(\r_pnt_reg[1]_0 ),
        .CLR(\r_pnt_reg[0]_2 ),
        .D(\r_pnt[1]_i_1__0_n_0 ),
        .Q(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \w_pnt[0]_i_1__0 
       (.I0(\r_pnt_reg[0]_1 ),
        .I1(\w_pnt_reg_n_0_[0] ),
        .O(\w_pnt[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \w_pnt[1]_i_1 
       (.I0(\r_pnt_reg[0]_1 ),
        .I1(we_i),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \w_pnt[1]_i_1__0 
       (.I0(\w_pnt_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\r_pnt_reg[0]_1 ),
        .O(\w_pnt[1]_i_1__0_n_0 ));
  FDCE \w_pnt_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\r_pnt_reg[0]_2 ),
        .D(\w_pnt[0]_i_1__0_n_0 ),
        .Q(\w_pnt_reg_n_0_[0] ));
  FDCE \w_pnt_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\r_pnt_reg[0]_2 ),
        .D(\w_pnt[1]_i_1__0_n_0 ),
        .Q(p_0_in));
endmodule

(* ORIG_REF_NAME = "neorv32_cpu_lsu" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_cpu_lsu
   (misaligned_reg_0,
    \cpu_d_req[0][rw] ,
    \dbus_req_o[priv] ,
    m_axi_awaddr,
    Q,
    \main_req_i[rw] ,
    pending_reg_0,
    state_nxt1,
    \mar_reg[13]_0 ,
    \mar_reg[18]_0 ,
    \rdata_o_reg[31]_0 ,
    \dbus_req_o_reg[data][31]_0 ,
    \dbus_req_o_reg[ben][3]_0 ,
    E,
    misaligned_reg_1,
    clk,
    \mar_reg[31]_0 ,
    \ctrl[lsu_rw] ,
    spram_reg,
    \amo_rsp[data] ,
    \rdata_o_reg[6]_0 ,
    \rdata_o_reg[0]_0 ,
    \rdata_o_reg[1]_0 ,
    \rdata_o_reg[2]_0 ,
    \rdata_o_reg[3]_0 ,
    \rdata_o_reg[4]_0 ,
    \rdata_o_reg[5]_0 ,
    \rdata_o_reg[6]_1 ,
    \m_axi_awaddr[14] ,
    pending_reg_1,
    \keeper_reg[ext] ,
    D,
    pending_reg_2,
    \amo_rsp[ack] ,
    \rdata_o_reg[31]_1 ,
    \dbus_req_o_reg[data][31]_1 ,
    \dbus_req_o_reg[ben][3]_1 );
  output misaligned_reg_0;
  output \cpu_d_req[0][rw] ;
  output \dbus_req_o[priv] ;
  output [1:0]m_axi_awaddr;
  output [31:0]Q;
  output \main_req_i[rw] ;
  output pending_reg_0;
  output state_nxt1;
  output \mar_reg[13]_0 ;
  output \mar_reg[18]_0 ;
  output [31:0]\rdata_o_reg[31]_0 ;
  output [31:0]\dbus_req_o_reg[data][31]_0 ;
  output [3:0]\dbus_req_o_reg[ben][3]_0 ;
  input [0:0]E;
  input misaligned_reg_1;
  input clk;
  input \mar_reg[31]_0 ;
  input \ctrl[lsu_rw] ;
  input spram_reg;
  input [20:0]\amo_rsp[data] ;
  input [1:0]\rdata_o_reg[6]_0 ;
  input \rdata_o_reg[0]_0 ;
  input \rdata_o_reg[1]_0 ;
  input \rdata_o_reg[2]_0 ;
  input \rdata_o_reg[3]_0 ;
  input \rdata_o_reg[4]_0 ;
  input \rdata_o_reg[5]_0 ;
  input \rdata_o_reg[6]_1 ;
  input \m_axi_awaddr[14] ;
  input pending_reg_1;
  input [3:0]\keeper_reg[ext] ;
  input [31:0]D;
  input pending_reg_2;
  input \amo_rsp[ack] ;
  input [24:0]\rdata_o_reg[31]_1 ;
  input [31:0]\dbus_req_o_reg[data][31]_1 ;
  input [3:0]\dbus_req_o_reg[ben][3]_1 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire \amo_rsp[ack] ;
  wire [20:0]\amo_rsp[data] ;
  wire clk;
  wire \cpu_d_req[0][rw] ;
  wire \ctrl[lsu_rw] ;
  wire \dbus_req_o[priv] ;
  wire [3:0]\dbus_req_o_reg[ben][3]_0 ;
  wire [3:0]\dbus_req_o_reg[ben][3]_1 ;
  wire [31:0]\dbus_req_o_reg[data][31]_0 ;
  wire [31:0]\dbus_req_o_reg[data][31]_1 ;
  wire [3:0]\keeper_reg[ext] ;
  wire [1:0]m_axi_awaddr;
  wire \m_axi_awaddr[14] ;
  wire \main_req_i[rw] ;
  wire \mar_reg[13]_0 ;
  wire \mar_reg[18]_0 ;
  wire \mar_reg[31]_0 ;
  wire misaligned_reg_0;
  wire misaligned_reg_1;
  wire pending_i_1_n_0;
  wire pending_reg_0;
  wire pending_reg_1;
  wire pending_reg_2;
  wire \rdata_o[0]_i_1_n_0 ;
  wire \rdata_o[0]_i_2_n_0 ;
  wire \rdata_o[1]_i_1_n_0 ;
  wire \rdata_o[1]_i_2_n_0 ;
  wire \rdata_o[2]_i_1_n_0 ;
  wire \rdata_o[2]_i_2_n_0 ;
  wire \rdata_o[3]_i_1_n_0 ;
  wire \rdata_o[3]_i_2_n_0 ;
  wire \rdata_o[4]_i_1_n_0 ;
  wire \rdata_o[4]_i_2_n_0 ;
  wire \rdata_o[5]_i_1_n_0 ;
  wire \rdata_o[5]_i_2_n_0 ;
  wire \rdata_o[6]_i_1_n_0 ;
  wire \rdata_o[6]_i_2_n_0 ;
  wire \rdata_o[6]_i_3_n_0 ;
  wire \rdata_o_reg[0]_0 ;
  wire \rdata_o_reg[1]_0 ;
  wire \rdata_o_reg[2]_0 ;
  wire [31:0]\rdata_o_reg[31]_0 ;
  wire [24:0]\rdata_o_reg[31]_1 ;
  wire \rdata_o_reg[3]_0 ;
  wire \rdata_o_reg[4]_0 ;
  wire \rdata_o_reg[5]_0 ;
  wire [1:0]\rdata_o_reg[6]_0 ;
  wire \rdata_o_reg[6]_1 ;
  wire spram_reg;
  wire state_nxt1;

  FDCE \dbus_req_o_reg[ben][0] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[ben][3]_1 [0]),
        .Q(\dbus_req_o_reg[ben][3]_0 [0]));
  FDCE \dbus_req_o_reg[ben][1] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[ben][3]_1 [1]),
        .Q(\dbus_req_o_reg[ben][3]_0 [1]));
  FDCE \dbus_req_o_reg[ben][2] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[ben][3]_1 [2]),
        .Q(\dbus_req_o_reg[ben][3]_0 [2]));
  FDCE \dbus_req_o_reg[ben][3] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[ben][3]_1 [3]),
        .Q(\dbus_req_o_reg[ben][3]_0 [3]));
  FDCE \dbus_req_o_reg[data][0] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [0]),
        .Q(\dbus_req_o_reg[data][31]_0 [0]));
  FDCE \dbus_req_o_reg[data][10] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [10]),
        .Q(\dbus_req_o_reg[data][31]_0 [10]));
  FDCE \dbus_req_o_reg[data][11] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [11]),
        .Q(\dbus_req_o_reg[data][31]_0 [11]));
  FDCE \dbus_req_o_reg[data][12] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [12]),
        .Q(\dbus_req_o_reg[data][31]_0 [12]));
  FDCE \dbus_req_o_reg[data][13] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [13]),
        .Q(\dbus_req_o_reg[data][31]_0 [13]));
  FDCE \dbus_req_o_reg[data][14] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [14]),
        .Q(\dbus_req_o_reg[data][31]_0 [14]));
  FDCE \dbus_req_o_reg[data][15] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [15]),
        .Q(\dbus_req_o_reg[data][31]_0 [15]));
  FDCE \dbus_req_o_reg[data][16] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [16]),
        .Q(\dbus_req_o_reg[data][31]_0 [16]));
  FDCE \dbus_req_o_reg[data][17] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [17]),
        .Q(\dbus_req_o_reg[data][31]_0 [17]));
  FDCE \dbus_req_o_reg[data][18] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [18]),
        .Q(\dbus_req_o_reg[data][31]_0 [18]));
  FDCE \dbus_req_o_reg[data][19] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [19]),
        .Q(\dbus_req_o_reg[data][31]_0 [19]));
  FDCE \dbus_req_o_reg[data][1] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [1]),
        .Q(\dbus_req_o_reg[data][31]_0 [1]));
  FDCE \dbus_req_o_reg[data][20] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [20]),
        .Q(\dbus_req_o_reg[data][31]_0 [20]));
  FDCE \dbus_req_o_reg[data][21] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [21]),
        .Q(\dbus_req_o_reg[data][31]_0 [21]));
  FDCE \dbus_req_o_reg[data][22] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [22]),
        .Q(\dbus_req_o_reg[data][31]_0 [22]));
  FDCE \dbus_req_o_reg[data][23] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [23]),
        .Q(\dbus_req_o_reg[data][31]_0 [23]));
  FDCE \dbus_req_o_reg[data][24] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [24]),
        .Q(\dbus_req_o_reg[data][31]_0 [24]));
  FDCE \dbus_req_o_reg[data][25] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [25]),
        .Q(\dbus_req_o_reg[data][31]_0 [25]));
  FDCE \dbus_req_o_reg[data][26] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [26]),
        .Q(\dbus_req_o_reg[data][31]_0 [26]));
  FDCE \dbus_req_o_reg[data][27] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [27]),
        .Q(\dbus_req_o_reg[data][31]_0 [27]));
  FDCE \dbus_req_o_reg[data][28] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [28]),
        .Q(\dbus_req_o_reg[data][31]_0 [28]));
  FDCE \dbus_req_o_reg[data][29] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [29]),
        .Q(\dbus_req_o_reg[data][31]_0 [29]));
  FDCE \dbus_req_o_reg[data][2] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [2]),
        .Q(\dbus_req_o_reg[data][31]_0 [2]));
  FDCE \dbus_req_o_reg[data][30] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [30]),
        .Q(\dbus_req_o_reg[data][31]_0 [30]));
  FDCE \dbus_req_o_reg[data][31] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [31]),
        .Q(\dbus_req_o_reg[data][31]_0 [31]));
  FDCE \dbus_req_o_reg[data][3] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [3]),
        .Q(\dbus_req_o_reg[data][31]_0 [3]));
  FDCE \dbus_req_o_reg[data][4] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [4]),
        .Q(\dbus_req_o_reg[data][31]_0 [4]));
  FDCE \dbus_req_o_reg[data][5] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [5]),
        .Q(\dbus_req_o_reg[data][31]_0 [5]));
  FDCE \dbus_req_o_reg[data][6] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [6]),
        .Q(\dbus_req_o_reg[data][31]_0 [6]));
  FDCE \dbus_req_o_reg[data][7] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [7]),
        .Q(\dbus_req_o_reg[data][31]_0 [7]));
  FDCE \dbus_req_o_reg[data][8] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [8]),
        .Q(\dbus_req_o_reg[data][31]_0 [8]));
  FDCE \dbus_req_o_reg[data][9] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\dbus_req_o_reg[data][31]_1 [9]),
        .Q(\dbus_req_o_reg[data][31]_0 [9]));
  FDCE \dbus_req_o_reg[priv] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(1'b1),
        .Q(\dbus_req_o[priv] ));
  FDCE \dbus_req_o_reg[rw] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(\ctrl[lsu_rw] ),
        .Q(\cpu_d_req[0][rw] ));
  LUT5 #(
    .INIT(32'hCAC00A00)) 
    \keeper[ext]_i_3 
       (.I0(Q[13]),
        .I1(\keeper_reg[ext] [0]),
        .I2(spram_reg),
        .I3(Q[31]),
        .I4(\keeper_reg[ext] [3]),
        .O(\mar_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    \keeper[ext]_i_9 
       (.I0(Q[18]),
        .I1(\keeper_reg[ext] [1]),
        .I2(spram_reg),
        .I3(Q[19]),
        .I4(\keeper_reg[ext] [2]),
        .O(\mar_reg[18]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(Q[0]),
        .I1(spram_reg),
        .O(m_axi_awaddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(Q[1]),
        .I1(spram_reg),
        .O(m_axi_awaddr[1]));
  LUT3 #(
    .INIT(8'hBA)) 
    \m_axi_araddr[31]_INST_0_i_2 
       (.I0(\m_axi_awaddr[14] ),
        .I1(misaligned_reg_0),
        .I2(pending_reg_1),
        .O(state_nxt1));
  FDCE \mar_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \mar_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \mar_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \mar_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDCE \mar_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[13]),
        .Q(Q[13]));
  FDCE \mar_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[14]),
        .Q(Q[14]));
  FDCE \mar_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[15]),
        .Q(Q[15]));
  FDCE \mar_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[16]),
        .Q(Q[16]));
  FDCE \mar_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[17]),
        .Q(Q[17]));
  FDCE \mar_reg[18] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[18]),
        .Q(Q[18]));
  FDCE \mar_reg[19] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[19]),
        .Q(Q[19]));
  FDCE \mar_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDCE \mar_reg[20] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[20]),
        .Q(Q[20]));
  FDCE \mar_reg[21] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[21]),
        .Q(Q[21]));
  FDCE \mar_reg[22] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[22]),
        .Q(Q[22]));
  FDCE \mar_reg[23] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[23]),
        .Q(Q[23]));
  FDCE \mar_reg[24] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[24]),
        .Q(Q[24]));
  FDCE \mar_reg[25] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[25]),
        .Q(Q[25]));
  FDCE \mar_reg[26] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[26]),
        .Q(Q[26]));
  FDCE \mar_reg[27] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[27]),
        .Q(Q[27]));
  FDCE \mar_reg[28] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[28]),
        .Q(Q[28]));
  FDCE \mar_reg[29] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[29]),
        .Q(Q[29]));
  FDCE \mar_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \mar_reg[30] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[30]),
        .Q(Q[30]));
  FDCE \mar_reg[31] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[31]),
        .Q(Q[31]));
  FDCE \mar_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \mar_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \mar_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \mar_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \mar_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDCE \mar_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[8]),
        .Q(Q[8]));
  FDCE \mar_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(D[9]),
        .Q(Q[9]));
  FDCE misaligned_reg
       (.C(clk),
        .CE(E),
        .CLR(\mar_reg[31]_0 ),
        .D(misaligned_reg_1),
        .Q(misaligned_reg_0));
  LUT5 #(
    .INIT(32'h2E222E2E)) 
    pending_i_1
       (.I0(pending_reg_1),
        .I1(pending_reg_0),
        .I2(pending_reg_2),
        .I3(spram_reg),
        .I4(\amo_rsp[ack] ),
        .O(pending_i_1_n_0));
  FDCE pending_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(pending_i_1_n_0),
        .Q(pending_reg_0));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \rdata_o[0]_i_1 
       (.I0(\amo_rsp[data] [0]),
        .I1(\rdata_o[0]_i_2_n_0 ),
        .I2(\amo_rsp[data] [14]),
        .I3(\rdata_o[6]_i_3_n_0 ),
        .I4(pending_reg_0),
        .I5(\rdata_o_reg[6]_0 [1]),
        .O(\rdata_o[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F544F444E444F4)) 
    \rdata_o[0]_i_2 
       (.I0(\rdata_o_reg[6]_0 [0]),
        .I1(\rdata_o_reg[0]_0 ),
        .I2(\amo_rsp[data] [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\amo_rsp[data] [7]),
        .O(\rdata_o[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \rdata_o[1]_i_1 
       (.I0(\amo_rsp[data] [1]),
        .I1(\rdata_o[1]_i_2_n_0 ),
        .I2(\amo_rsp[data] [15]),
        .I3(\rdata_o[6]_i_3_n_0 ),
        .I4(pending_reg_0),
        .I5(\rdata_o_reg[6]_0 [1]),
        .O(\rdata_o[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F544F444E444F4)) 
    \rdata_o[1]_i_2 
       (.I0(\rdata_o_reg[6]_0 [0]),
        .I1(\rdata_o_reg[1]_0 ),
        .I2(\amo_rsp[data] [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\amo_rsp[data] [8]),
        .O(\rdata_o[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \rdata_o[2]_i_1 
       (.I0(\amo_rsp[data] [2]),
        .I1(\rdata_o[2]_i_2_n_0 ),
        .I2(\amo_rsp[data] [16]),
        .I3(\rdata_o[6]_i_3_n_0 ),
        .I4(pending_reg_0),
        .I5(\rdata_o_reg[6]_0 [1]),
        .O(\rdata_o[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F544F444E444F4)) 
    \rdata_o[2]_i_2 
       (.I0(\rdata_o_reg[6]_0 [0]),
        .I1(\rdata_o_reg[2]_0 ),
        .I2(\amo_rsp[data] [2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\amo_rsp[data] [9]),
        .O(\rdata_o[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \rdata_o[3]_i_1 
       (.I0(\amo_rsp[data] [3]),
        .I1(\rdata_o[3]_i_2_n_0 ),
        .I2(\amo_rsp[data] [17]),
        .I3(\rdata_o[6]_i_3_n_0 ),
        .I4(pending_reg_0),
        .I5(\rdata_o_reg[6]_0 [1]),
        .O(\rdata_o[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F544F444E444F4)) 
    \rdata_o[3]_i_2 
       (.I0(\rdata_o_reg[6]_0 [0]),
        .I1(\rdata_o_reg[3]_0 ),
        .I2(\amo_rsp[data] [3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\amo_rsp[data] [10]),
        .O(\rdata_o[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \rdata_o[4]_i_1 
       (.I0(\amo_rsp[data] [4]),
        .I1(\rdata_o[4]_i_2_n_0 ),
        .I2(\amo_rsp[data] [18]),
        .I3(\rdata_o[6]_i_3_n_0 ),
        .I4(pending_reg_0),
        .I5(\rdata_o_reg[6]_0 [1]),
        .O(\rdata_o[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F544F444E444F4)) 
    \rdata_o[4]_i_2 
       (.I0(\rdata_o_reg[6]_0 [0]),
        .I1(\rdata_o_reg[4]_0 ),
        .I2(\amo_rsp[data] [4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\amo_rsp[data] [11]),
        .O(\rdata_o[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \rdata_o[5]_i_1 
       (.I0(\amo_rsp[data] [5]),
        .I1(\rdata_o[5]_i_2_n_0 ),
        .I2(\amo_rsp[data] [19]),
        .I3(\rdata_o[6]_i_3_n_0 ),
        .I4(pending_reg_0),
        .I5(\rdata_o_reg[6]_0 [1]),
        .O(\rdata_o[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F544F444E444F4)) 
    \rdata_o[5]_i_2 
       (.I0(\rdata_o_reg[6]_0 [0]),
        .I1(\rdata_o_reg[5]_0 ),
        .I2(\amo_rsp[data] [5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\amo_rsp[data] [12]),
        .O(\rdata_o[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000FCCC0000)) 
    \rdata_o[6]_i_1 
       (.I0(\amo_rsp[data] [6]),
        .I1(\rdata_o[6]_i_2_n_0 ),
        .I2(\amo_rsp[data] [20]),
        .I3(\rdata_o[6]_i_3_n_0 ),
        .I4(pending_reg_0),
        .I5(\rdata_o_reg[6]_0 [1]),
        .O(\rdata_o[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44F544F444E444F4)) 
    \rdata_o[6]_i_2 
       (.I0(\rdata_o_reg[6]_0 [0]),
        .I1(\rdata_o_reg[6]_1 ),
        .I2(\amo_rsp[data] [6]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\amo_rsp[data] [13]),
        .O(\rdata_o[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_o[6]_i_3 
       (.I0(Q[1]),
        .I1(\rdata_o_reg[6]_0 [0]),
        .O(\rdata_o[6]_i_3_n_0 ));
  FDCE \rdata_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o[0]_i_1_n_0 ),
        .Q(\rdata_o_reg[31]_0 [0]));
  FDCE \rdata_o_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [3]),
        .Q(\rdata_o_reg[31]_0 [10]));
  FDCE \rdata_o_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [4]),
        .Q(\rdata_o_reg[31]_0 [11]));
  FDCE \rdata_o_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [5]),
        .Q(\rdata_o_reg[31]_0 [12]));
  FDCE \rdata_o_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [6]),
        .Q(\rdata_o_reg[31]_0 [13]));
  FDCE \rdata_o_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [7]),
        .Q(\rdata_o_reg[31]_0 [14]));
  FDCE \rdata_o_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [8]),
        .Q(\rdata_o_reg[31]_0 [15]));
  FDCE \rdata_o_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [9]),
        .Q(\rdata_o_reg[31]_0 [16]));
  FDCE \rdata_o_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [10]),
        .Q(\rdata_o_reg[31]_0 [17]));
  FDCE \rdata_o_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [11]),
        .Q(\rdata_o_reg[31]_0 [18]));
  FDCE \rdata_o_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [12]),
        .Q(\rdata_o_reg[31]_0 [19]));
  FDCE \rdata_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o[1]_i_1_n_0 ),
        .Q(\rdata_o_reg[31]_0 [1]));
  FDCE \rdata_o_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [13]),
        .Q(\rdata_o_reg[31]_0 [20]));
  FDCE \rdata_o_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [14]),
        .Q(\rdata_o_reg[31]_0 [21]));
  FDCE \rdata_o_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [15]),
        .Q(\rdata_o_reg[31]_0 [22]));
  FDCE \rdata_o_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [16]),
        .Q(\rdata_o_reg[31]_0 [23]));
  FDCE \rdata_o_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [17]),
        .Q(\rdata_o_reg[31]_0 [24]));
  FDCE \rdata_o_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [18]),
        .Q(\rdata_o_reg[31]_0 [25]));
  FDCE \rdata_o_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [19]),
        .Q(\rdata_o_reg[31]_0 [26]));
  FDCE \rdata_o_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [20]),
        .Q(\rdata_o_reg[31]_0 [27]));
  FDCE \rdata_o_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [21]),
        .Q(\rdata_o_reg[31]_0 [28]));
  FDCE \rdata_o_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [22]),
        .Q(\rdata_o_reg[31]_0 [29]));
  FDCE \rdata_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o[2]_i_1_n_0 ),
        .Q(\rdata_o_reg[31]_0 [2]));
  FDCE \rdata_o_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [23]),
        .Q(\rdata_o_reg[31]_0 [30]));
  FDCE \rdata_o_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [24]),
        .Q(\rdata_o_reg[31]_0 [31]));
  FDCE \rdata_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o[3]_i_1_n_0 ),
        .Q(\rdata_o_reg[31]_0 [3]));
  FDCE \rdata_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o[4]_i_1_n_0 ),
        .Q(\rdata_o_reg[31]_0 [4]));
  FDCE \rdata_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o[5]_i_1_n_0 ),
        .Q(\rdata_o_reg[31]_0 [5]));
  FDCE \rdata_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o[6]_i_1_n_0 ),
        .Q(\rdata_o_reg[31]_0 [6]));
  FDCE \rdata_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [0]),
        .Q(\rdata_o_reg[31]_0 [7]));
  FDCE \rdata_o_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [1]),
        .Q(\rdata_o_reg[31]_0 [8]));
  FDCE \rdata_o_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\mar_reg[31]_0 ),
        .D(\rdata_o_reg[31]_1 [2]),
        .Q(\rdata_o_reg[31]_0 [9]));
  LUT2 #(
    .INIT(4'h2)) 
    spram_reg_i_2
       (.I0(\cpu_d_req[0][rw] ),
        .I1(spram_reg),
        .O(\main_req_i[rw] ));
endmodule

(* ORIG_REF_NAME = "neorv32_cpu_regfile" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_cpu_regfile
   (DOADO,
    DOBDO,
    sdpram_reg,
    sdpram_reg_0,
    sdpram_reg_1,
    S,
    DI,
    sdpram_reg_2,
    sdpram_reg_3,
    sdpram_reg_4,
    sdpram_reg_5,
    sdpram_reg_6,
    sdpram_reg_7,
    sdpram_reg_8,
    sdpram_reg_9,
    sdpram_reg_10,
    sdpram_reg_11,
    clk,
    ADDRARDADDR,
    Q,
    DIADI,
    WEA,
    \ctrl[alu_unsigned] ,
    \ctrl[alu_opa_mux] );
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [0:0]sdpram_reg;
  output [0:0]sdpram_reg_0;
  output [3:0]sdpram_reg_1;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]sdpram_reg_2;
  output [3:0]sdpram_reg_3;
  output [3:0]sdpram_reg_4;
  output [3:0]sdpram_reg_5;
  output [3:0]sdpram_reg_6;
  output [3:0]sdpram_reg_7;
  output [2:0]sdpram_reg_8;
  output [3:0]sdpram_reg_9;
  output [15:0]sdpram_reg_10;
  output [0:0]sdpram_reg_11;
  input clk;
  input [4:0]ADDRARDADDR;
  input [6:0]Q;
  input [31:0]DIADI;
  input [0:0]WEA;
  input \ctrl[alu_unsigned] ;
  input \ctrl[alu_opa_mux] ;

  wire [4:0]ADDRARDADDR;
  wire [3:0]DI;
  wire [31:0]DIADI;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [6:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire clk;
  wire \ctrl[alu_opa_mux] ;
  wire \ctrl[alu_unsigned] ;
  wire [0:0]sdpram_reg;
  wire [0:0]sdpram_reg_0;
  wire [3:0]sdpram_reg_1;
  wire [15:0]sdpram_reg_10;
  wire [0:0]sdpram_reg_11;
  wire [3:0]sdpram_reg_2;
  wire [3:0]sdpram_reg_3;
  wire [3:0]sdpram_reg_4;
  wire [3:0]sdpram_reg_5;
  wire [3:0]sdpram_reg_6;
  wire [3:0]sdpram_reg_7;
  wire [2:0]sdpram_reg_8;
  wire [3:0]sdpram_reg_9;

  design_1_neorv32_vivado_ip_0_0_neorv32_prim_sdpram \register_file_fpga.reg_file_inst 
       (.ADDRARDADDR(ADDRARDADDR),
        .DI(DI),
        .DIADI(DIADI),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q),
        .S(S),
        .WEA(WEA),
        .clk(clk),
        .\ctrl[alu_opa_mux] (\ctrl[alu_opa_mux] ),
        .\ctrl[alu_unsigned] (\ctrl[alu_unsigned] ),
        .sdpram_reg_0(sdpram_reg),
        .sdpram_reg_1(sdpram_reg_0),
        .sdpram_reg_10(sdpram_reg_9),
        .sdpram_reg_11(sdpram_reg_10),
        .sdpram_reg_12(sdpram_reg_11),
        .sdpram_reg_2(sdpram_reg_1),
        .sdpram_reg_3(sdpram_reg_2),
        .sdpram_reg_4(sdpram_reg_3),
        .sdpram_reg_5(sdpram_reg_4),
        .sdpram_reg_6(sdpram_reg_5),
        .sdpram_reg_7(sdpram_reg_6),
        .sdpram_reg_8(sdpram_reg_7),
        .sdpram_reg_9(sdpram_reg_8));
endmodule

(* ORIG_REF_NAME = "neorv32_dmem" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_dmem
   (rdata,
    rden,
    \response_reg_enabled.host_rsp_o_reg[ack] ,
    clk,
    en,
    m_axi_awaddr,
    spram_reg,
    \main_req_i[rw] ,
    wack0,
    \rden_reg[0]_0 ,
    p_1_out,
    \main_rsp_o[ack] );
  output [31:0]rdata;
  output [0:0]rden;
  output \response_reg_enabled.host_rsp_o_reg[ack] ;
  input clk;
  input [3:0]en;
  input [10:0]m_axi_awaddr;
  input [31:0]spram_reg;
  input \main_req_i[rw] ;
  input wack0;
  input \rden_reg[0]_0 ;
  input [0:0]p_1_out;
  input \main_rsp_o[ack] ;

  wire clk;
  wire [3:0]en;
  wire [10:0]m_axi_awaddr;
  wire \main_req_i[rw] ;
  wire \main_rsp_o[ack] ;
  wire [0:0]p_1_out;
  wire [31:0]rdata;
  wire [0:0]rden;
  wire \rden_reg[0]_0 ;
  wire \response_reg_enabled.host_rsp_o_reg[ack] ;
  wire [31:0]spram_reg;
  wire wack;
  wire wack0;

  design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0 \dmem_ram_gen[0].ram_inst 
       (.clk(clk),
        .en(en[0]),
        .m_axi_awaddr(m_axi_awaddr),
        .\main_req_i[rw] (\main_req_i[rw] ),
        .rdata(rdata[7:0]),
        .spram_reg_0(spram_reg[7:0]));
  design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_3 \dmem_ram_gen[1].ram_inst 
       (.clk(clk),
        .en(en[1]),
        .m_axi_awaddr(m_axi_awaddr),
        .\main_req_i[rw] (\main_req_i[rw] ),
        .rdata(rdata[15:8]),
        .spram_reg_0(spram_reg[15:8]));
  design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_4 \dmem_ram_gen[2].ram_inst 
       (.clk(clk),
        .en(en[2]),
        .m_axi_awaddr(m_axi_awaddr),
        .\main_req_i[rw] (\main_req_i[rw] ),
        .rdata(rdata[23:16]),
        .spram_reg_0(spram_reg[23:16]));
  design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_5 \dmem_ram_gen[3].ram_inst 
       (.clk(clk),
        .en(en[3]),
        .m_axi_awaddr(m_axi_awaddr),
        .\main_req_i[rw] (\main_req_i[rw] ),
        .rdata(rdata[31:24]),
        .spram_reg_0(spram_reg[31:24]));
  LUT3 #(
    .INIT(8'hFE)) 
    \keeper[cnt][11]_i_5 
       (.I0(\main_rsp_o[ack] ),
        .I1(wack),
        .I2(rden),
        .O(\response_reg_enabled.host_rsp_o_reg[ack] ));
  FDCE \rden_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rden_reg[0]_0 ),
        .D(p_1_out),
        .Q(rden));
  FDCE wack_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rden_reg[0]_0 ),
        .D(wack0),
        .Q(wack));
endmodule

(* ORIG_REF_NAME = "neorv32_imem" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_imem
   (rdata,
    rden,
    m_axi_bvalid_0,
    \mar_reg[1] ,
    \mar_reg[1]_0 ,
    \mar_reg[1]_1 ,
    \mar_reg[1]_2 ,
    \mar_reg[1]_3 ,
    \mar_reg[1]_4 ,
    \mar_reg[1]_5 ,
    pending_reg,
    rdata_o,
    \exe_engine_reg[ir][12] ,
    \amo_rsp[ack] ,
    clk,
    en,
    m_axi_awaddr,
    spram_reg,
    \main_req_i[rw] ,
    wack0,
    \rden_reg[0]_0 ,
    p_1_out,
    m_axi_bvalid,
    m_axi_rvalid,
    \keeper_reg[cnt][11] ,
    \keeper_reg[cnt][11]_0 ,
    \amo_rsp[data] ,
    Q,
    \rdata_o_reg[7] ,
    \rdata_o_reg[7]_0 ,
    xbus_terminate);
  output [31:0]rdata;
  output [0:0]rden;
  output m_axi_bvalid_0;
  output \mar_reg[1] ;
  output \mar_reg[1]_0 ;
  output \mar_reg[1]_1 ;
  output \mar_reg[1]_2 ;
  output \mar_reg[1]_3 ;
  output \mar_reg[1]_4 ;
  output \mar_reg[1]_5 ;
  output [0:0]pending_reg;
  output [0:0]rdata_o;
  output \exe_engine_reg[ir][12] ;
  output \amo_rsp[ack] ;
  input clk;
  input [3:0]en;
  input [11:0]m_axi_awaddr;
  input [31:0]spram_reg;
  input \main_req_i[rw] ;
  input wack0;
  input \rden_reg[0]_0 ;
  input [0:0]p_1_out;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input \keeper_reg[cnt][11] ;
  input \keeper_reg[cnt][11]_0 ;
  input [17:0]\amo_rsp[data] ;
  input [1:0]Q;
  input \rdata_o_reg[7] ;
  input [1:0]\rdata_o_reg[7]_0 ;
  input xbus_terminate;

  wire [1:0]Q;
  wire \amo_rsp[ack] ;
  wire [17:0]\amo_rsp[data] ;
  wire clk;
  wire [3:0]en;
  wire \exe_engine_reg[ir][12] ;
  wire \imem_ram.imem_ram_gen[2].ram_inst_n_8 ;
  wire \keeper_reg[cnt][11] ;
  wire \keeper_reg[cnt][11]_0 ;
  wire [11:0]m_axi_awaddr;
  wire m_axi_bvalid;
  wire m_axi_bvalid_0;
  wire m_axi_rvalid;
  wire \main_req_i[rw] ;
  wire \mar_reg[1] ;
  wire \mar_reg[1]_0 ;
  wire \mar_reg[1]_1 ;
  wire \mar_reg[1]_2 ;
  wire \mar_reg[1]_3 ;
  wire \mar_reg[1]_4 ;
  wire \mar_reg[1]_5 ;
  wire [0:0]p_1_out;
  wire [0:0]pending_reg;
  wire [31:0]rdata;
  wire [0:0]rdata_o;
  wire \rdata_o_reg[7] ;
  wire [1:0]\rdata_o_reg[7]_0 ;
  wire [0:0]rden;
  wire \rden_reg[0]_0 ;
  wire [31:0]spram_reg;
  wire wack;
  wire wack0;
  wire xbus_terminate;

  design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram \imem_ram.imem_ram_gen[0].ram_inst 
       (.\amo_rsp[data] (\amo_rsp[data] [0]),
        .clk(clk),
        .en(en[0]),
        .m_axi_awaddr(m_axi_awaddr),
        .\main_req_i[rw] (\main_req_i[rw] ),
        .pending_reg(pending_reg),
        .rdata(rdata[7:0]),
        .\rdata_o_reg[7] (\imem_ram.imem_ram_gen[2].ram_inst_n_8 ),
        .\rdata_o_reg[7]_0 (\rdata_o_reg[7] ),
        .\rdata_o_reg[7]_1 (\rdata_o_reg[7]_0 [1]),
        .spram_reg_0(spram_reg[7:0]));
  design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_0 \imem_ram.imem_ram_gen[1].ram_inst 
       (.clk(clk),
        .en(en[1]),
        .m_axi_awaddr(m_axi_awaddr),
        .\main_req_i[rw] (\main_req_i[rw] ),
        .rdata(rdata[15:8]),
        .spram_reg_0(spram_reg[15:8]));
  design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_1 \imem_ram.imem_ram_gen[2].ram_inst 
       (.Q(Q),
        .\amo_rsp[data] ({\amo_rsp[data] [17],\amo_rsp[data] [9],\amo_rsp[data] [1:0]}),
        .clk(clk),
        .en(en[2]),
        .m_axi_awaddr(m_axi_awaddr),
        .\main_req_i[rw] (\main_req_i[rw] ),
        .\mar_reg[1] (\imem_ram.imem_ram_gen[2].ram_inst_n_8 ),
        .rdata(rdata[23:16]),
        .rdata_o(rdata_o),
        .\rdata_o_reg[7] (\rdata_o_reg[7]_0 [0]),
        .spram_reg_0(spram_reg[23:16]));
  design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_2 \imem_ram.imem_ram_gen[3].ram_inst 
       (.Q(Q),
        .\amo_rsp[data] ({\amo_rsp[data] [17:10],\amo_rsp[data] [8:1]}),
        .clk(clk),
        .en(en[3]),
        .\exe_engine_reg[ir][12] (\exe_engine_reg[ir][12] ),
        .m_axi_awaddr(m_axi_awaddr),
        .\main_req_i[rw] (\main_req_i[rw] ),
        .\mar_reg[1] (\mar_reg[1] ),
        .\mar_reg[1]_0 (\mar_reg[1]_0 ),
        .\mar_reg[1]_1 (\mar_reg[1]_1 ),
        .\mar_reg[1]_2 (\mar_reg[1]_2 ),
        .\mar_reg[1]_3 (\mar_reg[1]_3 ),
        .\mar_reg[1]_4 (\mar_reg[1]_4 ),
        .\mar_reg[1]_5 (\mar_reg[1]_5 ),
        .rdata(rdata[31:24]),
        .\rdata_o_reg[31] (\rdata_o_reg[7]_0 [0]),
        .spram_reg_0(spram_reg[31:24]));
  LUT2 #(
    .INIT(4'hE)) 
    ipb_reg_0_1_0_5_i_8
       (.I0(m_axi_bvalid_0),
        .I1(xbus_terminate),
        .O(\amo_rsp[ack] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \keeper[cnt][11]_i_3 
       (.I0(m_axi_bvalid),
        .I1(m_axi_rvalid),
        .I2(\keeper_reg[cnt][11] ),
        .I3(rden),
        .I4(wack),
        .I5(\keeper_reg[cnt][11]_0 ),
        .O(m_axi_bvalid_0));
  FDCE \rden_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\rden_reg[0]_0 ),
        .D(p_1_out),
        .Q(rden));
  FDCE wack_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\rden_reg[0]_0 ),
        .D(wack0),
        .Q(wack));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_fifo" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo
   (D,
    irq_o0,
    \r_pnt_reg[0]_0 ,
    \w_pnt_reg[0]_0 ,
    uart_rtsn_o0,
    \w_pnt_reg[0]_1 ,
    \fifo_memory_small.fifo_reg[0][7]_0 ,
    \bus_rsp_o_reg[data][1] ,
    uart_rtsn_o_reg,
    irq_o_reg,
    \ctrl_reg[irq_rx_full]__0 ,
    \ctrl_reg[irq_rx_nempty]__0 ,
    \ctrl_reg[hwfc_en]__0 ,
    \rx_engine_reg[done]__0 ,
    rx_overrun_reg,
    \ctrl_reg[sim_mode]__0 ,
    clk,
    \fifo_memory_small.fifo_reg[0][0]_0 ,
    Q);
  output [0:0]D;
  output irq_o0;
  output \r_pnt_reg[0]_0 ;
  output \w_pnt_reg[0]_0 ;
  output uart_rtsn_o0;
  output \w_pnt_reg[0]_1 ;
  output [6:0]\fifo_memory_small.fifo_reg[0][7]_0 ;
  input \bus_rsp_o_reg[data][1] ;
  input uart_rtsn_o_reg;
  input irq_o_reg;
  input \ctrl_reg[irq_rx_full]__0 ;
  input \ctrl_reg[irq_rx_nempty]__0 ;
  input \ctrl_reg[hwfc_en]__0 ;
  input \rx_engine_reg[done]__0 ;
  input rx_overrun_reg;
  input \ctrl_reg[sim_mode]__0 ;
  input clk;
  input \fifo_memory_small.fifo_reg[0][0]_0 ;
  input [7:0]Q;

  wire [0:0]D;
  wire [7:0]Q;
  wire \bus_rsp_o_reg[data][1] ;
  wire clk;
  wire \ctrl_reg[hwfc_en]__0 ;
  wire \ctrl_reg[irq_rx_full]__0 ;
  wire \ctrl_reg[irq_rx_nempty]__0 ;
  wire \ctrl_reg[sim_mode]__0 ;
  wire \fifo_memory_small.fifo_reg[0][0]_0 ;
  wire [6:0]\fifo_memory_small.fifo_reg[0][7]_0 ;
  wire \fifo_memory_small.fifo_reg_n_0_[0][1] ;
  wire irq_o0;
  wire irq_o_reg;
  wire \r_pnt[0]_i_1_n_0 ;
  wire \r_pnt_reg[0]_0 ;
  wire \rx_engine_reg[done]__0 ;
  wire rx_overrun_reg;
  wire uart_rtsn_o0;
  wire uart_rtsn_o_reg;
  wire \w_pnt[0]_i_1_n_0 ;
  wire \w_pnt_reg[0]_0 ;
  wire \w_pnt_reg[0]_1 ;
  wire we;

  LUT2 #(
    .INIT(4'h2)) 
    \bus_rsp_o[data][1]_i_1 
       (.I0(\fifo_memory_small.fifo_reg_n_0_[0][1] ),
        .I1(\bus_rsp_o_reg[data][1] ),
        .O(D));
  LUT3 #(
    .INIT(8'h82)) 
    \fifo_memory_small.fifo[0][7]_i_1 
       (.I0(\rx_engine_reg[done]__0 ),
        .I1(\r_pnt_reg[0]_0 ),
        .I2(\w_pnt_reg[0]_0 ),
        .O(we));
  FDCE \fifo_memory_small.fifo_reg[0][0] 
       (.C(clk),
        .CE(we),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(Q[0]),
        .Q(\fifo_memory_small.fifo_reg[0][7]_0 [0]));
  FDCE \fifo_memory_small.fifo_reg[0][1] 
       (.C(clk),
        .CE(we),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(Q[1]),
        .Q(\fifo_memory_small.fifo_reg_n_0_[0][1] ));
  FDCE \fifo_memory_small.fifo_reg[0][2] 
       (.C(clk),
        .CE(we),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(Q[2]),
        .Q(\fifo_memory_small.fifo_reg[0][7]_0 [1]));
  FDCE \fifo_memory_small.fifo_reg[0][3] 
       (.C(clk),
        .CE(we),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(Q[3]),
        .Q(\fifo_memory_small.fifo_reg[0][7]_0 [2]));
  FDCE \fifo_memory_small.fifo_reg[0][4] 
       (.C(clk),
        .CE(we),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(Q[4]),
        .Q(\fifo_memory_small.fifo_reg[0][7]_0 [3]));
  FDCE \fifo_memory_small.fifo_reg[0][5] 
       (.C(clk),
        .CE(we),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(Q[5]),
        .Q(\fifo_memory_small.fifo_reg[0][7]_0 [4]));
  FDCE \fifo_memory_small.fifo_reg[0][6] 
       (.C(clk),
        .CE(we),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(Q[6]),
        .Q(\fifo_memory_small.fifo_reg[0][7]_0 [5]));
  FDCE \fifo_memory_small.fifo_reg[0][7] 
       (.C(clk),
        .CE(we),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(Q[7]),
        .Q(\fifo_memory_small.fifo_reg[0][7]_0 [6]));
  LUT6 #(
    .INIT(64'h8AA88AA88AA88888)) 
    irq_o_i_1
       (.I0(uart_rtsn_o_reg),
        .I1(irq_o_reg),
        .I2(\r_pnt_reg[0]_0 ),
        .I3(\w_pnt_reg[0]_0 ),
        .I4(\ctrl_reg[irq_rx_full]__0 ),
        .I5(\ctrl_reg[irq_rx_nempty]__0 ),
        .O(irq_o0));
  LUT5 #(
    .INIT(32'h22200200)) 
    \r_pnt[0]_i_1 
       (.I0(uart_rtsn_o_reg),
        .I1(\ctrl_reg[sim_mode]__0 ),
        .I2(\bus_rsp_o_reg[data][1] ),
        .I3(\w_pnt_reg[0]_0 ),
        .I4(\r_pnt_reg[0]_0 ),
        .O(\r_pnt[0]_i_1_n_0 ));
  FDCE \r_pnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(\r_pnt[0]_i_1_n_0 ),
        .Q(\r_pnt_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFF006000)) 
    rx_overrun_i_1
       (.I0(\w_pnt_reg[0]_0 ),
        .I1(\r_pnt_reg[0]_0 ),
        .I2(\rx_engine_reg[done]__0 ),
        .I3(uart_rtsn_o_reg),
        .I4(rx_overrun_reg),
        .O(\w_pnt_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h28AA)) 
    uart_rtsn_o_i_1
       (.I0(\ctrl_reg[hwfc_en]__0 ),
        .I1(\w_pnt_reg[0]_0 ),
        .I2(\r_pnt_reg[0]_0 ),
        .I3(uart_rtsn_o_reg),
        .O(uart_rtsn_o0));
  LUT5 #(
    .INIT(32'h00222020)) 
    \w_pnt[0]_i_1 
       (.I0(uart_rtsn_o_reg),
        .I1(\ctrl_reg[sim_mode]__0 ),
        .I2(\w_pnt_reg[0]_0 ),
        .I3(\r_pnt_reg[0]_0 ),
        .I4(\rx_engine_reg[done]__0 ),
        .O(\w_pnt[0]_i_1_n_0 ));
  FDCE \w_pnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(\w_pnt[0]_i_1_n_0 ),
        .Q(\w_pnt_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_fifo" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo_6
   (\ctrl_reg[irq_tx_empty] ,
    \r_pnt_reg[0]_0 ,
    \w_pnt_reg[0]_0 ,
    D,
    \tx_engine_reg[done] ,
    \ctrl_reg[irq_tx_empty]__0 ,
    \ctrl_reg[irq_tx_nfull]__0 ,
    \tx_engine_reg[sreg][1] ,
    Q,
    \tx_engine_reg[state][0] ,
    \tx_engine_reg[state][0]_0 ,
    \tx_engine_reg[state][0]_1 ,
    \tx_engine_reg[state][0]_2 ,
    E,
    \r_pnt_reg[0]_1 ,
    \ctrl_reg[sim_mode]__0 ,
    clk,
    \fifo_memory_small.fifo_reg[0][0]_0 ,
    \fifo_memory_small.fifo_reg[0][7]_0 );
  output \ctrl_reg[irq_tx_empty] ;
  output \r_pnt_reg[0]_0 ;
  output \w_pnt_reg[0]_0 ;
  output [7:0]D;
  output \tx_engine_reg[done] ;
  input \ctrl_reg[irq_tx_empty]__0 ;
  input \ctrl_reg[irq_tx_nfull]__0 ;
  input \tx_engine_reg[sreg][1] ;
  input [6:0]Q;
  input \tx_engine_reg[state][0] ;
  input \tx_engine_reg[state][0]_0 ;
  input \tx_engine_reg[state][0]_1 ;
  input \tx_engine_reg[state][0]_2 ;
  input [0:0]E;
  input \r_pnt_reg[0]_1 ;
  input \ctrl_reg[sim_mode]__0 ;
  input clk;
  input \fifo_memory_small.fifo_reg[0][0]_0 ;
  input [7:0]\fifo_memory_small.fifo_reg[0][7]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire \ctrl_reg[irq_tx_empty] ;
  wire \ctrl_reg[irq_tx_empty]__0 ;
  wire \ctrl_reg[irq_tx_nfull]__0 ;
  wire \ctrl_reg[sim_mode]__0 ;
  wire \fifo_memory_small.fifo_reg[0][0]_0 ;
  wire [7:0]\fifo_memory_small.fifo_reg[0][7]_0 ;
  wire [7:0]\fifo_memory_small.fifo_reg[0]_0 ;
  wire \r_pnt[0]_i_1_n_0 ;
  wire \r_pnt_reg[0]_0 ;
  wire \r_pnt_reg[0]_1 ;
  wire \tx_engine[state][0]_i_3_n_0 ;
  wire \tx_engine_reg[done] ;
  wire \tx_engine_reg[sreg][1] ;
  wire \tx_engine_reg[state][0] ;
  wire \tx_engine_reg[state][0]_0 ;
  wire \tx_engine_reg[state][0]_1 ;
  wire \tx_engine_reg[state][0]_2 ;
  wire \w_pnt[0]_i_1_n_0 ;
  wire \w_pnt_reg[0]_0 ;

  FDCE \fifo_memory_small.fifo_reg[0][0] 
       (.C(clk),
        .CE(E),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(\fifo_memory_small.fifo_reg[0][7]_0 [0]),
        .Q(\fifo_memory_small.fifo_reg[0]_0 [0]));
  FDCE \fifo_memory_small.fifo_reg[0][1] 
       (.C(clk),
        .CE(E),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(\fifo_memory_small.fifo_reg[0][7]_0 [1]),
        .Q(\fifo_memory_small.fifo_reg[0]_0 [1]));
  FDCE \fifo_memory_small.fifo_reg[0][2] 
       (.C(clk),
        .CE(E),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(\fifo_memory_small.fifo_reg[0][7]_0 [2]),
        .Q(\fifo_memory_small.fifo_reg[0]_0 [2]));
  FDCE \fifo_memory_small.fifo_reg[0][3] 
       (.C(clk),
        .CE(E),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(\fifo_memory_small.fifo_reg[0][7]_0 [3]),
        .Q(\fifo_memory_small.fifo_reg[0]_0 [3]));
  FDCE \fifo_memory_small.fifo_reg[0][4] 
       (.C(clk),
        .CE(E),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(\fifo_memory_small.fifo_reg[0][7]_0 [4]),
        .Q(\fifo_memory_small.fifo_reg[0]_0 [4]));
  FDCE \fifo_memory_small.fifo_reg[0][5] 
       (.C(clk),
        .CE(E),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(\fifo_memory_small.fifo_reg[0][7]_0 [5]),
        .Q(\fifo_memory_small.fifo_reg[0]_0 [5]));
  FDCE \fifo_memory_small.fifo_reg[0][6] 
       (.C(clk),
        .CE(E),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(\fifo_memory_small.fifo_reg[0][7]_0 [6]),
        .Q(\fifo_memory_small.fifo_reg[0]_0 [6]));
  FDCE \fifo_memory_small.fifo_reg[0][7] 
       (.C(clk),
        .CE(E),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(\fifo_memory_small.fifo_reg[0][7]_0 [7]),
        .Q(\fifo_memory_small.fifo_reg[0]_0 [7]));
  LUT4 #(
    .INIT(16'hE00E)) 
    irq_o_i_2
       (.I0(\ctrl_reg[irq_tx_empty]__0 ),
        .I1(\ctrl_reg[irq_tx_nfull]__0 ),
        .I2(\r_pnt_reg[0]_0 ),
        .I3(\w_pnt_reg[0]_0 ),
        .O(\ctrl_reg[irq_tx_empty] ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'h20202200)) 
    \r_pnt[0]_i_1 
       (.I0(\r_pnt_reg[0]_1 ),
        .I1(\ctrl_reg[sim_mode]__0 ),
        .I2(\w_pnt_reg[0]_0 ),
        .I3(\r_pnt_reg[0]_0 ),
        .I4(\tx_engine_reg[state][0]_0 ),
        .O(\r_pnt[0]_i_1_n_0 ));
  FDCE \r_pnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(\r_pnt[0]_i_1_n_0 ),
        .Q(\r_pnt_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_engine[sreg][1]_i_1 
       (.I0(Q[0]),
        .I1(\tx_engine_reg[sreg][1] ),
        .I2(\fifo_memory_small.fifo_reg[0]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_engine[sreg][2]_i_1 
       (.I0(Q[1]),
        .I1(\tx_engine_reg[sreg][1] ),
        .I2(\fifo_memory_small.fifo_reg[0]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_engine[sreg][3]_i_1 
       (.I0(Q[2]),
        .I1(\tx_engine_reg[sreg][1] ),
        .I2(\fifo_memory_small.fifo_reg[0]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_engine[sreg][4]_i_1 
       (.I0(Q[3]),
        .I1(\tx_engine_reg[sreg][1] ),
        .I2(\fifo_memory_small.fifo_reg[0]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_engine[sreg][5]_i_1 
       (.I0(Q[4]),
        .I1(\tx_engine_reg[sreg][1] ),
        .I2(\fifo_memory_small.fifo_reg[0]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_engine[sreg][6]_i_1 
       (.I0(Q[5]),
        .I1(\tx_engine_reg[sreg][1] ),
        .I2(\fifo_memory_small.fifo_reg[0]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_engine[sreg][7]_i_1 
       (.I0(Q[6]),
        .I1(\tx_engine_reg[sreg][1] ),
        .I2(\fifo_memory_small.fifo_reg[0]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tx_engine[sreg][8]_i_1 
       (.I0(\tx_engine_reg[sreg][1] ),
        .I1(\fifo_memory_small.fifo_reg[0]_0 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h5500FF0055000400)) 
    \tx_engine[state][0]_i_1 
       (.I0(\tx_engine_reg[state][0] ),
        .I1(\tx_engine[state][0]_i_3_n_0 ),
        .I2(\tx_engine_reg[state][0]_0 ),
        .I3(\tx_engine_reg[state][0]_1 ),
        .I4(\tx_engine_reg[state][0]_2 ),
        .I5(\tx_engine_reg[sreg][1] ),
        .O(\tx_engine_reg[done] ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tx_engine[state][0]_i_3 
       (.I0(\w_pnt_reg[0]_0 ),
        .I1(\r_pnt_reg[0]_0 ),
        .O(\tx_engine[state][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0408)) 
    \w_pnt[0]_i_1 
       (.I0(E),
        .I1(\r_pnt_reg[0]_1 ),
        .I2(\ctrl_reg[sim_mode]__0 ),
        .I3(\w_pnt_reg[0]_0 ),
        .O(\w_pnt[0]_i_1_n_0 ));
  FDCE \w_pnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0]_0 ),
        .D(\w_pnt[0]_i_1_n_0 ),
        .Q(\w_pnt_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_sdpram" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_prim_sdpram
   (DOADO,
    DOBDO,
    sdpram_reg_0,
    sdpram_reg_1,
    sdpram_reg_2,
    S,
    DI,
    sdpram_reg_3,
    sdpram_reg_4,
    sdpram_reg_5,
    sdpram_reg_6,
    sdpram_reg_7,
    sdpram_reg_8,
    sdpram_reg_9,
    sdpram_reg_10,
    sdpram_reg_11,
    sdpram_reg_12,
    clk,
    ADDRARDADDR,
    Q,
    DIADI,
    WEA,
    \ctrl[alu_unsigned] ,
    \ctrl[alu_opa_mux] );
  output [31:0]DOADO;
  output [31:0]DOBDO;
  output [0:0]sdpram_reg_0;
  output [0:0]sdpram_reg_1;
  output [3:0]sdpram_reg_2;
  output [3:0]S;
  output [3:0]DI;
  output [3:0]sdpram_reg_3;
  output [3:0]sdpram_reg_4;
  output [3:0]sdpram_reg_5;
  output [3:0]sdpram_reg_6;
  output [3:0]sdpram_reg_7;
  output [3:0]sdpram_reg_8;
  output [2:0]sdpram_reg_9;
  output [3:0]sdpram_reg_10;
  output [15:0]sdpram_reg_11;
  output [0:0]sdpram_reg_12;
  input clk;
  input [4:0]ADDRARDADDR;
  input [6:0]Q;
  input [31:0]DIADI;
  input [0:0]WEA;
  input \ctrl[alu_unsigned] ;
  input \ctrl[alu_opa_mux] ;

  wire [4:0]ADDRARDADDR;
  wire [3:0]DI;
  wire [31:0]DIADI;
  wire [31:0]DOADO;
  wire [31:0]DOBDO;
  wire [6:0]Q;
  wire [3:0]S;
  wire [0:0]WEA;
  wire clk;
  wire \ctrl[alu_opa_mux] ;
  wire \ctrl[alu_unsigned] ;
  wire [0:0]sdpram_reg_0;
  wire [0:0]sdpram_reg_1;
  wire [3:0]sdpram_reg_10;
  wire [15:0]sdpram_reg_11;
  wire [0:0]sdpram_reg_12;
  wire [3:0]sdpram_reg_2;
  wire [3:0]sdpram_reg_3;
  wire [3:0]sdpram_reg_4;
  wire [3:0]sdpram_reg_5;
  wire [3:0]sdpram_reg_6;
  wire [3:0]sdpram_reg_7;
  wire [3:0]sdpram_reg_8;
  wire [2:0]sdpram_reg_9;
  wire NLW_sdpram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_sdpram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_sdpram_reg_DBITERR_UNCONNECTED;
  wire NLW_sdpram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_sdpram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_sdpram_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_sdpram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_sdpram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_sdpram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_sdpram_reg_RDADDRECC_UNCONNECTED;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry__0_i_1
       (.I0(DOBDO[23]),
        .I1(DOADO[23]),
        .I2(DOBDO[22]),
        .I3(DOADO[22]),
        .I4(DOADO[21]),
        .I5(DOBDO[21]),
        .O(sdpram_reg_5[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry__0_i_2
       (.I0(DOBDO[20]),
        .I1(DOADO[20]),
        .I2(DOBDO[19]),
        .I3(DOADO[19]),
        .I4(DOADO[18]),
        .I5(DOBDO[18]),
        .O(sdpram_reg_5[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry__0_i_3
       (.I0(DOBDO[17]),
        .I1(DOADO[17]),
        .I2(DOBDO[16]),
        .I3(DOADO[16]),
        .I4(DOADO[15]),
        .I5(DOBDO[15]),
        .O(sdpram_reg_5[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry__0_i_4
       (.I0(DOBDO[14]),
        .I1(DOADO[14]),
        .I2(DOBDO[13]),
        .I3(DOADO[13]),
        .I4(DOADO[12]),
        .I5(DOBDO[12]),
        .O(sdpram_reg_5[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    cmp0_carry__1_i_1
       (.I0(DOADO[31]),
        .I1(DOBDO[31]),
        .I2(DOADO[30]),
        .I3(DOBDO[30]),
        .O(sdpram_reg_9[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry__1_i_2
       (.I0(DOBDO[29]),
        .I1(DOADO[29]),
        .I2(DOBDO[28]),
        .I3(DOADO[28]),
        .I4(DOADO[27]),
        .I5(DOBDO[27]),
        .O(sdpram_reg_9[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry__1_i_3
       (.I0(DOBDO[26]),
        .I1(DOADO[26]),
        .I2(DOBDO[25]),
        .I3(DOADO[25]),
        .I4(DOADO[24]),
        .I5(DOBDO[24]),
        .O(sdpram_reg_9[0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry_i_1
       (.I0(DOBDO[11]),
        .I1(DOADO[11]),
        .I2(DOBDO[10]),
        .I3(DOADO[10]),
        .I4(DOADO[9]),
        .I5(DOBDO[9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry_i_2
       (.I0(DOBDO[8]),
        .I1(DOADO[8]),
        .I2(DOBDO[7]),
        .I3(DOADO[7]),
        .I4(DOADO[6]),
        .I5(DOBDO[6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry_i_3
       (.I0(DOBDO[5]),
        .I1(DOADO[5]),
        .I2(DOBDO[4]),
        .I3(DOADO[4]),
        .I4(DOADO[3]),
        .I5(DOBDO[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cmp0_carry_i_4
       (.I0(DOBDO[2]),
        .I1(DOADO[2]),
        .I2(DOBDO[1]),
        .I3(DOADO[1]),
        .I4(DOADO[0]),
        .I5(DOBDO[0]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dbus_req_o[data][16]_i_1 
       (.I0(DOBDO[16]),
        .I1(Q[1]),
        .I2(DOBDO[0]),
        .O(sdpram_reg_11[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dbus_req_o[data][17]_i_1 
       (.I0(DOBDO[17]),
        .I1(Q[1]),
        .I2(DOBDO[1]),
        .O(sdpram_reg_11[1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dbus_req_o[data][18]_i_1 
       (.I0(DOBDO[18]),
        .I1(Q[1]),
        .I2(DOBDO[2]),
        .O(sdpram_reg_11[2]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dbus_req_o[data][19]_i_1 
       (.I0(DOBDO[19]),
        .I1(Q[1]),
        .I2(DOBDO[3]),
        .O(sdpram_reg_11[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dbus_req_o[data][20]_i_1 
       (.I0(DOBDO[20]),
        .I1(Q[1]),
        .I2(DOBDO[4]),
        .O(sdpram_reg_11[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dbus_req_o[data][21]_i_1 
       (.I0(DOBDO[21]),
        .I1(Q[1]),
        .I2(DOBDO[5]),
        .O(sdpram_reg_11[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dbus_req_o[data][22]_i_1 
       (.I0(DOBDO[22]),
        .I1(Q[1]),
        .I2(DOBDO[6]),
        .O(sdpram_reg_11[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \dbus_req_o[data][23]_i_1 
       (.I0(DOBDO[23]),
        .I1(Q[1]),
        .I2(DOBDO[7]),
        .O(sdpram_reg_11[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dbus_req_o[data][24]_i_1 
       (.I0(DOBDO[24]),
        .I1(Q[1]),
        .I2(DOBDO[8]),
        .I3(Q[0]),
        .I4(DOBDO[0]),
        .O(sdpram_reg_11[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dbus_req_o[data][25]_i_1 
       (.I0(DOBDO[25]),
        .I1(Q[1]),
        .I2(DOBDO[9]),
        .I3(Q[0]),
        .I4(DOBDO[1]),
        .O(sdpram_reg_11[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dbus_req_o[data][26]_i_1 
       (.I0(DOBDO[26]),
        .I1(Q[1]),
        .I2(DOBDO[10]),
        .I3(Q[0]),
        .I4(DOBDO[2]),
        .O(sdpram_reg_11[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dbus_req_o[data][27]_i_1 
       (.I0(DOBDO[27]),
        .I1(Q[1]),
        .I2(DOBDO[11]),
        .I3(Q[0]),
        .I4(DOBDO[3]),
        .O(sdpram_reg_11[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dbus_req_o[data][28]_i_1 
       (.I0(DOBDO[28]),
        .I1(Q[1]),
        .I2(DOBDO[12]),
        .I3(Q[0]),
        .I4(DOBDO[4]),
        .O(sdpram_reg_11[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dbus_req_o[data][29]_i_1 
       (.I0(DOBDO[29]),
        .I1(Q[1]),
        .I2(DOBDO[13]),
        .I3(Q[0]),
        .I4(DOBDO[5]),
        .O(sdpram_reg_11[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dbus_req_o[data][30]_i_1 
       (.I0(DOBDO[30]),
        .I1(Q[1]),
        .I2(DOBDO[14]),
        .I3(Q[0]),
        .I4(DOBDO[6]),
        .O(sdpram_reg_11[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dbus_req_o[data][31]_i_2 
       (.I0(DOBDO[31]),
        .I1(Q[1]),
        .I2(DOBDO[15]),
        .I3(Q[0]),
        .I4(DOBDO[7]),
        .O(sdpram_reg_11[15]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(DOBDO[14]),
        .I1(DOADO[14]),
        .I2(DOADO[15]),
        .I3(DOBDO[15]),
        .O(sdpram_reg_4[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(DOBDO[12]),
        .I1(DOADO[12]),
        .I2(DOADO[13]),
        .I3(DOBDO[13]),
        .O(sdpram_reg_4[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(DOBDO[10]),
        .I1(DOADO[10]),
        .I2(DOADO[11]),
        .I3(DOBDO[11]),
        .O(sdpram_reg_4[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(DOBDO[8]),
        .I1(DOADO[8]),
        .I2(DOADO[9]),
        .I3(DOBDO[9]),
        .O(sdpram_reg_4[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(DOADO[14]),
        .I1(DOBDO[14]),
        .I2(DOADO[15]),
        .I3(DOBDO[15]),
        .O(sdpram_reg_3[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(DOADO[12]),
        .I1(DOBDO[12]),
        .I2(DOADO[13]),
        .I3(DOBDO[13]),
        .O(sdpram_reg_3[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(DOADO[10]),
        .I1(DOBDO[10]),
        .I2(DOADO[11]),
        .I3(DOBDO[11]),
        .O(sdpram_reg_3[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(DOADO[8]),
        .I1(DOBDO[8]),
        .I2(DOADO[9]),
        .I3(DOBDO[9]),
        .O(sdpram_reg_3[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(DOBDO[22]),
        .I1(DOADO[22]),
        .I2(DOADO[23]),
        .I3(DOBDO[23]),
        .O(sdpram_reg_7[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(DOBDO[20]),
        .I1(DOADO[20]),
        .I2(DOADO[21]),
        .I3(DOBDO[21]),
        .O(sdpram_reg_7[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(DOBDO[18]),
        .I1(DOADO[18]),
        .I2(DOADO[19]),
        .I3(DOBDO[19]),
        .O(sdpram_reg_7[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(DOBDO[16]),
        .I1(DOADO[16]),
        .I2(DOADO[17]),
        .I3(DOBDO[17]),
        .O(sdpram_reg_7[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(DOADO[22]),
        .I1(DOBDO[22]),
        .I2(DOADO[23]),
        .I3(DOBDO[23]),
        .O(sdpram_reg_6[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(DOADO[20]),
        .I1(DOBDO[20]),
        .I2(DOADO[21]),
        .I3(DOBDO[21]),
        .O(sdpram_reg_6[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(DOADO[18]),
        .I1(DOBDO[18]),
        .I2(DOADO[19]),
        .I3(DOBDO[19]),
        .O(sdpram_reg_6[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(DOADO[16]),
        .I1(DOBDO[16]),
        .I2(DOADO[17]),
        .I3(DOBDO[17]),
        .O(sdpram_reg_6[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(DOBDO[30]),
        .I1(DOADO[30]),
        .I2(DOADO[31]),
        .I3(DOBDO[31]),
        .O(sdpram_reg_10[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(DOBDO[28]),
        .I1(DOADO[28]),
        .I2(DOADO[29]),
        .I3(DOBDO[29]),
        .O(sdpram_reg_10[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(DOBDO[26]),
        .I1(DOADO[26]),
        .I2(DOADO[27]),
        .I3(DOBDO[27]),
        .O(sdpram_reg_10[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(DOBDO[24]),
        .I1(DOADO[24]),
        .I2(DOADO[25]),
        .I3(DOBDO[25]),
        .O(sdpram_reg_10[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(DOADO[30]),
        .I1(DOBDO[30]),
        .I2(DOADO[31]),
        .I3(DOBDO[31]),
        .O(sdpram_reg_8[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(DOADO[28]),
        .I1(DOBDO[28]),
        .I2(DOADO[29]),
        .I3(DOBDO[29]),
        .O(sdpram_reg_8[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(DOADO[26]),
        .I1(DOBDO[26]),
        .I2(DOADO[27]),
        .I3(DOBDO[27]),
        .O(sdpram_reg_8[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(DOADO[24]),
        .I1(DOBDO[24]),
        .I2(DOADO[25]),
        .I3(DOBDO[25]),
        .O(sdpram_reg_8[0]));
  LUT3 #(
    .INIT(8'h02)) 
    i__carry__3_i_1
       (.I0(DOADO[31]),
        .I1(\ctrl[alu_unsigned] ),
        .I2(DOBDO[31]),
        .O(sdpram_reg_0));
  LUT3 #(
    .INIT(8'hED)) 
    i__carry__3_i_2
       (.I0(DOBDO[31]),
        .I1(\ctrl[alu_unsigned] ),
        .I2(DOADO[31]),
        .O(sdpram_reg_12));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(DOBDO[6]),
        .I1(DOADO[6]),
        .I2(DOADO[7]),
        .I3(DOBDO[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(DOBDO[4]),
        .I1(DOADO[4]),
        .I2(DOADO[5]),
        .I3(DOBDO[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(DOBDO[2]),
        .I1(DOADO[2]),
        .I2(DOADO[3]),
        .I3(DOBDO[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(DOBDO[0]),
        .I1(DOADO[0]),
        .I2(DOADO[1]),
        .I3(DOBDO[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(DOADO[6]),
        .I1(DOBDO[6]),
        .I2(DOADO[7]),
        .I3(DOBDO[7]),
        .O(sdpram_reg_2[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(DOADO[4]),
        .I1(DOBDO[4]),
        .I2(DOADO[5]),
        .I3(DOBDO[5]),
        .O(sdpram_reg_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(DOADO[2]),
        .I1(DOBDO[2]),
        .I2(DOADO[3]),
        .I3(DOBDO[3]),
        .O(sdpram_reg_2[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(DOADO[0]),
        .I1(DOBDO[0]),
        .I2(DOADO[1]),
        .I3(DOBDO[1]),
        .O(sdpram_reg_2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \mar[3]_i_2 
       (.I0(DOADO[0]),
        .I1(\ctrl[alu_opa_mux] ),
        .O(sdpram_reg_1));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "neorv32_cpu_regfile_inst/register_file_fpga.reg_file_inst/sdpram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "992" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    sdpram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,Q[6:2],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_sdpram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_sdpram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_sdpram_reg_DBITERR_UNCONNECTED),
        .DIADI(DIADI),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_sdpram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_sdpram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_sdpram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_sdpram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_sdpram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_sdpram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_sdpram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram
   (rdata,
    pending_reg,
    clk,
    en,
    m_axi_awaddr,
    spram_reg_0,
    \main_req_i[rw] ,
    \amo_rsp[data] ,
    \rdata_o_reg[7] ,
    \rdata_o_reg[7]_0 ,
    \rdata_o_reg[7]_1 );
  output [7:0]rdata;
  output [0:0]pending_reg;
  input clk;
  input [0:0]en;
  input [11:0]m_axi_awaddr;
  input [7:0]spram_reg_0;
  input \main_req_i[rw] ;
  input [0:0]\amo_rsp[data] ;
  input \rdata_o_reg[7] ;
  input \rdata_o_reg[7]_0 ;
  input [0:0]\rdata_o_reg[7]_1 ;

  wire [0:0]\amo_rsp[data] ;
  wire clk;
  wire [0:0]en;
  wire [11:0]m_axi_awaddr;
  wire \main_req_i[rw] ;
  wire [0:0]pending_reg;
  wire [7:0]rdata;
  wire \rdata_o_reg[7] ;
  wire \rdata_o_reg[7]_0 ;
  wire [0:0]\rdata_o_reg[7]_1 ;
  wire [7:0]spram_reg_0;
  wire NLW_spram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_spram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_spram_reg_DBITERR_UNCONNECTED;
  wire NLW_spram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_spram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_spram_reg_SBITERR_UNCONNECTED;
  wire [31:8]NLW_spram_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_spram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_spram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_spram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_spram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_spram_reg_RDADDRECC_UNCONNECTED;

  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata_o[7]_i_1 
       (.I0(\amo_rsp[data] ),
        .I1(\rdata_o_reg[7] ),
        .I2(\rdata_o_reg[7]_0 ),
        .I3(\rdata_o_reg[7]_1 ),
        .O(pending_reg));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "imem_ram.imem_ram_gen[0].ram_inst/spram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    spram_reg
       (.ADDRARDADDR({1'b1,m_axi_awaddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_spram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_spram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_spram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spram_reg_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_spram_reg_DOADO_UNCONNECTED[31:8],rdata}),
        .DOBDO(NLW_spram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_spram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_spram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_spram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_spram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_spram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_spram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_spram_reg_SBITERR_UNCONNECTED),
        .WEA({\main_req_i[rw] ,\main_req_i[rw] ,\main_req_i[rw] ,\main_req_i[rw] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_0
   (rdata,
    clk,
    en,
    m_axi_awaddr,
    spram_reg_0,
    \main_req_i[rw] );
  output [7:0]rdata;
  input clk;
  input [0:0]en;
  input [11:0]m_axi_awaddr;
  input [7:0]spram_reg_0;
  input \main_req_i[rw] ;

  wire clk;
  wire [0:0]en;
  wire [11:0]m_axi_awaddr;
  wire \main_req_i[rw] ;
  wire [7:0]rdata;
  wire [7:0]spram_reg_0;
  wire NLW_spram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_spram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_spram_reg_DBITERR_UNCONNECTED;
  wire NLW_spram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_spram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_spram_reg_SBITERR_UNCONNECTED;
  wire [31:8]NLW_spram_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_spram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_spram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_spram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_spram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_spram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "imem_ram.imem_ram_gen[1].ram_inst/spram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    spram_reg
       (.ADDRARDADDR({1'b1,m_axi_awaddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_spram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_spram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_spram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spram_reg_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_spram_reg_DOADO_UNCONNECTED[31:8],rdata}),
        .DOBDO(NLW_spram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_spram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_spram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_spram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_spram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_spram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_spram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_spram_reg_SBITERR_UNCONNECTED),
        .WEA({\main_req_i[rw] ,\main_req_i[rw] ,\main_req_i[rw] ,\main_req_i[rw] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_1
   (rdata,
    \mar_reg[1] ,
    rdata_o,
    clk,
    en,
    m_axi_awaddr,
    spram_reg_0,
    \main_req_i[rw] ,
    \amo_rsp[data] ,
    Q,
    \rdata_o_reg[7] );
  output [7:0]rdata;
  output \mar_reg[1] ;
  output [0:0]rdata_o;
  input clk;
  input [0:0]en;
  input [11:0]m_axi_awaddr;
  input [7:0]spram_reg_0;
  input \main_req_i[rw] ;
  input [3:0]\amo_rsp[data] ;
  input [1:0]Q;
  input [0:0]\rdata_o_reg[7] ;

  wire [1:0]Q;
  wire [3:0]\amo_rsp[data] ;
  wire clk;
  wire [0:0]en;
  wire [11:0]m_axi_awaddr;
  wire \main_req_i[rw] ;
  wire \mar_reg[1] ;
  wire [7:0]rdata;
  wire [0:0]rdata_o;
  wire [0:0]\rdata_o_reg[7] ;
  wire [7:0]spram_reg_0;
  wire NLW_spram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_spram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_spram_reg_DBITERR_UNCONNECTED;
  wire NLW_spram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_spram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_spram_reg_SBITERR_UNCONNECTED;
  wire [31:8]NLW_spram_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_spram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_spram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_spram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_spram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_spram_reg_RDADDRECC_UNCONNECTED;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \rdata_o[31]_i_4 
       (.I0(\amo_rsp[data] [2]),
        .I1(\amo_rsp[data] [3]),
        .I2(\amo_rsp[data] [0]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\amo_rsp[data] [1]),
        .O(rdata_o));
  LUT5 #(
    .INIT(32'hF0CCAAAA)) 
    \rdata_o[7]_i_2 
       (.I0(rdata_o),
        .I1(\amo_rsp[data] [0]),
        .I2(\amo_rsp[data] [2]),
        .I3(Q[1]),
        .I4(\rdata_o_reg[7] ),
        .O(\mar_reg[1] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "imem_ram.imem_ram_gen[2].ram_inst/spram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    spram_reg
       (.ADDRARDADDR({1'b1,m_axi_awaddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_spram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_spram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_spram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spram_reg_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_spram_reg_DOADO_UNCONNECTED[31:8],rdata}),
        .DOBDO(NLW_spram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_spram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_spram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_spram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_spram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_spram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_spram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_spram_reg_SBITERR_UNCONNECTED),
        .WEA({\main_req_i[rw] ,\main_req_i[rw] ,\main_req_i[rw] ,\main_req_i[rw] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram_2
   (rdata,
    \mar_reg[1] ,
    \mar_reg[1]_0 ,
    \mar_reg[1]_1 ,
    \mar_reg[1]_2 ,
    \mar_reg[1]_3 ,
    \mar_reg[1]_4 ,
    \mar_reg[1]_5 ,
    \exe_engine_reg[ir][12] ,
    clk,
    en,
    m_axi_awaddr,
    spram_reg_0,
    \main_req_i[rw] ,
    \amo_rsp[data] ,
    Q,
    \rdata_o_reg[31] );
  output [7:0]rdata;
  output \mar_reg[1] ;
  output \mar_reg[1]_0 ;
  output \mar_reg[1]_1 ;
  output \mar_reg[1]_2 ;
  output \mar_reg[1]_3 ;
  output \mar_reg[1]_4 ;
  output \mar_reg[1]_5 ;
  output \exe_engine_reg[ir][12] ;
  input clk;
  input [0:0]en;
  input [11:0]m_axi_awaddr;
  input [7:0]spram_reg_0;
  input \main_req_i[rw] ;
  input [15:0]\amo_rsp[data] ;
  input [1:0]Q;
  input [0:0]\rdata_o_reg[31] ;

  wire [1:0]Q;
  wire [15:0]\amo_rsp[data] ;
  wire clk;
  wire [0:0]en;
  wire \exe_engine_reg[ir][12] ;
  wire [11:0]m_axi_awaddr;
  wire \main_req_i[rw] ;
  wire \mar_reg[1] ;
  wire \mar_reg[1]_0 ;
  wire \mar_reg[1]_1 ;
  wire \mar_reg[1]_2 ;
  wire \mar_reg[1]_3 ;
  wire \mar_reg[1]_4 ;
  wire \mar_reg[1]_5 ;
  wire [7:0]rdata;
  wire [0:0]\rdata_o_reg[31] ;
  wire [7:0]spram_reg_0;
  wire NLW_spram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_spram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_spram_reg_DBITERR_UNCONNECTED;
  wire NLW_spram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_spram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_spram_reg_SBITERR_UNCONNECTED;
  wire [31:8]NLW_spram_reg_DOADO_UNCONNECTED;
  wire [31:0]NLW_spram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_spram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_spram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_spram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_spram_reg_RDADDRECC_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8C80)) 
    \rdata_o[0]_i_3 
       (.I0(\amo_rsp[data] [8]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\amo_rsp[data] [1]),
        .O(\mar_reg[1] ));
  LUT4 #(
    .INIT(16'h8C80)) 
    \rdata_o[1]_i_3 
       (.I0(\amo_rsp[data] [9]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\amo_rsp[data] [2]),
        .O(\mar_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h8C80)) 
    \rdata_o[2]_i_3 
       (.I0(\amo_rsp[data] [10]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\amo_rsp[data] [3]),
        .O(\mar_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \rdata_o[31]_i_2 
       (.I0(\amo_rsp[data] [15]),
        .I1(\amo_rsp[data] [0]),
        .I2(\rdata_o_reg[31] ),
        .I3(Q[1]),
        .O(\exe_engine_reg[ir][12] ));
  LUT4 #(
    .INIT(16'h8C80)) 
    \rdata_o[3]_i_3 
       (.I0(\amo_rsp[data] [11]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\amo_rsp[data] [4]),
        .O(\mar_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h8C80)) 
    \rdata_o[4]_i_3 
       (.I0(\amo_rsp[data] [12]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\amo_rsp[data] [5]),
        .O(\mar_reg[1]_3 ));
  LUT4 #(
    .INIT(16'h8C80)) 
    \rdata_o[5]_i_3 
       (.I0(\amo_rsp[data] [13]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\amo_rsp[data] [6]),
        .O(\mar_reg[1]_4 ));
  LUT4 #(
    .INIT(16'h8C80)) 
    \rdata_o[6]_i_4 
       (.I0(\amo_rsp[data] [14]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\amo_rsp[data] [7]),
        .O(\mar_reg[1]_5 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "imem_ram.imem_ram_gen[3].ram_inst/spram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "4095" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    spram_reg
       (.ADDRARDADDR({1'b1,m_axi_awaddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_spram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_spram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_spram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spram_reg_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_spram_reg_DOADO_UNCONNECTED[31:8],rdata}),
        .DOBDO(NLW_spram_reg_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_spram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_spram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_spram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_spram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_spram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_spram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_spram_reg_SBITERR_UNCONNECTED),
        .WEA({\main_req_i[rw] ,\main_req_i[rw] ,\main_req_i[rw] ,\main_req_i[rw] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0
   (rdata,
    clk,
    en,
    m_axi_awaddr,
    spram_reg_0,
    \main_req_i[rw] );
  output [7:0]rdata;
  input clk;
  input [0:0]en;
  input [10:0]m_axi_awaddr;
  input [7:0]spram_reg_0;
  input \main_req_i[rw] ;

  wire clk;
  wire [0:0]en;
  wire [10:0]m_axi_awaddr;
  wire \main_req_i[rw] ;
  wire [7:0]rdata;
  wire [7:0]spram_reg_0;
  wire [15:8]NLW_spram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_spram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_spram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_spram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "dmem_ram_gen[0].ram_inst/spram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    spram_reg
       (.ADDRARDADDR({m_axi_awaddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spram_reg_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_spram_reg_DOADO_UNCONNECTED[15:8],rdata}),
        .DOBDO(NLW_spram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_spram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_spram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\main_req_i[rw] ,\main_req_i[rw] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_3
   (rdata,
    clk,
    en,
    m_axi_awaddr,
    spram_reg_0,
    \main_req_i[rw] );
  output [7:0]rdata;
  input clk;
  input [0:0]en;
  input [10:0]m_axi_awaddr;
  input [7:0]spram_reg_0;
  input \main_req_i[rw] ;

  wire clk;
  wire [0:0]en;
  wire [10:0]m_axi_awaddr;
  wire \main_req_i[rw] ;
  wire [7:0]rdata;
  wire [7:0]spram_reg_0;
  wire [15:8]NLW_spram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_spram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_spram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_spram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "dmem_ram_gen[1].ram_inst/spram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    spram_reg
       (.ADDRARDADDR({m_axi_awaddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spram_reg_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_spram_reg_DOADO_UNCONNECTED[15:8],rdata}),
        .DOBDO(NLW_spram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_spram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_spram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\main_req_i[rw] ,\main_req_i[rw] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_4
   (rdata,
    clk,
    en,
    m_axi_awaddr,
    spram_reg_0,
    \main_req_i[rw] );
  output [7:0]rdata;
  input clk;
  input [0:0]en;
  input [10:0]m_axi_awaddr;
  input [7:0]spram_reg_0;
  input \main_req_i[rw] ;

  wire clk;
  wire [0:0]en;
  wire [10:0]m_axi_awaddr;
  wire \main_req_i[rw] ;
  wire [7:0]rdata;
  wire [7:0]spram_reg_0;
  wire [15:8]NLW_spram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_spram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_spram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_spram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "dmem_ram_gen[2].ram_inst/spram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    spram_reg
       (.ADDRARDADDR({m_axi_awaddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spram_reg_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_spram_reg_DOADO_UNCONNECTED[15:8],rdata}),
        .DOBDO(NLW_spram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_spram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_spram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\main_req_i[rw] ,\main_req_i[rw] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "neorv32_prim_spram" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_prim_spram__parameterized0_5
   (rdata,
    clk,
    en,
    m_axi_awaddr,
    spram_reg_0,
    \main_req_i[rw] );
  output [7:0]rdata;
  input clk;
  input [0:0]en;
  input [10:0]m_axi_awaddr;
  input [7:0]spram_reg_0;
  input \main_req_i[rw] ;

  wire clk;
  wire [0:0]en;
  wire [10:0]m_axi_awaddr;
  wire \main_req_i[rw] ;
  wire [7:0]rdata;
  wire [7:0]spram_reg_0;
  wire [15:8]NLW_spram_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_spram_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_spram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_spram_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "dmem_ram_gen[3].ram_inst/spram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    spram_reg
       (.ADDRARDADDR({m_axi_awaddr,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,spram_reg_0}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_spram_reg_DOADO_UNCONNECTED[15:8],rdata}),
        .DOBDO(NLW_spram_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_spram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_spram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(en),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\main_req_i[rw] ,\main_req_i[rw] }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "neorv32_sys_clock" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_sys_clock
   (uart_clk,
    \tx_engine_reg[sync][1] ,
    clk,
    \cnt2_reg[0]_0 );
  output uart_clk;
  input [2:0]\tx_engine_reg[sync][1] ;
  input clk;
  input \cnt2_reg[0]_0 ;

  wire clk;
  wire [11:0]cnt2;
  wire \cnt2_reg[0]_0 ;
  wire \cnt[0]_i_1_n_0 ;
  wire [11:0]cnt_reg;
  wire \cnt_reg[1]_i_1_n_0 ;
  wire \cnt_reg[1]_i_1_n_1 ;
  wire \cnt_reg[1]_i_1_n_2 ;
  wire \cnt_reg[1]_i_1_n_3 ;
  wire \cnt_reg[1]_i_1_n_4 ;
  wire \cnt_reg[1]_i_1_n_5 ;
  wire \cnt_reg[1]_i_1_n_6 ;
  wire \cnt_reg[1]_i_1_n_7 ;
  wire \cnt_reg[5]_i_1_n_0 ;
  wire \cnt_reg[5]_i_1_n_1 ;
  wire \cnt_reg[5]_i_1_n_2 ;
  wire \cnt_reg[5]_i_1_n_3 ;
  wire \cnt_reg[5]_i_1_n_4 ;
  wire \cnt_reg[5]_i_1_n_5 ;
  wire \cnt_reg[5]_i_1_n_6 ;
  wire \cnt_reg[5]_i_1_n_7 ;
  wire \cnt_reg[9]_i_1_n_2 ;
  wire \cnt_reg[9]_i_1_n_3 ;
  wire \cnt_reg[9]_i_1_n_5 ;
  wire \cnt_reg[9]_i_1_n_6 ;
  wire \cnt_reg[9]_i_1_n_7 ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \tx_engine[sync][1]_i_4_n_0 ;
  wire \tx_engine[sync][1]_i_5_n_0 ;
  wire \tx_engine[sync][1]_i_6_n_0 ;
  wire \tx_engine[sync][1]_i_7_n_0 ;
  wire [2:0]\tx_engine_reg[sync][1] ;
  wire \tx_engine_reg[sync][1]_i_2_n_0 ;
  wire \tx_engine_reg[sync][1]_i_3_n_0 ;
  wire uart_clk;
  wire [3:2]\NLW_cnt_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[9]_i_1_O_UNCONNECTED ;

  FDCE \cnt2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(cnt_reg[0]),
        .Q(cnt2[0]));
  FDCE \cnt2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(cnt_reg[10]),
        .Q(cnt2[10]));
  FDCE \cnt2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(cnt_reg[11]),
        .Q(cnt2[11]));
  FDCE \cnt2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(cnt_reg[1]),
        .Q(cnt2[1]));
  FDCE \cnt2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(cnt_reg[2]),
        .Q(cnt2[2]));
  FDCE \cnt2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(cnt_reg[5]),
        .Q(cnt2[5]));
  FDCE \cnt2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(cnt_reg[6]),
        .Q(cnt2[6]));
  FDCE \cnt2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(cnt_reg[9]),
        .Q(cnt2[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_1_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt_reg[0]));
  FDCE \cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(\cnt_reg[9]_i_1_n_6 ),
        .Q(cnt_reg[10]));
  FDCE \cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(\cnt_reg[9]_i_1_n_5 ),
        .Q(cnt_reg[11]));
  FDCE \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(\cnt_reg[1]_i_1_n_7 ),
        .Q(cnt_reg[1]));
  CARRY4 \cnt_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[1]_i_1_n_0 ,\cnt_reg[1]_i_1_n_1 ,\cnt_reg[1]_i_1_n_2 ,\cnt_reg[1]_i_1_n_3 }),
        .CYINIT(cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[1]_i_1_n_4 ,\cnt_reg[1]_i_1_n_5 ,\cnt_reg[1]_i_1_n_6 ,\cnt_reg[1]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,cnt_reg[2:1]}));
  FDCE \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(\cnt_reg[1]_i_1_n_6 ),
        .Q(cnt_reg[2]));
  FDCE \cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(\cnt_reg[1]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(\cnt_reg[1]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[4] ));
  FDCE \cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(\cnt_reg[5]_i_1_n_7 ),
        .Q(cnt_reg[5]));
  CARRY4 \cnt_reg[5]_i_1 
       (.CI(\cnt_reg[1]_i_1_n_0 ),
        .CO({\cnt_reg[5]_i_1_n_0 ,\cnt_reg[5]_i_1_n_1 ,\cnt_reg[5]_i_1_n_2 ,\cnt_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[5]_i_1_n_4 ,\cnt_reg[5]_i_1_n_5 ,\cnt_reg[5]_i_1_n_6 ,\cnt_reg[5]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,cnt_reg[6:5]}));
  FDCE \cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(\cnt_reg[5]_i_1_n_6 ),
        .Q(cnt_reg[6]));
  FDCE \cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(\cnt_reg[5]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE \cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(\cnt_reg[5]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[8] ));
  FDCE \cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\cnt2_reg[0]_0 ),
        .D(\cnt_reg[9]_i_1_n_7 ),
        .Q(cnt_reg[9]));
  CARRY4 \cnt_reg[9]_i_1 
       (.CI(\cnt_reg[5]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[9]_i_1_CO_UNCONNECTED [3:2],\cnt_reg[9]_i_1_n_2 ,\cnt_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[9]_i_1_O_UNCONNECTED [3],\cnt_reg[9]_i_1_n_5 ,\cnt_reg[9]_i_1_n_6 ,\cnt_reg[9]_i_1_n_7 }),
        .S({1'b0,cnt_reg[11:9]}));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \tx_engine[sync][1]_i_4 
       (.I0(cnt_reg[1]),
        .I1(cnt2[1]),
        .I2(\tx_engine_reg[sync][1] [0]),
        .I3(cnt_reg[0]),
        .I4(cnt2[0]),
        .O(\tx_engine[sync][1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \tx_engine[sync][1]_i_5 
       (.I0(cnt_reg[5]),
        .I1(cnt2[5]),
        .I2(\tx_engine_reg[sync][1] [0]),
        .I3(cnt_reg[2]),
        .I4(cnt2[2]),
        .O(\tx_engine[sync][1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \tx_engine[sync][1]_i_6 
       (.I0(cnt_reg[9]),
        .I1(cnt2[9]),
        .I2(\tx_engine_reg[sync][1] [0]),
        .I3(cnt_reg[6]),
        .I4(cnt2[6]),
        .O(\tx_engine[sync][1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \tx_engine[sync][1]_i_7 
       (.I0(cnt_reg[11]),
        .I1(cnt2[11]),
        .I2(\tx_engine_reg[sync][1] [0]),
        .I3(cnt_reg[10]),
        .I4(cnt2[10]),
        .O(\tx_engine[sync][1]_i_7_n_0 ));
  MUXF8 \tx_engine_reg[sync][1]_i_1 
       (.I0(\tx_engine_reg[sync][1]_i_2_n_0 ),
        .I1(\tx_engine_reg[sync][1]_i_3_n_0 ),
        .O(uart_clk),
        .S(\tx_engine_reg[sync][1] [2]));
  MUXF7 \tx_engine_reg[sync][1]_i_2 
       (.I0(\tx_engine[sync][1]_i_4_n_0 ),
        .I1(\tx_engine[sync][1]_i_5_n_0 ),
        .O(\tx_engine_reg[sync][1]_i_2_n_0 ),
        .S(\tx_engine_reg[sync][1] [1]));
  MUXF7 \tx_engine_reg[sync][1]_i_3 
       (.I0(\tx_engine[sync][1]_i_6_n_0 ),
        .I1(\tx_engine[sync][1]_i_7_n_0 ),
        .O(\tx_engine_reg[sync][1]_i_3_n_0 ),
        .S(\tx_engine_reg[sync][1] [1]));
endmodule

(* ORIG_REF_NAME = "neorv32_sys_reset" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_sys_reset
   (resetn_0,
    rstn_sys_o_reg_inv_0,
    clk,
    resetn);
  output resetn_0;
  output rstn_sys_o_reg_inv_0;
  input clk;
  input resetn;

  wire and_reduce_f;
  wire clk;
  wire [3:2]p_0_in;
  wire resetn;
  wire resetn_0;
  wire rstn_sys_o_reg_inv_0;
  wire \sreg_sys_reg_n_0_[0] ;
  wire \sreg_sys_reg_n_0_[3] ;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \and_reduce_f_inferred__0/i_ 
       (.I0(\sreg_sys_reg_n_0_[0] ),
        .I1(\sreg_sys_reg_n_0_[3] ),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .O(and_reduce_f));
  LUT1 #(
    .INIT(2'h1)) 
    awvalid_i_2
       (.I0(resetn),
        .O(resetn_0));
  FDPE rstn_sys_o_reg_inv
       (.C(clk),
        .CE(1'b1),
        .D(and_reduce_f),
        .PRE(resetn_0),
        .Q(rstn_sys_o_reg_inv_0));
  FDCE \sreg_sys_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn_0),
        .D(1'b1),
        .Q(\sreg_sys_reg_n_0_[0] ));
  FDCE \sreg_sys_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn_0),
        .D(\sreg_sys_reg_n_0_[0] ),
        .Q(p_0_in[2]));
  FDCE \sreg_sys_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn_0),
        .D(p_0_in[2]),
        .Q(p_0_in[3]));
  FDCE \sreg_sys_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn_0),
        .D(p_0_in[3]),
        .Q(\sreg_sys_reg_n_0_[3] ));
endmodule

(* ORIG_REF_NAME = "neorv32_sysinfo" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_sysinfo
   (\iodev_rsp[2][ack] ,
    \dev_30_rsp_i[err] ,
    Q,
    \bus_rsp_o_reg[data][31]_0 ,
    \iodev_req[2][stb] ,
    clk,
    \bus_rsp_o_reg[data][0]_0 ,
    \bus_rsp_o_reg[err]_0 ,
    E,
    D,
    \bus_rsp_o_reg[data][31]_1 );
  output \iodev_rsp[2][ack] ;
  output \dev_30_rsp_i[err] ;
  output [31:0]Q;
  output [31:0]\bus_rsp_o_reg[data][31]_0 ;
  input \iodev_req[2][stb] ;
  input clk;
  input \bus_rsp_o_reg[data][0]_0 ;
  input \bus_rsp_o_reg[err]_0 ;
  input [0:0]E;
  input [31:0]D;
  input [31:0]\bus_rsp_o_reg[data][31]_1 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire \bus_rsp_o_reg[data][0]_0 ;
  wire [31:0]\bus_rsp_o_reg[data][31]_0 ;
  wire [31:0]\bus_rsp_o_reg[data][31]_1 ;
  wire \bus_rsp_o_reg[err]_0 ;
  wire clk;
  wire \dev_30_rsp_i[err] ;
  wire \iodev_req[2][stb] ;
  wire \iodev_rsp[2][ack] ;

  FDCE \bus_rsp_o_reg[ack] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\iodev_req[2][stb] ),
        .Q(\iodev_rsp[2][ack] ));
  FDCE \bus_rsp_o_reg[data][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [0]),
        .Q(\bus_rsp_o_reg[data][31]_0 [0]));
  FDCE \bus_rsp_o_reg[data][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [10]),
        .Q(\bus_rsp_o_reg[data][31]_0 [10]));
  FDCE \bus_rsp_o_reg[data][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [11]),
        .Q(\bus_rsp_o_reg[data][31]_0 [11]));
  FDCE \bus_rsp_o_reg[data][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [12]),
        .Q(\bus_rsp_o_reg[data][31]_0 [12]));
  FDCE \bus_rsp_o_reg[data][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [13]),
        .Q(\bus_rsp_o_reg[data][31]_0 [13]));
  FDCE \bus_rsp_o_reg[data][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [14]),
        .Q(\bus_rsp_o_reg[data][31]_0 [14]));
  FDCE \bus_rsp_o_reg[data][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [15]),
        .Q(\bus_rsp_o_reg[data][31]_0 [15]));
  FDCE \bus_rsp_o_reg[data][16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [16]),
        .Q(\bus_rsp_o_reg[data][31]_0 [16]));
  FDCE \bus_rsp_o_reg[data][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [17]),
        .Q(\bus_rsp_o_reg[data][31]_0 [17]));
  FDCE \bus_rsp_o_reg[data][18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [18]),
        .Q(\bus_rsp_o_reg[data][31]_0 [18]));
  FDCE \bus_rsp_o_reg[data][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [19]),
        .Q(\bus_rsp_o_reg[data][31]_0 [19]));
  FDCE \bus_rsp_o_reg[data][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [1]),
        .Q(\bus_rsp_o_reg[data][31]_0 [1]));
  FDCE \bus_rsp_o_reg[data][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [20]),
        .Q(\bus_rsp_o_reg[data][31]_0 [20]));
  FDCE \bus_rsp_o_reg[data][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [21]),
        .Q(\bus_rsp_o_reg[data][31]_0 [21]));
  FDCE \bus_rsp_o_reg[data][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [22]),
        .Q(\bus_rsp_o_reg[data][31]_0 [22]));
  FDCE \bus_rsp_o_reg[data][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [23]),
        .Q(\bus_rsp_o_reg[data][31]_0 [23]));
  FDCE \bus_rsp_o_reg[data][24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [24]),
        .Q(\bus_rsp_o_reg[data][31]_0 [24]));
  FDCE \bus_rsp_o_reg[data][25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [25]),
        .Q(\bus_rsp_o_reg[data][31]_0 [25]));
  FDCE \bus_rsp_o_reg[data][26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [26]),
        .Q(\bus_rsp_o_reg[data][31]_0 [26]));
  FDCE \bus_rsp_o_reg[data][27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [27]),
        .Q(\bus_rsp_o_reg[data][31]_0 [27]));
  FDCE \bus_rsp_o_reg[data][28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [28]),
        .Q(\bus_rsp_o_reg[data][31]_0 [28]));
  FDCE \bus_rsp_o_reg[data][29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [29]),
        .Q(\bus_rsp_o_reg[data][31]_0 [29]));
  FDCE \bus_rsp_o_reg[data][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [2]),
        .Q(\bus_rsp_o_reg[data][31]_0 [2]));
  FDCE \bus_rsp_o_reg[data][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [30]),
        .Q(\bus_rsp_o_reg[data][31]_0 [30]));
  FDCE \bus_rsp_o_reg[data][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [31]),
        .Q(\bus_rsp_o_reg[data][31]_0 [31]));
  FDCE \bus_rsp_o_reg[data][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [3]),
        .Q(\bus_rsp_o_reg[data][31]_0 [3]));
  FDCE \bus_rsp_o_reg[data][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [4]),
        .Q(\bus_rsp_o_reg[data][31]_0 [4]));
  FDCE \bus_rsp_o_reg[data][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [5]),
        .Q(\bus_rsp_o_reg[data][31]_0 [5]));
  FDCE \bus_rsp_o_reg[data][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [6]),
        .Q(\bus_rsp_o_reg[data][31]_0 [6]));
  FDCE \bus_rsp_o_reg[data][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [7]),
        .Q(\bus_rsp_o_reg[data][31]_0 [7]));
  FDCE \bus_rsp_o_reg[data][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [8]),
        .Q(\bus_rsp_o_reg[data][31]_0 [8]));
  FDCE \bus_rsp_o_reg[data][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[data][31]_1 [9]),
        .Q(\bus_rsp_o_reg[data][31]_0 [9]));
  FDCE \bus_rsp_o_reg[err] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(\bus_rsp_o_reg[err]_0 ),
        .Q(\dev_30_rsp_i[err] ));
  FDCE \sysinfo_reg[0][0] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[0]),
        .Q(Q[0]));
  FDCE \sysinfo_reg[0][10] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[10]),
        .Q(Q[10]));
  FDCE \sysinfo_reg[0][11] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[11]),
        .Q(Q[11]));
  FDCE \sysinfo_reg[0][12] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[12]),
        .Q(Q[12]));
  FDPE \sysinfo_reg[0][13] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .PRE(\bus_rsp_o_reg[data][0]_0 ),
        .Q(Q[13]));
  FDPE \sysinfo_reg[0][14] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .PRE(\bus_rsp_o_reg[data][0]_0 ),
        .Q(Q[14]));
  FDPE \sysinfo_reg[0][15] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .PRE(\bus_rsp_o_reg[data][0]_0 ),
        .Q(Q[15]));
  FDPE \sysinfo_reg[0][16] 
       (.C(clk),
        .CE(E),
        .D(D[16]),
        .PRE(\bus_rsp_o_reg[data][0]_0 ),
        .Q(Q[16]));
  FDCE \sysinfo_reg[0][17] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[17]),
        .Q(Q[17]));
  FDPE \sysinfo_reg[0][18] 
       (.C(clk),
        .CE(E),
        .D(D[18]),
        .PRE(\bus_rsp_o_reg[data][0]_0 ),
        .Q(Q[18]));
  FDCE \sysinfo_reg[0][19] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[19]),
        .Q(Q[19]));
  FDCE \sysinfo_reg[0][1] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[1]),
        .Q(Q[1]));
  FDPE \sysinfo_reg[0][20] 
       (.C(clk),
        .CE(E),
        .D(D[20]),
        .PRE(\bus_rsp_o_reg[data][0]_0 ),
        .Q(Q[20]));
  FDPE \sysinfo_reg[0][21] 
       (.C(clk),
        .CE(E),
        .D(D[21]),
        .PRE(\bus_rsp_o_reg[data][0]_0 ),
        .Q(Q[21]));
  FDPE \sysinfo_reg[0][22] 
       (.C(clk),
        .CE(E),
        .D(D[22]),
        .PRE(\bus_rsp_o_reg[data][0]_0 ),
        .Q(Q[22]));
  FDPE \sysinfo_reg[0][23] 
       (.C(clk),
        .CE(E),
        .D(D[23]),
        .PRE(\bus_rsp_o_reg[data][0]_0 ),
        .Q(Q[23]));
  FDPE \sysinfo_reg[0][24] 
       (.C(clk),
        .CE(E),
        .D(D[24]),
        .PRE(\bus_rsp_o_reg[data][0]_0 ),
        .Q(Q[24]));
  FDCE \sysinfo_reg[0][25] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[25]),
        .Q(Q[25]));
  FDPE \sysinfo_reg[0][26] 
       (.C(clk),
        .CE(E),
        .D(D[26]),
        .PRE(\bus_rsp_o_reg[data][0]_0 ),
        .Q(Q[26]));
  FDCE \sysinfo_reg[0][27] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[27]),
        .Q(Q[27]));
  FDCE \sysinfo_reg[0][28] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[28]),
        .Q(Q[28]));
  FDCE \sysinfo_reg[0][29] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[29]),
        .Q(Q[29]));
  FDCE \sysinfo_reg[0][2] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[2]),
        .Q(Q[2]));
  FDCE \sysinfo_reg[0][30] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[30]),
        .Q(Q[30]));
  FDCE \sysinfo_reg[0][31] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[31]),
        .Q(Q[31]));
  FDCE \sysinfo_reg[0][3] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[3]),
        .Q(Q[3]));
  FDCE \sysinfo_reg[0][4] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[4]),
        .Q(Q[4]));
  FDCE \sysinfo_reg[0][5] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[5]),
        .Q(Q[5]));
  FDCE \sysinfo_reg[0][6] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[6]),
        .Q(Q[6]));
  FDCE \sysinfo_reg[0][7] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[7]),
        .Q(Q[7]));
  FDPE \sysinfo_reg[0][8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .PRE(\bus_rsp_o_reg[data][0]_0 ),
        .Q(Q[8]));
  FDCE \sysinfo_reg[0][9] 
       (.C(clk),
        .CE(E),
        .CLR(\bus_rsp_o_reg[data][0]_0 ),
        .D(D[9]),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "neorv32_top" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_top
   (m_axi_awaddr,
    \FSM_onehot_state_reg[2] ,
    out3,
    out1,
    out2,
    m_axi_bvalid_0,
    resetn_0,
    Q,
    m_axi_wstrb,
    m_axi_arprot,
    uart0_txd_o,
    uart0_rtsn_o,
    \xbus_rsp[err] ,
    m_axi_rdata,
    m_axi_bvalid,
    m_axi_rvalid,
    m_axi_arvalid,
    m_axi_arready,
    state,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_awvalid,
    m_axi_awready,
    clk,
    resetn,
    D,
    uart0_ctsn_i,
    uart0_rxd_i);
  output [31:0]m_axi_awaddr;
  output \FSM_onehot_state_reg[2] ;
  output out3;
  output out1;
  output out2;
  output m_axi_bvalid_0;
  output resetn_0;
  output [31:0]Q;
  output [3:0]m_axi_wstrb;
  output [0:0]m_axi_arprot;
  output uart0_txd_o;
  output uart0_rtsn_o;
  input \xbus_rsp[err] ;
  input [31:0]m_axi_rdata;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input m_axi_arvalid;
  input m_axi_arready;
  input state;
  input m_axi_wvalid;
  input m_axi_wready;
  input m_axi_awvalid;
  input m_axi_awready;
  input clk;
  input resetn;
  input [2:0]D;
  input uart0_ctsn_i;
  input uart0_rxd_i;

  wire [2:0]D;
  wire \FSM_onehot_state_reg[2] ;
  wire [31:0]Q;
  wire \amo_rsp[ack] ;
  wire [31:0]\amo_rsp[data] ;
  wire clk;
  wire \core_complex_gen[0].neorv32_core_bus_switch_inst_n_0 ;
  wire \core_complex_gen[0].neorv32_core_bus_switch_inst_n_1 ;
  wire \core_complex_gen[0].neorv32_core_bus_switch_inst_n_10 ;
  wire \core_complex_gen[0].neorv32_core_bus_switch_inst_n_2 ;
  wire \core_complex_gen[0].neorv32_cpu_inst_n_37 ;
  wire \core_complex_gen[0].neorv32_cpu_inst_n_40 ;
  wire \core_complex_gen[0].neorv32_cpu_inst_n_42 ;
  wire \core_complex_gen[0].neorv32_cpu_inst_n_47 ;
  wire \core_complex_gen[0].neorv32_cpu_inst_n_50 ;
  wire \core_req[0][stb] ;
  wire [1:0]\cpu_d_req[0][addr] ;
  wire [3:0]\cpu_d_req[0][ben] ;
  wire \cpu_d_req[0][priv] ;
  wire [2:2]cpu_firq;
  wire \cpu_i_req[0][stb] ;
  wire \cpu_i_rsp[0][err] ;
  wire [1:0]\ctrl[ir_funct3] ;
  wire \ctrl[lsu_req] ;
  wire \ctrl_reg[enable]__0 ;
  wire \ctrl_reg[hwfc_en]__0 ;
  wire \ctrl_reg[irq_rx_full]__0 ;
  wire \ctrl_reg[irq_rx_nempty]__0 ;
  wire \ctrl_reg[irq_tx_empty]__0 ;
  wire \ctrl_reg[irq_tx_nfull]__0 ;
  wire [3:0]en;
  wire [3:0]en_2;
  wire \io_req[stb] ;
  wire \io_rsp[ack] ;
  wire [31:0]\io_rsp[data] ;
  wire \io_rsp[err] ;
  wire \io_system.neorv32_bus_io_switch_inst_n_0 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_14 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_15 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_16 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_2 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_24 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_41 ;
  wire \io_system.neorv32_bus_io_switch_inst_n_43 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_10 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_11 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_12 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_15 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_16 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_17 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_18 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_19 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_20 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_21 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_22 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_23 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_24 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_25 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_26 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_27 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_28 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_29 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_30 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_31 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_32 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_33 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_34 ;
  wire \io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_35 ;
  wire [11:4]\iodev_req[0][addr] ;
  wire \iodev_req[0][stb] ;
  wire [2:2]\iodev_req[11][addr] ;
  wire [23:0]\iodev_req[11][data] ;
  wire \iodev_req[11][stb] ;
  wire [3:3]\iodev_req[2][addr] ;
  wire [31:16]\iodev_req[2][data] ;
  wire \iodev_req[2][stb] ;
  wire \iodev_rsp[0][ack] ;
  wire \iodev_rsp[11][ack] ;
  wire [31:0]\iodev_rsp[11][data] ;
  wire \iodev_rsp[2][ack] ;
  wire [31:0]\iodev_rsp[2][data] ;
  wire \iodev_rsp[2][err] ;
  wire \keeper[lock] ;
  wire \keeper_reg[ext]__0 ;
  wire [0:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire m_axi_bvalid_0;
  wire [31:0]m_axi_rdata;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire \memory_system.neorv32_dmem_enabled.neorv32_dmem_inst_n_33 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_33 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_34 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_35 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_36 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_37 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_38 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_39 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_40 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_41 ;
  wire \memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_43 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_1 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_10 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_11 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_12 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_13 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_14 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_15 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_16 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_17 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_18 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_19 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_2 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_20 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_21 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_22 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_23 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_24 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_25 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_26 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_27 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_28 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_29 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_3 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_30 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_31 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_32 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_4 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_5 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_6 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_7 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_8 ;
  wire \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_9 ;
  wire \neorv32_cpu_lsu_inst/misaligned ;
  wire out1;
  wire out2;
  wire out3;
  wire [31:0]p_0_in;
  wire [31:0]p_0_in__2;
  wire [0:0]p_1_out;
  wire [0:0]p_1_out_1;
  wire r_pnt;
  wire [31:0]rdata;
  wire [31:0]rdata_4;
  wire [7:7]rdata_o;
  wire [31:0]rdata_reg;
  wire [0:0]rden;
  wire [0:0]rden_3;
  wire resetn;
  wire resetn_0;
  wire \soc_generators.neorv32_sys_reset_inst_n_1 ;
  wire state;
  wire state_nxt0;
  wire [31:0]\sysinfo_reg[0]_1 ;
  wire uart0_ctsn_i;
  wire uart0_rtsn_o;
  wire uart0_rxd_i;
  wire uart0_txd_o;
  wire uart_clk;
  wire w_pnt;
  wire wack0;
  wire wack0_0;
  wire \xbus_rsp[err] ;
  wire xbus_terminate;

  design_1_neorv32_vivado_ip_0_0_neorv32_bus_switch \core_complex_gen[0].neorv32_core_bus_switch_inst 
       (.\FSM_onehot_state_reg[1]_0 (\core_complex_gen[0].neorv32_core_bus_switch_inst_n_10 ),
        .\FSM_onehot_state_reg[2]_0 (\core_complex_gen[0].neorv32_core_bus_switch_inst_n_2 ),
        .\FSM_onehot_state_reg[2]_1 (\FSM_onehot_state_reg[2] ),
        .Q(\cpu_d_req[0][ben] ),
        .a_req_reg_0(\core_complex_gen[0].neorv32_core_bus_switch_inst_n_0 ),
        .a_req_reg_1(\core_complex_gen[0].neorv32_cpu_inst_n_40 ),
        .\amo_rsp[ack] (\amo_rsp[ack] ),
        .b_req_reg_0(\core_complex_gen[0].neorv32_core_bus_switch_inst_n_1 ),
        .b_req_reg_1(\soc_generators.neorv32_sys_reset_inst_n_1 ),
        .clk(clk),
        .\core_req[0][stb] (\core_req[0][stb] ),
        .\cpu_i_req[0][stb] (\cpu_i_req[0][stb] ),
        .\ctrl[lsu_req] (\ctrl[lsu_req] ),
        .\dbus_req_o[priv] (\cpu_d_req[0][priv] ),
        .\exe_engine_reg[ir][13] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0 ),
        .\ibus_rsp_i[err] (\cpu_i_rsp[0][err] ),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_wstrb(m_axi_wstrb),
        .\main_rsp_o[err] (\io_rsp[err] ),
        .misaligned(\neorv32_cpu_lsu_inst/misaligned ),
        .state_nxt0(state_nxt0),
        .\xbus_rsp[err] (\xbus_rsp[err] ),
        .xbus_terminate(xbus_terminate));
  design_1_neorv32_vivado_ip_0_0_neorv32_cpu \core_complex_gen[0].neorv32_cpu_inst 
       (.D({cpu_firq,D}),
        .E(\io_req[stb] ),
        .\FSM_onehot_keeper_reg[state][0] (\core_complex_gen[0].neorv32_cpu_inst_n_50 ),
        .Q(\cpu_d_req[0][addr] ),
        .a_req_reg(\core_complex_gen[0].neorv32_core_bus_switch_inst_n_0 ),
        .\amo_rsp[ack] (\amo_rsp[ack] ),
        .\amo_rsp[data] (\amo_rsp[data] ),
        .clk(clk),
        .\core_req[0][stb] (\core_req[0][stb] ),
        .\cpu_i_req[0][stb] (\cpu_i_req[0][stb] ),
        .\ctrl[lsu_req] (\ctrl[lsu_req] ),
        .\ctrl_reg[lsu_req] (\core_complex_gen[0].neorv32_cpu_inst_n_40 ),
        .\dbus_req_o[priv] (\cpu_d_req[0][priv] ),
        .\dbus_req_o_reg[ben][3] (\cpu_d_req[0][ben] ),
        .\dbus_req_o_reg[data][31] (Q),
        .en(en_2),
        .en_0(en),
        .\exe_engine_reg[ir][13] (\ctrl[ir_funct3] ),
        .\keeper[lock] (\keeper[lock] ),
        .\keeper_reg[ext]__0 (\keeper_reg[ext]__0 ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .\m_axi_awaddr[31]_0 (\core_complex_gen[0].neorv32_core_bus_switch_inst_n_10 ),
        .\m_axi_awaddr[31]_1 (\core_complex_gen[0].neorv32_core_bus_switch_inst_n_2 ),
        .m_axi_awaddr_31_sp_1(\core_complex_gen[0].neorv32_core_bus_switch_inst_n_1 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_0(\core_complex_gen[0].neorv32_cpu_inst_n_42 ),
        .m_axi_bvalid_1(m_axi_bvalid_0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .\main_req_i[rw] (\core_complex_gen[0].neorv32_cpu_inst_n_37 ),
        .\mar_reg[31] (\soc_generators.neorv32_sys_reset_inst_n_1 ),
        .misaligned(\neorv32_cpu_lsu_inst/misaligned ),
        .out1(out1),
        .out2(out2),
        .out3(out3),
        .p_1_out(p_1_out_1),
        .p_1_out_1(p_1_out),
        .pending_reg(\core_complex_gen[0].neorv32_cpu_inst_n_47 ),
        .pending_reg_0(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0 ),
        .rdata_o(rdata_o),
        .\rdata_o_reg[0] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_34 ),
        .\rdata_o_reg[1] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_35 ),
        .\rdata_o_reg[2] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_36 ),
        .\rdata_o_reg[31] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_43 ),
        .\rdata_o_reg[3] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_37 ),
        .\rdata_o_reg[4] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_38 ),
        .\rdata_o_reg[5] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_39 ),
        .\rdata_o_reg[6] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_40 ),
        .\rdata_o_reg[7] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_41 ),
        .spram_reg(\FSM_onehot_state_reg[2] ),
        .state(state),
        .state_nxt0(state_nxt0),
        .\trap_ctrl_reg[exc_buf][8] (\io_system.neorv32_bus_io_switch_inst_n_0 ),
        .wack0(wack0_0),
        .wack0_2(wack0),
        .wdata_i(\cpu_i_rsp[0][err] ),
        .xbus_terminate(xbus_terminate));
  design_1_neorv32_vivado_ip_0_0_neorv32_boot_rom \io_system.neorv32_boot_rom_enabled.neorv32_boot_rom_inst 
       (.DOADO(rdata_reg),
        .I31(\io_system.neorv32_bus_io_switch_inst_n_41 ),
        .\bus_req_i[stb] (\iodev_req[0][stb] ),
        .\bus_rsp_o[ack] (\iodev_rsp[0][ack] ),
        .clk(clk),
        .\dev_00_req_o[addr] ({\iodev_req[0][addr] ,\iodev_req[2][addr] ,\iodev_req[11][addr] }),
        .rden_reg_0(\soc_generators.neorv32_sys_reset_inst_n_1 ));
  design_1_neorv32_vivado_ip_0_0_neorv32_bus_io_switch \io_system.neorv32_bus_io_switch_inst 
       (.D({p_0_in__2[31:30],p_0_in__2[23:20],\io_system.neorv32_bus_io_switch_inst_n_24 ,p_0_in__2[17],p_0_in__2[15:2],p_0_in__2[0]}),
        .DOADO(rdata_reg),
        .E(\io_system.neorv32_bus_io_switch_inst_n_2 ),
        .I31(\io_system.neorv32_bus_io_switch_inst_n_41 ),
        .Q({\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_15 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_16 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_17 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_18 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_19 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_20 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_21 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_22 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_23 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_24 }),
        .\bus_req_i[stb] (\iodev_req[0][stb] ),
        .\bus_rsp_o[ack] (\iodev_rsp[0][ack] ),
        .\bus_rsp_o_reg[data][17] (\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_11 ),
        .\bus_rsp_o_reg[data][17]_0 (\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_12 ),
        .\bus_rsp_o_reg[data][30] (\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_28 ),
        .\bus_rsp_o_reg[data][31] (\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_10 ),
        .\bus_rsp_o_reg[data][31]_0 (\sysinfo_reg[0]_1 ),
        .\bus_rsp_o_reg[data][5] ({\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_25 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_26 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_27 }),
        .\bus_rsp_o_reg[data][7] ({\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_29 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_30 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_31 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_32 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_33 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_34 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_35 }),
        .clk(clk),
        .\ctrl_reg[enable]__0 (\ctrl_reg[enable]__0 ),
        .\ctrl_reg[hwfc_en]__0 (\ctrl_reg[hwfc_en]__0 ),
        .\ctrl_reg[irq_rx_full]__0 (\ctrl_reg[irq_rx_full]__0 ),
        .\ctrl_reg[irq_rx_nempty]__0 (\ctrl_reg[irq_rx_nempty]__0 ),
        .\ctrl_reg[irq_tx_empty]__0 (\ctrl_reg[irq_tx_empty]__0 ),
        .\ctrl_reg[irq_tx_nfull]__0 (\ctrl_reg[irq_tx_nfull]__0 ),
        .\dev_00_req_o[addr] ({\iodev_req[0][addr] ,\iodev_req[2][addr] ,\iodev_req[11][addr] }),
        .\dev_30_rsp_i[err] (\iodev_rsp[2][err] ),
        .\iodev_req[11][stb] (\iodev_req[11][stb] ),
        .\iodev_req[2][stb] (\iodev_req[2][stb] ),
        .\iodev_rsp[2][ack] (\iodev_rsp[2][ack] ),
        .m_axi_awaddr({m_axi_awaddr[20:16],m_axi_awaddr[11:2]}),
        .\main_req_i[data] (Q),
        .\main_req_i[rw] (\core_complex_gen[0].neorv32_cpu_inst_n_37 ),
        .\main_rsp_o[ack] (\io_rsp[ack] ),
        .\main_rsp_o[data] (\io_rsp[data] ),
        .\main_rsp_o[err] (\io_rsp[err] ),
        .r_pnt(r_pnt),
        .\request_reg_enabled.device_req_o_reg[addr][2] (\io_system.neorv32_bus_io_switch_inst_n_14 ),
        .\request_reg_enabled.device_req_o_reg[addr][2]_0 (p_0_in),
        .\request_reg_enabled.device_req_o_reg[data][31] ({\iodev_req[2][data] [31:24],\iodev_req[11][data] [23:20],\iodev_req[2][data] [19:16],\iodev_req[11][data] [15:0]}),
        .\request_reg_enabled.device_req_o_reg[rw] (\io_system.neorv32_bus_io_switch_inst_n_15 ),
        .\request_reg_enabled.device_req_o_reg[rw]_0 (\io_system.neorv32_bus_io_switch_inst_n_16 ),
        .\request_reg_enabled.device_req_o_reg[rw]_1 (\io_system.neorv32_bus_io_switch_inst_n_43 ),
        .\request_reg_enabled.device_req_o_reg[stb] (\io_req[stb] ),
        .\response_reg_enabled.host_rsp_o_reg[ack] (\iodev_rsp[11][ack] ),
        .\response_reg_enabled.host_rsp_o_reg[ack]_0 (\soc_generators.neorv32_sys_reset_inst_n_1 ),
        .\response_reg_enabled.host_rsp_o_reg[data][31] ({\iodev_rsp[11][data] [31:30],\iodev_rsp[11][data] [23:19],\iodev_rsp[11][data] [17],\iodev_rsp[11][data] [15:0]}),
        .\response_reg_enabled.host_rsp_o_reg[data][31]_0 (\iodev_rsp[2][data] ),
        .\response_reg_enabled.host_rsp_o_reg[err] (\io_system.neorv32_bus_io_switch_inst_n_0 ),
        .\trap_ctrl_reg[exc_buf][8] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0 ),
        .\trap_ctrl_reg[exc_buf][8]_0 (\FSM_onehot_state_reg[2] ),
        .w_pnt(w_pnt),
        .\xbus_rsp[err] (\xbus_rsp[err] ),
        .xbus_terminate(xbus_terminate));
  design_1_neorv32_vivado_ip_0_0_neorv32_sysinfo \io_system.neorv32_sysinfo_enabled.neorv32_sysinfo_inst 
       (.D({\iodev_req[2][data] [31:24],\iodev_req[11][data] [23:20],\iodev_req[2][data] [19:16],\iodev_req[11][data] [15:0]}),
        .E(\io_system.neorv32_bus_io_switch_inst_n_16 ),
        .Q(\sysinfo_reg[0]_1 ),
        .\bus_rsp_o_reg[data][0]_0 (\soc_generators.neorv32_sys_reset_inst_n_1 ),
        .\bus_rsp_o_reg[data][31]_0 (\iodev_rsp[2][data] ),
        .\bus_rsp_o_reg[data][31]_1 (p_0_in),
        .\bus_rsp_o_reg[err]_0 (\io_system.neorv32_bus_io_switch_inst_n_43 ),
        .clk(clk),
        .\dev_30_rsp_i[err] (\iodev_rsp[2][err] ),
        .\iodev_req[2][stb] (\iodev_req[2][stb] ),
        .\iodev_rsp[2][ack] (\iodev_rsp[2][ack] ));
  design_1_neorv32_vivado_ip_0_0_neorv32_uart \io_system.neorv32_uart0_enabled.neorv32_uart0_inst 
       (.D(cpu_firq),
        .E(\io_system.neorv32_bus_io_switch_inst_n_2 ),
        .Q({\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_15 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_16 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_17 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_18 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_19 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_20 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_21 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_22 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_23 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_24 }),
        .\bus_rsp_o_reg[ack]_0 (\iodev_rsp[11][ack] ),
        .\bus_rsp_o_reg[data][1]_0 (\io_system.neorv32_bus_io_switch_inst_n_15 ),
        .\bus_rsp_o_reg[data][31]_0 ({\iodev_rsp[11][data] [31:30],\iodev_rsp[11][data] [23:19],\iodev_rsp[11][data] [17],\iodev_rsp[11][data] [15:0]}),
        .\bus_rsp_o_reg[data][31]_1 ({p_0_in__2[31:30],p_0_in__2[23:20],\io_system.neorv32_bus_io_switch_inst_n_24 ,p_0_in__2[17],p_0_in__2[15:2],p_0_in__2[0]}),
        .clk(clk),
        .\ctrl_reg[enable]__0 (\ctrl_reg[enable]__0 ),
        .\ctrl_reg[hwfc_en]__0 (\ctrl_reg[hwfc_en]__0 ),
        .\ctrl_reg[irq_rx_full]__0 (\ctrl_reg[irq_rx_full]__0 ),
        .\ctrl_reg[irq_rx_nempty]__0 (\ctrl_reg[irq_rx_nempty]__0 ),
        .\ctrl_reg[irq_tx_empty]__0 (\ctrl_reg[irq_tx_empty]__0 ),
        .\ctrl_reg[irq_tx_nfull]_0 ({\iodev_req[11][data] [23:20],\iodev_req[11][data] [15:0]}),
        .\ctrl_reg[irq_tx_nfull]__0 (\ctrl_reg[irq_tx_nfull]__0 ),
        .\ctrl_reg[prsc][2]_0 ({\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_25 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_26 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_27 }),
        .\ctrl_reg[prsc][2]_1 (\io_system.neorv32_bus_io_switch_inst_n_14 ),
        .\dev_00_req_o[addr] (\iodev_req[11][addr] ),
        .\fifo_memory_small.fifo_reg[0][0] (\soc_generators.neorv32_sys_reset_inst_n_1 ),
        .\fifo_memory_small.fifo_reg[0][7] ({\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_29 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_30 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_31 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_32 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_33 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_34 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_35 }),
        .\iodev_req[11][stb] (\iodev_req[11][stb] ),
        .r_pnt(r_pnt),
        .\r_pnt_reg[0] (\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_11 ),
        .rx_overrun_reg_0(\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_28 ),
        .\tx_engine_reg[state][0]_0 (\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_10 ),
        .uart0_ctsn_i(uart0_ctsn_i),
        .uart0_rtsn_o(uart0_rtsn_o),
        .uart0_rxd_i(uart0_rxd_i),
        .uart0_txd_o(uart0_txd_o),
        .uart_clk(uart_clk),
        .w_pnt(w_pnt),
        .\w_pnt_reg[0] (\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_12 ));
  design_1_neorv32_vivado_ip_0_0_neorv32_dmem \memory_system.neorv32_dmem_enabled.neorv32_dmem_inst 
       (.clk(clk),
        .en(en),
        .m_axi_awaddr(m_axi_awaddr[12:2]),
        .\main_req_i[rw] (\core_complex_gen[0].neorv32_cpu_inst_n_37 ),
        .\main_rsp_o[ack] (\io_rsp[ack] ),
        .p_1_out(p_1_out),
        .rdata(rdata),
        .rden(rden),
        .\rden_reg[0]_0 (\soc_generators.neorv32_sys_reset_inst_n_1 ),
        .\response_reg_enabled.host_rsp_o_reg[ack] (\memory_system.neorv32_dmem_enabled.neorv32_dmem_inst_n_33 ),
        .spram_reg(Q),
        .wack0(wack0));
  design_1_neorv32_vivado_ip_0_0_neorv32_imem \memory_system.neorv32_imem_enabled.neorv32_imem_inst 
       (.Q(\cpu_d_req[0][addr] ),
        .\amo_rsp[ack] (\amo_rsp[ack] ),
        .\amo_rsp[data] ({\amo_rsp[data] [31:15],\amo_rsp[data] [7]}),
        .clk(clk),
        .en(en_2),
        .\exe_engine_reg[ir][12] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_43 ),
        .\keeper_reg[cnt][11] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0 ),
        .\keeper_reg[cnt][11]_0 (\memory_system.neorv32_dmem_enabled.neorv32_dmem_inst_n_33 ),
        .m_axi_awaddr(m_axi_awaddr[13:2]),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_0(\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_33 ),
        .m_axi_rvalid(m_axi_rvalid),
        .\main_req_i[rw] (\core_complex_gen[0].neorv32_cpu_inst_n_37 ),
        .\mar_reg[1] (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_34 ),
        .\mar_reg[1]_0 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_35 ),
        .\mar_reg[1]_1 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_36 ),
        .\mar_reg[1]_2 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_37 ),
        .\mar_reg[1]_3 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_38 ),
        .\mar_reg[1]_4 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_39 ),
        .\mar_reg[1]_5 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_40 ),
        .p_1_out(p_1_out_1),
        .pending_reg(\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_41 ),
        .rdata(rdata_4),
        .rdata_o(rdata_o),
        .\rdata_o_reg[7] (\core_complex_gen[0].neorv32_cpu_inst_n_47 ),
        .\rdata_o_reg[7]_0 (\ctrl[ir_funct3] ),
        .rden(rden_3),
        .\rden_reg[0]_0 (\soc_generators.neorv32_sys_reset_inst_n_1 ),
        .spram_reg(Q),
        .wack0(wack0_0),
        .xbus_terminate(xbus_terminate));
  design_1_neorv32_vivado_ip_0_0_neorv32_xbus \memory_system.neorv32_xbus_enabled.neorv32_xbus_inst 
       (.clk(clk),
        .m_axi_rdata(m_axi_rdata),
        .pending_reg_0(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_0 ),
        .pending_reg_1(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_1 ),
        .pending_reg_10(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_10 ),
        .pending_reg_11(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_11 ),
        .pending_reg_12(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_12 ),
        .pending_reg_13(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_13 ),
        .pending_reg_14(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_14 ),
        .pending_reg_15(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_15 ),
        .pending_reg_16(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_16 ),
        .pending_reg_17(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_17 ),
        .pending_reg_18(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_18 ),
        .pending_reg_19(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_19 ),
        .pending_reg_2(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_2 ),
        .pending_reg_20(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_20 ),
        .pending_reg_21(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_21 ),
        .pending_reg_22(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_22 ),
        .pending_reg_23(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_23 ),
        .pending_reg_24(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_24 ),
        .pending_reg_25(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_25 ),
        .pending_reg_26(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_26 ),
        .pending_reg_27(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_27 ),
        .pending_reg_28(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_28 ),
        .pending_reg_29(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_29 ),
        .pending_reg_3(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_3 ),
        .pending_reg_30(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_30 ),
        .pending_reg_31(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_31 ),
        .pending_reg_32(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_32 ),
        .pending_reg_33(\core_complex_gen[0].neorv32_cpu_inst_n_42 ),
        .pending_reg_34(\soc_generators.neorv32_sys_reset_inst_n_1 ),
        .pending_reg_4(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_4 ),
        .pending_reg_5(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_5 ),
        .pending_reg_6(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_6 ),
        .pending_reg_7(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_7 ),
        .pending_reg_8(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_8 ),
        .pending_reg_9(\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_9 ));
  design_1_neorv32_vivado_ip_0_0_neorv32_bus_gateway neorv32_bus_gateway_inst
       (.\amo_rsp[data] (\amo_rsp[data] ),
        .clk(clk),
        .\core_req[0][stb] (\core_req[0][stb] ),
        .\exe_engine_reg[ir][13] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_13 ),
        .\exe_engine_reg[ir][13]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_14 ),
        .\exe_engine_reg[ir][13]_1 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_15 ),
        .\exe_engine_reg[ir][13]_2 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_16 ),
        .\exe_engine_reg[ir][23] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_24 ),
        .\exe_engine_reg[ir][23]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_25 ),
        .\exe_engine_reg[ir][23]_1 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_26 ),
        .\exe_engine_reg[ir][23]_2 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_27 ),
        .\exe_engine_reg[ir][23]_3 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_28 ),
        .\exe_engine_reg[ir][29] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_29 ),
        .\exe_engine_reg[ir][29]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_30 ),
        .\exe_engine_reg[ir][29]_1 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_31 ),
        .\exe_engine_reg[ir][29]_2 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_32 ),
        .\exe_engine_reg[ir][7] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_9 ),
        .\exe_engine_reg[ir][7]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_10 ),
        .\exe_engine_reg[ir][7]_1 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_11 ),
        .\exe_engine_reg[ir][7]_2 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_12 ),
        .\keeper[lock] (\keeper[lock] ),
        .\keeper_reg[cnt][0]_0 (\soc_generators.neorv32_sys_reset_inst_n_1 ),
        .\keeper_reg[cnt][11]_0 (\memory_system.neorv32_imem_enabled.neorv32_imem_inst_n_33 ),
        .\keeper_reg[ext]_0 (\core_complex_gen[0].neorv32_cpu_inst_n_50 ),
        .\keeper_reg[ext]__0 (\keeper_reg[ext]__0 ),
        .\main_rsp_o[data] (\io_rsp[data] ),
        .rdata(rdata_4),
        .rdata_1(rdata),
        .\rdata_o_reg[0] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_1 ),
        .\rdata_o_reg[0]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_17 ),
        .\rdata_o_reg[1] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_2 ),
        .\rdata_o_reg[1]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_18 ),
        .\rdata_o_reg[2] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_3 ),
        .\rdata_o_reg[2]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_19 ),
        .\rdata_o_reg[3] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_4 ),
        .\rdata_o_reg[3]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_20 ),
        .\rdata_o_reg[4] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_5 ),
        .\rdata_o_reg[4]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_21 ),
        .\rdata_o_reg[5] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_6 ),
        .\rdata_o_reg[5]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_22 ),
        .\rdata_o_reg[6] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_7 ),
        .\rdata_o_reg[6]_0 (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_23 ),
        .\rdata_o_reg[7] (\memory_system.neorv32_xbus_enabled.neorv32_xbus_inst_n_8 ),
        .rden(rden_3),
        .rden_0(rden),
        .xbus_terminate(xbus_terminate));
  design_1_neorv32_vivado_ip_0_0_neorv32_sys_clock \soc_generators.neorv32_sys_clock_inst 
       (.clk(clk),
        .\cnt2_reg[0]_0 (\soc_generators.neorv32_sys_reset_inst_n_1 ),
        .\tx_engine_reg[sync][1] ({\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_25 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_26 ,\io_system.neorv32_uart0_enabled.neorv32_uart0_inst_n_27 }),
        .uart_clk(uart_clk));
  design_1_neorv32_vivado_ip_0_0_neorv32_sys_reset \soc_generators.neorv32_sys_reset_inst 
       (.clk(clk),
        .resetn(resetn),
        .resetn_0(resetn_0),
        .rstn_sys_o_reg_inv_0(\soc_generators.neorv32_sys_reset_inst_n_1 ));
endmodule

(* ORIG_REF_NAME = "neorv32_uart" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_uart
   (\bus_rsp_o_reg[ack]_0 ,
    \ctrl_reg[enable]__0 ,
    \ctrl_reg[hwfc_en]__0 ,
    \ctrl_reg[irq_rx_nempty]__0 ,
    \ctrl_reg[irq_rx_full]__0 ,
    \ctrl_reg[irq_tx_empty]__0 ,
    \ctrl_reg[irq_tx_nfull]__0 ,
    uart0_txd_o,
    uart0_rtsn_o,
    D,
    \tx_engine_reg[state][0]_0 ,
    \r_pnt_reg[0] ,
    \w_pnt_reg[0] ,
    r_pnt,
    w_pnt,
    Q,
    \ctrl_reg[prsc][2]_0 ,
    rx_overrun_reg_0,
    \fifo_memory_small.fifo_reg[0][7] ,
    \bus_rsp_o_reg[data][31]_0 ,
    \iodev_req[11][stb] ,
    clk,
    \fifo_memory_small.fifo_reg[0][0] ,
    \ctrl_reg[prsc][2]_1 ,
    \ctrl_reg[irq_tx_nfull]_0 ,
    \dev_00_req_o[addr] ,
    uart_clk,
    \bus_rsp_o_reg[data][31]_1 ,
    \bus_rsp_o_reg[data][1]_0 ,
    E,
    uart0_ctsn_i,
    uart0_rxd_i);
  output \bus_rsp_o_reg[ack]_0 ;
  output \ctrl_reg[enable]__0 ;
  output \ctrl_reg[hwfc_en]__0 ;
  output \ctrl_reg[irq_rx_nempty]__0 ;
  output \ctrl_reg[irq_rx_full]__0 ;
  output \ctrl_reg[irq_tx_empty]__0 ;
  output \ctrl_reg[irq_tx_nfull]__0 ;
  output uart0_txd_o;
  output uart0_rtsn_o;
  output [0:0]D;
  output \tx_engine_reg[state][0]_0 ;
  output \r_pnt_reg[0] ;
  output \w_pnt_reg[0] ;
  output r_pnt;
  output w_pnt;
  output [9:0]Q;
  output [2:0]\ctrl_reg[prsc][2]_0 ;
  output rx_overrun_reg_0;
  output [6:0]\fifo_memory_small.fifo_reg[0][7] ;
  output [23:0]\bus_rsp_o_reg[data][31]_0 ;
  input \iodev_req[11][stb] ;
  input clk;
  input \fifo_memory_small.fifo_reg[0][0] ;
  input \ctrl_reg[prsc][2]_1 ;
  input [19:0]\ctrl_reg[irq_tx_nfull]_0 ;
  input [0:0]\dev_00_req_o[addr] ;
  input uart_clk;
  input [22:0]\bus_rsp_o_reg[data][31]_1 ;
  input \bus_rsp_o_reg[data][1]_0 ;
  input [0:0]E;
  input uart0_ctsn_i;
  input uart0_rxd_i;

  wire [0:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire \bus_rsp_o_reg[ack]_0 ;
  wire \bus_rsp_o_reg[data][1]_0 ;
  wire [23:0]\bus_rsp_o_reg[data][31]_0 ;
  wire [22:0]\bus_rsp_o_reg[data][31]_1 ;
  wire clk;
  wire \ctrl_reg[enable]__0 ;
  wire \ctrl_reg[hwfc_en]__0 ;
  wire \ctrl_reg[irq_rx_full]__0 ;
  wire \ctrl_reg[irq_rx_nempty]__0 ;
  wire \ctrl_reg[irq_tx_empty]__0 ;
  wire [19:0]\ctrl_reg[irq_tx_nfull]_0 ;
  wire \ctrl_reg[irq_tx_nfull]__0 ;
  wire [2:0]\ctrl_reg[prsc][2]_0 ;
  wire \ctrl_reg[prsc][2]_1 ;
  wire \ctrl_reg[sim_mode]__0 ;
  wire [0:0]\dev_00_req_o[addr] ;
  wire \fifo_memory_small.fifo_reg[0][0] ;
  wire [6:0]\fifo_memory_small.fifo_reg[0][7] ;
  wire \iodev_req[11][stb] ;
  wire irq_o0;
  wire p_0_in;
  wire [1:1]p_0_in__0;
  wire [1:1]p_0_in__1;
  wire [1:1]p_0_in__2;
  wire [9:0]p_1_in;
  wire r_pnt;
  wire \r_pnt_reg[0] ;
  wire \rx_engine[baudcnt][0]_i_1_n_0 ;
  wire \rx_engine[baudcnt][1]_i_1_n_0 ;
  wire \rx_engine[baudcnt][2]_i_1_n_0 ;
  wire \rx_engine[baudcnt][2]_i_2_n_0 ;
  wire \rx_engine[baudcnt][3]_i_1_n_0 ;
  wire \rx_engine[baudcnt][3]_i_2_n_0 ;
  wire \rx_engine[baudcnt][4]_i_1_n_0 ;
  wire \rx_engine[baudcnt][4]_i_2_n_0 ;
  wire \rx_engine[baudcnt][5]_i_1_n_0 ;
  wire \rx_engine[baudcnt][5]_i_2_n_0 ;
  wire \rx_engine[baudcnt][6]_i_1_n_0 ;
  wire \rx_engine[baudcnt][6]_i_2_n_0 ;
  wire \rx_engine[baudcnt][7]_i_1_n_0 ;
  wire \rx_engine[baudcnt][7]_i_2_n_0 ;
  wire \rx_engine[baudcnt][8]_i_1_n_0 ;
  wire \rx_engine[baudcnt][9]_i_1_n_0 ;
  wire \rx_engine[baudcnt][9]_i_2_n_0 ;
  wire \rx_engine[baudcnt][9]_i_3_n_0 ;
  wire \rx_engine[baudcnt][9]_i_4_n_0 ;
  wire \rx_engine[baudcnt][9]_i_5_n_0 ;
  wire \rx_engine[bitcnt][0]_i_1_n_0 ;
  wire \rx_engine[bitcnt][1]_i_1_n_0 ;
  wire \rx_engine[bitcnt][2]_i_1_n_0 ;
  wire \rx_engine[bitcnt][3]_i_1_n_0 ;
  wire \rx_engine[bitcnt][3]_i_2_n_0 ;
  wire \rx_engine[done]_i_1_n_0 ;
  wire \rx_engine[sreg][8]_i_1_n_0 ;
  wire \rx_engine[state][0]_i_1_n_0 ;
  wire \rx_engine[state][0]_i_2_n_0 ;
  wire rx_engine_fifo_inst_n_5;
  wire [9:0]\rx_engine_reg[baudcnt] ;
  wire [3:0]\rx_engine_reg[bitcnt] ;
  wire \rx_engine_reg[done]__0 ;
  wire [8:0]\rx_engine_reg[sreg] ;
  wire \rx_engine_reg[state_n_0_][0] ;
  wire \rx_engine_reg[sync_n_0_][1] ;
  wire \rx_engine_reg[sync_n_0_][2] ;
  wire rx_overrun_reg_0;
  wire \tx_engine[baudcnt][2]_i_2_n_0 ;
  wire \tx_engine[baudcnt][5]_i_2_n_0 ;
  wire \tx_engine[baudcnt][8]_i_2_n_0 ;
  wire \tx_engine[baudcnt][9]_i_1_n_0 ;
  wire \tx_engine[baudcnt][9]_i_3_n_0 ;
  wire \tx_engine[baudcnt][9]_i_4_n_0 ;
  wire \tx_engine[bitcnt][0]_i_1_n_0 ;
  wire \tx_engine[bitcnt][1]_i_1_n_0 ;
  wire \tx_engine[bitcnt][2]_i_1_n_0 ;
  wire \tx_engine[bitcnt][3]_i_1_n_0 ;
  wire \tx_engine[bitcnt][3]_i_2_n_0 ;
  wire \tx_engine[done]_i_1_n_0 ;
  wire \tx_engine[sreg][0]_i_1_n_0 ;
  wire \tx_engine[state][0]_i_2_n_0 ;
  wire \tx_engine[state][0]_i_4_n_0 ;
  wire tx_engine_fifo_inst_n_0;
  wire tx_engine_fifo_inst_n_10;
  wire tx_engine_fifo_inst_n_11;
  wire tx_engine_fifo_inst_n_3;
  wire tx_engine_fifo_inst_n_4;
  wire tx_engine_fifo_inst_n_5;
  wire tx_engine_fifo_inst_n_6;
  wire tx_engine_fifo_inst_n_7;
  wire tx_engine_fifo_inst_n_8;
  wire tx_engine_fifo_inst_n_9;
  wire [9:0]\tx_engine_reg[baudcnt] ;
  wire [3:0]\tx_engine_reg[bitcnt] ;
  wire \tx_engine_reg[done_n_0_] ;
  wire \tx_engine_reg[sreg_n_0_][0] ;
  wire \tx_engine_reg[sreg_n_0_][1] ;
  wire \tx_engine_reg[sreg_n_0_][2] ;
  wire \tx_engine_reg[sreg_n_0_][3] ;
  wire \tx_engine_reg[sreg_n_0_][4] ;
  wire \tx_engine_reg[sreg_n_0_][5] ;
  wire \tx_engine_reg[sreg_n_0_][6] ;
  wire \tx_engine_reg[sreg_n_0_][7] ;
  wire \tx_engine_reg[sreg_n_0_][8] ;
  wire \tx_engine_reg[state][0]_0 ;
  wire \tx_engine_reg[state_n_0_][1] ;
  wire uart0_ctsn_i;
  wire uart0_rtsn_o;
  wire uart0_rxd_i;
  wire uart0_txd_o;
  wire uart_clk;
  wire uart_rtsn_o0;
  wire uart_txd_o_i_1_n_0;
  wire w_pnt;
  wire \w_pnt_reg[0] ;

  FDCE \bus_rsp_o_reg[ack] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\iodev_req[11][stb] ),
        .Q(\bus_rsp_o_reg[ack]_0 ));
  FDCE \bus_rsp_o_reg[data][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [0]),
        .Q(\bus_rsp_o_reg[data][31]_0 [0]));
  FDCE \bus_rsp_o_reg[data][10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [9]),
        .Q(\bus_rsp_o_reg[data][31]_0 [10]));
  FDCE \bus_rsp_o_reg[data][11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [10]),
        .Q(\bus_rsp_o_reg[data][31]_0 [11]));
  FDCE \bus_rsp_o_reg[data][12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [11]),
        .Q(\bus_rsp_o_reg[data][31]_0 [12]));
  FDCE \bus_rsp_o_reg[data][13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [12]),
        .Q(\bus_rsp_o_reg[data][31]_0 [13]));
  FDCE \bus_rsp_o_reg[data][14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [13]),
        .Q(\bus_rsp_o_reg[data][31]_0 [14]));
  FDCE \bus_rsp_o_reg[data][15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [14]),
        .Q(\bus_rsp_o_reg[data][31]_0 [15]));
  FDCE \bus_rsp_o_reg[data][17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [15]),
        .Q(\bus_rsp_o_reg[data][31]_0 [16]));
  FDCE \bus_rsp_o_reg[data][19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [16]),
        .Q(\bus_rsp_o_reg[data][31]_0 [17]));
  FDCE \bus_rsp_o_reg[data][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(p_0_in__2),
        .Q(\bus_rsp_o_reg[data][31]_0 [1]));
  FDCE \bus_rsp_o_reg[data][20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [17]),
        .Q(\bus_rsp_o_reg[data][31]_0 [18]));
  FDCE \bus_rsp_o_reg[data][21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [18]),
        .Q(\bus_rsp_o_reg[data][31]_0 [19]));
  FDCE \bus_rsp_o_reg[data][22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [19]),
        .Q(\bus_rsp_o_reg[data][31]_0 [20]));
  FDCE \bus_rsp_o_reg[data][23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [20]),
        .Q(\bus_rsp_o_reg[data][31]_0 [21]));
  FDCE \bus_rsp_o_reg[data][2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [1]),
        .Q(\bus_rsp_o_reg[data][31]_0 [2]));
  FDCE \bus_rsp_o_reg[data][30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [21]),
        .Q(\bus_rsp_o_reg[data][31]_0 [22]));
  FDCE \bus_rsp_o_reg[data][31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [22]),
        .Q(\bus_rsp_o_reg[data][31]_0 [23]));
  FDCE \bus_rsp_o_reg[data][3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [2]),
        .Q(\bus_rsp_o_reg[data][31]_0 [3]));
  FDCE \bus_rsp_o_reg[data][4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [3]),
        .Q(\bus_rsp_o_reg[data][31]_0 [4]));
  FDCE \bus_rsp_o_reg[data][5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [4]),
        .Q(\bus_rsp_o_reg[data][31]_0 [5]));
  FDCE \bus_rsp_o_reg[data][6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [5]),
        .Q(\bus_rsp_o_reg[data][31]_0 [6]));
  FDCE \bus_rsp_o_reg[data][7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [6]),
        .Q(\bus_rsp_o_reg[data][31]_0 [7]));
  FDCE \bus_rsp_o_reg[data][8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [7]),
        .Q(\bus_rsp_o_reg[data][31]_0 [8]));
  FDCE \bus_rsp_o_reg[data][9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\bus_rsp_o_reg[data][31]_1 [8]),
        .Q(\bus_rsp_o_reg[data][31]_0 [9]));
  FDCE \ctrl_reg[baud][0] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [6]),
        .Q(Q[0]));
  FDCE \ctrl_reg[baud][1] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [7]),
        .Q(Q[1]));
  FDCE \ctrl_reg[baud][2] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [8]),
        .Q(Q[2]));
  FDCE \ctrl_reg[baud][3] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [9]),
        .Q(Q[3]));
  FDCE \ctrl_reg[baud][4] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [10]),
        .Q(Q[4]));
  FDCE \ctrl_reg[baud][5] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [11]),
        .Q(Q[5]));
  FDCE \ctrl_reg[baud][6] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [12]),
        .Q(Q[6]));
  FDCE \ctrl_reg[baud][7] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [13]),
        .Q(Q[7]));
  FDCE \ctrl_reg[baud][8] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [14]),
        .Q(Q[8]));
  FDCE \ctrl_reg[baud][9] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [15]),
        .Q(Q[9]));
  FDCE \ctrl_reg[enable] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [0]),
        .Q(\ctrl_reg[enable]__0 ));
  FDCE \ctrl_reg[hwfc_en] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [2]),
        .Q(\ctrl_reg[hwfc_en]__0 ));
  FDCE \ctrl_reg[irq_rx_full] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [17]),
        .Q(\ctrl_reg[irq_rx_full]__0 ));
  FDCE \ctrl_reg[irq_rx_nempty] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [16]),
        .Q(\ctrl_reg[irq_rx_nempty]__0 ));
  FDCE \ctrl_reg[irq_tx_empty] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [18]),
        .Q(\ctrl_reg[irq_tx_empty]__0 ));
  FDCE \ctrl_reg[irq_tx_nfull] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [19]),
        .Q(\ctrl_reg[irq_tx_nfull]__0 ));
  FDCE \ctrl_reg[prsc][0] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [3]),
        .Q(\ctrl_reg[prsc][2]_0 [0]));
  FDCE \ctrl_reg[prsc][1] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [4]),
        .Q(\ctrl_reg[prsc][2]_0 [1]));
  FDCE \ctrl_reg[prsc][2] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[irq_tx_nfull]_0 [5]),
        .Q(\ctrl_reg[prsc][2]_0 [2]));
  FDCE \ctrl_reg[sim_mode] 
       (.C(clk),
        .CE(\ctrl_reg[prsc][2]_1 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\dev_00_req_o[addr] ),
        .Q(\ctrl_reg[sim_mode]__0 ));
  FDCE irq_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(irq_o0),
        .Q(D));
  LUT5 #(
    .INIT(32'h8BFF8B00)) 
    \rx_engine[baudcnt][0]_i_1 
       (.I0(Q[0]),
        .I1(\rx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\rx_engine_reg[baudcnt] [0]),
        .I3(\rx_engine_reg[state_n_0_][0] ),
        .I4(Q[1]),
        .O(\rx_engine[baudcnt][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB88BFFFFB88B0000)) 
    \rx_engine[baudcnt][1]_i_1 
       (.I0(Q[1]),
        .I1(\rx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\rx_engine_reg[baudcnt] [1]),
        .I3(\rx_engine_reg[baudcnt] [0]),
        .I4(\rx_engine_reg[state_n_0_][0] ),
        .I5(Q[2]),
        .O(\rx_engine[baudcnt][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \rx_engine[baudcnt][2]_i_1 
       (.I0(Q[2]),
        .I1(\rx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\rx_engine_reg[baudcnt] [2]),
        .I3(\rx_engine[baudcnt][2]_i_2_n_0 ),
        .I4(\rx_engine_reg[state_n_0_][0] ),
        .I5(Q[3]),
        .O(\rx_engine[baudcnt][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rx_engine[baudcnt][2]_i_2 
       (.I0(\rx_engine_reg[baudcnt] [1]),
        .I1(\rx_engine_reg[baudcnt] [0]),
        .O(\rx_engine[baudcnt][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \rx_engine[baudcnt][3]_i_1 
       (.I0(Q[3]),
        .I1(\rx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\rx_engine[baudcnt][3]_i_2_n_0 ),
        .I3(\rx_engine_reg[state_n_0_][0] ),
        .I4(Q[4]),
        .O(\rx_engine[baudcnt][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \rx_engine[baudcnt][3]_i_2 
       (.I0(\rx_engine_reg[baudcnt] [3]),
        .I1(\rx_engine_reg[baudcnt] [2]),
        .I2(\rx_engine_reg[baudcnt] [1]),
        .I3(\rx_engine_reg[baudcnt] [0]),
        .O(\rx_engine[baudcnt][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \rx_engine[baudcnt][4]_i_1 
       (.I0(Q[4]),
        .I1(\rx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\rx_engine_reg[baudcnt] [4]),
        .I3(\rx_engine[baudcnt][4]_i_2_n_0 ),
        .I4(\rx_engine_reg[state_n_0_][0] ),
        .I5(Q[5]),
        .O(\rx_engine[baudcnt][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \rx_engine[baudcnt][4]_i_2 
       (.I0(\rx_engine_reg[baudcnt] [0]),
        .I1(\rx_engine_reg[baudcnt] [1]),
        .I2(\rx_engine_reg[baudcnt] [3]),
        .I3(\rx_engine_reg[baudcnt] [2]),
        .O(\rx_engine[baudcnt][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \rx_engine[baudcnt][5]_i_1 
       (.I0(Q[5]),
        .I1(\rx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\rx_engine_reg[baudcnt] [5]),
        .I3(\rx_engine[baudcnt][5]_i_2_n_0 ),
        .I4(\rx_engine_reg[state_n_0_][0] ),
        .I5(Q[6]),
        .O(\rx_engine[baudcnt][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rx_engine[baudcnt][5]_i_2 
       (.I0(\rx_engine_reg[baudcnt] [2]),
        .I1(\rx_engine_reg[baudcnt] [3]),
        .I2(\rx_engine_reg[baudcnt] [1]),
        .I3(\rx_engine_reg[baudcnt] [0]),
        .I4(\rx_engine_reg[baudcnt] [4]),
        .O(\rx_engine[baudcnt][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \rx_engine[baudcnt][6]_i_1 
       (.I0(Q[6]),
        .I1(\rx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\rx_engine_reg[baudcnt] [6]),
        .I3(\rx_engine[baudcnt][6]_i_2_n_0 ),
        .I4(\rx_engine_reg[state_n_0_][0] ),
        .I5(Q[7]),
        .O(\rx_engine[baudcnt][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \rx_engine[baudcnt][6]_i_2 
       (.I0(\rx_engine_reg[baudcnt] [4]),
        .I1(\rx_engine_reg[baudcnt] [0]),
        .I2(\rx_engine_reg[baudcnt] [1]),
        .I3(\rx_engine_reg[baudcnt] [3]),
        .I4(\rx_engine_reg[baudcnt] [2]),
        .I5(\rx_engine_reg[baudcnt] [5]),
        .O(\rx_engine[baudcnt][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \rx_engine[baudcnt][7]_i_1 
       (.I0(Q[7]),
        .I1(\rx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\rx_engine_reg[baudcnt] [7]),
        .I3(\rx_engine[baudcnt][7]_i_2_n_0 ),
        .I4(\rx_engine_reg[state_n_0_][0] ),
        .I5(Q[8]),
        .O(\rx_engine[baudcnt][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \rx_engine[baudcnt][7]_i_2 
       (.I0(\rx_engine_reg[baudcnt] [5]),
        .I1(\rx_engine_reg[baudcnt] [2]),
        .I2(\rx_engine_reg[baudcnt] [3]),
        .I3(\rx_engine[baudcnt][2]_i_2_n_0 ),
        .I4(\rx_engine_reg[baudcnt] [4]),
        .I5(\rx_engine_reg[baudcnt] [6]),
        .O(\rx_engine[baudcnt][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8FFFF8BB80000)) 
    \rx_engine[baudcnt][8]_i_1 
       (.I0(Q[8]),
        .I1(\rx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\rx_engine_reg[baudcnt] [8]),
        .I3(\rx_engine[baudcnt][9]_i_4_n_0 ),
        .I4(\rx_engine_reg[state_n_0_][0] ),
        .I5(Q[9]),
        .O(\rx_engine[baudcnt][8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \rx_engine[baudcnt][9]_i_1 
       (.I0(\tx_engine_reg[state_n_0_][1] ),
        .I1(uart_clk),
        .I2(\rx_engine_reg[state_n_0_][0] ),
        .O(\rx_engine[baudcnt][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80AAAA80808080)) 
    \rx_engine[baudcnt][9]_i_2 
       (.I0(\rx_engine_reg[state_n_0_][0] ),
        .I1(Q[9]),
        .I2(\rx_engine[baudcnt][9]_i_3_n_0 ),
        .I3(\rx_engine_reg[baudcnt] [8]),
        .I4(\rx_engine[baudcnt][9]_i_4_n_0 ),
        .I5(\rx_engine_reg[baudcnt] [9]),
        .O(\rx_engine[baudcnt][9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \rx_engine[baudcnt][9]_i_3 
       (.I0(\rx_engine[baudcnt][2]_i_2_n_0 ),
        .I1(\rx_engine[baudcnt][9]_i_5_n_0 ),
        .I2(\rx_engine_reg[baudcnt] [7]),
        .I3(\rx_engine_reg[baudcnt] [6]),
        .I4(\rx_engine_reg[baudcnt] [9]),
        .I5(\rx_engine_reg[baudcnt] [8]),
        .O(\rx_engine[baudcnt][9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rx_engine[baudcnt][9]_i_4 
       (.I0(\rx_engine[baudcnt][6]_i_2_n_0 ),
        .I1(\rx_engine_reg[baudcnt] [7]),
        .I2(\rx_engine_reg[baudcnt] [6]),
        .O(\rx_engine[baudcnt][9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rx_engine[baudcnt][9]_i_5 
       (.I0(\rx_engine_reg[baudcnt] [3]),
        .I1(\rx_engine_reg[baudcnt] [2]),
        .I2(\rx_engine_reg[baudcnt] [4]),
        .I3(\rx_engine_reg[baudcnt] [5]),
        .O(\rx_engine[baudcnt][9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rx_engine[bitcnt][0]_i_1 
       (.I0(\rx_engine_reg[state_n_0_][0] ),
        .I1(\rx_engine_reg[bitcnt] [0]),
        .O(\rx_engine[bitcnt][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \rx_engine[bitcnt][1]_i_1 
       (.I0(\rx_engine_reg[state_n_0_][0] ),
        .I1(\rx_engine_reg[bitcnt] [0]),
        .I2(\rx_engine_reg[bitcnt] [1]),
        .O(\rx_engine[bitcnt][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \rx_engine[bitcnt][2]_i_1 
       (.I0(\rx_engine_reg[state_n_0_][0] ),
        .I1(\rx_engine_reg[bitcnt] [1]),
        .I2(\rx_engine_reg[bitcnt] [0]),
        .I3(\rx_engine_reg[bitcnt] [2]),
        .O(\rx_engine[bitcnt][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD050)) 
    \rx_engine[bitcnt][3]_i_1 
       (.I0(\rx_engine_reg[state_n_0_][0] ),
        .I1(\rx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\tx_engine_reg[state_n_0_][1] ),
        .I3(uart_clk),
        .O(\rx_engine[bitcnt][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hFFFD5557)) 
    \rx_engine[bitcnt][3]_i_2 
       (.I0(\rx_engine_reg[state_n_0_][0] ),
        .I1(\rx_engine_reg[bitcnt] [2]),
        .I2(\rx_engine_reg[bitcnt] [0]),
        .I3(\rx_engine_reg[bitcnt] [1]),
        .I4(\rx_engine_reg[bitcnt] [3]),
        .O(\rx_engine[bitcnt][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rx_engine[done]_i_1 
       (.I0(\tx_engine_reg[state_n_0_][1] ),
        .I1(\rx_engine_reg[state_n_0_][0] ),
        .I2(\rx_engine_reg[bitcnt] [3]),
        .I3(\rx_engine_reg[bitcnt] [1]),
        .I4(\rx_engine_reg[bitcnt] [0]),
        .I5(\rx_engine_reg[bitcnt] [2]),
        .O(\rx_engine[done]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rx_engine[sreg][8]_i_1 
       (.I0(\rx_engine_reg[state_n_0_][0] ),
        .I1(\rx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\tx_engine_reg[state_n_0_][1] ),
        .I3(uart_clk),
        .O(\rx_engine[sreg][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAA550000000000)) 
    \rx_engine[state][0]_i_1 
       (.I0(\rx_engine_reg[state_n_0_][0] ),
        .I1(\rx_engine_reg[sync_n_0_][2] ),
        .I2(\rx_engine_reg[sync_n_0_][1] ),
        .I3(uart_clk),
        .I4(\rx_engine[state][0]_i_2_n_0 ),
        .I5(\tx_engine_reg[state_n_0_][1] ),
        .O(\rx_engine[state][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \rx_engine[state][0]_i_2 
       (.I0(\rx_engine_reg[bitcnt] [2]),
        .I1(\rx_engine_reg[bitcnt] [0]),
        .I2(\rx_engine_reg[bitcnt] [1]),
        .I3(\rx_engine_reg[bitcnt] [3]),
        .I4(\rx_engine_reg[state_n_0_][0] ),
        .O(\rx_engine[state][0]_i_2_n_0 ));
  design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo rx_engine_fifo_inst
       (.D(p_0_in__2),
        .Q(\rx_engine_reg[sreg] [7:0]),
        .\bus_rsp_o_reg[data][1] (\bus_rsp_o_reg[data][1]_0 ),
        .clk(clk),
        .\ctrl_reg[hwfc_en]__0 (\ctrl_reg[hwfc_en]__0 ),
        .\ctrl_reg[irq_rx_full]__0 (\ctrl_reg[irq_rx_full]__0 ),
        .\ctrl_reg[irq_rx_nempty]__0 (\ctrl_reg[irq_rx_nempty]__0 ),
        .\ctrl_reg[sim_mode]__0 (\ctrl_reg[sim_mode]__0 ),
        .\fifo_memory_small.fifo_reg[0][0]_0 (\fifo_memory_small.fifo_reg[0][0] ),
        .\fifo_memory_small.fifo_reg[0][7]_0 (\fifo_memory_small.fifo_reg[0][7] ),
        .irq_o0(irq_o0),
        .irq_o_reg(tx_engine_fifo_inst_n_0),
        .\r_pnt_reg[0]_0 (\r_pnt_reg[0] ),
        .\rx_engine_reg[done]__0 (\rx_engine_reg[done]__0 ),
        .rx_overrun_reg(rx_overrun_reg_0),
        .uart_rtsn_o0(uart_rtsn_o0),
        .uart_rtsn_o_reg(\ctrl_reg[enable]__0 ),
        .\w_pnt_reg[0]_0 (\w_pnt_reg[0] ),
        .\w_pnt_reg[0]_1 (rx_engine_fifo_inst_n_5));
  FDCE \rx_engine_reg[baudcnt][0] 
       (.C(clk),
        .CE(\rx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[baudcnt][0]_i_1_n_0 ),
        .Q(\rx_engine_reg[baudcnt] [0]));
  FDCE \rx_engine_reg[baudcnt][1] 
       (.C(clk),
        .CE(\rx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[baudcnt][1]_i_1_n_0 ),
        .Q(\rx_engine_reg[baudcnt] [1]));
  FDCE \rx_engine_reg[baudcnt][2] 
       (.C(clk),
        .CE(\rx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[baudcnt][2]_i_1_n_0 ),
        .Q(\rx_engine_reg[baudcnt] [2]));
  FDCE \rx_engine_reg[baudcnt][3] 
       (.C(clk),
        .CE(\rx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[baudcnt][3]_i_1_n_0 ),
        .Q(\rx_engine_reg[baudcnt] [3]));
  FDCE \rx_engine_reg[baudcnt][4] 
       (.C(clk),
        .CE(\rx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[baudcnt][4]_i_1_n_0 ),
        .Q(\rx_engine_reg[baudcnt] [4]));
  FDCE \rx_engine_reg[baudcnt][5] 
       (.C(clk),
        .CE(\rx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[baudcnt][5]_i_1_n_0 ),
        .Q(\rx_engine_reg[baudcnt] [5]));
  FDCE \rx_engine_reg[baudcnt][6] 
       (.C(clk),
        .CE(\rx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[baudcnt][6]_i_1_n_0 ),
        .Q(\rx_engine_reg[baudcnt] [6]));
  FDCE \rx_engine_reg[baudcnt][7] 
       (.C(clk),
        .CE(\rx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[baudcnt][7]_i_1_n_0 ),
        .Q(\rx_engine_reg[baudcnt] [7]));
  FDCE \rx_engine_reg[baudcnt][8] 
       (.C(clk),
        .CE(\rx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[baudcnt][8]_i_1_n_0 ),
        .Q(\rx_engine_reg[baudcnt] [8]));
  FDCE \rx_engine_reg[baudcnt][9] 
       (.C(clk),
        .CE(\rx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[baudcnt][9]_i_2_n_0 ),
        .Q(\rx_engine_reg[baudcnt] [9]));
  FDCE \rx_engine_reg[bitcnt][0] 
       (.C(clk),
        .CE(\rx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[bitcnt][0]_i_1_n_0 ),
        .Q(\rx_engine_reg[bitcnt] [0]));
  FDCE \rx_engine_reg[bitcnt][1] 
       (.C(clk),
        .CE(\rx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[bitcnt][1]_i_1_n_0 ),
        .Q(\rx_engine_reg[bitcnt] [1]));
  FDCE \rx_engine_reg[bitcnt][2] 
       (.C(clk),
        .CE(\rx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[bitcnt][2]_i_1_n_0 ),
        .Q(\rx_engine_reg[bitcnt] [2]));
  FDCE \rx_engine_reg[bitcnt][3] 
       (.C(clk),
        .CE(\rx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[bitcnt][3]_i_2_n_0 ),
        .Q(\rx_engine_reg[bitcnt] [3]));
  FDCE \rx_engine_reg[done] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[done]_i_1_n_0 ),
        .Q(\rx_engine_reg[done]__0 ));
  FDCE \rx_engine_reg[sreg][0] 
       (.C(clk),
        .CE(\rx_engine[sreg][8]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine_reg[sreg] [1]),
        .Q(\rx_engine_reg[sreg] [0]));
  FDCE \rx_engine_reg[sreg][1] 
       (.C(clk),
        .CE(\rx_engine[sreg][8]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine_reg[sreg] [2]),
        .Q(\rx_engine_reg[sreg] [1]));
  FDCE \rx_engine_reg[sreg][2] 
       (.C(clk),
        .CE(\rx_engine[sreg][8]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine_reg[sreg] [3]),
        .Q(\rx_engine_reg[sreg] [2]));
  FDCE \rx_engine_reg[sreg][3] 
       (.C(clk),
        .CE(\rx_engine[sreg][8]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine_reg[sreg] [4]),
        .Q(\rx_engine_reg[sreg] [3]));
  FDCE \rx_engine_reg[sreg][4] 
       (.C(clk),
        .CE(\rx_engine[sreg][8]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine_reg[sreg] [5]),
        .Q(\rx_engine_reg[sreg] [4]));
  FDCE \rx_engine_reg[sreg][5] 
       (.C(clk),
        .CE(\rx_engine[sreg][8]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine_reg[sreg] [6]),
        .Q(\rx_engine_reg[sreg] [5]));
  FDCE \rx_engine_reg[sreg][6] 
       (.C(clk),
        .CE(\rx_engine[sreg][8]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine_reg[sreg] [7]),
        .Q(\rx_engine_reg[sreg] [6]));
  FDCE \rx_engine_reg[sreg][7] 
       (.C(clk),
        .CE(\rx_engine[sreg][8]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine_reg[sreg] [8]),
        .Q(\rx_engine_reg[sreg] [7]));
  FDCE \rx_engine_reg[sreg][8] 
       (.C(clk),
        .CE(\rx_engine[sreg][8]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine_reg[sync_n_0_][2] ),
        .Q(\rx_engine_reg[sreg] [8]));
  FDCE \rx_engine_reg[state][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine[state][0]_i_1_n_0 ),
        .Q(\rx_engine_reg[state_n_0_][0] ));
  FDCE \rx_engine_reg[sync][0] 
       (.C(clk),
        .CE(uart_clk),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(uart0_rxd_i),
        .Q(p_0_in__1));
  FDCE \rx_engine_reg[sync][1] 
       (.C(clk),
        .CE(uart_clk),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(p_0_in__1),
        .Q(\rx_engine_reg[sync_n_0_][1] ));
  FDCE \rx_engine_reg[sync][2] 
       (.C(clk),
        .CE(uart_clk),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\rx_engine_reg[sync_n_0_][1] ),
        .Q(\rx_engine_reg[sync_n_0_][2] ));
  FDCE rx_overrun_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(rx_engine_fifo_inst_n_5),
        .Q(rx_overrun_reg_0));
  LUT3 #(
    .INIT(8'h8B)) 
    \tx_engine[baudcnt][0]_i_1 
       (.I0(Q[0]),
        .I1(\tx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\tx_engine_reg[baudcnt] [0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hD00DDDDD)) 
    \tx_engine[baudcnt][1]_i_1 
       (.I0(\tx_engine[baudcnt][9]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\tx_engine_reg[baudcnt] [1]),
        .I3(\tx_engine_reg[baudcnt] [0]),
        .I4(\tx_engine_reg[state][0]_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hBBB8888BAAAAAAAA)) 
    \tx_engine[baudcnt][2]_i_1 
       (.I0(Q[2]),
        .I1(\tx_engine[baudcnt][2]_i_2_n_0 ),
        .I2(\tx_engine_reg[baudcnt] [1]),
        .I3(\tx_engine_reg[baudcnt] [0]),
        .I4(\tx_engine_reg[baudcnt] [2]),
        .I5(\tx_engine_reg[state][0]_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \tx_engine[baudcnt][2]_i_2 
       (.I0(\tx_engine[baudcnt][8]_i_2_n_0 ),
        .I1(\tx_engine_reg[baudcnt] [8]),
        .I2(\tx_engine_reg[baudcnt] [9]),
        .I3(\tx_engine_reg[baudcnt] [6]),
        .I4(\tx_engine_reg[baudcnt] [7]),
        .O(\tx_engine[baudcnt][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \tx_engine[baudcnt][3]_i_1 
       (.I0(Q[3]),
        .I1(\tx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\tx_engine_reg[baudcnt] [3]),
        .I3(\tx_engine_reg[baudcnt] [2]),
        .I4(\tx_engine_reg[baudcnt] [1]),
        .I5(\tx_engine_reg[baudcnt] [0]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hB88B)) 
    \tx_engine[baudcnt][4]_i_1 
       (.I0(Q[4]),
        .I1(\tx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\tx_engine_reg[baudcnt] [4]),
        .I3(\tx_engine[baudcnt][5]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \tx_engine[baudcnt][5]_i_1 
       (.I0(Q[5]),
        .I1(\tx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\tx_engine_reg[baudcnt] [5]),
        .I3(\tx_engine[baudcnt][5]_i_2_n_0 ),
        .I4(\tx_engine_reg[baudcnt] [4]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tx_engine[baudcnt][5]_i_2 
       (.I0(\tx_engine_reg[baudcnt] [3]),
        .I1(\tx_engine_reg[baudcnt] [2]),
        .I2(\tx_engine_reg[baudcnt] [1]),
        .I3(\tx_engine_reg[baudcnt] [0]),
        .O(\tx_engine[baudcnt][5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \tx_engine[baudcnt][6]_i_1 
       (.I0(Q[6]),
        .I1(\tx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\tx_engine_reg[baudcnt] [6]),
        .I3(\tx_engine[baudcnt][8]_i_2_n_0 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \tx_engine[baudcnt][7]_i_1 
       (.I0(Q[7]),
        .I1(\tx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\tx_engine_reg[baudcnt] [7]),
        .I3(\tx_engine_reg[baudcnt] [6]),
        .I4(\tx_engine[baudcnt][8]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hB8B8B88BB8B8B8B8)) 
    \tx_engine[baudcnt][8]_i_1 
       (.I0(Q[8]),
        .I1(\tx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\tx_engine_reg[baudcnt] [8]),
        .I3(\tx_engine_reg[baudcnt] [6]),
        .I4(\tx_engine_reg[baudcnt] [7]),
        .I5(\tx_engine[baudcnt][8]_i_2_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \tx_engine[baudcnt][8]_i_2 
       (.I0(\tx_engine_reg[baudcnt] [4]),
        .I1(\tx_engine_reg[baudcnt] [5]),
        .I2(\tx_engine_reg[baudcnt] [0]),
        .I3(\tx_engine_reg[baudcnt] [1]),
        .I4(\tx_engine_reg[baudcnt] [2]),
        .I5(\tx_engine_reg[baudcnt] [3]),
        .O(\tx_engine[baudcnt][8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \tx_engine[baudcnt][9]_i_1 
       (.I0(\tx_engine_reg[state_n_0_][1] ),
        .I1(uart_clk),
        .I2(\tx_engine_reg[state][0]_0 ),
        .O(\tx_engine[baudcnt][9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB888B8B8)) 
    \tx_engine[baudcnt][9]_i_2 
       (.I0(Q[9]),
        .I1(\tx_engine[baudcnt][9]_i_3_n_0 ),
        .I2(\tx_engine_reg[baudcnt] [9]),
        .I3(\tx_engine_reg[baudcnt] [8]),
        .I4(\tx_engine[baudcnt][9]_i_4_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h00010000FFFFFFFF)) 
    \tx_engine[baudcnt][9]_i_3 
       (.I0(\tx_engine_reg[baudcnt] [7]),
        .I1(\tx_engine_reg[baudcnt] [6]),
        .I2(\tx_engine_reg[baudcnt] [9]),
        .I3(\tx_engine_reg[baudcnt] [8]),
        .I4(\tx_engine[baudcnt][8]_i_2_n_0 ),
        .I5(\tx_engine_reg[state][0]_0 ),
        .O(\tx_engine[baudcnt][9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tx_engine[baudcnt][9]_i_4 
       (.I0(\tx_engine[baudcnt][8]_i_2_n_0 ),
        .I1(\tx_engine_reg[baudcnt] [7]),
        .I2(\tx_engine_reg[baudcnt] [6]),
        .O(\tx_engine[baudcnt][9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tx_engine[bitcnt][0]_i_1 
       (.I0(\tx_engine_reg[state][0]_0 ),
        .I1(\tx_engine_reg[bitcnt] [0]),
        .O(\tx_engine[bitcnt][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \tx_engine[bitcnt][1]_i_1 
       (.I0(\tx_engine_reg[state][0]_0 ),
        .I1(\tx_engine_reg[bitcnt] [0]),
        .I2(\tx_engine_reg[bitcnt] [1]),
        .O(\tx_engine[bitcnt][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \tx_engine[bitcnt][2]_i_1 
       (.I0(\tx_engine_reg[state][0]_0 ),
        .I1(\tx_engine_reg[bitcnt] [1]),
        .I2(\tx_engine_reg[bitcnt] [0]),
        .I3(\tx_engine_reg[bitcnt] [2]),
        .O(\tx_engine[bitcnt][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8A00)) 
    \tx_engine[bitcnt][3]_i_1 
       (.I0(\tx_engine_reg[state_n_0_][1] ),
        .I1(uart_clk),
        .I2(\tx_engine_reg[state][0]_0 ),
        .I3(\tx_engine[baudcnt][9]_i_3_n_0 ),
        .O(\tx_engine[bitcnt][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'hFFFD5557)) 
    \tx_engine[bitcnt][3]_i_2 
       (.I0(\tx_engine_reg[state][0]_0 ),
        .I1(\tx_engine_reg[bitcnt] [2]),
        .I2(\tx_engine_reg[bitcnt] [0]),
        .I3(\tx_engine_reg[bitcnt] [1]),
        .I4(\tx_engine_reg[bitcnt] [3]),
        .O(\tx_engine[bitcnt][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \tx_engine[done]_i_1 
       (.I0(\tx_engine_reg[bitcnt] [3]),
        .I1(\tx_engine_reg[bitcnt] [1]),
        .I2(\tx_engine_reg[bitcnt] [0]),
        .I3(\tx_engine_reg[bitcnt] [2]),
        .I4(\tx_engine_reg[state][0]_0 ),
        .I5(\tx_engine_reg[state_n_0_][1] ),
        .O(\tx_engine[done]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_engine[sreg][0]_i_1 
       (.I0(\tx_engine_reg[state][0]_0 ),
        .I1(\tx_engine_reg[sreg_n_0_][1] ),
        .O(\tx_engine[sreg][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hFDDD)) 
    \tx_engine[state][0]_i_2 
       (.I0(uart_clk),
        .I1(\tx_engine_reg[state][0]_0 ),
        .I2(\ctrl_reg[hwfc_en]__0 ),
        .I3(p_0_in),
        .O(\tx_engine[state][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \tx_engine[state][0]_i_4 
       (.I0(\tx_engine_reg[state][0]_0 ),
        .I1(\tx_engine_reg[bitcnt] [2]),
        .I2(\tx_engine_reg[bitcnt] [0]),
        .I3(\tx_engine_reg[bitcnt] [1]),
        .I4(\tx_engine_reg[bitcnt] [3]),
        .O(\tx_engine[state][0]_i_4_n_0 ));
  design_1_neorv32_vivado_ip_0_0_neorv32_prim_fifo_6 tx_engine_fifo_inst
       (.D({tx_engine_fifo_inst_n_3,tx_engine_fifo_inst_n_4,tx_engine_fifo_inst_n_5,tx_engine_fifo_inst_n_6,tx_engine_fifo_inst_n_7,tx_engine_fifo_inst_n_8,tx_engine_fifo_inst_n_9,tx_engine_fifo_inst_n_10}),
        .E(E),
        .Q({\tx_engine_reg[sreg_n_0_][8] ,\tx_engine_reg[sreg_n_0_][7] ,\tx_engine_reg[sreg_n_0_][6] ,\tx_engine_reg[sreg_n_0_][5] ,\tx_engine_reg[sreg_n_0_][4] ,\tx_engine_reg[sreg_n_0_][3] ,\tx_engine_reg[sreg_n_0_][2] }),
        .clk(clk),
        .\ctrl_reg[irq_tx_empty] (tx_engine_fifo_inst_n_0),
        .\ctrl_reg[irq_tx_empty]__0 (\ctrl_reg[irq_tx_empty]__0 ),
        .\ctrl_reg[irq_tx_nfull]__0 (\ctrl_reg[irq_tx_nfull]__0 ),
        .\ctrl_reg[sim_mode]__0 (\ctrl_reg[sim_mode]__0 ),
        .\fifo_memory_small.fifo_reg[0][0]_0 (\fifo_memory_small.fifo_reg[0][0] ),
        .\fifo_memory_small.fifo_reg[0][7]_0 (\ctrl_reg[irq_tx_nfull]_0 [7:0]),
        .\r_pnt_reg[0]_0 (r_pnt),
        .\r_pnt_reg[0]_1 (\ctrl_reg[enable]__0 ),
        .\tx_engine_reg[done] (tx_engine_fifo_inst_n_11),
        .\tx_engine_reg[sreg][1] (\tx_engine_reg[state][0]_0 ),
        .\tx_engine_reg[state][0] (\tx_engine[state][0]_i_2_n_0 ),
        .\tx_engine_reg[state][0]_0 (\tx_engine_reg[done_n_0_] ),
        .\tx_engine_reg[state][0]_1 (\tx_engine_reg[state_n_0_][1] ),
        .\tx_engine_reg[state][0]_2 (\tx_engine[state][0]_i_4_n_0 ),
        .\w_pnt_reg[0]_0 (w_pnt));
  FDCE \tx_engine_reg[baudcnt][0] 
       (.C(clk),
        .CE(\tx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(p_1_in[0]),
        .Q(\tx_engine_reg[baudcnt] [0]));
  FDCE \tx_engine_reg[baudcnt][1] 
       (.C(clk),
        .CE(\tx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(p_1_in[1]),
        .Q(\tx_engine_reg[baudcnt] [1]));
  FDCE \tx_engine_reg[baudcnt][2] 
       (.C(clk),
        .CE(\tx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(p_1_in[2]),
        .Q(\tx_engine_reg[baudcnt] [2]));
  FDCE \tx_engine_reg[baudcnt][3] 
       (.C(clk),
        .CE(\tx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(p_1_in[3]),
        .Q(\tx_engine_reg[baudcnt] [3]));
  FDCE \tx_engine_reg[baudcnt][4] 
       (.C(clk),
        .CE(\tx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(p_1_in[4]),
        .Q(\tx_engine_reg[baudcnt] [4]));
  FDCE \tx_engine_reg[baudcnt][5] 
       (.C(clk),
        .CE(\tx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(p_1_in[5]),
        .Q(\tx_engine_reg[baudcnt] [5]));
  FDCE \tx_engine_reg[baudcnt][6] 
       (.C(clk),
        .CE(\tx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(p_1_in[6]),
        .Q(\tx_engine_reg[baudcnt] [6]));
  FDCE \tx_engine_reg[baudcnt][7] 
       (.C(clk),
        .CE(\tx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(p_1_in[7]),
        .Q(\tx_engine_reg[baudcnt] [7]));
  FDCE \tx_engine_reg[baudcnt][8] 
       (.C(clk),
        .CE(\tx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(p_1_in[8]),
        .Q(\tx_engine_reg[baudcnt] [8]));
  FDCE \tx_engine_reg[baudcnt][9] 
       (.C(clk),
        .CE(\tx_engine[baudcnt][9]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(p_1_in[9]),
        .Q(\tx_engine_reg[baudcnt] [9]));
  FDCE \tx_engine_reg[bitcnt][0] 
       (.C(clk),
        .CE(\tx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\tx_engine[bitcnt][0]_i_1_n_0 ),
        .Q(\tx_engine_reg[bitcnt] [0]));
  FDCE \tx_engine_reg[bitcnt][1] 
       (.C(clk),
        .CE(\tx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\tx_engine[bitcnt][1]_i_1_n_0 ),
        .Q(\tx_engine_reg[bitcnt] [1]));
  FDCE \tx_engine_reg[bitcnt][2] 
       (.C(clk),
        .CE(\tx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\tx_engine[bitcnt][2]_i_1_n_0 ),
        .Q(\tx_engine_reg[bitcnt] [2]));
  FDCE \tx_engine_reg[bitcnt][3] 
       (.C(clk),
        .CE(\tx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\tx_engine[bitcnt][3]_i_2_n_0 ),
        .Q(\tx_engine_reg[bitcnt] [3]));
  FDCE \tx_engine_reg[done] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\tx_engine[done]_i_1_n_0 ),
        .Q(\tx_engine_reg[done_n_0_] ));
  FDCE \tx_engine_reg[sreg][0] 
       (.C(clk),
        .CE(\tx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\tx_engine[sreg][0]_i_1_n_0 ),
        .Q(\tx_engine_reg[sreg_n_0_][0] ));
  FDCE \tx_engine_reg[sreg][1] 
       (.C(clk),
        .CE(\tx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(tx_engine_fifo_inst_n_10),
        .Q(\tx_engine_reg[sreg_n_0_][1] ));
  FDCE \tx_engine_reg[sreg][2] 
       (.C(clk),
        .CE(\tx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(tx_engine_fifo_inst_n_9),
        .Q(\tx_engine_reg[sreg_n_0_][2] ));
  FDCE \tx_engine_reg[sreg][3] 
       (.C(clk),
        .CE(\tx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(tx_engine_fifo_inst_n_8),
        .Q(\tx_engine_reg[sreg_n_0_][3] ));
  FDCE \tx_engine_reg[sreg][4] 
       (.C(clk),
        .CE(\tx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(tx_engine_fifo_inst_n_7),
        .Q(\tx_engine_reg[sreg_n_0_][4] ));
  FDCE \tx_engine_reg[sreg][5] 
       (.C(clk),
        .CE(\tx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(tx_engine_fifo_inst_n_6),
        .Q(\tx_engine_reg[sreg_n_0_][5] ));
  FDCE \tx_engine_reg[sreg][6] 
       (.C(clk),
        .CE(\tx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(tx_engine_fifo_inst_n_5),
        .Q(\tx_engine_reg[sreg_n_0_][6] ));
  FDCE \tx_engine_reg[sreg][7] 
       (.C(clk),
        .CE(\tx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(tx_engine_fifo_inst_n_4),
        .Q(\tx_engine_reg[sreg_n_0_][7] ));
  FDCE \tx_engine_reg[sreg][8] 
       (.C(clk),
        .CE(\tx_engine[bitcnt][3]_i_1_n_0 ),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(tx_engine_fifo_inst_n_3),
        .Q(\tx_engine_reg[sreg_n_0_][8] ));
  FDCE \tx_engine_reg[state][0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(tx_engine_fifo_inst_n_11),
        .Q(\tx_engine_reg[state][0]_0 ));
  FDCE \tx_engine_reg[state][1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(\ctrl_reg[enable]__0 ),
        .Q(\tx_engine_reg[state_n_0_][1] ));
  FDCE \tx_engine_reg[sync][0] 
       (.C(clk),
        .CE(uart_clk),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(uart0_ctsn_i),
        .Q(p_0_in__0));
  FDCE \tx_engine_reg[sync][1] 
       (.C(clk),
        .CE(uart_clk),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(p_0_in__0),
        .Q(p_0_in));
  FDCE uart_rtsn_o_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\fifo_memory_small.fifo_reg[0][0] ),
        .D(uart_rtsn_o0),
        .Q(uart0_rtsn_o));
  LUT3 #(
    .INIT(8'hDF)) 
    uart_txd_o_i_1
       (.I0(\tx_engine_reg[state][0]_0 ),
        .I1(\tx_engine_reg[sreg_n_0_][0] ),
        .I2(\tx_engine_reg[state_n_0_][1] ),
        .O(uart_txd_o_i_1_n_0));
  FDPE uart_txd_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_txd_o_i_1_n_0),
        .PRE(\fifo_memory_small.fifo_reg[0][0] ),
        .Q(uart0_txd_o));
endmodule

(* ORIG_REF_NAME = "neorv32_vivado_ip" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_vivado_ip
   (m_axi_awaddr,
    \FSM_onehot_state_reg[2] ,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_arprot,
    uart0_txd_o,
    uart0_rtsn_o,
    m_axi_wvalid,
    m_axi_arvalid,
    m_axi_awvalid,
    m_axi_rdata,
    m_axi_bvalid,
    m_axi_rvalid,
    clk,
    resetn,
    mext_irq_i,
    mtime_irq_i,
    msw_irq_i,
    uart0_ctsn_i,
    uart0_rxd_i,
    m_axi_rresp,
    m_axi_bresp,
    m_axi_arready,
    m_axi_wready,
    m_axi_awready);
  output [31:0]m_axi_awaddr;
  output \FSM_onehot_state_reg[2] ;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output [0:0]m_axi_arprot;
  output uart0_txd_o;
  output uart0_rtsn_o;
  output m_axi_wvalid;
  output m_axi_arvalid;
  output m_axi_awvalid;
  input [31:0]m_axi_rdata;
  input m_axi_bvalid;
  input m_axi_rvalid;
  input clk;
  input resetn;
  input mext_irq_i;
  input mtime_irq_i;
  input msw_irq_i;
  input uart0_ctsn_i;
  input uart0_rxd_i;
  input [1:0]m_axi_rresp;
  input [1:0]m_axi_bresp;
  input m_axi_arready;
  input m_axi_wready;
  input m_axi_awready;

  wire \FSM_onehot_state_reg[2] ;
  wire arvalid;
  wire awvalid;
  wire clk;
  wire [0:0]m_axi_arprot;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire mext_irq_i;
  wire msw_irq_i;
  wire mtime_irq_i;
  wire neorv32_top_inst_n_36;
  wire neorv32_top_inst_n_37;
  wire resetn;
  wire state;
  wire uart0_ctsn_i;
  wire uart0_rtsn_o;
  wire uart0_rxd_i;
  wire uart0_txd_o;
  wire wvalid;
  wire \xbus_rsp[err] ;

  design_1_neorv32_vivado_ip_0_0_xbus2axi4_bridge \axi4_bridge.axi4_bridge_inst 
       (.FSM_sequential_state_reg_0(neorv32_top_inst_n_36),
        .clk(clk),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wvalid(m_axi_wvalid),
        .out1(wvalid),
        .out2(awvalid),
        .out3(arvalid),
        .state(state),
        .wvalid_reg_0(neorv32_top_inst_n_37),
        .\xbus_rsp[err] (\xbus_rsp[err] ));
  design_1_neorv32_vivado_ip_0_0_neorv32_top neorv32_top_inst
       (.D({mext_irq_i,mtime_irq_i,msw_irq_i}),
        .\FSM_onehot_state_reg[2] (\FSM_onehot_state_reg[2] ),
        .Q(m_axi_wdata),
        .clk(clk),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_0(neorv32_top_inst_n_36),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out1(wvalid),
        .out2(awvalid),
        .out3(arvalid),
        .resetn(resetn),
        .resetn_0(neorv32_top_inst_n_37),
        .state(state),
        .uart0_ctsn_i(uart0_ctsn_i),
        .uart0_rtsn_o(uart0_rtsn_o),
        .uart0_rxd_i(uart0_rxd_i),
        .uart0_txd_o(uart0_txd_o),
        .\xbus_rsp[err] (\xbus_rsp[err] ));
endmodule

(* ORIG_REF_NAME = "neorv32_xbus" *) 
module design_1_neorv32_vivado_ip_0_0_neorv32_xbus
   (pending_reg_0,
    pending_reg_1,
    pending_reg_2,
    pending_reg_3,
    pending_reg_4,
    pending_reg_5,
    pending_reg_6,
    pending_reg_7,
    pending_reg_8,
    pending_reg_9,
    pending_reg_10,
    pending_reg_11,
    pending_reg_12,
    pending_reg_13,
    pending_reg_14,
    pending_reg_15,
    pending_reg_16,
    pending_reg_17,
    pending_reg_18,
    pending_reg_19,
    pending_reg_20,
    pending_reg_21,
    pending_reg_22,
    pending_reg_23,
    pending_reg_24,
    pending_reg_25,
    pending_reg_26,
    pending_reg_27,
    pending_reg_28,
    pending_reg_29,
    pending_reg_30,
    pending_reg_31,
    pending_reg_32,
    pending_reg_33,
    clk,
    pending_reg_34,
    m_axi_rdata);
  output pending_reg_0;
  output pending_reg_1;
  output pending_reg_2;
  output pending_reg_3;
  output pending_reg_4;
  output pending_reg_5;
  output pending_reg_6;
  output pending_reg_7;
  output pending_reg_8;
  output pending_reg_9;
  output pending_reg_10;
  output pending_reg_11;
  output pending_reg_12;
  output pending_reg_13;
  output pending_reg_14;
  output pending_reg_15;
  output pending_reg_16;
  output pending_reg_17;
  output pending_reg_18;
  output pending_reg_19;
  output pending_reg_20;
  output pending_reg_21;
  output pending_reg_22;
  output pending_reg_23;
  output pending_reg_24;
  output pending_reg_25;
  output pending_reg_26;
  output pending_reg_27;
  output pending_reg_28;
  output pending_reg_29;
  output pending_reg_30;
  output pending_reg_31;
  output pending_reg_32;
  input pending_reg_33;
  input clk;
  input pending_reg_34;
  input [31:0]m_axi_rdata;

  wire clk;
  wire [31:0]m_axi_rdata;
  wire pending_reg_0;
  wire pending_reg_1;
  wire pending_reg_10;
  wire pending_reg_11;
  wire pending_reg_12;
  wire pending_reg_13;
  wire pending_reg_14;
  wire pending_reg_15;
  wire pending_reg_16;
  wire pending_reg_17;
  wire pending_reg_18;
  wire pending_reg_19;
  wire pending_reg_2;
  wire pending_reg_20;
  wire pending_reg_21;
  wire pending_reg_22;
  wire pending_reg_23;
  wire pending_reg_24;
  wire pending_reg_25;
  wire pending_reg_26;
  wire pending_reg_27;
  wire pending_reg_28;
  wire pending_reg_29;
  wire pending_reg_3;
  wire pending_reg_30;
  wire pending_reg_31;
  wire pending_reg_32;
  wire pending_reg_33;
  wire pending_reg_34;
  wire pending_reg_4;
  wire pending_reg_5;
  wire pending_reg_6;
  wire pending_reg_7;
  wire pending_reg_8;
  wire pending_reg_9;

  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_10
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[0]),
        .O(pending_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_10__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[18]),
        .O(pending_reg_19));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_11
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[3]),
        .O(pending_reg_4));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_11__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[21]),
        .O(pending_reg_22));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_12
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[2]),
        .O(pending_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_12__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[20]),
        .O(pending_reg_21));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_13
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[5]),
        .O(pending_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_14
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[4]),
        .O(pending_reg_5));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_7
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[17]),
        .O(pending_reg_18));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_8__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[16]),
        .O(pending_reg_17));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_9
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[1]),
        .O(pending_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_0_5_i_9__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[19]),
        .O(pending_reg_20));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_15_i_5
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[29]),
        .O(pending_reg_30));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_15_i_6
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[28]),
        .O(pending_reg_29));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_15_i_7
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[31]),
        .O(pending_reg_32));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_15_i_8
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[30]),
        .O(pending_reg_31));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_16_i_6
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[13]),
        .O(pending_reg_14));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_16_i_7
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[12]),
        .O(pending_reg_13));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_16_i_8
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[15]),
        .O(pending_reg_16));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_12_16_i_9
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[14]),
        .O(pending_reg_15));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_10
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[8]),
        .O(pending_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_10__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[24]),
        .O(pending_reg_25));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_11
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[11]),
        .O(pending_reg_12));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_11__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[27]),
        .O(pending_reg_28));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_12
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[10]),
        .O(pending_reg_11));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_12__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[26]),
        .O(pending_reg_27));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_7
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[7]),
        .O(pending_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_7__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[23]),
        .O(pending_reg_24));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_8
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[6]),
        .O(pending_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_8__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[22]),
        .O(pending_reg_23));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_9
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[9]),
        .O(pending_reg_10));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ipb_reg_0_1_6_11_i_9__0
       (.I0(pending_reg_0),
        .I1(m_axi_rdata[25]),
        .O(pending_reg_26));
  FDCE pending_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pending_reg_34),
        .D(pending_reg_33),
        .Q(pending_reg_0));
endmodule

(* ORIG_REF_NAME = "xbus2axi4_bridge" *) 
module design_1_neorv32_vivado_ip_0_0_xbus2axi4_bridge
   (\xbus_rsp[err] ,
    state,
    m_axi_wvalid,
    m_axi_arvalid,
    m_axi_awvalid,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_bresp,
    m_axi_bvalid,
    FSM_sequential_state_reg_0,
    clk,
    wvalid_reg_0,
    out1,
    out3,
    out2);
  output \xbus_rsp[err] ;
  output state;
  output m_axi_wvalid;
  output m_axi_arvalid;
  output m_axi_awvalid;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input FSM_sequential_state_reg_0;
  input clk;
  input wvalid_reg_0;
  input out1;
  input out3;
  input out2;

  wire FSM_sequential_state_reg_0;
  wire clk;
  wire m_axi_arvalid;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wvalid;
  wire out1;
  wire out2;
  wire out3;
  wire state;
  wire wvalid_reg_0;
  wire \xbus_rsp[err] ;

  (* FSM_ENCODED_STATES = "iSTATE:0,s_single:1,s_burst_run:10,s_burst_end:11," *) 
  FDCE FSM_sequential_state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(wvalid_reg_0),
        .D(FSM_sequential_state_reg_0),
        .Q(state));
  FDCE arvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(wvalid_reg_0),
        .D(out3),
        .Q(m_axi_arvalid));
  FDCE awvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(wvalid_reg_0),
        .D(out2),
        .Q(m_axi_awvalid));
  FDCE wvalid_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(wvalid_reg_0),
        .D(out1),
        .Q(m_axi_wvalid));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    xbus_err_o
       (.I0(m_axi_rresp[0]),
        .I1(m_axi_rresp[1]),
        .I2(m_axi_rvalid),
        .I3(m_axi_bresp[0]),
        .I4(m_axi_bresp[1]),
        .I5(m_axi_bvalid),
        .O(\xbus_rsp[err] ));
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
