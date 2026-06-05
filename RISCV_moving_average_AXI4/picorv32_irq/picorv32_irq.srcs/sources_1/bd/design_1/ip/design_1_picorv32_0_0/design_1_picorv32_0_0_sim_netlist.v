// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Jun  3 00:20:27 2026
// Host        : LAPTOP-E0ACQLBJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Matheus/Documents/Faculdade/14_Semestre/picorv32_irq/picorv32_irq.srcs/sources_1/bd/design_1/ip/design_1_picorv32_0_0/design_1_picorv32_0_0_sim_netlist.v
// Design      : design_1_picorv32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_picorv32_0_0,picorv32_axi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "picorv32_axi,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_picorv32_0_0
   (clk,
    resetn,
    trap,
    mem_axi_awvalid,
    mem_axi_awready,
    mem_axi_awaddr,
    mem_axi_awprot,
    mem_axi_wvalid,
    mem_axi_wready,
    mem_axi_wdata,
    mem_axi_wstrb,
    mem_axi_bvalid,
    mem_axi_bready,
    mem_axi_arvalid,
    mem_axi_arready,
    mem_axi_araddr,
    mem_axi_arprot,
    mem_axi_rvalid,
    mem_axi_rready,
    mem_axi_rdata,
    irq,
    eoi);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_CLK, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output trap;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output mem_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input mem_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]mem_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]mem_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output mem_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input mem_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]mem_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]mem_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input mem_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output mem_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output mem_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input mem_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]mem_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]mem_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input mem_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output mem_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 0, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]mem_axi_rdata;
  input [31:0]irq;
  output [31:0]eoi;

  wire \<const0> ;
  wire clk;
  wire [31:0]eoi;
  wire [31:0]irq;
  wire [2:2]\^mem_axi_arprot ;
  wire mem_axi_arready;
  wire mem_axi_arvalid;
  wire [31:2]\^mem_axi_awaddr ;
  wire mem_axi_awready;
  wire mem_axi_awvalid;
  wire mem_axi_bready;
  wire mem_axi_bvalid;
  wire [31:0]mem_axi_rdata;
  wire mem_axi_rready;
  wire mem_axi_rvalid;
  wire [31:0]mem_axi_wdata;
  wire mem_axi_wready;
  wire [3:0]mem_axi_wstrb;
  wire mem_axi_wvalid;
  wire resetn;
  wire trap;

  assign mem_axi_araddr[31:2] = \^mem_axi_awaddr [31:2];
  assign mem_axi_araddr[1] = \<const0> ;
  assign mem_axi_araddr[0] = \<const0> ;
  assign mem_axi_arprot[2] = \^mem_axi_arprot [2];
  assign mem_axi_arprot[1] = \<const0> ;
  assign mem_axi_arprot[0] = \<const0> ;
  assign mem_axi_awaddr[31:2] = \^mem_axi_awaddr [31:2];
  assign mem_axi_awaddr[1] = \<const0> ;
  assign mem_axi_awaddr[0] = \<const0> ;
  assign mem_axi_awprot[2] = \<const0> ;
  assign mem_axi_awprot[1] = \<const0> ;
  assign mem_axi_awprot[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_picorv32_0_0_picorv32_axi inst
       (.clk(clk),
        .eoi(eoi),
        .irq(irq),
        .mem_axi_arprot(\^mem_axi_arprot ),
        .mem_axi_arready(mem_axi_arready),
        .mem_axi_arvalid(mem_axi_arvalid),
        .mem_axi_awaddr(\^mem_axi_awaddr ),
        .mem_axi_awready(mem_axi_awready),
        .mem_axi_awvalid(mem_axi_awvalid),
        .mem_axi_bready(mem_axi_bready),
        .mem_axi_bvalid(mem_axi_bvalid),
        .mem_axi_rdata(mem_axi_rdata),
        .mem_axi_rready(mem_axi_rready),
        .mem_axi_rvalid(mem_axi_rvalid),
        .mem_axi_wdata(mem_axi_wdata),
        .mem_axi_wready(mem_axi_wready),
        .mem_axi_wvalid(mem_axi_wvalid),
        .mem_wstrb(mem_axi_wstrb),
        .resetn(resetn),
        .trap(trap));
endmodule

(* ORIG_REF_NAME = "picorv32" *) 
module design_1_picorv32_0_0_picorv32
   (is_lui_auipc_jal_jalr_addi_add_sub0,
    instr_retirq,
    instr_lui0,
    instr_lui_reg_0,
    instr_sub,
    instr_add,
    instr_addi,
    is_lbu_lhu_lw,
    trap_reg_0,
    irq_active_reg_0,
    instr_lh,
    instr_lb,
    instr_jalr,
    latched_branch_reg_0,
    mem_do_rdata,
    mem_valid,
    is_beq_bne_blt_bge_bltu_bgeu,
    latched_store_reg_0,
    latched_stalu_reg_0,
    latched_is_lb_reg_0,
    latched_is_lh_reg_0,
    latched_is_lu_reg_0,
    mem_do_wdata,
    pcpi_valid_reg_0,
    mem_do_prefetch_reg_0,
    mem_axi_arprot,
    mem_xfer,
    mem_axi_rready,
    Q,
    instr_trap,
    mem_axi_awvalid,
    mem_axi_wvalid,
    mem_axi_bready,
    mem_axi_arvalid,
    mem_axi_rdata_6_sp_1,
    mem_axi_rdata_4_sp_1,
    mem_axi_rdata_2_sp_1,
    reg_pc,
    \cpu_state_reg[5]_0 ,
    \cpu_state_reg[3]_0 ,
    \cpu_state_reg[1]_0 ,
    \cpu_state_reg[0]_0 ,
    \mem_state_reg[1]_0 ,
    \mem_state_reg[0]_0 ,
    mem_axi_awaddr,
    mem_axi_wdata,
    eoi,
    pcpi_ready,
    pcpi_div_ready,
    \mem_rdata_q_reg[5]_0 ,
    resetn_0,
    mem_do_rdata_reg_0,
    mem_done,
    decoder_trigger1,
    \irq_state_reg[0]_0 ,
    p_8_in,
    \mem_state_reg[0]_1 ,
    \cpu_state_reg[3]_1 ,
    \cpu_state_reg[2]_0 ,
    is_beq_bne_blt_bge_bltu_bgeu_reg_0,
    instr_retirq_reg_0,
    latched_store,
    pcpi_ready_reg,
    pcpi_timeout_reg_0,
    instr_jalr_reg_0,
    \cpu_state_reg[5]_1 ,
    clk,
    latched_branch_reg_1,
    mem_do_rdata_reg_1,
    is_beq_bne_blt_bge_bltu_bgeu_reg_1,
    irq_active_reg_1,
    latched_store_reg_1,
    latched_stalu_reg_1,
    latched_is_lb_reg_1,
    latched_is_lh_reg_1,
    latched_is_lu_reg_1,
    is_lui_auipc_jal_jalr_addi_add_sub_reg_0,
    mem_do_wdata_reg_0,
    pcpi_valid_reg_1,
    mem_instr_reg_0,
    mem_axi_rdata,
    resetn,
    ack_awvalid,
    mem_axi_wvalid_0,
    mem_axi_arvalid_0,
    mem_axi_rvalid,
    mem_axi_bvalid,
    mem_valid_reg_0,
    irq);
  output is_lui_auipc_jal_jalr_addi_add_sub0;
  output instr_retirq;
  output instr_lui0;
  output instr_lui_reg_0;
  output instr_sub;
  output instr_add;
  output instr_addi;
  output is_lbu_lhu_lw;
  output trap_reg_0;
  output irq_active_reg_0;
  output instr_lh;
  output instr_lb;
  output instr_jalr;
  output latched_branch_reg_0;
  output mem_do_rdata;
  output mem_valid;
  output is_beq_bne_blt_bge_bltu_bgeu;
  output latched_store_reg_0;
  output latched_stalu_reg_0;
  output latched_is_lb_reg_0;
  output latched_is_lh_reg_0;
  output latched_is_lu_reg_0;
  output mem_do_wdata;
  output pcpi_valid_reg_0;
  output mem_do_prefetch_reg_0;
  output [0:0]mem_axi_arprot;
  output mem_xfer;
  output mem_axi_rready;
  output [3:0]Q;
  output instr_trap;
  output mem_axi_awvalid;
  output mem_axi_wvalid;
  output mem_axi_bready;
  output mem_axi_arvalid;
  output mem_axi_rdata_6_sp_1;
  output mem_axi_rdata_4_sp_1;
  output mem_axi_rdata_2_sp_1;
  output reg_pc;
  output \cpu_state_reg[5]_0 ;
  output \cpu_state_reg[3]_0 ;
  output \cpu_state_reg[1]_0 ;
  output \cpu_state_reg[0]_0 ;
  output \mem_state_reg[1]_0 ;
  output \mem_state_reg[0]_0 ;
  output [29:0]mem_axi_awaddr;
  output [31:0]mem_axi_wdata;
  output [31:0]eoi;
  output pcpi_ready;
  output pcpi_div_ready;
  output \mem_rdata_q_reg[5]_0 ;
  output resetn_0;
  output mem_do_rdata_reg_0;
  output mem_done;
  output decoder_trigger1;
  output \irq_state_reg[0]_0 ;
  output p_8_in;
  output \mem_state_reg[0]_1 ;
  output \cpu_state_reg[3]_1 ;
  output \cpu_state_reg[2]_0 ;
  output is_beq_bne_blt_bge_bltu_bgeu_reg_0;
  output instr_retirq_reg_0;
  output latched_store;
  output pcpi_ready_reg;
  output pcpi_timeout_reg_0;
  output instr_jalr_reg_0;
  output \cpu_state_reg[5]_1 ;
  input clk;
  input latched_branch_reg_1;
  input mem_do_rdata_reg_1;
  input is_beq_bne_blt_bge_bltu_bgeu_reg_1;
  input irq_active_reg_1;
  input latched_store_reg_1;
  input latched_stalu_reg_1;
  input latched_is_lb_reg_1;
  input latched_is_lh_reg_1;
  input latched_is_lu_reg_1;
  input is_lui_auipc_jal_jalr_addi_add_sub_reg_0;
  input mem_do_wdata_reg_0;
  input pcpi_valid_reg_1;
  input mem_instr_reg_0;
  input [31:0]mem_axi_rdata;
  input resetn;
  input ack_awvalid;
  input mem_axi_wvalid_0;
  input mem_axi_arvalid_0;
  input mem_axi_rvalid;
  input mem_axi_bvalid;
  input mem_valid_reg_0;
  input [31:0]irq;

  wire [2:2]A;
  wire [3:0]Q;
  wire ack_awvalid;
  wire [31:0]alu_out;
  wire alu_out_0;
  wire [31:0]alu_out_q;
  wire \alu_out_q[0]_i_10_n_0 ;
  wire \alu_out_q[0]_i_11_n_0 ;
  wire \alu_out_q[0]_i_12_n_0 ;
  wire \alu_out_q[0]_i_14_n_0 ;
  wire \alu_out_q[0]_i_15_n_0 ;
  wire \alu_out_q[0]_i_16_n_0 ;
  wire \alu_out_q[0]_i_17_n_0 ;
  wire \alu_out_q[0]_i_18_n_0 ;
  wire \alu_out_q[0]_i_19_n_0 ;
  wire \alu_out_q[0]_i_20_n_0 ;
  wire \alu_out_q[0]_i_21_n_0 ;
  wire \alu_out_q[0]_i_23_n_0 ;
  wire \alu_out_q[0]_i_24_n_0 ;
  wire \alu_out_q[0]_i_25_n_0 ;
  wire \alu_out_q[0]_i_26_n_0 ;
  wire \alu_out_q[0]_i_27_n_0 ;
  wire \alu_out_q[0]_i_28_n_0 ;
  wire \alu_out_q[0]_i_29_n_0 ;
  wire \alu_out_q[0]_i_2_n_0 ;
  wire \alu_out_q[0]_i_30_n_0 ;
  wire \alu_out_q[0]_i_32_n_0 ;
  wire \alu_out_q[0]_i_33_n_0 ;
  wire \alu_out_q[0]_i_34_n_0 ;
  wire \alu_out_q[0]_i_35_n_0 ;
  wire \alu_out_q[0]_i_37_n_0 ;
  wire \alu_out_q[0]_i_38_n_0 ;
  wire \alu_out_q[0]_i_39_n_0 ;
  wire \alu_out_q[0]_i_3_n_0 ;
  wire \alu_out_q[0]_i_40_n_0 ;
  wire \alu_out_q[0]_i_41_n_0 ;
  wire \alu_out_q[0]_i_42_n_0 ;
  wire \alu_out_q[0]_i_43_n_0 ;
  wire \alu_out_q[0]_i_44_n_0 ;
  wire \alu_out_q[0]_i_46_n_0 ;
  wire \alu_out_q[0]_i_47_n_0 ;
  wire \alu_out_q[0]_i_48_n_0 ;
  wire \alu_out_q[0]_i_49_n_0 ;
  wire \alu_out_q[0]_i_50_n_0 ;
  wire \alu_out_q[0]_i_51_n_0 ;
  wire \alu_out_q[0]_i_52_n_0 ;
  wire \alu_out_q[0]_i_53_n_0 ;
  wire \alu_out_q[0]_i_54_n_0 ;
  wire \alu_out_q[0]_i_55_n_0 ;
  wire \alu_out_q[0]_i_56_n_0 ;
  wire \alu_out_q[0]_i_57_n_0 ;
  wire \alu_out_q[0]_i_59_n_0 ;
  wire \alu_out_q[0]_i_5_n_0 ;
  wire \alu_out_q[0]_i_60_n_0 ;
  wire \alu_out_q[0]_i_61_n_0 ;
  wire \alu_out_q[0]_i_62_n_0 ;
  wire \alu_out_q[0]_i_63_n_0 ;
  wire \alu_out_q[0]_i_64_n_0 ;
  wire \alu_out_q[0]_i_65_n_0 ;
  wire \alu_out_q[0]_i_66_n_0 ;
  wire \alu_out_q[0]_i_68_n_0 ;
  wire \alu_out_q[0]_i_69_n_0 ;
  wire \alu_out_q[0]_i_70_n_0 ;
  wire \alu_out_q[0]_i_71_n_0 ;
  wire \alu_out_q[0]_i_72_n_0 ;
  wire \alu_out_q[0]_i_73_n_0 ;
  wire \alu_out_q[0]_i_74_n_0 ;
  wire \alu_out_q[0]_i_75_n_0 ;
  wire \alu_out_q[0]_i_76_n_0 ;
  wire \alu_out_q[0]_i_77_n_0 ;
  wire \alu_out_q[0]_i_78_n_0 ;
  wire \alu_out_q[0]_i_79_n_0 ;
  wire \alu_out_q[0]_i_80_n_0 ;
  wire \alu_out_q[0]_i_81_n_0 ;
  wire \alu_out_q[0]_i_82_n_0 ;
  wire \alu_out_q[0]_i_83_n_0 ;
  wire \alu_out_q[0]_i_84_n_0 ;
  wire \alu_out_q[0]_i_85_n_0 ;
  wire \alu_out_q[0]_i_86_n_0 ;
  wire \alu_out_q[0]_i_87_n_0 ;
  wire \alu_out_q[0]_i_88_n_0 ;
  wire \alu_out_q[0]_i_89_n_0 ;
  wire \alu_out_q[0]_i_90_n_0 ;
  wire \alu_out_q[0]_i_91_n_0 ;
  wire \alu_out_q[10]_i_2_n_0 ;
  wire \alu_out_q[11]_i_2_n_0 ;
  wire \alu_out_q[11]_i_4_n_0 ;
  wire \alu_out_q[11]_i_5_n_0 ;
  wire \alu_out_q[11]_i_6_n_0 ;
  wire \alu_out_q[11]_i_7_n_0 ;
  wire \alu_out_q[12]_i_2_n_0 ;
  wire \alu_out_q[13]_i_2_n_0 ;
  wire \alu_out_q[14]_i_2_n_0 ;
  wire \alu_out_q[15]_i_2_n_0 ;
  wire \alu_out_q[15]_i_4_n_0 ;
  wire \alu_out_q[15]_i_5_n_0 ;
  wire \alu_out_q[15]_i_6_n_0 ;
  wire \alu_out_q[15]_i_7_n_0 ;
  wire \alu_out_q[16]_i_2_n_0 ;
  wire \alu_out_q[17]_i_2_n_0 ;
  wire \alu_out_q[18]_i_2_n_0 ;
  wire \alu_out_q[19]_i_2_n_0 ;
  wire \alu_out_q[19]_i_4_n_0 ;
  wire \alu_out_q[19]_i_5_n_0 ;
  wire \alu_out_q[19]_i_6_n_0 ;
  wire \alu_out_q[19]_i_7_n_0 ;
  wire \alu_out_q[1]_i_2_n_0 ;
  wire \alu_out_q[20]_i_2_n_0 ;
  wire \alu_out_q[21]_i_2_n_0 ;
  wire \alu_out_q[22]_i_2_n_0 ;
  wire \alu_out_q[23]_i_2_n_0 ;
  wire \alu_out_q[23]_i_4_n_0 ;
  wire \alu_out_q[23]_i_5_n_0 ;
  wire \alu_out_q[23]_i_6_n_0 ;
  wire \alu_out_q[23]_i_7_n_0 ;
  wire \alu_out_q[24]_i_2_n_0 ;
  wire \alu_out_q[25]_i_2_n_0 ;
  wire \alu_out_q[26]_i_2_n_0 ;
  wire \alu_out_q[27]_i_2_n_0 ;
  wire \alu_out_q[27]_i_4_n_0 ;
  wire \alu_out_q[27]_i_5_n_0 ;
  wire \alu_out_q[27]_i_6_n_0 ;
  wire \alu_out_q[27]_i_7_n_0 ;
  wire \alu_out_q[28]_i_2_n_0 ;
  wire \alu_out_q[29]_i_2_n_0 ;
  wire \alu_out_q[2]_i_2_n_0 ;
  wire \alu_out_q[30]_i_2_n_0 ;
  wire \alu_out_q[31]_i_10_n_0 ;
  wire \alu_out_q[31]_i_2_n_0 ;
  wire \alu_out_q[31]_i_3_n_0 ;
  wire \alu_out_q[31]_i_4_n_0 ;
  wire \alu_out_q[31]_i_5_n_0 ;
  wire \alu_out_q[31]_i_7_n_0 ;
  wire \alu_out_q[31]_i_8_n_0 ;
  wire \alu_out_q[31]_i_9_n_0 ;
  wire \alu_out_q[3]_i_2_n_0 ;
  wire \alu_out_q[3]_i_4_n_0 ;
  wire \alu_out_q[3]_i_5_n_0 ;
  wire \alu_out_q[3]_i_6_n_0 ;
  wire \alu_out_q[3]_i_7_n_0 ;
  wire \alu_out_q[4]_i_2_n_0 ;
  wire \alu_out_q[5]_i_2_n_0 ;
  wire \alu_out_q[6]_i_2_n_0 ;
  wire \alu_out_q[7]_i_2_n_0 ;
  wire \alu_out_q[7]_i_4_n_0 ;
  wire \alu_out_q[7]_i_5_n_0 ;
  wire \alu_out_q[7]_i_6_n_0 ;
  wire \alu_out_q[7]_i_7_n_0 ;
  wire \alu_out_q[8]_i_2_n_0 ;
  wire \alu_out_q[9]_i_2_n_0 ;
  wire \alu_out_q_reg[0]_i_13_n_0 ;
  wire \alu_out_q_reg[0]_i_13_n_1 ;
  wire \alu_out_q_reg[0]_i_13_n_2 ;
  wire \alu_out_q_reg[0]_i_13_n_3 ;
  wire \alu_out_q_reg[0]_i_22_n_0 ;
  wire \alu_out_q_reg[0]_i_22_n_1 ;
  wire \alu_out_q_reg[0]_i_22_n_2 ;
  wire \alu_out_q_reg[0]_i_22_n_3 ;
  wire \alu_out_q_reg[0]_i_31_n_0 ;
  wire \alu_out_q_reg[0]_i_31_n_1 ;
  wire \alu_out_q_reg[0]_i_31_n_2 ;
  wire \alu_out_q_reg[0]_i_31_n_3 ;
  wire \alu_out_q_reg[0]_i_36_n_0 ;
  wire \alu_out_q_reg[0]_i_36_n_1 ;
  wire \alu_out_q_reg[0]_i_36_n_2 ;
  wire \alu_out_q_reg[0]_i_36_n_3 ;
  wire \alu_out_q_reg[0]_i_45_n_0 ;
  wire \alu_out_q_reg[0]_i_45_n_1 ;
  wire \alu_out_q_reg[0]_i_45_n_2 ;
  wire \alu_out_q_reg[0]_i_45_n_3 ;
  wire \alu_out_q_reg[0]_i_58_n_0 ;
  wire \alu_out_q_reg[0]_i_58_n_1 ;
  wire \alu_out_q_reg[0]_i_58_n_2 ;
  wire \alu_out_q_reg[0]_i_58_n_3 ;
  wire \alu_out_q_reg[0]_i_67_n_0 ;
  wire \alu_out_q_reg[0]_i_67_n_1 ;
  wire \alu_out_q_reg[0]_i_67_n_2 ;
  wire \alu_out_q_reg[0]_i_67_n_3 ;
  wire \alu_out_q_reg[0]_i_6_n_1 ;
  wire \alu_out_q_reg[0]_i_6_n_2 ;
  wire \alu_out_q_reg[0]_i_6_n_3 ;
  wire \alu_out_q_reg[0]_i_7_n_1 ;
  wire \alu_out_q_reg[0]_i_7_n_2 ;
  wire \alu_out_q_reg[0]_i_7_n_3 ;
  wire \alu_out_q_reg[0]_i_8_n_1 ;
  wire \alu_out_q_reg[0]_i_8_n_2 ;
  wire \alu_out_q_reg[0]_i_8_n_3 ;
  wire \alu_out_q_reg[0]_i_9_n_0 ;
  wire \alu_out_q_reg[0]_i_9_n_1 ;
  wire \alu_out_q_reg[0]_i_9_n_2 ;
  wire \alu_out_q_reg[0]_i_9_n_3 ;
  wire \alu_out_q_reg[11]_i_3_n_0 ;
  wire \alu_out_q_reg[11]_i_3_n_1 ;
  wire \alu_out_q_reg[11]_i_3_n_2 ;
  wire \alu_out_q_reg[11]_i_3_n_3 ;
  wire \alu_out_q_reg[11]_i_3_n_4 ;
  wire \alu_out_q_reg[11]_i_3_n_5 ;
  wire \alu_out_q_reg[11]_i_3_n_6 ;
  wire \alu_out_q_reg[11]_i_3_n_7 ;
  wire \alu_out_q_reg[15]_i_3_n_0 ;
  wire \alu_out_q_reg[15]_i_3_n_1 ;
  wire \alu_out_q_reg[15]_i_3_n_2 ;
  wire \alu_out_q_reg[15]_i_3_n_3 ;
  wire \alu_out_q_reg[15]_i_3_n_4 ;
  wire \alu_out_q_reg[15]_i_3_n_5 ;
  wire \alu_out_q_reg[15]_i_3_n_6 ;
  wire \alu_out_q_reg[15]_i_3_n_7 ;
  wire \alu_out_q_reg[19]_i_3_n_0 ;
  wire \alu_out_q_reg[19]_i_3_n_1 ;
  wire \alu_out_q_reg[19]_i_3_n_2 ;
  wire \alu_out_q_reg[19]_i_3_n_3 ;
  wire \alu_out_q_reg[19]_i_3_n_4 ;
  wire \alu_out_q_reg[19]_i_3_n_5 ;
  wire \alu_out_q_reg[19]_i_3_n_6 ;
  wire \alu_out_q_reg[19]_i_3_n_7 ;
  wire \alu_out_q_reg[23]_i_3_n_0 ;
  wire \alu_out_q_reg[23]_i_3_n_1 ;
  wire \alu_out_q_reg[23]_i_3_n_2 ;
  wire \alu_out_q_reg[23]_i_3_n_3 ;
  wire \alu_out_q_reg[23]_i_3_n_4 ;
  wire \alu_out_q_reg[23]_i_3_n_5 ;
  wire \alu_out_q_reg[23]_i_3_n_6 ;
  wire \alu_out_q_reg[23]_i_3_n_7 ;
  wire \alu_out_q_reg[27]_i_3_n_0 ;
  wire \alu_out_q_reg[27]_i_3_n_1 ;
  wire \alu_out_q_reg[27]_i_3_n_2 ;
  wire \alu_out_q_reg[27]_i_3_n_3 ;
  wire \alu_out_q_reg[27]_i_3_n_4 ;
  wire \alu_out_q_reg[27]_i_3_n_5 ;
  wire \alu_out_q_reg[27]_i_3_n_6 ;
  wire \alu_out_q_reg[27]_i_3_n_7 ;
  wire \alu_out_q_reg[31]_i_6_n_1 ;
  wire \alu_out_q_reg[31]_i_6_n_2 ;
  wire \alu_out_q_reg[31]_i_6_n_3 ;
  wire \alu_out_q_reg[31]_i_6_n_4 ;
  wire \alu_out_q_reg[31]_i_6_n_5 ;
  wire \alu_out_q_reg[31]_i_6_n_6 ;
  wire \alu_out_q_reg[31]_i_6_n_7 ;
  wire \alu_out_q_reg[3]_i_3_n_0 ;
  wire \alu_out_q_reg[3]_i_3_n_1 ;
  wire \alu_out_q_reg[3]_i_3_n_2 ;
  wire \alu_out_q_reg[3]_i_3_n_3 ;
  wire \alu_out_q_reg[3]_i_3_n_4 ;
  wire \alu_out_q_reg[3]_i_3_n_5 ;
  wire \alu_out_q_reg[3]_i_3_n_6 ;
  wire \alu_out_q_reg[3]_i_3_n_7 ;
  wire \alu_out_q_reg[7]_i_3_n_0 ;
  wire \alu_out_q_reg[7]_i_3_n_1 ;
  wire \alu_out_q_reg[7]_i_3_n_2 ;
  wire \alu_out_q_reg[7]_i_3_n_3 ;
  wire \alu_out_q_reg[7]_i_3_n_4 ;
  wire \alu_out_q_reg[7]_i_3_n_5 ;
  wire \alu_out_q_reg[7]_i_3_n_6 ;
  wire \alu_out_q_reg[7]_i_3_n_7 ;
  wire clk;
  wire \count_cycle[0]_i_2_n_0 ;
  wire [63:0]count_cycle_reg;
  wire \count_cycle_reg[0]_i_1_n_0 ;
  wire \count_cycle_reg[0]_i_1_n_1 ;
  wire \count_cycle_reg[0]_i_1_n_2 ;
  wire \count_cycle_reg[0]_i_1_n_3 ;
  wire \count_cycle_reg[0]_i_1_n_4 ;
  wire \count_cycle_reg[0]_i_1_n_5 ;
  wire \count_cycle_reg[0]_i_1_n_6 ;
  wire \count_cycle_reg[0]_i_1_n_7 ;
  wire \count_cycle_reg[12]_i_1_n_0 ;
  wire \count_cycle_reg[12]_i_1_n_1 ;
  wire \count_cycle_reg[12]_i_1_n_2 ;
  wire \count_cycle_reg[12]_i_1_n_3 ;
  wire \count_cycle_reg[12]_i_1_n_4 ;
  wire \count_cycle_reg[12]_i_1_n_5 ;
  wire \count_cycle_reg[12]_i_1_n_6 ;
  wire \count_cycle_reg[12]_i_1_n_7 ;
  wire \count_cycle_reg[16]_i_1_n_0 ;
  wire \count_cycle_reg[16]_i_1_n_1 ;
  wire \count_cycle_reg[16]_i_1_n_2 ;
  wire \count_cycle_reg[16]_i_1_n_3 ;
  wire \count_cycle_reg[16]_i_1_n_4 ;
  wire \count_cycle_reg[16]_i_1_n_5 ;
  wire \count_cycle_reg[16]_i_1_n_6 ;
  wire \count_cycle_reg[16]_i_1_n_7 ;
  wire \count_cycle_reg[20]_i_1_n_0 ;
  wire \count_cycle_reg[20]_i_1_n_1 ;
  wire \count_cycle_reg[20]_i_1_n_2 ;
  wire \count_cycle_reg[20]_i_1_n_3 ;
  wire \count_cycle_reg[20]_i_1_n_4 ;
  wire \count_cycle_reg[20]_i_1_n_5 ;
  wire \count_cycle_reg[20]_i_1_n_6 ;
  wire \count_cycle_reg[20]_i_1_n_7 ;
  wire \count_cycle_reg[24]_i_1_n_0 ;
  wire \count_cycle_reg[24]_i_1_n_1 ;
  wire \count_cycle_reg[24]_i_1_n_2 ;
  wire \count_cycle_reg[24]_i_1_n_3 ;
  wire \count_cycle_reg[24]_i_1_n_4 ;
  wire \count_cycle_reg[24]_i_1_n_5 ;
  wire \count_cycle_reg[24]_i_1_n_6 ;
  wire \count_cycle_reg[24]_i_1_n_7 ;
  wire \count_cycle_reg[28]_i_1_n_0 ;
  wire \count_cycle_reg[28]_i_1_n_1 ;
  wire \count_cycle_reg[28]_i_1_n_2 ;
  wire \count_cycle_reg[28]_i_1_n_3 ;
  wire \count_cycle_reg[28]_i_1_n_4 ;
  wire \count_cycle_reg[28]_i_1_n_5 ;
  wire \count_cycle_reg[28]_i_1_n_6 ;
  wire \count_cycle_reg[28]_i_1_n_7 ;
  wire \count_cycle_reg[32]_i_1_n_0 ;
  wire \count_cycle_reg[32]_i_1_n_1 ;
  wire \count_cycle_reg[32]_i_1_n_2 ;
  wire \count_cycle_reg[32]_i_1_n_3 ;
  wire \count_cycle_reg[32]_i_1_n_4 ;
  wire \count_cycle_reg[32]_i_1_n_5 ;
  wire \count_cycle_reg[32]_i_1_n_6 ;
  wire \count_cycle_reg[32]_i_1_n_7 ;
  wire \count_cycle_reg[36]_i_1_n_0 ;
  wire \count_cycle_reg[36]_i_1_n_1 ;
  wire \count_cycle_reg[36]_i_1_n_2 ;
  wire \count_cycle_reg[36]_i_1_n_3 ;
  wire \count_cycle_reg[36]_i_1_n_4 ;
  wire \count_cycle_reg[36]_i_1_n_5 ;
  wire \count_cycle_reg[36]_i_1_n_6 ;
  wire \count_cycle_reg[36]_i_1_n_7 ;
  wire \count_cycle_reg[40]_i_1_n_0 ;
  wire \count_cycle_reg[40]_i_1_n_1 ;
  wire \count_cycle_reg[40]_i_1_n_2 ;
  wire \count_cycle_reg[40]_i_1_n_3 ;
  wire \count_cycle_reg[40]_i_1_n_4 ;
  wire \count_cycle_reg[40]_i_1_n_5 ;
  wire \count_cycle_reg[40]_i_1_n_6 ;
  wire \count_cycle_reg[40]_i_1_n_7 ;
  wire \count_cycle_reg[44]_i_1_n_0 ;
  wire \count_cycle_reg[44]_i_1_n_1 ;
  wire \count_cycle_reg[44]_i_1_n_2 ;
  wire \count_cycle_reg[44]_i_1_n_3 ;
  wire \count_cycle_reg[44]_i_1_n_4 ;
  wire \count_cycle_reg[44]_i_1_n_5 ;
  wire \count_cycle_reg[44]_i_1_n_6 ;
  wire \count_cycle_reg[44]_i_1_n_7 ;
  wire \count_cycle_reg[48]_i_1_n_0 ;
  wire \count_cycle_reg[48]_i_1_n_1 ;
  wire \count_cycle_reg[48]_i_1_n_2 ;
  wire \count_cycle_reg[48]_i_1_n_3 ;
  wire \count_cycle_reg[48]_i_1_n_4 ;
  wire \count_cycle_reg[48]_i_1_n_5 ;
  wire \count_cycle_reg[48]_i_1_n_6 ;
  wire \count_cycle_reg[48]_i_1_n_7 ;
  wire \count_cycle_reg[4]_i_1_n_0 ;
  wire \count_cycle_reg[4]_i_1_n_1 ;
  wire \count_cycle_reg[4]_i_1_n_2 ;
  wire \count_cycle_reg[4]_i_1_n_3 ;
  wire \count_cycle_reg[4]_i_1_n_4 ;
  wire \count_cycle_reg[4]_i_1_n_5 ;
  wire \count_cycle_reg[4]_i_1_n_6 ;
  wire \count_cycle_reg[4]_i_1_n_7 ;
  wire \count_cycle_reg[52]_i_1_n_0 ;
  wire \count_cycle_reg[52]_i_1_n_1 ;
  wire \count_cycle_reg[52]_i_1_n_2 ;
  wire \count_cycle_reg[52]_i_1_n_3 ;
  wire \count_cycle_reg[52]_i_1_n_4 ;
  wire \count_cycle_reg[52]_i_1_n_5 ;
  wire \count_cycle_reg[52]_i_1_n_6 ;
  wire \count_cycle_reg[52]_i_1_n_7 ;
  wire \count_cycle_reg[56]_i_1_n_0 ;
  wire \count_cycle_reg[56]_i_1_n_1 ;
  wire \count_cycle_reg[56]_i_1_n_2 ;
  wire \count_cycle_reg[56]_i_1_n_3 ;
  wire \count_cycle_reg[56]_i_1_n_4 ;
  wire \count_cycle_reg[56]_i_1_n_5 ;
  wire \count_cycle_reg[56]_i_1_n_6 ;
  wire \count_cycle_reg[56]_i_1_n_7 ;
  wire \count_cycle_reg[60]_i_1_n_1 ;
  wire \count_cycle_reg[60]_i_1_n_2 ;
  wire \count_cycle_reg[60]_i_1_n_3 ;
  wire \count_cycle_reg[60]_i_1_n_4 ;
  wire \count_cycle_reg[60]_i_1_n_5 ;
  wire \count_cycle_reg[60]_i_1_n_6 ;
  wire \count_cycle_reg[60]_i_1_n_7 ;
  wire \count_cycle_reg[8]_i_1_n_0 ;
  wire \count_cycle_reg[8]_i_1_n_1 ;
  wire \count_cycle_reg[8]_i_1_n_2 ;
  wire \count_cycle_reg[8]_i_1_n_3 ;
  wire \count_cycle_reg[8]_i_1_n_4 ;
  wire \count_cycle_reg[8]_i_1_n_5 ;
  wire \count_cycle_reg[8]_i_1_n_6 ;
  wire \count_cycle_reg[8]_i_1_n_7 ;
  wire \count_instr[0]_i_3_n_0 ;
  wire \count_instr_reg[0]_i_2_n_0 ;
  wire \count_instr_reg[0]_i_2_n_1 ;
  wire \count_instr_reg[0]_i_2_n_2 ;
  wire \count_instr_reg[0]_i_2_n_3 ;
  wire \count_instr_reg[0]_i_2_n_4 ;
  wire \count_instr_reg[0]_i_2_n_5 ;
  wire \count_instr_reg[0]_i_2_n_6 ;
  wire \count_instr_reg[0]_i_2_n_7 ;
  wire \count_instr_reg[12]_i_1_n_0 ;
  wire \count_instr_reg[12]_i_1_n_1 ;
  wire \count_instr_reg[12]_i_1_n_2 ;
  wire \count_instr_reg[12]_i_1_n_3 ;
  wire \count_instr_reg[12]_i_1_n_4 ;
  wire \count_instr_reg[12]_i_1_n_5 ;
  wire \count_instr_reg[12]_i_1_n_6 ;
  wire \count_instr_reg[12]_i_1_n_7 ;
  wire \count_instr_reg[16]_i_1_n_0 ;
  wire \count_instr_reg[16]_i_1_n_1 ;
  wire \count_instr_reg[16]_i_1_n_2 ;
  wire \count_instr_reg[16]_i_1_n_3 ;
  wire \count_instr_reg[16]_i_1_n_4 ;
  wire \count_instr_reg[16]_i_1_n_5 ;
  wire \count_instr_reg[16]_i_1_n_6 ;
  wire \count_instr_reg[16]_i_1_n_7 ;
  wire \count_instr_reg[20]_i_1_n_0 ;
  wire \count_instr_reg[20]_i_1_n_1 ;
  wire \count_instr_reg[20]_i_1_n_2 ;
  wire \count_instr_reg[20]_i_1_n_3 ;
  wire \count_instr_reg[20]_i_1_n_4 ;
  wire \count_instr_reg[20]_i_1_n_5 ;
  wire \count_instr_reg[20]_i_1_n_6 ;
  wire \count_instr_reg[20]_i_1_n_7 ;
  wire \count_instr_reg[24]_i_1_n_0 ;
  wire \count_instr_reg[24]_i_1_n_1 ;
  wire \count_instr_reg[24]_i_1_n_2 ;
  wire \count_instr_reg[24]_i_1_n_3 ;
  wire \count_instr_reg[24]_i_1_n_4 ;
  wire \count_instr_reg[24]_i_1_n_5 ;
  wire \count_instr_reg[24]_i_1_n_6 ;
  wire \count_instr_reg[24]_i_1_n_7 ;
  wire \count_instr_reg[28]_i_1_n_0 ;
  wire \count_instr_reg[28]_i_1_n_1 ;
  wire \count_instr_reg[28]_i_1_n_2 ;
  wire \count_instr_reg[28]_i_1_n_3 ;
  wire \count_instr_reg[28]_i_1_n_4 ;
  wire \count_instr_reg[28]_i_1_n_5 ;
  wire \count_instr_reg[28]_i_1_n_6 ;
  wire \count_instr_reg[28]_i_1_n_7 ;
  wire \count_instr_reg[32]_i_1_n_0 ;
  wire \count_instr_reg[32]_i_1_n_1 ;
  wire \count_instr_reg[32]_i_1_n_2 ;
  wire \count_instr_reg[32]_i_1_n_3 ;
  wire \count_instr_reg[32]_i_1_n_4 ;
  wire \count_instr_reg[32]_i_1_n_5 ;
  wire \count_instr_reg[32]_i_1_n_6 ;
  wire \count_instr_reg[32]_i_1_n_7 ;
  wire \count_instr_reg[36]_i_1_n_0 ;
  wire \count_instr_reg[36]_i_1_n_1 ;
  wire \count_instr_reg[36]_i_1_n_2 ;
  wire \count_instr_reg[36]_i_1_n_3 ;
  wire \count_instr_reg[36]_i_1_n_4 ;
  wire \count_instr_reg[36]_i_1_n_5 ;
  wire \count_instr_reg[36]_i_1_n_6 ;
  wire \count_instr_reg[36]_i_1_n_7 ;
  wire \count_instr_reg[40]_i_1_n_0 ;
  wire \count_instr_reg[40]_i_1_n_1 ;
  wire \count_instr_reg[40]_i_1_n_2 ;
  wire \count_instr_reg[40]_i_1_n_3 ;
  wire \count_instr_reg[40]_i_1_n_4 ;
  wire \count_instr_reg[40]_i_1_n_5 ;
  wire \count_instr_reg[40]_i_1_n_6 ;
  wire \count_instr_reg[40]_i_1_n_7 ;
  wire \count_instr_reg[44]_i_1_n_0 ;
  wire \count_instr_reg[44]_i_1_n_1 ;
  wire \count_instr_reg[44]_i_1_n_2 ;
  wire \count_instr_reg[44]_i_1_n_3 ;
  wire \count_instr_reg[44]_i_1_n_4 ;
  wire \count_instr_reg[44]_i_1_n_5 ;
  wire \count_instr_reg[44]_i_1_n_6 ;
  wire \count_instr_reg[44]_i_1_n_7 ;
  wire \count_instr_reg[48]_i_1_n_0 ;
  wire \count_instr_reg[48]_i_1_n_1 ;
  wire \count_instr_reg[48]_i_1_n_2 ;
  wire \count_instr_reg[48]_i_1_n_3 ;
  wire \count_instr_reg[48]_i_1_n_4 ;
  wire \count_instr_reg[48]_i_1_n_5 ;
  wire \count_instr_reg[48]_i_1_n_6 ;
  wire \count_instr_reg[48]_i_1_n_7 ;
  wire \count_instr_reg[4]_i_1_n_0 ;
  wire \count_instr_reg[4]_i_1_n_1 ;
  wire \count_instr_reg[4]_i_1_n_2 ;
  wire \count_instr_reg[4]_i_1_n_3 ;
  wire \count_instr_reg[4]_i_1_n_4 ;
  wire \count_instr_reg[4]_i_1_n_5 ;
  wire \count_instr_reg[4]_i_1_n_6 ;
  wire \count_instr_reg[4]_i_1_n_7 ;
  wire \count_instr_reg[52]_i_1_n_0 ;
  wire \count_instr_reg[52]_i_1_n_1 ;
  wire \count_instr_reg[52]_i_1_n_2 ;
  wire \count_instr_reg[52]_i_1_n_3 ;
  wire \count_instr_reg[52]_i_1_n_4 ;
  wire \count_instr_reg[52]_i_1_n_5 ;
  wire \count_instr_reg[52]_i_1_n_6 ;
  wire \count_instr_reg[52]_i_1_n_7 ;
  wire \count_instr_reg[56]_i_1_n_0 ;
  wire \count_instr_reg[56]_i_1_n_1 ;
  wire \count_instr_reg[56]_i_1_n_2 ;
  wire \count_instr_reg[56]_i_1_n_3 ;
  wire \count_instr_reg[56]_i_1_n_4 ;
  wire \count_instr_reg[56]_i_1_n_5 ;
  wire \count_instr_reg[56]_i_1_n_6 ;
  wire \count_instr_reg[56]_i_1_n_7 ;
  wire \count_instr_reg[60]_i_1_n_1 ;
  wire \count_instr_reg[60]_i_1_n_2 ;
  wire \count_instr_reg[60]_i_1_n_3 ;
  wire \count_instr_reg[60]_i_1_n_4 ;
  wire \count_instr_reg[60]_i_1_n_5 ;
  wire \count_instr_reg[60]_i_1_n_6 ;
  wire \count_instr_reg[60]_i_1_n_7 ;
  wire \count_instr_reg[8]_i_1_n_0 ;
  wire \count_instr_reg[8]_i_1_n_1 ;
  wire \count_instr_reg[8]_i_1_n_2 ;
  wire \count_instr_reg[8]_i_1_n_3 ;
  wire \count_instr_reg[8]_i_1_n_4 ;
  wire \count_instr_reg[8]_i_1_n_5 ;
  wire \count_instr_reg[8]_i_1_n_6 ;
  wire \count_instr_reg[8]_i_1_n_7 ;
  wire \count_instr_reg_n_0_[0] ;
  wire \count_instr_reg_n_0_[10] ;
  wire \count_instr_reg_n_0_[11] ;
  wire \count_instr_reg_n_0_[12] ;
  wire \count_instr_reg_n_0_[13] ;
  wire \count_instr_reg_n_0_[14] ;
  wire \count_instr_reg_n_0_[15] ;
  wire \count_instr_reg_n_0_[16] ;
  wire \count_instr_reg_n_0_[17] ;
  wire \count_instr_reg_n_0_[18] ;
  wire \count_instr_reg_n_0_[19] ;
  wire \count_instr_reg_n_0_[1] ;
  wire \count_instr_reg_n_0_[20] ;
  wire \count_instr_reg_n_0_[21] ;
  wire \count_instr_reg_n_0_[22] ;
  wire \count_instr_reg_n_0_[23] ;
  wire \count_instr_reg_n_0_[24] ;
  wire \count_instr_reg_n_0_[25] ;
  wire \count_instr_reg_n_0_[26] ;
  wire \count_instr_reg_n_0_[27] ;
  wire \count_instr_reg_n_0_[28] ;
  wire \count_instr_reg_n_0_[29] ;
  wire \count_instr_reg_n_0_[2] ;
  wire \count_instr_reg_n_0_[30] ;
  wire \count_instr_reg_n_0_[31] ;
  wire \count_instr_reg_n_0_[3] ;
  wire \count_instr_reg_n_0_[4] ;
  wire \count_instr_reg_n_0_[5] ;
  wire \count_instr_reg_n_0_[6] ;
  wire \count_instr_reg_n_0_[7] ;
  wire \count_instr_reg_n_0_[8] ;
  wire \count_instr_reg_n_0_[9] ;
  wire cpu_state138_out;
  wire cpu_state143_out;
  wire \cpu_state[0]_i_1_n_0 ;
  wire \cpu_state[0]_i_2_n_0 ;
  wire \cpu_state[1]_i_1_n_0 ;
  wire \cpu_state[1]_i_2_n_0 ;
  wire \cpu_state[1]_i_3_n_0 ;
  wire \cpu_state[2]_i_1_n_0 ;
  wire \cpu_state[2]_i_2_n_0 ;
  wire \cpu_state[2]_i_3_n_0 ;
  wire \cpu_state[2]_i_4_n_0 ;
  wire \cpu_state[3]_i_1_n_0 ;
  wire \cpu_state[3]_i_2_n_0 ;
  wire \cpu_state[5]_i_1_n_0 ;
  wire \cpu_state[6]_i_10_n_0 ;
  wire \cpu_state[6]_i_11_n_0 ;
  wire \cpu_state[6]_i_12_n_0 ;
  wire \cpu_state[6]_i_14_n_0 ;
  wire \cpu_state[6]_i_17_n_0 ;
  wire \cpu_state[6]_i_18_n_0 ;
  wire \cpu_state[6]_i_19_n_0 ;
  wire \cpu_state[6]_i_21_n_0 ;
  wire \cpu_state[6]_i_22_n_0 ;
  wire \cpu_state[6]_i_23_n_0 ;
  wire \cpu_state[6]_i_24_n_0 ;
  wire \cpu_state[6]_i_25_n_0 ;
  wire \cpu_state[6]_i_26_n_0 ;
  wire \cpu_state[6]_i_27_n_0 ;
  wire \cpu_state[6]_i_28_n_0 ;
  wire \cpu_state[6]_i_4_n_0 ;
  wire \cpu_state[6]_i_6_n_0 ;
  wire \cpu_state[6]_i_7_n_0 ;
  wire \cpu_state[6]_i_8_n_0 ;
  wire \cpu_state[6]_i_9_n_0 ;
  wire \cpu_state_reg[0]_0 ;
  wire \cpu_state_reg[1]_0 ;
  wire \cpu_state_reg[2]_0 ;
  wire \cpu_state_reg[3]_0 ;
  wire \cpu_state_reg[3]_1 ;
  wire \cpu_state_reg[5]_0 ;
  wire \cpu_state_reg[5]_1 ;
  wire \cpu_state_reg_n_0_[2] ;
  wire \cpu_state_reg_n_0_[7] ;
  wire cpuregs_reg_r1_0_63_0_2_i_10_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_11_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_12_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_13_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_14_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_15_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_15_n_1;
  wire cpuregs_reg_r1_0_63_0_2_i_15_n_2;
  wire cpuregs_reg_r1_0_63_0_2_i_15_n_3;
  wire cpuregs_reg_r1_0_63_0_2_i_15_n_4;
  wire cpuregs_reg_r1_0_63_0_2_i_15_n_5;
  wire cpuregs_reg_r1_0_63_0_2_i_15_n_6;
  wire cpuregs_reg_r1_0_63_0_2_i_15_n_7;
  wire cpuregs_reg_r1_0_63_0_2_i_16_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_18_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_1_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_2_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_3_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_5_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_6_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_7_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_8_n_0;
  wire cpuregs_reg_r1_0_63_0_2_i_9_n_0;
  wire cpuregs_reg_r1_0_63_12_14_i_1_n_0;
  wire cpuregs_reg_r1_0_63_12_14_i_2_n_0;
  wire cpuregs_reg_r1_0_63_12_14_i_3_n_0;
  wire cpuregs_reg_r1_0_63_12_14_i_4_n_0;
  wire cpuregs_reg_r1_0_63_12_14_i_5_n_0;
  wire cpuregs_reg_r1_0_63_12_14_i_6_n_0;
  wire cpuregs_reg_r1_0_63_12_14_i_8_n_0;
  wire cpuregs_reg_r1_0_63_12_14_i_8_n_1;
  wire cpuregs_reg_r1_0_63_12_14_i_8_n_2;
  wire cpuregs_reg_r1_0_63_12_14_i_8_n_3;
  wire cpuregs_reg_r1_0_63_12_14_i_8_n_4;
  wire cpuregs_reg_r1_0_63_12_14_i_8_n_5;
  wire cpuregs_reg_r1_0_63_12_14_i_8_n_6;
  wire cpuregs_reg_r1_0_63_12_14_i_8_n_7;
  wire cpuregs_reg_r1_0_63_15_17_i_10_n_0;
  wire cpuregs_reg_r1_0_63_15_17_i_1_n_0;
  wire cpuregs_reg_r1_0_63_15_17_i_2_n_0;
  wire cpuregs_reg_r1_0_63_15_17_i_3_n_0;
  wire cpuregs_reg_r1_0_63_15_17_i_4_n_0;
  wire cpuregs_reg_r1_0_63_15_17_i_5_n_0;
  wire cpuregs_reg_r1_0_63_15_17_i_6_n_0;
  wire cpuregs_reg_r1_0_63_15_17_i_9_n_0;
  wire cpuregs_reg_r1_0_63_15_17_i_9_n_1;
  wire cpuregs_reg_r1_0_63_15_17_i_9_n_2;
  wire cpuregs_reg_r1_0_63_15_17_i_9_n_3;
  wire cpuregs_reg_r1_0_63_15_17_i_9_n_4;
  wire cpuregs_reg_r1_0_63_15_17_i_9_n_5;
  wire cpuregs_reg_r1_0_63_15_17_i_9_n_6;
  wire cpuregs_reg_r1_0_63_15_17_i_9_n_7;
  wire cpuregs_reg_r1_0_63_18_20_i_10_n_0;
  wire cpuregs_reg_r1_0_63_18_20_i_10_n_1;
  wire cpuregs_reg_r1_0_63_18_20_i_10_n_2;
  wire cpuregs_reg_r1_0_63_18_20_i_10_n_3;
  wire cpuregs_reg_r1_0_63_18_20_i_10_n_4;
  wire cpuregs_reg_r1_0_63_18_20_i_10_n_5;
  wire cpuregs_reg_r1_0_63_18_20_i_10_n_6;
  wire cpuregs_reg_r1_0_63_18_20_i_10_n_7;
  wire cpuregs_reg_r1_0_63_18_20_i_1_n_0;
  wire cpuregs_reg_r1_0_63_18_20_i_2_n_0;
  wire cpuregs_reg_r1_0_63_18_20_i_3_n_0;
  wire cpuregs_reg_r1_0_63_18_20_i_4_n_0;
  wire cpuregs_reg_r1_0_63_18_20_i_5_n_0;
  wire cpuregs_reg_r1_0_63_18_20_i_6_n_0;
  wire cpuregs_reg_r1_0_63_21_23_i_1_n_0;
  wire cpuregs_reg_r1_0_63_21_23_i_2_n_0;
  wire cpuregs_reg_r1_0_63_21_23_i_3_n_0;
  wire cpuregs_reg_r1_0_63_21_23_i_4_n_0;
  wire cpuregs_reg_r1_0_63_21_23_i_5_n_0;
  wire cpuregs_reg_r1_0_63_21_23_i_6_n_0;
  wire cpuregs_reg_r1_0_63_24_26_i_1_n_0;
  wire cpuregs_reg_r1_0_63_24_26_i_2_n_0;
  wire cpuregs_reg_r1_0_63_24_26_i_3_n_0;
  wire cpuregs_reg_r1_0_63_24_26_i_4_n_0;
  wire cpuregs_reg_r1_0_63_24_26_i_5_n_0;
  wire cpuregs_reg_r1_0_63_24_26_i_6_n_0;
  wire cpuregs_reg_r1_0_63_24_26_i_8_n_0;
  wire cpuregs_reg_r1_0_63_24_26_i_8_n_1;
  wire cpuregs_reg_r1_0_63_24_26_i_8_n_2;
  wire cpuregs_reg_r1_0_63_24_26_i_8_n_3;
  wire cpuregs_reg_r1_0_63_24_26_i_8_n_4;
  wire cpuregs_reg_r1_0_63_24_26_i_8_n_5;
  wire cpuregs_reg_r1_0_63_24_26_i_8_n_6;
  wire cpuregs_reg_r1_0_63_24_26_i_8_n_7;
  wire cpuregs_reg_r1_0_63_27_29_i_1_n_0;
  wire cpuregs_reg_r1_0_63_27_29_i_2_n_0;
  wire cpuregs_reg_r1_0_63_27_29_i_3_n_0;
  wire cpuregs_reg_r1_0_63_27_29_i_4_n_0;
  wire cpuregs_reg_r1_0_63_27_29_i_5_n_0;
  wire cpuregs_reg_r1_0_63_27_29_i_6_n_0;
  wire cpuregs_reg_r1_0_63_27_29_i_9_n_1;
  wire cpuregs_reg_r1_0_63_27_29_i_9_n_2;
  wire cpuregs_reg_r1_0_63_27_29_i_9_n_3;
  wire cpuregs_reg_r1_0_63_27_29_i_9_n_4;
  wire cpuregs_reg_r1_0_63_27_29_i_9_n_5;
  wire cpuregs_reg_r1_0_63_27_29_i_9_n_6;
  wire cpuregs_reg_r1_0_63_27_29_i_9_n_7;
  wire cpuregs_reg_r1_0_63_30_31_i_1_n_0;
  wire cpuregs_reg_r1_0_63_30_31_i_2_n_0;
  wire cpuregs_reg_r1_0_63_30_31_i_3_n_0;
  wire cpuregs_reg_r1_0_63_30_31_i_4_n_0;
  wire cpuregs_reg_r1_0_63_3_5_i_1_n_0;
  wire cpuregs_reg_r1_0_63_3_5_i_2_n_0;
  wire cpuregs_reg_r1_0_63_3_5_i_3_n_0;
  wire cpuregs_reg_r1_0_63_3_5_i_4_n_0;
  wire cpuregs_reg_r1_0_63_3_5_i_5_n_0;
  wire cpuregs_reg_r1_0_63_3_5_i_6_n_0;
  wire cpuregs_reg_r1_0_63_3_5_i_7_n_0;
  wire cpuregs_reg_r1_0_63_3_5_i_9_n_0;
  wire cpuregs_reg_r1_0_63_3_5_i_9_n_1;
  wire cpuregs_reg_r1_0_63_3_5_i_9_n_2;
  wire cpuregs_reg_r1_0_63_3_5_i_9_n_3;
  wire cpuregs_reg_r1_0_63_3_5_i_9_n_4;
  wire cpuregs_reg_r1_0_63_3_5_i_9_n_5;
  wire cpuregs_reg_r1_0_63_3_5_i_9_n_6;
  wire cpuregs_reg_r1_0_63_3_5_i_9_n_7;
  wire cpuregs_reg_r1_0_63_6_8_i_10_n_0;
  wire cpuregs_reg_r1_0_63_6_8_i_10_n_1;
  wire cpuregs_reg_r1_0_63_6_8_i_10_n_2;
  wire cpuregs_reg_r1_0_63_6_8_i_10_n_3;
  wire cpuregs_reg_r1_0_63_6_8_i_10_n_4;
  wire cpuregs_reg_r1_0_63_6_8_i_10_n_5;
  wire cpuregs_reg_r1_0_63_6_8_i_10_n_6;
  wire cpuregs_reg_r1_0_63_6_8_i_10_n_7;
  wire cpuregs_reg_r1_0_63_6_8_i_1_n_0;
  wire cpuregs_reg_r1_0_63_6_8_i_2_n_0;
  wire cpuregs_reg_r1_0_63_6_8_i_3_n_0;
  wire cpuregs_reg_r1_0_63_6_8_i_4_n_0;
  wire cpuregs_reg_r1_0_63_6_8_i_5_n_0;
  wire cpuregs_reg_r1_0_63_6_8_i_6_n_0;
  wire cpuregs_reg_r1_0_63_9_11_i_1_n_0;
  wire cpuregs_reg_r1_0_63_9_11_i_2_n_0;
  wire cpuregs_reg_r1_0_63_9_11_i_3_n_0;
  wire cpuregs_reg_r1_0_63_9_11_i_4_n_0;
  wire cpuregs_reg_r1_0_63_9_11_i_5_n_0;
  wire cpuregs_reg_r1_0_63_9_11_i_6_n_0;
  wire [31:0]current_pc;
  wire [31:0]data3;
  wire data4;
  wire data5;
  wire [19:0]decoded_imm;
  wire \decoded_imm[0]_i_2_n_0 ;
  wire \decoded_imm[10]_i_2_n_0 ;
  wire \decoded_imm[11]_i_2_n_0 ;
  wire \decoded_imm[11]_i_3_n_0 ;
  wire \decoded_imm[11]_i_4_n_0 ;
  wire \decoded_imm[11]_i_5_n_0 ;
  wire \decoded_imm[19]_i_2_n_0 ;
  wire \decoded_imm[20]_i_1_n_0 ;
  wire \decoded_imm[21]_i_1_n_0 ;
  wire \decoded_imm[22]_i_1_n_0 ;
  wire \decoded_imm[23]_i_1_n_0 ;
  wire \decoded_imm[24]_i_1_n_0 ;
  wire \decoded_imm[25]_i_1_n_0 ;
  wire \decoded_imm[26]_i_1_n_0 ;
  wire \decoded_imm[27]_i_1_n_0 ;
  wire \decoded_imm[28]_i_1_n_0 ;
  wire \decoded_imm[29]_i_1_n_0 ;
  wire \decoded_imm[30]_i_1_n_0 ;
  wire \decoded_imm[31]_i_1_n_0 ;
  wire \decoded_imm[31]_i_2_n_0 ;
  wire \decoded_imm[4]_i_2_n_0 ;
  wire [31:1]decoded_imm_j;
  wire \decoded_imm_j[11]_i_1_n_0 ;
  wire \decoded_imm_j[12]_i_1_n_0 ;
  wire \decoded_imm_j[13]_i_1_n_0 ;
  wire \decoded_imm_j[14]_i_1_n_0 ;
  wire \decoded_imm_j[15]_i_1_n_0 ;
  wire \decoded_imm_j[16]_i_1_n_0 ;
  wire \decoded_imm_j[17]_i_1_n_0 ;
  wire \decoded_imm_j[18]_i_1_n_0 ;
  wire \decoded_imm_j[19]_i_1_n_0 ;
  wire \decoded_imm_j[1]_i_1_n_0 ;
  wire \decoded_imm_j[2]_i_1_n_0 ;
  wire \decoded_imm_j[3]_i_1_n_0 ;
  wire \decoded_imm_j[4]_i_1_n_0 ;
  wire \decoded_imm_reg_n_0_[0] ;
  wire \decoded_imm_reg_n_0_[10] ;
  wire \decoded_imm_reg_n_0_[11] ;
  wire \decoded_imm_reg_n_0_[12] ;
  wire \decoded_imm_reg_n_0_[13] ;
  wire \decoded_imm_reg_n_0_[14] ;
  wire \decoded_imm_reg_n_0_[15] ;
  wire \decoded_imm_reg_n_0_[16] ;
  wire \decoded_imm_reg_n_0_[17] ;
  wire \decoded_imm_reg_n_0_[18] ;
  wire \decoded_imm_reg_n_0_[19] ;
  wire \decoded_imm_reg_n_0_[1] ;
  wire \decoded_imm_reg_n_0_[20] ;
  wire \decoded_imm_reg_n_0_[21] ;
  wire \decoded_imm_reg_n_0_[22] ;
  wire \decoded_imm_reg_n_0_[23] ;
  wire \decoded_imm_reg_n_0_[24] ;
  wire \decoded_imm_reg_n_0_[25] ;
  wire \decoded_imm_reg_n_0_[26] ;
  wire \decoded_imm_reg_n_0_[27] ;
  wire \decoded_imm_reg_n_0_[28] ;
  wire \decoded_imm_reg_n_0_[29] ;
  wire \decoded_imm_reg_n_0_[2] ;
  wire \decoded_imm_reg_n_0_[30] ;
  wire \decoded_imm_reg_n_0_[31] ;
  wire \decoded_imm_reg_n_0_[3] ;
  wire \decoded_imm_reg_n_0_[4] ;
  wire \decoded_imm_reg_n_0_[5] ;
  wire \decoded_imm_reg_n_0_[6] ;
  wire \decoded_imm_reg_n_0_[7] ;
  wire \decoded_imm_reg_n_0_[8] ;
  wire \decoded_imm_reg_n_0_[9] ;
  wire [4:0]decoded_rd;
  wire \decoded_rd[0]_i_1_n_0 ;
  wire \decoded_rd[1]_i_1_n_0 ;
  wire \decoded_rd[2]_i_1_n_0 ;
  wire \decoded_rd[3]_i_1_n_0 ;
  wire \decoded_rd[4]_i_1_n_0 ;
  wire \decoded_rs1[5]_i_1_n_0 ;
  wire [4:4]decoded_rs1__0;
  wire \decoded_rs1_reg_n_0_[0] ;
  wire \decoded_rs1_reg_n_0_[1] ;
  wire \decoded_rs1_reg_n_0_[2] ;
  wire \decoded_rs1_reg_n_0_[3] ;
  wire \decoded_rs1_reg_n_0_[4] ;
  wire \decoded_rs1_reg_n_0_[5] ;
  wire decoder_pseudo_trigger;
  wire decoder_pseudo_trigger_i_2_n_0;
  wire decoder_pseudo_trigger_reg_n_0;
  wire decoder_trigger1;
  wire decoder_trigger_i_1_n_0;
  wire decoder_trigger_i_2_n_0;
  wire decoder_trigger_i_3_n_0;
  wire decoder_trigger_i_4_n_0;
  wire decoder_trigger_reg_n_0;
  wire do_waitirq;
  wire do_waitirq1;
  wire do_waitirq144_out;
  wire [31:2]do_waitirq4;
  wire do_waitirq_i_3_n_0;
  wire do_waitirq_i_4_n_0;
  wire do_waitirq_i_5_n_0;
  wire do_waitirq_i_6_n_0;
  wire do_waitirq_i_7_n_0;
  wire do_waitirq_i_8_n_0;
  wire do_waitirq_i_9_n_0;
  wire do_waitirq_reg_n_0;
  wire [31:0]eoi;
  wire \eoi[0]_i_1_n_0 ;
  wire \eoi[10]_i_1_n_0 ;
  wire \eoi[11]_i_1_n_0 ;
  wire \eoi[12]_i_1_n_0 ;
  wire \eoi[13]_i_1_n_0 ;
  wire \eoi[14]_i_1_n_0 ;
  wire \eoi[15]_i_1_n_0 ;
  wire \eoi[16]_i_1_n_0 ;
  wire \eoi[17]_i_1_n_0 ;
  wire \eoi[18]_i_1_n_0 ;
  wire \eoi[19]_i_1_n_0 ;
  wire \eoi[1]_i_1_n_0 ;
  wire \eoi[20]_i_1_n_0 ;
  wire \eoi[21]_i_1_n_0 ;
  wire \eoi[22]_i_1_n_0 ;
  wire \eoi[23]_i_1_n_0 ;
  wire \eoi[24]_i_1_n_0 ;
  wire \eoi[25]_i_1_n_0 ;
  wire \eoi[26]_i_1_n_0 ;
  wire \eoi[27]_i_1_n_0 ;
  wire \eoi[28]_i_1_n_0 ;
  wire \eoi[29]_i_1_n_0 ;
  wire \eoi[2]_i_1_n_0 ;
  wire \eoi[30]_i_1_n_0 ;
  wire \eoi[31]_i_1_n_0 ;
  wire \eoi[31]_i_2_n_0 ;
  wire \eoi[31]_i_3_n_0 ;
  wire \eoi[3]_i_1_n_0 ;
  wire \eoi[4]_i_1_n_0 ;
  wire \eoi[5]_i_1_n_0 ;
  wire \eoi[6]_i_1_n_0 ;
  wire \eoi[7]_i_1_n_0 ;
  wire \eoi[8]_i_1_n_0 ;
  wire \eoi[9]_i_1_n_0 ;
  wire instr_add;
  wire instr_add0;
  wire instr_addi;
  wire instr_addi0;
  wire instr_and;
  wire instr_and0;
  wire instr_and_i_2_n_0;
  wire instr_andi;
  wire instr_andi0;
  wire instr_auipc;
  wire instr_auipc_i_1_n_0;
  wire instr_auipc_i_2_n_0;
  wire instr_beq;
  wire instr_beq0;
  wire instr_bge;
  wire instr_bge0;
  wire instr_bgeu;
  wire instr_bgeu0;
  wire instr_blt;
  wire instr_blt0;
  wire instr_bltu;
  wire instr_bltu0;
  wire instr_bne;
  wire instr_bne0;
  wire instr_ecall_ebreak;
  wire instr_ecall_ebreak0;
  wire instr_ecall_ebreak_i_2_n_0;
  wire instr_ecall_ebreak_i_3_n_0;
  wire instr_ecall_ebreak_i_4_n_0;
  wire instr_ecall_ebreak_i_5_n_0;
  wire instr_getq;
  wire instr_jal;
  wire instr_jal_i_1_n_0;
  wire instr_jal_i_2_n_0;
  wire instr_jalr;
  wire instr_jalr_i_1_n_0;
  wire instr_jalr_i_2_n_0;
  wire instr_jalr_reg_0;
  wire instr_lb;
  wire instr_lb_i_1_n_0;
  wire instr_lbu;
  wire instr_lbu_i_1_n_0;
  wire instr_lh;
  wire instr_lh_i_1_n_0;
  wire instr_lhu;
  wire instr_lhu_i_1_n_0;
  wire instr_lhu_i_2_n_0;
  wire instr_lui;
  wire instr_lui0;
  wire instr_lui_i_1_n_0;
  wire instr_lui_reg_0;
  wire instr_lw;
  wire instr_lw_i_1_n_0;
  wire instr_maskirq;
  wire instr_maskirq_i_1_n_0;
  wire instr_or;
  wire instr_or0;
  wire instr_ori;
  wire instr_ori0;
  wire instr_rdcycle;
  wire instr_rdcycle0;
  wire instr_rdcycle_i_2_n_0;
  wire instr_rdcycle_i_3_n_0;
  wire instr_rdcycle_i_4_n_0;
  wire instr_rdcycle_i_5_n_0;
  wire instr_rdcycleh;
  wire instr_rdcycleh0;
  wire instr_rdcycleh_i_2_n_0;
  wire instr_rdinstr;
  wire instr_rdinstr0;
  wire instr_rdinstr_i_2_n_0;
  wire instr_rdinstr_i_3_n_0;
  wire instr_rdinstr_i_4_n_0;
  wire instr_rdinstrh;
  wire instr_rdinstrh0;
  wire instr_rdinstrh_i_2_n_0;
  wire instr_rdinstrh_i_3_n_0;
  wire instr_rdinstrh_i_4_n_0;
  wire instr_rdinstrh_i_5_n_0;
  wire instr_rdinstrh_i_6_n_0;
  wire instr_retirq;
  wire instr_retirq0;
  wire instr_retirq_i_4_n_0;
  wire instr_retirq_i_5_n_0;
  wire instr_retirq_i_6_n_0;
  wire instr_retirq_i_7_n_0;
  wire instr_retirq_i_8_n_0;
  wire instr_retirq_reg_0;
  wire instr_sb;
  wire instr_sb0;
  wire instr_setq;
  wire instr_setq_i_1_n_0;
  wire instr_sh;
  wire instr_sh0;
  wire instr_sll;
  wire instr_sll0;
  wire instr_slli;
  wire instr_slli0;
  wire instr_slli1;
  wire instr_slt;
  wire instr_slt0;
  wire instr_slti;
  wire instr_slti0;
  wire instr_sltiu;
  wire instr_sltiu0;
  wire instr_sltu;
  wire instr_sltu0;
  wire instr_sra;
  wire instr_sra0;
  wire instr_srai;
  wire instr_srai0;
  wire instr_srl;
  wire instr_srl0;
  wire instr_srli;
  wire instr_srli0;
  wire instr_sub;
  wire instr_sub0;
  wire instr_sw;
  wire instr_sw0;
  wire instr_timer;
  wire instr_timer_i_1_n_0;
  wire instr_timer_i_2_n_0;
  wire instr_timer_i_3_n_0;
  wire instr_timer_i_4_n_0;
  wire instr_timer_i_5_n_0;
  wire instr_trap;
  wire instr_waitirq;
  wire instr_waitirq0;
  wire instr_waitirq_i_2_n_0;
  wire instr_waitirq_i_3_n_0;
  wire instr_xor;
  wire instr_xor0;
  wire instr_xori;
  wire instr_xori0;
  wire [31:0]irq;
  wire irq_active_reg_0;
  wire irq_active_reg_1;
  wire irq_delay;
  wire irq_delay_reg_n_0;
  wire irq_mask;
  wire \irq_mask[0]_i_1_n_0 ;
  wire \irq_mask[10]_i_1_n_0 ;
  wire \irq_mask[11]_i_1_n_0 ;
  wire \irq_mask[12]_i_1_n_0 ;
  wire \irq_mask[13]_i_1_n_0 ;
  wire \irq_mask[14]_i_1_n_0 ;
  wire \irq_mask[15]_i_1_n_0 ;
  wire \irq_mask[16]_i_1_n_0 ;
  wire \irq_mask[17]_i_1_n_0 ;
  wire \irq_mask[18]_i_1_n_0 ;
  wire \irq_mask[19]_i_1_n_0 ;
  wire \irq_mask[1]_i_1_n_0 ;
  wire \irq_mask[20]_i_1_n_0 ;
  wire \irq_mask[21]_i_1_n_0 ;
  wire \irq_mask[22]_i_1_n_0 ;
  wire \irq_mask[23]_i_1_n_0 ;
  wire \irq_mask[24]_i_1_n_0 ;
  wire \irq_mask[25]_i_1_n_0 ;
  wire \irq_mask[26]_i_1_n_0 ;
  wire \irq_mask[27]_i_1_n_0 ;
  wire \irq_mask[28]_i_1_n_0 ;
  wire \irq_mask[29]_i_1_n_0 ;
  wire \irq_mask[2]_i_1_n_0 ;
  wire \irq_mask[30]_i_1_n_0 ;
  wire \irq_mask[31]_i_2_n_0 ;
  wire \irq_mask[31]_i_3_n_0 ;
  wire \irq_mask[3]_i_1_n_0 ;
  wire \irq_mask[4]_i_1_n_0 ;
  wire \irq_mask[5]_i_1_n_0 ;
  wire \irq_mask[6]_i_1_n_0 ;
  wire \irq_mask[7]_i_1_n_0 ;
  wire \irq_mask[8]_i_1_n_0 ;
  wire \irq_mask[9]_i_1_n_0 ;
  wire \irq_mask_reg_n_0_[0] ;
  wire \irq_mask_reg_n_0_[10] ;
  wire \irq_mask_reg_n_0_[11] ;
  wire \irq_mask_reg_n_0_[12] ;
  wire \irq_mask_reg_n_0_[13] ;
  wire \irq_mask_reg_n_0_[14] ;
  wire \irq_mask_reg_n_0_[15] ;
  wire \irq_mask_reg_n_0_[16] ;
  wire \irq_mask_reg_n_0_[17] ;
  wire \irq_mask_reg_n_0_[18] ;
  wire \irq_mask_reg_n_0_[19] ;
  wire \irq_mask_reg_n_0_[1] ;
  wire \irq_mask_reg_n_0_[20] ;
  wire \irq_mask_reg_n_0_[21] ;
  wire \irq_mask_reg_n_0_[22] ;
  wire \irq_mask_reg_n_0_[23] ;
  wire \irq_mask_reg_n_0_[24] ;
  wire \irq_mask_reg_n_0_[25] ;
  wire \irq_mask_reg_n_0_[26] ;
  wire \irq_mask_reg_n_0_[27] ;
  wire \irq_mask_reg_n_0_[28] ;
  wire \irq_mask_reg_n_0_[29] ;
  wire \irq_mask_reg_n_0_[2] ;
  wire \irq_mask_reg_n_0_[30] ;
  wire \irq_mask_reg_n_0_[31] ;
  wire \irq_mask_reg_n_0_[3] ;
  wire \irq_mask_reg_n_0_[4] ;
  wire \irq_mask_reg_n_0_[5] ;
  wire \irq_mask_reg_n_0_[6] ;
  wire \irq_mask_reg_n_0_[7] ;
  wire \irq_mask_reg_n_0_[8] ;
  wire \irq_mask_reg_n_0_[9] ;
  wire \irq_pending[0]_i_10_n_0 ;
  wire \irq_pending[0]_i_1_n_0 ;
  wire \irq_pending[0]_i_2_n_0 ;
  wire \irq_pending[0]_i_3_n_0 ;
  wire \irq_pending[0]_i_4_n_0 ;
  wire \irq_pending[0]_i_5_n_0 ;
  wire \irq_pending[0]_i_6_n_0 ;
  wire \irq_pending[0]_i_7_n_0 ;
  wire \irq_pending[0]_i_8_n_0 ;
  wire \irq_pending[0]_i_9_n_0 ;
  wire \irq_pending[10]_i_1_n_0 ;
  wire \irq_pending[11]_i_1_n_0 ;
  wire \irq_pending[12]_i_1_n_0 ;
  wire \irq_pending[13]_i_1_n_0 ;
  wire \irq_pending[14]_i_1_n_0 ;
  wire \irq_pending[15]_i_1_n_0 ;
  wire \irq_pending[16]_i_1_n_0 ;
  wire \irq_pending[17]_i_1_n_0 ;
  wire \irq_pending[18]_i_1_n_0 ;
  wire \irq_pending[19]_i_1_n_0 ;
  wire \irq_pending[1]_i_3_n_0 ;
  wire \irq_pending[1]_i_4_n_0 ;
  wire \irq_pending[1]_i_5_n_0 ;
  wire \irq_pending[20]_i_1_n_0 ;
  wire \irq_pending[21]_i_1_n_0 ;
  wire \irq_pending[22]_i_1_n_0 ;
  wire \irq_pending[23]_i_1_n_0 ;
  wire \irq_pending[24]_i_1_n_0 ;
  wire \irq_pending[25]_i_1_n_0 ;
  wire \irq_pending[26]_i_1_n_0 ;
  wire \irq_pending[27]_i_1_n_0 ;
  wire \irq_pending[28]_i_1_n_0 ;
  wire \irq_pending[29]_i_1_n_0 ;
  wire \irq_pending[2]_i_1_n_0 ;
  wire \irq_pending[2]_i_2_n_0 ;
  wire \irq_pending[2]_i_5_n_0 ;
  wire \irq_pending[2]_i_6_n_0 ;
  wire \irq_pending[30]_i_1_n_0 ;
  wire \irq_pending[31]_i_1_n_0 ;
  wire \irq_pending[31]_i_2_n_0 ;
  wire \irq_pending[31]_i_3_n_0 ;
  wire \irq_pending[31]_i_4_n_0 ;
  wire \irq_pending[31]_i_5_n_0 ;
  wire \irq_pending[31]_i_6_n_0 ;
  wire \irq_pending[3]_i_1_n_0 ;
  wire \irq_pending[4]_i_1_n_0 ;
  wire \irq_pending[5]_i_1_n_0 ;
  wire \irq_pending[6]_i_1_n_0 ;
  wire \irq_pending[7]_i_1_n_0 ;
  wire \irq_pending[8]_i_1_n_0 ;
  wire \irq_pending[9]_i_1_n_0 ;
  wire \irq_pending_reg_n_0_[0] ;
  wire \irq_pending_reg_n_0_[10] ;
  wire \irq_pending_reg_n_0_[11] ;
  wire \irq_pending_reg_n_0_[12] ;
  wire \irq_pending_reg_n_0_[13] ;
  wire \irq_pending_reg_n_0_[14] ;
  wire \irq_pending_reg_n_0_[15] ;
  wire \irq_pending_reg_n_0_[16] ;
  wire \irq_pending_reg_n_0_[17] ;
  wire \irq_pending_reg_n_0_[18] ;
  wire \irq_pending_reg_n_0_[19] ;
  wire \irq_pending_reg_n_0_[20] ;
  wire \irq_pending_reg_n_0_[21] ;
  wire \irq_pending_reg_n_0_[22] ;
  wire \irq_pending_reg_n_0_[23] ;
  wire \irq_pending_reg_n_0_[24] ;
  wire \irq_pending_reg_n_0_[25] ;
  wire \irq_pending_reg_n_0_[26] ;
  wire \irq_pending_reg_n_0_[27] ;
  wire \irq_pending_reg_n_0_[28] ;
  wire \irq_pending_reg_n_0_[29] ;
  wire \irq_pending_reg_n_0_[2] ;
  wire \irq_pending_reg_n_0_[30] ;
  wire \irq_pending_reg_n_0_[31] ;
  wire \irq_pending_reg_n_0_[3] ;
  wire \irq_pending_reg_n_0_[4] ;
  wire \irq_pending_reg_n_0_[5] ;
  wire \irq_pending_reg_n_0_[6] ;
  wire \irq_pending_reg_n_0_[7] ;
  wire \irq_pending_reg_n_0_[8] ;
  wire \irq_pending_reg_n_0_[9] ;
  wire \irq_state[0]_i_1_n_0 ;
  wire \irq_state[1]_i_1_n_0 ;
  wire \irq_state_reg[0]_0 ;
  wire \irq_state_reg_n_0_[0] ;
  wire \irq_state_reg_n_0_[1] ;
  wire is_alu_reg_imm;
  wire is_alu_reg_imm_i_1_n_0;
  wire is_alu_reg_imm_i_2_n_0;
  wire is_alu_reg_reg;
  wire is_alu_reg_reg_i_1_n_0;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_reg_0;
  wire is_beq_bne_blt_bge_bltu_bgeu_reg_1;
  wire is_compare;
  wire is_compare_i_1_n_0;
  wire is_compare_i_2_n_0;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi0;
  wire is_lb_lh_lw_lbu_lhu;
  wire is_lb_lh_lw_lbu_lhu_i_1_n_0;
  wire is_lbu_lhu_lw;
  wire is_lbu_lhu_lw_i_1_n_0;
  wire is_lui_auipc_jal;
  wire is_lui_auipc_jal_jalr_addi_add_sub;
  wire is_lui_auipc_jal_jalr_addi_add_sub0;
  wire is_lui_auipc_jal_jalr_addi_add_sub_reg_0;
  wire is_rdcycle_rdcycleh_rdinstr_rdinstrh;
  wire is_sb_sh_sw;
  wire is_sb_sh_sw_i_1_n_0;
  wire is_sb_sh_sw_i_2_n_0;
  wire is_sll_srl_sra;
  wire is_sll_srl_sra0;
  wire is_sll_srl_sra_i_3_n_0;
  wire is_sll_srl_sra_i_4_n_0;
  wire is_slli_srli_srai;
  wire is_slli_srli_srai0;
  wire is_slti_blt_slt;
  wire is_slti_blt_slt_i_1_n_0;
  wire is_sltiu_bltu_sltu;
  wire is_sltiu_bltu_sltu_i_1_n_0;
  wire latched_branch_reg_0;
  wire latched_branch_reg_1;
  wire latched_is_lb_reg_0;
  wire latched_is_lb_reg_1;
  wire latched_is_lh_reg_0;
  wire latched_is_lh_reg_1;
  wire latched_is_lu_reg_0;
  wire latched_is_lu_reg_1;
  wire [5:0]latched_rd;
  wire \latched_rd[5]_i_10_n_0 ;
  wire \latched_rd[5]_i_11_n_0 ;
  wire \latched_rd[5]_i_12_n_0 ;
  wire \latched_rd[5]_i_13_n_0 ;
  wire \latched_rd[5]_i_14_n_0 ;
  wire \latched_rd[5]_i_1_n_0 ;
  wire \latched_rd[5]_i_3_n_0 ;
  wire \latched_rd[5]_i_4_n_0 ;
  wire \latched_rd[5]_i_5_n_0 ;
  wire \latched_rd[5]_i_6_n_0 ;
  wire \latched_rd[5]_i_7_n_0 ;
  wire \latched_rd[5]_i_8_n_0 ;
  wire \latched_rd[5]_i_9_n_0 ;
  wire [5:0]latched_rd__0;
  wire latched_stalu_reg_0;
  wire latched_stalu_reg_1;
  wire latched_store;
  wire latched_store_i_6_n_0;
  wire latched_store_i_7_n_0;
  wire latched_store_reg_0;
  wire latched_store_reg_1;
  wire \mem_addr[10]_i_1_n_0 ;
  wire \mem_addr[11]_i_1_n_0 ;
  wire \mem_addr[12]_i_1_n_0 ;
  wire \mem_addr[13]_i_1_n_0 ;
  wire \mem_addr[14]_i_1_n_0 ;
  wire \mem_addr[15]_i_1_n_0 ;
  wire \mem_addr[16]_i_1_n_0 ;
  wire \mem_addr[17]_i_1_n_0 ;
  wire \mem_addr[18]_i_1_n_0 ;
  wire \mem_addr[19]_i_1_n_0 ;
  wire \mem_addr[20]_i_1_n_0 ;
  wire \mem_addr[21]_i_1_n_0 ;
  wire \mem_addr[22]_i_1_n_0 ;
  wire \mem_addr[23]_i_1_n_0 ;
  wire \mem_addr[24]_i_1_n_0 ;
  wire \mem_addr[25]_i_1_n_0 ;
  wire \mem_addr[26]_i_1_n_0 ;
  wire \mem_addr[27]_i_1_n_0 ;
  wire \mem_addr[28]_i_1_n_0 ;
  wire \mem_addr[29]_i_1_n_0 ;
  wire \mem_addr[2]_i_1_n_0 ;
  wire \mem_addr[30]_i_1_n_0 ;
  wire \mem_addr[31]_i_1_n_0 ;
  wire \mem_addr[31]_i_2_n_0 ;
  wire \mem_addr[3]_i_1_n_0 ;
  wire \mem_addr[4]_i_1_n_0 ;
  wire \mem_addr[5]_i_1_n_0 ;
  wire \mem_addr[6]_i_1_n_0 ;
  wire \mem_addr[7]_i_1_n_0 ;
  wire \mem_addr[8]_i_1_n_0 ;
  wire \mem_addr[9]_i_1_n_0 ;
  wire [0:0]mem_axi_arprot;
  wire mem_axi_arvalid;
  wire mem_axi_arvalid_0;
  wire [29:0]mem_axi_awaddr;
  wire mem_axi_awvalid;
  wire mem_axi_bready;
  wire mem_axi_bvalid;
  wire [31:0]mem_axi_rdata;
  wire mem_axi_rdata_2_sn_1;
  wire mem_axi_rdata_4_sn_1;
  wire mem_axi_rdata_6_sn_1;
  wire mem_axi_rready;
  wire mem_axi_rvalid;
  wire [31:0]mem_axi_wdata;
  wire mem_axi_wvalid;
  wire mem_axi_wvalid_0;
  wire mem_do_prefetch10_out;
  wire mem_do_prefetch_i_1_n_0;
  wire mem_do_prefetch_reg_0;
  wire mem_do_rdata;
  wire mem_do_rdata_reg_0;
  wire mem_do_rdata_reg_1;
  wire mem_do_rinst_i_10_n_0;
  wire mem_do_rinst_i_11_n_0;
  wire mem_do_rinst_i_12_n_0;
  wire mem_do_rinst_i_13_n_0;
  wire mem_do_rinst_i_15_n_0;
  wire mem_do_rinst_i_16_n_0;
  wire mem_do_rinst_i_18_n_0;
  wire mem_do_rinst_i_19_n_0;
  wire mem_do_rinst_i_20_n_0;
  wire mem_do_rinst_i_21_n_0;
  wire mem_do_rinst_i_22_n_0;
  wire mem_do_rinst_i_23_n_0;
  wire mem_do_rinst_i_2_n_0;
  wire mem_do_rinst_i_5_n_0;
  wire mem_do_rinst_i_7_n_0;
  wire mem_do_rinst_i_8_n_0;
  wire mem_do_rinst_i_9_n_0;
  wire mem_do_rinst_reg_n_0;
  wire mem_do_wdata;
  wire mem_do_wdata_reg_0;
  wire mem_done;
  wire mem_instr_reg_0;
  wire [31:12]mem_rdata_q;
  wire \mem_rdata_q[0]_i_1_n_0 ;
  wire \mem_rdata_q[1]_i_1_n_0 ;
  wire \mem_rdata_q[3]_i_1_n_0 ;
  wire \mem_rdata_q[5]_i_1_n_0 ;
  wire [11:0]mem_rdata_q__0;
  wire \mem_rdata_q_reg[5]_0 ;
  wire [7:7]mem_rdata_word;
  wire mem_state;
  wire \mem_state[0]_i_1_n_0 ;
  wire \mem_state[1]_i_1_n_0 ;
  wire \mem_state_reg[0]_0 ;
  wire \mem_state_reg[0]_1 ;
  wire \mem_state_reg[1]_0 ;
  wire mem_valid;
  wire mem_valid_i_1_n_0;
  wire mem_valid_reg_0;
  wire \mem_wdata[10]_i_1_n_0 ;
  wire \mem_wdata[11]_i_1_n_0 ;
  wire \mem_wdata[12]_i_1_n_0 ;
  wire \mem_wdata[13]_i_1_n_0 ;
  wire \mem_wdata[14]_i_1_n_0 ;
  wire \mem_wdata[15]_i_1_n_0 ;
  wire \mem_wdata[16]_i_1_n_0 ;
  wire \mem_wdata[17]_i_1_n_0 ;
  wire \mem_wdata[18]_i_1_n_0 ;
  wire \mem_wdata[19]_i_1_n_0 ;
  wire \mem_wdata[20]_i_1_n_0 ;
  wire \mem_wdata[21]_i_1_n_0 ;
  wire \mem_wdata[22]_i_1_n_0 ;
  wire \mem_wdata[23]_i_1_n_0 ;
  wire \mem_wdata[24]_i_1_n_0 ;
  wire \mem_wdata[25]_i_1_n_0 ;
  wire \mem_wdata[26]_i_1_n_0 ;
  wire \mem_wdata[27]_i_1_n_0 ;
  wire \mem_wdata[28]_i_1_n_0 ;
  wire \mem_wdata[29]_i_1_n_0 ;
  wire \mem_wdata[30]_i_1_n_0 ;
  wire \mem_wdata[31]_i_1_n_0 ;
  wire \mem_wdata[31]_i_2_n_0 ;
  wire \mem_wdata[8]_i_1_n_0 ;
  wire \mem_wdata[9]_i_1_n_0 ;
  wire \mem_wordsize[0]_i_1_n_0 ;
  wire \mem_wordsize[0]_i_2_n_0 ;
  wire \mem_wordsize[1]_i_1_n_0 ;
  wire \mem_wordsize[1]_i_2_n_0 ;
  wire \mem_wordsize[1]_i_3_n_0 ;
  wire \mem_wordsize_reg_n_0_[0] ;
  wire \mem_wordsize_reg_n_0_[1] ;
  wire \mem_wstrb[0]_i_1_n_0 ;
  wire \mem_wstrb[1]_i_1_n_0 ;
  wire \mem_wstrb[2]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_1_n_0 ;
  wire \mem_wstrb[3]_i_2_n_0 ;
  wire mem_xfer;
  wire [2:2]next_irq_pending;
  wire [6:0]p_0_in;
  wire p_0_in__0;
  wire p_1_in;
  wire p_8_in;
  wire pcpi_div_n_1;
  wire pcpi_div_n_10;
  wire pcpi_div_n_11;
  wire pcpi_div_n_12;
  wire pcpi_div_n_13;
  wire pcpi_div_n_14;
  wire pcpi_div_n_15;
  wire pcpi_div_n_16;
  wire pcpi_div_n_17;
  wire pcpi_div_n_18;
  wire pcpi_div_n_19;
  wire pcpi_div_n_2;
  wire pcpi_div_n_20;
  wire pcpi_div_n_21;
  wire pcpi_div_n_22;
  wire pcpi_div_n_23;
  wire pcpi_div_n_24;
  wire pcpi_div_n_25;
  wire pcpi_div_n_26;
  wire pcpi_div_n_27;
  wire pcpi_div_n_29;
  wire pcpi_div_n_3;
  wire pcpi_div_n_30;
  wire pcpi_div_n_31;
  wire pcpi_div_n_32;
  wire pcpi_div_n_33;
  wire pcpi_div_n_34;
  wire pcpi_div_n_35;
  wire pcpi_div_n_36;
  wire pcpi_div_n_5;
  wire pcpi_div_n_6;
  wire pcpi_div_n_7;
  wire pcpi_div_n_8;
  wire pcpi_div_n_9;
  wire pcpi_div_ready;
  wire pcpi_div_wait;
  wire \pcpi_insn_reg_n_0_[0] ;
  wire \pcpi_insn_reg_n_0_[12] ;
  wire \pcpi_insn_reg_n_0_[13] ;
  wire \pcpi_insn_reg_n_0_[14] ;
  wire \pcpi_insn_reg_n_0_[1] ;
  wire \pcpi_insn_reg_n_0_[25] ;
  wire \pcpi_insn_reg_n_0_[26] ;
  wire \pcpi_insn_reg_n_0_[27] ;
  wire \pcpi_insn_reg_n_0_[28] ;
  wire \pcpi_insn_reg_n_0_[29] ;
  wire \pcpi_insn_reg_n_0_[2] ;
  wire \pcpi_insn_reg_n_0_[30] ;
  wire \pcpi_insn_reg_n_0_[31] ;
  wire \pcpi_insn_reg_n_0_[3] ;
  wire \pcpi_insn_reg_n_0_[4] ;
  wire \pcpi_insn_reg_n_0_[5] ;
  wire \pcpi_insn_reg_n_0_[6] ;
  wire pcpi_mul_n_0;
  wire pcpi_mul_n_1;
  wire pcpi_mul_n_10;
  wire pcpi_mul_n_11;
  wire pcpi_mul_n_12;
  wire pcpi_mul_n_13;
  wire pcpi_mul_n_14;
  wire pcpi_mul_n_15;
  wire pcpi_mul_n_16;
  wire pcpi_mul_n_17;
  wire pcpi_mul_n_18;
  wire pcpi_mul_n_19;
  wire pcpi_mul_n_2;
  wire pcpi_mul_n_20;
  wire pcpi_mul_n_21;
  wire pcpi_mul_n_22;
  wire pcpi_mul_n_23;
  wire pcpi_mul_n_24;
  wire pcpi_mul_n_25;
  wire pcpi_mul_n_26;
  wire pcpi_mul_n_27;
  wire pcpi_mul_n_28;
  wire pcpi_mul_n_29;
  wire pcpi_mul_n_3;
  wire pcpi_mul_n_30;
  wire pcpi_mul_n_31;
  wire pcpi_mul_n_32;
  wire pcpi_mul_n_33;
  wire pcpi_mul_n_34;
  wire pcpi_mul_n_35;
  wire pcpi_mul_n_36;
  wire pcpi_mul_n_37;
  wire pcpi_mul_n_39;
  wire pcpi_mul_n_4;
  wire pcpi_mul_n_5;
  wire pcpi_mul_n_6;
  wire pcpi_mul_n_7;
  wire pcpi_mul_n_8;
  wire pcpi_mul_n_9;
  wire pcpi_ready;
  wire pcpi_ready_reg;
  wire pcpi_timeout;
  wire [3:0]pcpi_timeout_counter0;
  wire \pcpi_timeout_counter[3]_i_2_n_0 ;
  wire [3:0]pcpi_timeout_counter_reg;
  wire pcpi_timeout_i_1_n_0;
  wire pcpi_timeout_reg_0;
  wire pcpi_valid_reg_0;
  wire pcpi_valid_reg_1;
  wire \reg_next_pc[11]_i_2_n_0 ;
  wire \reg_next_pc[11]_i_3_n_0 ;
  wire \reg_next_pc[11]_i_4_n_0 ;
  wire \reg_next_pc[11]_i_5_n_0 ;
  wire \reg_next_pc[11]_i_6_n_0 ;
  wire \reg_next_pc[11]_i_7_n_0 ;
  wire \reg_next_pc[11]_i_8_n_0 ;
  wire \reg_next_pc[11]_i_9_n_0 ;
  wire \reg_next_pc[15]_i_2_n_0 ;
  wire \reg_next_pc[15]_i_3_n_0 ;
  wire \reg_next_pc[15]_i_4_n_0 ;
  wire \reg_next_pc[15]_i_5_n_0 ;
  wire \reg_next_pc[15]_i_6_n_0 ;
  wire \reg_next_pc[15]_i_7_n_0 ;
  wire \reg_next_pc[15]_i_8_n_0 ;
  wire \reg_next_pc[15]_i_9_n_0 ;
  wire \reg_next_pc[19]_i_2_n_0 ;
  wire \reg_next_pc[19]_i_3_n_0 ;
  wire \reg_next_pc[19]_i_4_n_0 ;
  wire \reg_next_pc[19]_i_5_n_0 ;
  wire \reg_next_pc[19]_i_6_n_0 ;
  wire \reg_next_pc[19]_i_7_n_0 ;
  wire \reg_next_pc[19]_i_8_n_0 ;
  wire \reg_next_pc[19]_i_9_n_0 ;
  wire \reg_next_pc[23]_i_2_n_0 ;
  wire \reg_next_pc[23]_i_3_n_0 ;
  wire \reg_next_pc[23]_i_4_n_0 ;
  wire \reg_next_pc[23]_i_5_n_0 ;
  wire \reg_next_pc[23]_i_6_n_0 ;
  wire \reg_next_pc[23]_i_7_n_0 ;
  wire \reg_next_pc[23]_i_8_n_0 ;
  wire \reg_next_pc[23]_i_9_n_0 ;
  wire \reg_next_pc[27]_i_2_n_0 ;
  wire \reg_next_pc[27]_i_3_n_0 ;
  wire \reg_next_pc[27]_i_4_n_0 ;
  wire \reg_next_pc[27]_i_5_n_0 ;
  wire \reg_next_pc[27]_i_6_n_0 ;
  wire \reg_next_pc[27]_i_7_n_0 ;
  wire \reg_next_pc[27]_i_8_n_0 ;
  wire \reg_next_pc[27]_i_9_n_0 ;
  wire \reg_next_pc[31]_i_2_n_0 ;
  wire \reg_next_pc[31]_i_3_n_0 ;
  wire \reg_next_pc[31]_i_4_n_0 ;
  wire \reg_next_pc[31]_i_5_n_0 ;
  wire \reg_next_pc[31]_i_6_n_0 ;
  wire \reg_next_pc[31]_i_7_n_0 ;
  wire \reg_next_pc[31]_i_8_n_0 ;
  wire \reg_next_pc[31]_i_9_n_0 ;
  wire \reg_next_pc[3]_i_2_n_0 ;
  wire \reg_next_pc[3]_i_3_n_0 ;
  wire \reg_next_pc[3]_i_4_n_0 ;
  wire \reg_next_pc[3]_i_5_n_0 ;
  wire \reg_next_pc[3]_i_6_n_0 ;
  wire \reg_next_pc[3]_i_7_n_0 ;
  wire \reg_next_pc[3]_i_8_n_0 ;
  wire \reg_next_pc[3]_i_9_n_0 ;
  wire \reg_next_pc[7]_i_2_n_0 ;
  wire \reg_next_pc[7]_i_3_n_0 ;
  wire \reg_next_pc[7]_i_4_n_0 ;
  wire \reg_next_pc[7]_i_5_n_0 ;
  wire \reg_next_pc[7]_i_6_n_0 ;
  wire \reg_next_pc[7]_i_7_n_0 ;
  wire \reg_next_pc[7]_i_8_n_0 ;
  wire \reg_next_pc[7]_i_9_n_0 ;
  wire \reg_next_pc_reg[11]_i_1_n_0 ;
  wire \reg_next_pc_reg[11]_i_1_n_1 ;
  wire \reg_next_pc_reg[11]_i_1_n_2 ;
  wire \reg_next_pc_reg[11]_i_1_n_3 ;
  wire \reg_next_pc_reg[11]_i_1_n_4 ;
  wire \reg_next_pc_reg[11]_i_1_n_5 ;
  wire \reg_next_pc_reg[11]_i_1_n_6 ;
  wire \reg_next_pc_reg[11]_i_1_n_7 ;
  wire \reg_next_pc_reg[15]_i_1_n_0 ;
  wire \reg_next_pc_reg[15]_i_1_n_1 ;
  wire \reg_next_pc_reg[15]_i_1_n_2 ;
  wire \reg_next_pc_reg[15]_i_1_n_3 ;
  wire \reg_next_pc_reg[15]_i_1_n_4 ;
  wire \reg_next_pc_reg[15]_i_1_n_5 ;
  wire \reg_next_pc_reg[15]_i_1_n_6 ;
  wire \reg_next_pc_reg[15]_i_1_n_7 ;
  wire \reg_next_pc_reg[19]_i_1_n_0 ;
  wire \reg_next_pc_reg[19]_i_1_n_1 ;
  wire \reg_next_pc_reg[19]_i_1_n_2 ;
  wire \reg_next_pc_reg[19]_i_1_n_3 ;
  wire \reg_next_pc_reg[19]_i_1_n_4 ;
  wire \reg_next_pc_reg[19]_i_1_n_5 ;
  wire \reg_next_pc_reg[19]_i_1_n_6 ;
  wire \reg_next_pc_reg[19]_i_1_n_7 ;
  wire \reg_next_pc_reg[23]_i_1_n_0 ;
  wire \reg_next_pc_reg[23]_i_1_n_1 ;
  wire \reg_next_pc_reg[23]_i_1_n_2 ;
  wire \reg_next_pc_reg[23]_i_1_n_3 ;
  wire \reg_next_pc_reg[23]_i_1_n_4 ;
  wire \reg_next_pc_reg[23]_i_1_n_5 ;
  wire \reg_next_pc_reg[23]_i_1_n_6 ;
  wire \reg_next_pc_reg[23]_i_1_n_7 ;
  wire \reg_next_pc_reg[27]_i_1_n_0 ;
  wire \reg_next_pc_reg[27]_i_1_n_1 ;
  wire \reg_next_pc_reg[27]_i_1_n_2 ;
  wire \reg_next_pc_reg[27]_i_1_n_3 ;
  wire \reg_next_pc_reg[27]_i_1_n_4 ;
  wire \reg_next_pc_reg[27]_i_1_n_5 ;
  wire \reg_next_pc_reg[27]_i_1_n_6 ;
  wire \reg_next_pc_reg[27]_i_1_n_7 ;
  wire \reg_next_pc_reg[31]_i_1_n_1 ;
  wire \reg_next_pc_reg[31]_i_1_n_2 ;
  wire \reg_next_pc_reg[31]_i_1_n_3 ;
  wire \reg_next_pc_reg[31]_i_1_n_4 ;
  wire \reg_next_pc_reg[31]_i_1_n_5 ;
  wire \reg_next_pc_reg[31]_i_1_n_6 ;
  wire \reg_next_pc_reg[31]_i_1_n_7 ;
  wire \reg_next_pc_reg[3]_i_1_n_0 ;
  wire \reg_next_pc_reg[3]_i_1_n_1 ;
  wire \reg_next_pc_reg[3]_i_1_n_2 ;
  wire \reg_next_pc_reg[3]_i_1_n_3 ;
  wire \reg_next_pc_reg[3]_i_1_n_4 ;
  wire \reg_next_pc_reg[3]_i_1_n_5 ;
  wire \reg_next_pc_reg[3]_i_1_n_6 ;
  wire \reg_next_pc_reg[3]_i_1_n_7 ;
  wire \reg_next_pc_reg[7]_i_1_n_0 ;
  wire \reg_next_pc_reg[7]_i_1_n_1 ;
  wire \reg_next_pc_reg[7]_i_1_n_2 ;
  wire \reg_next_pc_reg[7]_i_1_n_3 ;
  wire \reg_next_pc_reg[7]_i_1_n_4 ;
  wire \reg_next_pc_reg[7]_i_1_n_5 ;
  wire \reg_next_pc_reg[7]_i_1_n_6 ;
  wire \reg_next_pc_reg[7]_i_1_n_7 ;
  wire \reg_next_pc_reg_n_0_[0] ;
  wire \reg_next_pc_reg_n_0_[10] ;
  wire \reg_next_pc_reg_n_0_[11] ;
  wire \reg_next_pc_reg_n_0_[12] ;
  wire \reg_next_pc_reg_n_0_[13] ;
  wire \reg_next_pc_reg_n_0_[14] ;
  wire \reg_next_pc_reg_n_0_[15] ;
  wire \reg_next_pc_reg_n_0_[16] ;
  wire \reg_next_pc_reg_n_0_[17] ;
  wire \reg_next_pc_reg_n_0_[18] ;
  wire \reg_next_pc_reg_n_0_[19] ;
  wire \reg_next_pc_reg_n_0_[1] ;
  wire \reg_next_pc_reg_n_0_[20] ;
  wire \reg_next_pc_reg_n_0_[21] ;
  wire \reg_next_pc_reg_n_0_[22] ;
  wire \reg_next_pc_reg_n_0_[23] ;
  wire \reg_next_pc_reg_n_0_[24] ;
  wire \reg_next_pc_reg_n_0_[25] ;
  wire \reg_next_pc_reg_n_0_[26] ;
  wire \reg_next_pc_reg_n_0_[27] ;
  wire \reg_next_pc_reg_n_0_[28] ;
  wire \reg_next_pc_reg_n_0_[29] ;
  wire \reg_next_pc_reg_n_0_[2] ;
  wire \reg_next_pc_reg_n_0_[30] ;
  wire \reg_next_pc_reg_n_0_[31] ;
  wire \reg_next_pc_reg_n_0_[3] ;
  wire \reg_next_pc_reg_n_0_[4] ;
  wire \reg_next_pc_reg_n_0_[5] ;
  wire \reg_next_pc_reg_n_0_[6] ;
  wire \reg_next_pc_reg_n_0_[7] ;
  wire \reg_next_pc_reg_n_0_[8] ;
  wire \reg_next_pc_reg_n_0_[9] ;
  wire [31:0]reg_op1;
  wire \reg_op1[0]_i_2_n_0 ;
  wire \reg_op1[0]_i_3_n_0 ;
  wire \reg_op1[0]_i_4_n_0 ;
  wire \reg_op1[10]_i_2_n_0 ;
  wire \reg_op1[10]_i_3_n_0 ;
  wire \reg_op1[11]_i_2_n_0 ;
  wire \reg_op1[11]_i_3_n_0 ;
  wire \reg_op1[11]_i_5_n_0 ;
  wire \reg_op1[11]_i_6_n_0 ;
  wire \reg_op1[11]_i_7_n_0 ;
  wire \reg_op1[11]_i_8_n_0 ;
  wire \reg_op1[12]_i_2_n_0 ;
  wire \reg_op1[12]_i_3_n_0 ;
  wire \reg_op1[13]_i_2_n_0 ;
  wire \reg_op1[13]_i_3_n_0 ;
  wire \reg_op1[14]_i_2_n_0 ;
  wire \reg_op1[14]_i_3_n_0 ;
  wire \reg_op1[15]_i_2_n_0 ;
  wire \reg_op1[15]_i_3_n_0 ;
  wire \reg_op1[15]_i_5_n_0 ;
  wire \reg_op1[15]_i_6_n_0 ;
  wire \reg_op1[15]_i_7_n_0 ;
  wire \reg_op1[15]_i_8_n_0 ;
  wire \reg_op1[16]_i_2_n_0 ;
  wire \reg_op1[16]_i_3_n_0 ;
  wire \reg_op1[17]_i_2_n_0 ;
  wire \reg_op1[17]_i_3_n_0 ;
  wire \reg_op1[18]_i_2_n_0 ;
  wire \reg_op1[18]_i_3_n_0 ;
  wire \reg_op1[19]_i_2_n_0 ;
  wire \reg_op1[19]_i_3_n_0 ;
  wire \reg_op1[19]_i_5_n_0 ;
  wire \reg_op1[19]_i_6_n_0 ;
  wire \reg_op1[19]_i_7_n_0 ;
  wire \reg_op1[19]_i_8_n_0 ;
  wire \reg_op1[1]_i_2_n_0 ;
  wire \reg_op1[1]_i_3_n_0 ;
  wire \reg_op1[20]_i_2_n_0 ;
  wire \reg_op1[20]_i_3_n_0 ;
  wire \reg_op1[21]_i_2_n_0 ;
  wire \reg_op1[21]_i_3_n_0 ;
  wire \reg_op1[22]_i_2_n_0 ;
  wire \reg_op1[22]_i_3_n_0 ;
  wire \reg_op1[23]_i_2_n_0 ;
  wire \reg_op1[23]_i_3_n_0 ;
  wire \reg_op1[23]_i_5_n_0 ;
  wire \reg_op1[23]_i_6_n_0 ;
  wire \reg_op1[23]_i_7_n_0 ;
  wire \reg_op1[23]_i_8_n_0 ;
  wire \reg_op1[24]_i_2_n_0 ;
  wire \reg_op1[24]_i_3_n_0 ;
  wire \reg_op1[25]_i_2_n_0 ;
  wire \reg_op1[25]_i_3_n_0 ;
  wire \reg_op1[26]_i_2_n_0 ;
  wire \reg_op1[26]_i_3_n_0 ;
  wire \reg_op1[27]_i_2_n_0 ;
  wire \reg_op1[27]_i_3_n_0 ;
  wire \reg_op1[27]_i_5_n_0 ;
  wire \reg_op1[27]_i_6_n_0 ;
  wire \reg_op1[27]_i_7_n_0 ;
  wire \reg_op1[27]_i_8_n_0 ;
  wire \reg_op1[28]_i_2_n_0 ;
  wire \reg_op1[28]_i_3_n_0 ;
  wire \reg_op1[28]_i_4_n_0 ;
  wire \reg_op1[29]_i_2_n_0 ;
  wire \reg_op1[29]_i_3_n_0 ;
  wire \reg_op1[29]_i_4_n_0 ;
  wire \reg_op1[29]_i_5_n_0 ;
  wire \reg_op1[29]_i_6_n_0 ;
  wire \reg_op1[29]_i_7_n_0 ;
  wire \reg_op1[2]_i_2_n_0 ;
  wire \reg_op1[2]_i_3_n_0 ;
  wire \reg_op1[30]_i_2_n_0 ;
  wire \reg_op1[30]_i_3_n_0 ;
  wire \reg_op1[30]_i_4_n_0 ;
  wire \reg_op1[30]_i_5_n_0 ;
  wire \reg_op1[31]_i_10_n_0 ;
  wire \reg_op1[31]_i_11_n_0 ;
  wire \reg_op1[31]_i_13_n_0 ;
  wire \reg_op1[31]_i_14_n_0 ;
  wire \reg_op1[31]_i_15_n_0 ;
  wire \reg_op1[31]_i_16_n_0 ;
  wire \reg_op1[31]_i_17_n_0 ;
  wire \reg_op1[31]_i_1_n_0 ;
  wire \reg_op1[31]_i_3_n_0 ;
  wire \reg_op1[31]_i_4_n_0 ;
  wire \reg_op1[31]_i_5_n_0 ;
  wire \reg_op1[31]_i_6_n_0 ;
  wire \reg_op1[31]_i_7_n_0 ;
  wire \reg_op1[31]_i_8_n_0 ;
  wire \reg_op1[31]_i_9_n_0 ;
  wire \reg_op1[3]_i_10_n_0 ;
  wire \reg_op1[3]_i_2_n_0 ;
  wire \reg_op1[3]_i_3_n_0 ;
  wire \reg_op1[3]_i_4_n_0 ;
  wire \reg_op1[3]_i_6_n_0 ;
  wire \reg_op1[3]_i_7_n_0 ;
  wire \reg_op1[3]_i_8_n_0 ;
  wire \reg_op1[3]_i_9_n_0 ;
  wire \reg_op1[4]_i_2_n_0 ;
  wire \reg_op1[4]_i_3_n_0 ;
  wire \reg_op1[5]_i_2_n_0 ;
  wire \reg_op1[5]_i_3_n_0 ;
  wire \reg_op1[6]_i_2_n_0 ;
  wire \reg_op1[6]_i_3_n_0 ;
  wire \reg_op1[7]_i_2_n_0 ;
  wire \reg_op1[7]_i_3_n_0 ;
  wire \reg_op1[7]_i_5_n_0 ;
  wire \reg_op1[7]_i_6_n_0 ;
  wire \reg_op1[7]_i_7_n_0 ;
  wire \reg_op1[7]_i_8_n_0 ;
  wire \reg_op1[8]_i_2_n_0 ;
  wire \reg_op1[8]_i_3_n_0 ;
  wire \reg_op1[9]_i_2_n_0 ;
  wire \reg_op1[9]_i_3_n_0 ;
  wire \reg_op1_reg[11]_i_4_n_0 ;
  wire \reg_op1_reg[11]_i_4_n_1 ;
  wire \reg_op1_reg[11]_i_4_n_2 ;
  wire \reg_op1_reg[11]_i_4_n_3 ;
  wire \reg_op1_reg[11]_i_4_n_4 ;
  wire \reg_op1_reg[11]_i_4_n_5 ;
  wire \reg_op1_reg[11]_i_4_n_6 ;
  wire \reg_op1_reg[11]_i_4_n_7 ;
  wire \reg_op1_reg[15]_i_4_n_0 ;
  wire \reg_op1_reg[15]_i_4_n_1 ;
  wire \reg_op1_reg[15]_i_4_n_2 ;
  wire \reg_op1_reg[15]_i_4_n_3 ;
  wire \reg_op1_reg[15]_i_4_n_4 ;
  wire \reg_op1_reg[15]_i_4_n_5 ;
  wire \reg_op1_reg[15]_i_4_n_6 ;
  wire \reg_op1_reg[15]_i_4_n_7 ;
  wire \reg_op1_reg[19]_i_4_n_0 ;
  wire \reg_op1_reg[19]_i_4_n_1 ;
  wire \reg_op1_reg[19]_i_4_n_2 ;
  wire \reg_op1_reg[19]_i_4_n_3 ;
  wire \reg_op1_reg[19]_i_4_n_4 ;
  wire \reg_op1_reg[19]_i_4_n_5 ;
  wire \reg_op1_reg[19]_i_4_n_6 ;
  wire \reg_op1_reg[19]_i_4_n_7 ;
  wire \reg_op1_reg[23]_i_4_n_0 ;
  wire \reg_op1_reg[23]_i_4_n_1 ;
  wire \reg_op1_reg[23]_i_4_n_2 ;
  wire \reg_op1_reg[23]_i_4_n_3 ;
  wire \reg_op1_reg[23]_i_4_n_4 ;
  wire \reg_op1_reg[23]_i_4_n_5 ;
  wire \reg_op1_reg[23]_i_4_n_6 ;
  wire \reg_op1_reg[23]_i_4_n_7 ;
  wire \reg_op1_reg[27]_i_4_n_0 ;
  wire \reg_op1_reg[27]_i_4_n_1 ;
  wire \reg_op1_reg[27]_i_4_n_2 ;
  wire \reg_op1_reg[27]_i_4_n_3 ;
  wire \reg_op1_reg[27]_i_4_n_4 ;
  wire \reg_op1_reg[27]_i_4_n_5 ;
  wire \reg_op1_reg[27]_i_4_n_6 ;
  wire \reg_op1_reg[27]_i_4_n_7 ;
  wire \reg_op1_reg[31]_i_12_n_1 ;
  wire \reg_op1_reg[31]_i_12_n_2 ;
  wire \reg_op1_reg[31]_i_12_n_3 ;
  wire \reg_op1_reg[31]_i_12_n_4 ;
  wire \reg_op1_reg[31]_i_12_n_5 ;
  wire \reg_op1_reg[31]_i_12_n_6 ;
  wire \reg_op1_reg[31]_i_12_n_7 ;
  wire \reg_op1_reg[3]_i_5_n_0 ;
  wire \reg_op1_reg[3]_i_5_n_1 ;
  wire \reg_op1_reg[3]_i_5_n_2 ;
  wire \reg_op1_reg[3]_i_5_n_3 ;
  wire \reg_op1_reg[3]_i_5_n_4 ;
  wire \reg_op1_reg[3]_i_5_n_5 ;
  wire \reg_op1_reg[3]_i_5_n_6 ;
  wire \reg_op1_reg[3]_i_5_n_7 ;
  wire \reg_op1_reg[7]_i_4_n_0 ;
  wire \reg_op1_reg[7]_i_4_n_1 ;
  wire \reg_op1_reg[7]_i_4_n_2 ;
  wire \reg_op1_reg[7]_i_4_n_3 ;
  wire \reg_op1_reg[7]_i_4_n_4 ;
  wire \reg_op1_reg[7]_i_4_n_5 ;
  wire \reg_op1_reg[7]_i_4_n_6 ;
  wire \reg_op1_reg[7]_i_4_n_7 ;
  wire \reg_op1_reg_n_0_[0] ;
  wire \reg_op1_reg_n_0_[10] ;
  wire \reg_op1_reg_n_0_[11] ;
  wire \reg_op1_reg_n_0_[12] ;
  wire \reg_op1_reg_n_0_[13] ;
  wire \reg_op1_reg_n_0_[14] ;
  wire \reg_op1_reg_n_0_[15] ;
  wire \reg_op1_reg_n_0_[16] ;
  wire \reg_op1_reg_n_0_[17] ;
  wire \reg_op1_reg_n_0_[18] ;
  wire \reg_op1_reg_n_0_[19] ;
  wire \reg_op1_reg_n_0_[1] ;
  wire \reg_op1_reg_n_0_[20] ;
  wire \reg_op1_reg_n_0_[21] ;
  wire \reg_op1_reg_n_0_[22] ;
  wire \reg_op1_reg_n_0_[23] ;
  wire \reg_op1_reg_n_0_[24] ;
  wire \reg_op1_reg_n_0_[25] ;
  wire \reg_op1_reg_n_0_[26] ;
  wire \reg_op1_reg_n_0_[27] ;
  wire \reg_op1_reg_n_0_[28] ;
  wire \reg_op1_reg_n_0_[29] ;
  wire \reg_op1_reg_n_0_[2] ;
  wire \reg_op1_reg_n_0_[30] ;
  wire \reg_op1_reg_n_0_[31] ;
  wire \reg_op1_reg_n_0_[3] ;
  wire \reg_op1_reg_n_0_[4] ;
  wire \reg_op1_reg_n_0_[5] ;
  wire \reg_op1_reg_n_0_[6] ;
  wire \reg_op1_reg_n_0_[7] ;
  wire \reg_op1_reg_n_0_[8] ;
  wire \reg_op1_reg_n_0_[9] ;
  wire \reg_op2[0]_i_1_n_0 ;
  wire \reg_op2[10]_i_1_n_0 ;
  wire \reg_op2[11]_i_1_n_0 ;
  wire \reg_op2[12]_i_1_n_0 ;
  wire \reg_op2[13]_i_1_n_0 ;
  wire \reg_op2[14]_i_1_n_0 ;
  wire \reg_op2[15]_i_1_n_0 ;
  wire \reg_op2[16]_i_1_n_0 ;
  wire \reg_op2[17]_i_1_n_0 ;
  wire \reg_op2[18]_i_1_n_0 ;
  wire \reg_op2[19]_i_1_n_0 ;
  wire \reg_op2[1]_i_1_n_0 ;
  wire \reg_op2[20]_i_1_n_0 ;
  wire \reg_op2[21]_i_1_n_0 ;
  wire \reg_op2[22]_i_1_n_0 ;
  wire \reg_op2[23]_i_1_n_0 ;
  wire \reg_op2[24]_i_1_n_0 ;
  wire \reg_op2[25]_i_1_n_0 ;
  wire \reg_op2[26]_i_1_n_0 ;
  wire \reg_op2[27]_i_1_n_0 ;
  wire \reg_op2[28]_i_1_n_0 ;
  wire \reg_op2[29]_i_1_n_0 ;
  wire \reg_op2[2]_i_1_n_0 ;
  wire \reg_op2[30]_i_1_n_0 ;
  wire \reg_op2[31]_i_1_n_0 ;
  wire \reg_op2[31]_i_2_n_0 ;
  wire \reg_op2[31]_i_3_n_0 ;
  wire \reg_op2[3]_i_1_n_0 ;
  wire \reg_op2[4]_i_1_n_0 ;
  wire \reg_op2[5]_i_1_n_0 ;
  wire \reg_op2[6]_i_1_n_0 ;
  wire \reg_op2[7]_i_1_n_0 ;
  wire \reg_op2[8]_i_1_n_0 ;
  wire \reg_op2[9]_i_1_n_0 ;
  wire \reg_op2_reg_n_0_[0] ;
  wire \reg_op2_reg_n_0_[10] ;
  wire \reg_op2_reg_n_0_[11] ;
  wire \reg_op2_reg_n_0_[12] ;
  wire \reg_op2_reg_n_0_[13] ;
  wire \reg_op2_reg_n_0_[14] ;
  wire \reg_op2_reg_n_0_[15] ;
  wire \reg_op2_reg_n_0_[16] ;
  wire \reg_op2_reg_n_0_[17] ;
  wire \reg_op2_reg_n_0_[18] ;
  wire \reg_op2_reg_n_0_[19] ;
  wire \reg_op2_reg_n_0_[1] ;
  wire \reg_op2_reg_n_0_[20] ;
  wire \reg_op2_reg_n_0_[21] ;
  wire \reg_op2_reg_n_0_[22] ;
  wire \reg_op2_reg_n_0_[23] ;
  wire \reg_op2_reg_n_0_[24] ;
  wire \reg_op2_reg_n_0_[25] ;
  wire \reg_op2_reg_n_0_[26] ;
  wire \reg_op2_reg_n_0_[27] ;
  wire \reg_op2_reg_n_0_[28] ;
  wire \reg_op2_reg_n_0_[29] ;
  wire \reg_op2_reg_n_0_[2] ;
  wire \reg_op2_reg_n_0_[30] ;
  wire \reg_op2_reg_n_0_[31] ;
  wire \reg_op2_reg_n_0_[3] ;
  wire \reg_op2_reg_n_0_[4] ;
  wire \reg_op2_reg_n_0_[5] ;
  wire \reg_op2_reg_n_0_[6] ;
  wire \reg_op2_reg_n_0_[7] ;
  wire \reg_op2_reg_n_0_[8] ;
  wire \reg_op2_reg_n_0_[9] ;
  wire [31:0]reg_out1;
  wire \reg_out[0]_i_2_n_0 ;
  wire \reg_out[0]_i_4_n_0 ;
  wire \reg_out[0]_i_5_n_0 ;
  wire \reg_out[0]_i_7_n_0 ;
  wire \reg_out[0]_i_8_n_0 ;
  wire \reg_out[0]_i_9_n_0 ;
  wire \reg_out[10]_i_2_n_0 ;
  wire \reg_out[10]_i_6_n_0 ;
  wire \reg_out[10]_i_7_n_0 ;
  wire \reg_out[11]_i_10_n_0 ;
  wire \reg_out[11]_i_11_n_0 ;
  wire \reg_out[11]_i_12_n_0 ;
  wire \reg_out[11]_i_2_n_0 ;
  wire \reg_out[11]_i_7_n_0 ;
  wire \reg_out[11]_i_8_n_0 ;
  wire \reg_out[11]_i_9_n_0 ;
  wire \reg_out[12]_i_2_n_0 ;
  wire \reg_out[12]_i_6_n_0 ;
  wire \reg_out[12]_i_7_n_0 ;
  wire \reg_out[13]_i_2_n_0 ;
  wire \reg_out[13]_i_6_n_0 ;
  wire \reg_out[13]_i_7_n_0 ;
  wire \reg_out[14]_i_11_n_0 ;
  wire \reg_out[14]_i_12_n_0 ;
  wire \reg_out[14]_i_13_n_0 ;
  wire \reg_out[14]_i_14_n_0 ;
  wire \reg_out[14]_i_15_n_0 ;
  wire \reg_out[14]_i_16_n_0 ;
  wire \reg_out[14]_i_17_n_0 ;
  wire \reg_out[14]_i_18_n_0 ;
  wire \reg_out[14]_i_19_n_0 ;
  wire \reg_out[14]_i_2_n_0 ;
  wire \reg_out[14]_i_3_n_0 ;
  wire \reg_out[14]_i_7_n_0 ;
  wire \reg_out[14]_i_8_n_0 ;
  wire \reg_out[15]_i_2_n_0 ;
  wire \reg_out[15]_i_4_n_0 ;
  wire \reg_out[15]_i_5_n_0 ;
  wire \reg_out[15]_i_6_n_0 ;
  wire \reg_out[15]_i_7_n_0 ;
  wire \reg_out[15]_i_8_n_0 ;
  wire \reg_out[16]_i_2_n_0 ;
  wire \reg_out[16]_i_5_n_0 ;
  wire \reg_out[16]_i_6_n_0 ;
  wire \reg_out[16]_i_7_n_0 ;
  wire \reg_out[17]_i_2_n_0 ;
  wire \reg_out[17]_i_5_n_0 ;
  wire \reg_out[17]_i_6_n_0 ;
  wire \reg_out[17]_i_7_n_0 ;
  wire \reg_out[18]_i_2_n_0 ;
  wire \reg_out[18]_i_5_n_0 ;
  wire \reg_out[18]_i_6_n_0 ;
  wire \reg_out[18]_i_7_n_0 ;
  wire \reg_out[19]_i_10_n_0 ;
  wire \reg_out[19]_i_11_n_0 ;
  wire \reg_out[19]_i_12_n_0 ;
  wire \reg_out[19]_i_2_n_0 ;
  wire \reg_out[19]_i_5_n_0 ;
  wire \reg_out[19]_i_6_n_0 ;
  wire \reg_out[19]_i_7_n_0 ;
  wire \reg_out[19]_i_9_n_0 ;
  wire \reg_out[1]_i_2_n_0 ;
  wire \reg_out[1]_i_5_n_0 ;
  wire \reg_out[1]_i_6_n_0 ;
  wire \reg_out[1]_i_7_n_0 ;
  wire \reg_out[1]_i_8_n_0 ;
  wire \reg_out[20]_i_2_n_0 ;
  wire \reg_out[20]_i_5_n_0 ;
  wire \reg_out[20]_i_6_n_0 ;
  wire \reg_out[20]_i_7_n_0 ;
  wire \reg_out[21]_i_2_n_0 ;
  wire \reg_out[21]_i_5_n_0 ;
  wire \reg_out[21]_i_6_n_0 ;
  wire \reg_out[21]_i_7_n_0 ;
  wire \reg_out[22]_i_2_n_0 ;
  wire \reg_out[22]_i_5_n_0 ;
  wire \reg_out[22]_i_6_n_0 ;
  wire \reg_out[22]_i_7_n_0 ;
  wire \reg_out[23]_i_10_n_0 ;
  wire \reg_out[23]_i_11_n_0 ;
  wire \reg_out[23]_i_12_n_0 ;
  wire \reg_out[23]_i_2_n_0 ;
  wire \reg_out[23]_i_5_n_0 ;
  wire \reg_out[23]_i_6_n_0 ;
  wire \reg_out[23]_i_7_n_0 ;
  wire \reg_out[23]_i_9_n_0 ;
  wire \reg_out[24]_i_2_n_0 ;
  wire \reg_out[24]_i_5_n_0 ;
  wire \reg_out[24]_i_6_n_0 ;
  wire \reg_out[24]_i_7_n_0 ;
  wire \reg_out[25]_i_2_n_0 ;
  wire \reg_out[25]_i_5_n_0 ;
  wire \reg_out[25]_i_6_n_0 ;
  wire \reg_out[25]_i_7_n_0 ;
  wire \reg_out[26]_i_2_n_0 ;
  wire \reg_out[26]_i_5_n_0 ;
  wire \reg_out[26]_i_6_n_0 ;
  wire \reg_out[26]_i_7_n_0 ;
  wire \reg_out[27]_i_10_n_0 ;
  wire \reg_out[27]_i_11_n_0 ;
  wire \reg_out[27]_i_12_n_0 ;
  wire \reg_out[27]_i_2_n_0 ;
  wire \reg_out[27]_i_5_n_0 ;
  wire \reg_out[27]_i_6_n_0 ;
  wire \reg_out[27]_i_7_n_0 ;
  wire \reg_out[27]_i_9_n_0 ;
  wire \reg_out[28]_i_2_n_0 ;
  wire \reg_out[28]_i_5_n_0 ;
  wire \reg_out[28]_i_6_n_0 ;
  wire \reg_out[28]_i_7_n_0 ;
  wire \reg_out[29]_i_2_n_0 ;
  wire \reg_out[29]_i_5_n_0 ;
  wire \reg_out[29]_i_6_n_0 ;
  wire \reg_out[29]_i_7_n_0 ;
  wire \reg_out[2]_i_2_n_0 ;
  wire \reg_out[2]_i_5_n_0 ;
  wire \reg_out[2]_i_6_n_0 ;
  wire \reg_out[2]_i_7_n_0 ;
  wire \reg_out[2]_i_8_n_0 ;
  wire \reg_out[30]_i_2_n_0 ;
  wire \reg_out[30]_i_5_n_0 ;
  wire \reg_out[30]_i_6_n_0 ;
  wire \reg_out[30]_i_7_n_0 ;
  wire \reg_out[31]_i_10_n_0 ;
  wire \reg_out[31]_i_12_n_0 ;
  wire \reg_out[31]_i_14_n_0 ;
  wire \reg_out[31]_i_15_n_0 ;
  wire \reg_out[31]_i_16_n_0 ;
  wire \reg_out[31]_i_17_n_0 ;
  wire \reg_out[31]_i_18_n_0 ;
  wire \reg_out[31]_i_19_n_0 ;
  wire \reg_out[31]_i_20_n_0 ;
  wire \reg_out[31]_i_2_n_0 ;
  wire \reg_out[31]_i_5_n_0 ;
  wire \reg_out[31]_i_6_n_0 ;
  wire \reg_out[31]_i_7_n_0 ;
  wire \reg_out[31]_i_9_n_0 ;
  wire \reg_out[3]_i_10_n_0 ;
  wire \reg_out[3]_i_11_n_0 ;
  wire \reg_out[3]_i_12_n_0 ;
  wire \reg_out[3]_i_13_n_0 ;
  wire \reg_out[3]_i_2_n_0 ;
  wire \reg_out[3]_i_6_n_0 ;
  wire \reg_out[3]_i_7_n_0 ;
  wire \reg_out[3]_i_8_n_0 ;
  wire \reg_out[3]_i_9_n_0 ;
  wire \reg_out[4]_i_2_n_0 ;
  wire \reg_out[4]_i_5_n_0 ;
  wire \reg_out[4]_i_6_n_0 ;
  wire \reg_out[4]_i_7_n_0 ;
  wire \reg_out[4]_i_8_n_0 ;
  wire \reg_out[5]_i_2_n_0 ;
  wire \reg_out[5]_i_5_n_0 ;
  wire \reg_out[5]_i_6_n_0 ;
  wire \reg_out[5]_i_7_n_0 ;
  wire \reg_out[5]_i_8_n_0 ;
  wire \reg_out[6]_i_2_n_0 ;
  wire \reg_out[6]_i_5_n_0 ;
  wire \reg_out[6]_i_6_n_0 ;
  wire \reg_out[6]_i_7_n_0 ;
  wire \reg_out[6]_i_8_n_0 ;
  wire \reg_out[6]_i_9_n_0 ;
  wire \reg_out[7]_i_10_n_0 ;
  wire \reg_out[7]_i_11_n_0 ;
  wire \reg_out[7]_i_12_n_0 ;
  wire \reg_out[7]_i_2_n_0 ;
  wire \reg_out[7]_i_6_n_0 ;
  wire \reg_out[7]_i_7_n_0 ;
  wire \reg_out[7]_i_8_n_0 ;
  wire \reg_out[7]_i_9_n_0 ;
  wire \reg_out[8]_i_2_n_0 ;
  wire \reg_out[8]_i_6_n_0 ;
  wire \reg_out[8]_i_7_n_0 ;
  wire \reg_out[9]_i_2_n_0 ;
  wire \reg_out[9]_i_6_n_0 ;
  wire \reg_out[9]_i_7_n_0 ;
  wire \reg_out_reg[11]_i_4_n_0 ;
  wire \reg_out_reg[11]_i_4_n_1 ;
  wire \reg_out_reg[11]_i_4_n_2 ;
  wire \reg_out_reg[11]_i_4_n_3 ;
  wire \reg_out_reg[11]_i_4_n_4 ;
  wire \reg_out_reg[11]_i_4_n_5 ;
  wire \reg_out_reg[11]_i_4_n_6 ;
  wire \reg_out_reg[11]_i_4_n_7 ;
  wire \reg_out_reg[14]_i_6_n_0 ;
  wire \reg_out_reg[14]_i_6_n_1 ;
  wire \reg_out_reg[14]_i_6_n_2 ;
  wire \reg_out_reg[14]_i_6_n_3 ;
  wire \reg_out_reg[14]_i_6_n_4 ;
  wire \reg_out_reg[14]_i_6_n_5 ;
  wire \reg_out_reg[14]_i_6_n_6 ;
  wire \reg_out_reg[14]_i_6_n_7 ;
  wire \reg_out_reg[19]_i_8_n_0 ;
  wire \reg_out_reg[19]_i_8_n_1 ;
  wire \reg_out_reg[19]_i_8_n_2 ;
  wire \reg_out_reg[19]_i_8_n_3 ;
  wire \reg_out_reg[19]_i_8_n_4 ;
  wire \reg_out_reg[19]_i_8_n_5 ;
  wire \reg_out_reg[19]_i_8_n_6 ;
  wire \reg_out_reg[19]_i_8_n_7 ;
  wire \reg_out_reg[23]_i_8_n_0 ;
  wire \reg_out_reg[23]_i_8_n_1 ;
  wire \reg_out_reg[23]_i_8_n_2 ;
  wire \reg_out_reg[23]_i_8_n_3 ;
  wire \reg_out_reg[23]_i_8_n_4 ;
  wire \reg_out_reg[23]_i_8_n_5 ;
  wire \reg_out_reg[23]_i_8_n_6 ;
  wire \reg_out_reg[23]_i_8_n_7 ;
  wire \reg_out_reg[27]_i_8_n_0 ;
  wire \reg_out_reg[27]_i_8_n_1 ;
  wire \reg_out_reg[27]_i_8_n_2 ;
  wire \reg_out_reg[27]_i_8_n_3 ;
  wire \reg_out_reg[27]_i_8_n_4 ;
  wire \reg_out_reg[27]_i_8_n_5 ;
  wire \reg_out_reg[27]_i_8_n_6 ;
  wire \reg_out_reg[27]_i_8_n_7 ;
  wire \reg_out_reg[31]_i_13_n_1 ;
  wire \reg_out_reg[31]_i_13_n_2 ;
  wire \reg_out_reg[31]_i_13_n_3 ;
  wire \reg_out_reg[31]_i_13_n_4 ;
  wire \reg_out_reg[31]_i_13_n_5 ;
  wire \reg_out_reg[31]_i_13_n_6 ;
  wire \reg_out_reg[31]_i_13_n_7 ;
  wire \reg_out_reg[3]_i_5_n_0 ;
  wire \reg_out_reg[3]_i_5_n_1 ;
  wire \reg_out_reg[3]_i_5_n_2 ;
  wire \reg_out_reg[3]_i_5_n_3 ;
  wire \reg_out_reg[3]_i_5_n_4 ;
  wire \reg_out_reg[3]_i_5_n_5 ;
  wire \reg_out_reg[3]_i_5_n_6 ;
  wire \reg_out_reg[3]_i_5_n_7 ;
  wire \reg_out_reg[7]_i_5_n_0 ;
  wire \reg_out_reg[7]_i_5_n_1 ;
  wire \reg_out_reg[7]_i_5_n_2 ;
  wire \reg_out_reg[7]_i_5_n_3 ;
  wire \reg_out_reg[7]_i_5_n_4 ;
  wire \reg_out_reg[7]_i_5_n_5 ;
  wire \reg_out_reg[7]_i_5_n_6 ;
  wire \reg_out_reg[7]_i_5_n_7 ;
  wire \reg_out_reg_n_0_[0] ;
  wire \reg_out_reg_n_0_[10] ;
  wire \reg_out_reg_n_0_[11] ;
  wire \reg_out_reg_n_0_[12] ;
  wire \reg_out_reg_n_0_[13] ;
  wire \reg_out_reg_n_0_[14] ;
  wire \reg_out_reg_n_0_[15] ;
  wire \reg_out_reg_n_0_[16] ;
  wire \reg_out_reg_n_0_[17] ;
  wire \reg_out_reg_n_0_[18] ;
  wire \reg_out_reg_n_0_[19] ;
  wire \reg_out_reg_n_0_[1] ;
  wire \reg_out_reg_n_0_[20] ;
  wire \reg_out_reg_n_0_[21] ;
  wire \reg_out_reg_n_0_[22] ;
  wire \reg_out_reg_n_0_[23] ;
  wire \reg_out_reg_n_0_[24] ;
  wire \reg_out_reg_n_0_[25] ;
  wire \reg_out_reg_n_0_[26] ;
  wire \reg_out_reg_n_0_[27] ;
  wire \reg_out_reg_n_0_[28] ;
  wire \reg_out_reg_n_0_[29] ;
  wire \reg_out_reg_n_0_[2] ;
  wire \reg_out_reg_n_0_[30] ;
  wire \reg_out_reg_n_0_[31] ;
  wire \reg_out_reg_n_0_[3] ;
  wire \reg_out_reg_n_0_[4] ;
  wire \reg_out_reg_n_0_[5] ;
  wire \reg_out_reg_n_0_[6] ;
  wire \reg_out_reg_n_0_[7] ;
  wire \reg_out_reg_n_0_[8] ;
  wire \reg_out_reg_n_0_[9] ;
  wire reg_pc;
  wire \reg_pc[31]_i_2_n_0 ;
  wire \reg_pc[31]_i_3_n_0 ;
  wire \reg_pc[31]_i_4_n_0 ;
  wire \reg_pc[4]_i_3_n_0 ;
  wire \reg_pc_reg_n_0_[0] ;
  wire \reg_pc_reg_n_0_[10] ;
  wire \reg_pc_reg_n_0_[11] ;
  wire \reg_pc_reg_n_0_[12] ;
  wire \reg_pc_reg_n_0_[13] ;
  wire \reg_pc_reg_n_0_[14] ;
  wire \reg_pc_reg_n_0_[15] ;
  wire \reg_pc_reg_n_0_[16] ;
  wire \reg_pc_reg_n_0_[17] ;
  wire \reg_pc_reg_n_0_[18] ;
  wire \reg_pc_reg_n_0_[19] ;
  wire \reg_pc_reg_n_0_[1] ;
  wire \reg_pc_reg_n_0_[20] ;
  wire \reg_pc_reg_n_0_[21] ;
  wire \reg_pc_reg_n_0_[22] ;
  wire \reg_pc_reg_n_0_[23] ;
  wire \reg_pc_reg_n_0_[24] ;
  wire \reg_pc_reg_n_0_[25] ;
  wire \reg_pc_reg_n_0_[26] ;
  wire \reg_pc_reg_n_0_[27] ;
  wire \reg_pc_reg_n_0_[28] ;
  wire \reg_pc_reg_n_0_[29] ;
  wire \reg_pc_reg_n_0_[2] ;
  wire \reg_pc_reg_n_0_[30] ;
  wire \reg_pc_reg_n_0_[31] ;
  wire \reg_pc_reg_n_0_[3] ;
  wire \reg_pc_reg_n_0_[4] ;
  wire \reg_pc_reg_n_0_[5] ;
  wire \reg_pc_reg_n_0_[6] ;
  wire \reg_pc_reg_n_0_[7] ;
  wire \reg_pc_reg_n_0_[8] ;
  wire \reg_pc_reg_n_0_[9] ;
  wire [4:0]reg_sh;
  wire [31:0]reg_sh1;
  wire \reg_sh[0]_i_2_n_0 ;
  wire \reg_sh[1]_i_2_n_0 ;
  wire \reg_sh[2]_i_2_n_0 ;
  wire \reg_sh[3]_i_2_n_0 ;
  wire \reg_sh[4]_i_2_n_0 ;
  wire \reg_sh[4]_i_3_n_0 ;
  wire \reg_sh_reg_n_0_[0] ;
  wire \reg_sh_reg_n_0_[1] ;
  wire \reg_sh_reg_n_0_[2] ;
  wire \reg_sh_reg_n_0_[3] ;
  wire \reg_sh_reg_n_0_[4] ;
  wire resetn;
  wire resetn_0;
  wire timer;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[10]_i_1_n_0 ;
  wire \timer[11]_i_1_n_0 ;
  wire \timer[12]_i_1_n_0 ;
  wire \timer[12]_i_3_n_0 ;
  wire \timer[12]_i_4_n_0 ;
  wire \timer[12]_i_5_n_0 ;
  wire \timer[12]_i_6_n_0 ;
  wire \timer[13]_i_1_n_0 ;
  wire \timer[14]_i_1_n_0 ;
  wire \timer[15]_i_1_n_0 ;
  wire \timer[16]_i_1_n_0 ;
  wire \timer[16]_i_3_n_0 ;
  wire \timer[16]_i_4_n_0 ;
  wire \timer[16]_i_5_n_0 ;
  wire \timer[16]_i_6_n_0 ;
  wire \timer[17]_i_1_n_0 ;
  wire \timer[18]_i_1_n_0 ;
  wire \timer[19]_i_1_n_0 ;
  wire \timer[1]_i_1_n_0 ;
  wire \timer[20]_i_1_n_0 ;
  wire \timer[20]_i_3_n_0 ;
  wire \timer[20]_i_4_n_0 ;
  wire \timer[20]_i_5_n_0 ;
  wire \timer[20]_i_6_n_0 ;
  wire \timer[21]_i_1_n_0 ;
  wire \timer[22]_i_1_n_0 ;
  wire \timer[23]_i_1_n_0 ;
  wire \timer[24]_i_1_n_0 ;
  wire \timer[24]_i_3_n_0 ;
  wire \timer[24]_i_4_n_0 ;
  wire \timer[24]_i_5_n_0 ;
  wire \timer[24]_i_6_n_0 ;
  wire \timer[25]_i_1_n_0 ;
  wire \timer[26]_i_1_n_0 ;
  wire \timer[27]_i_1_n_0 ;
  wire \timer[28]_i_1_n_0 ;
  wire \timer[28]_i_3_n_0 ;
  wire \timer[28]_i_4_n_0 ;
  wire \timer[28]_i_5_n_0 ;
  wire \timer[28]_i_6_n_0 ;
  wire \timer[29]_i_1_n_0 ;
  wire \timer[2]_i_1_n_0 ;
  wire \timer[30]_i_1_n_0 ;
  wire \timer[31]_i_10_n_0 ;
  wire \timer[31]_i_11_n_0 ;
  wire \timer[31]_i_12_n_0 ;
  wire \timer[31]_i_13_n_0 ;
  wire \timer[31]_i_14_n_0 ;
  wire \timer[31]_i_2_n_0 ;
  wire \timer[31]_i_3_n_0 ;
  wire \timer[31]_i_4_n_0 ;
  wire \timer[31]_i_6_n_0 ;
  wire \timer[31]_i_7_n_0 ;
  wire \timer[31]_i_8_n_0 ;
  wire \timer[31]_i_9_n_0 ;
  wire \timer[3]_i_1_n_0 ;
  wire \timer[4]_i_1_n_0 ;
  wire \timer[4]_i_3_n_0 ;
  wire \timer[4]_i_4_n_0 ;
  wire \timer[4]_i_5_n_0 ;
  wire \timer[4]_i_6_n_0 ;
  wire \timer[5]_i_1_n_0 ;
  wire \timer[6]_i_1_n_0 ;
  wire \timer[7]_i_1_n_0 ;
  wire \timer[8]_i_1_n_0 ;
  wire \timer[8]_i_3_n_0 ;
  wire \timer[8]_i_4_n_0 ;
  wire \timer[8]_i_5_n_0 ;
  wire \timer[8]_i_6_n_0 ;
  wire \timer[9]_i_1_n_0 ;
  wire \timer_reg[12]_i_2_n_0 ;
  wire \timer_reg[12]_i_2_n_1 ;
  wire \timer_reg[12]_i_2_n_2 ;
  wire \timer_reg[12]_i_2_n_3 ;
  wire \timer_reg[12]_i_2_n_4 ;
  wire \timer_reg[12]_i_2_n_5 ;
  wire \timer_reg[12]_i_2_n_6 ;
  wire \timer_reg[12]_i_2_n_7 ;
  wire \timer_reg[16]_i_2_n_0 ;
  wire \timer_reg[16]_i_2_n_1 ;
  wire \timer_reg[16]_i_2_n_2 ;
  wire \timer_reg[16]_i_2_n_3 ;
  wire \timer_reg[16]_i_2_n_4 ;
  wire \timer_reg[16]_i_2_n_5 ;
  wire \timer_reg[16]_i_2_n_6 ;
  wire \timer_reg[16]_i_2_n_7 ;
  wire \timer_reg[20]_i_2_n_0 ;
  wire \timer_reg[20]_i_2_n_1 ;
  wire \timer_reg[20]_i_2_n_2 ;
  wire \timer_reg[20]_i_2_n_3 ;
  wire \timer_reg[20]_i_2_n_4 ;
  wire \timer_reg[20]_i_2_n_5 ;
  wire \timer_reg[20]_i_2_n_6 ;
  wire \timer_reg[20]_i_2_n_7 ;
  wire \timer_reg[24]_i_2_n_0 ;
  wire \timer_reg[24]_i_2_n_1 ;
  wire \timer_reg[24]_i_2_n_2 ;
  wire \timer_reg[24]_i_2_n_3 ;
  wire \timer_reg[24]_i_2_n_4 ;
  wire \timer_reg[24]_i_2_n_5 ;
  wire \timer_reg[24]_i_2_n_6 ;
  wire \timer_reg[24]_i_2_n_7 ;
  wire \timer_reg[28]_i_2_n_0 ;
  wire \timer_reg[28]_i_2_n_1 ;
  wire \timer_reg[28]_i_2_n_2 ;
  wire \timer_reg[28]_i_2_n_3 ;
  wire \timer_reg[28]_i_2_n_4 ;
  wire \timer_reg[28]_i_2_n_5 ;
  wire \timer_reg[28]_i_2_n_6 ;
  wire \timer_reg[28]_i_2_n_7 ;
  wire \timer_reg[31]_i_5_n_2 ;
  wire \timer_reg[31]_i_5_n_3 ;
  wire \timer_reg[31]_i_5_n_5 ;
  wire \timer_reg[31]_i_5_n_6 ;
  wire \timer_reg[31]_i_5_n_7 ;
  wire \timer_reg[4]_i_2_n_0 ;
  wire \timer_reg[4]_i_2_n_1 ;
  wire \timer_reg[4]_i_2_n_2 ;
  wire \timer_reg[4]_i_2_n_3 ;
  wire \timer_reg[4]_i_2_n_4 ;
  wire \timer_reg[4]_i_2_n_5 ;
  wire \timer_reg[4]_i_2_n_6 ;
  wire \timer_reg[4]_i_2_n_7 ;
  wire \timer_reg[8]_i_2_n_0 ;
  wire \timer_reg[8]_i_2_n_1 ;
  wire \timer_reg[8]_i_2_n_2 ;
  wire \timer_reg[8]_i_2_n_3 ;
  wire \timer_reg[8]_i_2_n_4 ;
  wire \timer_reg[8]_i_2_n_5 ;
  wire \timer_reg[8]_i_2_n_6 ;
  wire \timer_reg[8]_i_2_n_7 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[16] ;
  wire \timer_reg_n_0_[17] ;
  wire \timer_reg_n_0_[18] ;
  wire \timer_reg_n_0_[19] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[20] ;
  wire \timer_reg_n_0_[21] ;
  wire \timer_reg_n_0_[22] ;
  wire \timer_reg_n_0_[23] ;
  wire \timer_reg_n_0_[24] ;
  wire \timer_reg_n_0_[25] ;
  wire \timer_reg_n_0_[26] ;
  wire \timer_reg_n_0_[27] ;
  wire \timer_reg_n_0_[28] ;
  wire \timer_reg_n_0_[29] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[30] ;
  wire \timer_reg_n_0_[31] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;
  wire trap_i_1_n_0;
  wire trap_reg_0;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_45_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_58_O_UNCONNECTED ;
  wire [3:3]\NLW_alu_out_q_reg[0]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_67_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_alu_out_q_reg[0]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_alu_out_q_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_cycle_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_instr_reg[60]_i_1_CO_UNCONNECTED ;
  wire NLW_cpuregs_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r1_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r1_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r1_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r1_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r1_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r1_0_63_27_29_DOD_UNCONNECTED;
  wire [3:3]NLW_cpuregs_reg_r1_0_63_27_29_i_9_CO_UNCONNECTED;
  wire NLW_cpuregs_reg_r1_0_63_30_31_DOC_UNCONNECTED;
  wire NLW_cpuregs_reg_r1_0_63_30_31_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r1_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r1_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_63_30_31_DOC_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_63_30_31_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_cpuregs_reg_r2_0_63_9_11_DOD_UNCONNECTED;
  wire [3:3]\NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_reg_op1_reg[31]_i_12_CO_UNCONNECTED ;
  wire [3:3]\NLW_reg_out_reg[31]_i_13_CO_UNCONNECTED ;
  wire [3:2]\NLW_timer_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_timer_reg[31]_i_5_O_UNCONNECTED ;

  assign mem_axi_rdata_2_sp_1 = mem_axi_rdata_2_sn_1;
  assign mem_axi_rdata_4_sp_1 = mem_axi_rdata_4_sn_1;
  assign mem_axi_rdata_6_sp_1 = mem_axi_rdata_6_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \alu_out_q[0]_i_1 
       (.I0(\alu_out_q[0]_i_2_n_0 ),
        .I1(\alu_out_q[0]_i_3_n_0 ),
        .I2(alu_out_0),
        .I3(\reg_op1_reg_n_0_[0] ),
        .I4(\reg_op2_reg_n_0_[0] ),
        .I5(\alu_out_q[31]_i_3_n_0 ),
        .O(alu_out[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_10 
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[31] ),
        .O(\alu_out_q[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_11 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_op2_reg_n_0_[27] ),
        .I2(\reg_op1_reg_n_0_[28] ),
        .I3(\reg_op2_reg_n_0_[28] ),
        .I4(\reg_op2_reg_n_0_[29] ),
        .I5(\reg_op1_reg_n_0_[29] ),
        .O(\alu_out_q[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_12 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(\reg_op2_reg_n_0_[24] ),
        .I2(\reg_op1_reg_n_0_[25] ),
        .I3(\reg_op2_reg_n_0_[25] ),
        .I4(\reg_op2_reg_n_0_[26] ),
        .I5(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \alu_out_q[0]_i_14 
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\reg_op2_reg_n_0_[31] ),
        .I3(\reg_op1_reg_n_0_[31] ),
        .O(\alu_out_q[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_15 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_16 
       (.I0(\reg_op2_reg_n_0_[27] ),
        .I1(\reg_op1_reg_n_0_[27] ),
        .I2(\reg_op2_reg_n_0_[26] ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[0]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_17 
       (.I0(\reg_op2_reg_n_0_[25] ),
        .I1(\reg_op1_reg_n_0_[25] ),
        .I2(\reg_op2_reg_n_0_[24] ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[0]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_18 
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[31] ),
        .O(\alu_out_q[0]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_19 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFF88FF8F8888888)) 
    \alu_out_q[0]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[3]_i_3_n_7 ),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\reg_op2_reg_n_0_[0] ),
        .I4(\alu_out_q[31]_i_4_n_0 ),
        .I5(\alu_out_q[31]_i_5_n_0 ),
        .O(\alu_out_q[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_20 
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[27] ),
        .I3(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_21 
       (.I0(\reg_op2_reg_n_0_[25] ),
        .I1(\reg_op1_reg_n_0_[25] ),
        .I2(\reg_op2_reg_n_0_[24] ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \alu_out_q[0]_i_23 
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[31] ),
        .O(\alu_out_q[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_24 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[0]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_25 
       (.I0(\reg_op2_reg_n_0_[27] ),
        .I1(\reg_op1_reg_n_0_[27] ),
        .I2(\reg_op2_reg_n_0_[26] ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[0]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_26 
       (.I0(\reg_op2_reg_n_0_[25] ),
        .I1(\reg_op1_reg_n_0_[25] ),
        .I2(\reg_op2_reg_n_0_[24] ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[0]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_27 
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(\reg_op1_reg_n_0_[30] ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[31] ),
        .O(\alu_out_q[0]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_28 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\reg_op1_reg_n_0_[29] ),
        .I2(\reg_op2_reg_n_0_[28] ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[0]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_29 
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op2_reg_n_0_[27] ),
        .I3(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[0]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \alu_out_q[0]_i_3 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(is_compare),
        .O(\alu_out_q[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_30 
       (.I0(\reg_op2_reg_n_0_[25] ),
        .I1(\reg_op1_reg_n_0_[25] ),
        .I2(\reg_op2_reg_n_0_[24] ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_32 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op2_reg_n_0_[21] ),
        .I2(\reg_op1_reg_n_0_[22] ),
        .I3(\reg_op2_reg_n_0_[22] ),
        .I4(\reg_op2_reg_n_0_[23] ),
        .I5(\reg_op1_reg_n_0_[23] ),
        .O(\alu_out_q[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_33 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\reg_op2_reg_n_0_[18] ),
        .I2(\reg_op1_reg_n_0_[19] ),
        .I3(\reg_op2_reg_n_0_[19] ),
        .I4(\reg_op2_reg_n_0_[20] ),
        .I5(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_34 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op2_reg_n_0_[15] ),
        .I2(\reg_op1_reg_n_0_[16] ),
        .I3(\reg_op2_reg_n_0_[16] ),
        .I4(\reg_op2_reg_n_0_[17] ),
        .I5(\reg_op1_reg_n_0_[17] ),
        .O(\alu_out_q[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_35 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(\reg_op2_reg_n_0_[12] ),
        .I2(\reg_op1_reg_n_0_[13] ),
        .I3(\reg_op2_reg_n_0_[13] ),
        .I4(\reg_op2_reg_n_0_[14] ),
        .I5(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[0]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_37 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[0]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_38 
       (.I0(\reg_op2_reg_n_0_[21] ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[20] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[0]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_39 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .O(\alu_out_q[0]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF40E)) 
    \alu_out_q[0]_i_4 
       (.I0(instr_bne),
        .I1(\alu_out_q[0]_i_5_n_0 ),
        .I2(instr_beq),
        .I3(\alu_out_q_reg[0]_i_6_n_1 ),
        .O(alu_out_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_40 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[0]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_41 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[0]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_42 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[0]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_43 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .O(\alu_out_q[0]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_44 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[0]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_46 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[0]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_47 
       (.I0(\reg_op2_reg_n_0_[21] ),
        .I1(\reg_op1_reg_n_0_[21] ),
        .I2(\reg_op2_reg_n_0_[20] ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[0]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_48 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .O(\alu_out_q[0]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_49 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h11551044AAEEBAEE)) 
    \alu_out_q[0]_i_5 
       (.I0(instr_bge),
        .I1(instr_bgeu),
        .I2(is_sltiu_bltu_sltu),
        .I3(data5),
        .I4(is_slti_blt_slt),
        .I5(data4),
        .O(\alu_out_q[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_50 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(\reg_op1_reg_n_0_[23] ),
        .I2(\reg_op2_reg_n_0_[22] ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[0]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_51 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(\reg_op1_reg_n_0_[20] ),
        .I2(\reg_op2_reg_n_0_[21] ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[0]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_52 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(\reg_op1_reg_n_0_[19] ),
        .I2(\reg_op2_reg_n_0_[18] ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .O(\alu_out_q[0]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_53 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(\reg_op1_reg_n_0_[17] ),
        .I2(\reg_op2_reg_n_0_[16] ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_54 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op2_reg_n_0_[9] ),
        .I2(\reg_op1_reg_n_0_[10] ),
        .I3(\reg_op2_reg_n_0_[10] ),
        .I4(\reg_op2_reg_n_0_[11] ),
        .I5(\reg_op1_reg_n_0_[11] ),
        .O(\alu_out_q[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_55 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\reg_op2_reg_n_0_[6] ),
        .I2(\reg_op1_reg_n_0_[7] ),
        .I3(\reg_op2_reg_n_0_[7] ),
        .I4(\reg_op2_reg_n_0_[8] ),
        .I5(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_56 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op2_reg_n_0_[3] ),
        .I2(\reg_op1_reg_n_0_[4] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\reg_op2_reg_n_0_[5] ),
        .I5(\reg_op1_reg_n_0_[5] ),
        .O(\alu_out_q[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \alu_out_q[0]_i_57 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\reg_op1_reg_n_0_[0] ),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .I5(\reg_op1_reg_n_0_[2] ),
        .O(\alu_out_q[0]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_59 
       (.I0(\reg_op2_reg_n_0_[15] ),
        .I1(\reg_op1_reg_n_0_[15] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[0]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_60 
       (.I0(\reg_op2_reg_n_0_[13] ),
        .I1(\reg_op1_reg_n_0_[13] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[0]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_61 
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[0]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_62 
       (.I0(\reg_op2_reg_n_0_[9] ),
        .I1(\reg_op1_reg_n_0_[9] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[0]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_63 
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[0]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_64 
       (.I0(\reg_op2_reg_n_0_[13] ),
        .I1(\reg_op1_reg_n_0_[13] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[0]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_65 
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[0]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_66 
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .O(\alu_out_q[0]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_68 
       (.I0(\reg_op2_reg_n_0_[15] ),
        .I1(\reg_op1_reg_n_0_[15] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[0]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_69 
       (.I0(\reg_op2_reg_n_0_[13] ),
        .I1(\reg_op1_reg_n_0_[13] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[0]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_70 
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[0]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_71 
       (.I0(\reg_op2_reg_n_0_[9] ),
        .I1(\reg_op1_reg_n_0_[9] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[0]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_72 
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(\reg_op1_reg_n_0_[14] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[0]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_73 
       (.I0(\reg_op2_reg_n_0_[13] ),
        .I1(\reg_op1_reg_n_0_[13] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[0]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_74 
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(\reg_op1_reg_n_0_[11] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[0]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_75 
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(\reg_op1_reg_n_0_[8] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .O(\alu_out_q[0]_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_76 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\reg_op1_reg_n_0_[7] ),
        .I2(\reg_op2_reg_n_0_[6] ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .O(\alu_out_q[0]_i_76_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_77 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[0]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_78 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\reg_op1_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .O(\alu_out_q[0]_i_78_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \alu_out_q[0]_i_79 
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[0] ),
        .O(\alu_out_q[0]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_80 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\reg_op1_reg_n_0_[7] ),
        .I2(\reg_op2_reg_n_0_[6] ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .O(\alu_out_q[0]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_81 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[0]_i_81_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_82 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[3] ),
        .O(\alu_out_q[0]_i_82_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_83 
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\reg_op2_reg_n_0_[0] ),
        .O(\alu_out_q[0]_i_83_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_84 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\reg_op1_reg_n_0_[7] ),
        .I2(\reg_op2_reg_n_0_[6] ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .O(\alu_out_q[0]_i_84_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_85 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[0]_i_85_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \alu_out_q[0]_i_86 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\reg_op1_reg_n_0_[3] ),
        .I2(\reg_op2_reg_n_0_[2] ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .O(\alu_out_q[0]_i_86_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \alu_out_q[0]_i_87 
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\reg_op2_reg_n_0_[0] ),
        .I2(\reg_op2_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[0] ),
        .O(\alu_out_q[0]_i_87_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_88 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\reg_op1_reg_n_0_[7] ),
        .I2(\reg_op2_reg_n_0_[6] ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .O(\alu_out_q[0]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_89 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(\reg_op2_reg_n_0_[4] ),
        .I3(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[0]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_90 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\reg_op1_reg_n_0_[2] ),
        .I2(\reg_op2_reg_n_0_[3] ),
        .I3(\reg_op1_reg_n_0_[3] ),
        .O(\alu_out_q[0]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \alu_out_q[0]_i_91 
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\reg_op2_reg_n_0_[1] ),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\reg_op2_reg_n_0_[0] ),
        .O(\alu_out_q[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[10]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[10] ),
        .I3(\reg_op2_reg_n_0_[10] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[10]_i_2_n_0 ),
        .O(alu_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[10]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[11]_i_3_n_5 ),
        .O(\alu_out_q[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[11]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[11] ),
        .I3(\reg_op2_reg_n_0_[11] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[11]_i_2_n_0 ),
        .O(alu_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[11]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[11]_i_3_n_4 ),
        .O(\alu_out_q[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_4 
       (.I0(\reg_op2_reg_n_0_[11] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[11] ),
        .O(\alu_out_q[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_5 
       (.I0(\reg_op2_reg_n_0_[10] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[10] ),
        .O(\alu_out_q[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_6 
       (.I0(\reg_op2_reg_n_0_[9] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[9] ),
        .O(\alu_out_q[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[11]_i_7 
       (.I0(\reg_op2_reg_n_0_[8] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[8] ),
        .O(\alu_out_q[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[12]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[12] ),
        .I3(\reg_op2_reg_n_0_[12] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[12]_i_2_n_0 ),
        .O(alu_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[12]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[15]_i_3_n_7 ),
        .O(\alu_out_q[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[13]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[13] ),
        .I3(\reg_op2_reg_n_0_[13] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[13]_i_2_n_0 ),
        .O(alu_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[13]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[15]_i_3_n_6 ),
        .O(\alu_out_q[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[14]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[14] ),
        .I3(\reg_op2_reg_n_0_[14] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[14]_i_2_n_0 ),
        .O(alu_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[14]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[15]_i_3_n_5 ),
        .O(\alu_out_q[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[15]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[15] ),
        .I3(\reg_op2_reg_n_0_[15] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[15]_i_2_n_0 ),
        .O(alu_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[15]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[15]_i_3_n_4 ),
        .O(\alu_out_q[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_4 
       (.I0(\reg_op2_reg_n_0_[15] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[15] ),
        .O(\alu_out_q[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_5 
       (.I0(\reg_op2_reg_n_0_[14] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[14] ),
        .O(\alu_out_q[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_6 
       (.I0(\reg_op2_reg_n_0_[13] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[13] ),
        .O(\alu_out_q[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[15]_i_7 
       (.I0(\reg_op2_reg_n_0_[12] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[12] ),
        .O(\alu_out_q[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[16]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[16] ),
        .I3(\reg_op2_reg_n_0_[16] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[16]_i_2_n_0 ),
        .O(alu_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[16]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[19]_i_3_n_7 ),
        .O(\alu_out_q[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[17]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[17] ),
        .I3(\reg_op2_reg_n_0_[17] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[17]_i_2_n_0 ),
        .O(alu_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[17]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[19]_i_3_n_6 ),
        .O(\alu_out_q[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[18]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[18] ),
        .I3(\reg_op2_reg_n_0_[18] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[18]_i_2_n_0 ),
        .O(alu_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[18]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[19]_i_3_n_5 ),
        .O(\alu_out_q[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[19]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[19] ),
        .I3(\reg_op2_reg_n_0_[19] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[19]_i_2_n_0 ),
        .O(alu_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[19]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[19]_i_3_n_4 ),
        .O(\alu_out_q[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_4 
       (.I0(\reg_op2_reg_n_0_[19] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[19] ),
        .O(\alu_out_q[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_5 
       (.I0(\reg_op2_reg_n_0_[18] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[18] ),
        .O(\alu_out_q[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_6 
       (.I0(\reg_op2_reg_n_0_[17] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[17] ),
        .O(\alu_out_q[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[19]_i_7 
       (.I0(\reg_op2_reg_n_0_[16] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[16] ),
        .O(\alu_out_q[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[1]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[1] ),
        .I3(\reg_op2_reg_n_0_[1] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[1]_i_2_n_0 ),
        .O(alu_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[1]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[3]_i_3_n_6 ),
        .O(\alu_out_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[20]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[20] ),
        .I3(\reg_op2_reg_n_0_[20] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[20]_i_2_n_0 ),
        .O(alu_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[20]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[23]_i_3_n_7 ),
        .O(\alu_out_q[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[21]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[21] ),
        .I3(\reg_op2_reg_n_0_[21] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[21]_i_2_n_0 ),
        .O(alu_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[21]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[23]_i_3_n_6 ),
        .O(\alu_out_q[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[22]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[22] ),
        .I3(\reg_op2_reg_n_0_[22] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[22]_i_2_n_0 ),
        .O(alu_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[22]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[23]_i_3_n_5 ),
        .O(\alu_out_q[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[23]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[23] ),
        .I3(\reg_op2_reg_n_0_[23] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[23]_i_2_n_0 ),
        .O(alu_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[23]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[23]_i_3_n_4 ),
        .O(\alu_out_q[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_4 
       (.I0(\reg_op2_reg_n_0_[23] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[23] ),
        .O(\alu_out_q[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_5 
       (.I0(\reg_op2_reg_n_0_[22] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[22] ),
        .O(\alu_out_q[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_6 
       (.I0(\reg_op2_reg_n_0_[21] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[21] ),
        .O(\alu_out_q[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[23]_i_7 
       (.I0(\reg_op2_reg_n_0_[20] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[20] ),
        .O(\alu_out_q[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[24]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\reg_op2_reg_n_0_[24] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[24]_i_2_n_0 ),
        .O(alu_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[24]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[27]_i_3_n_7 ),
        .O(\alu_out_q[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[25]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[25] ),
        .I3(\reg_op2_reg_n_0_[25] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[25]_i_2_n_0 ),
        .O(alu_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[25]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[27]_i_3_n_6 ),
        .O(\alu_out_q[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[26]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[26] ),
        .I3(\reg_op2_reg_n_0_[26] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[26]_i_2_n_0 ),
        .O(alu_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[26]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[27]_i_3_n_5 ),
        .O(\alu_out_q[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[27]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[27] ),
        .I3(\reg_op2_reg_n_0_[27] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[27]_i_2_n_0 ),
        .O(alu_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[27]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[27]_i_3_n_4 ),
        .O(\alu_out_q[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_4 
       (.I0(\reg_op2_reg_n_0_[27] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[27] ),
        .O(\alu_out_q[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_5 
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[26] ),
        .O(\alu_out_q[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_6 
       (.I0(\reg_op2_reg_n_0_[25] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[25] ),
        .O(\alu_out_q[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[27]_i_7 
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[24] ),
        .O(\alu_out_q[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[28]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[28] ),
        .I3(\reg_op2_reg_n_0_[28] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[28]_i_2_n_0 ),
        .O(alu_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[28]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[31]_i_6_n_7 ),
        .O(\alu_out_q[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[29]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[29] ),
        .I3(\reg_op2_reg_n_0_[29] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[29]_i_2_n_0 ),
        .O(alu_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[29]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[31]_i_6_n_6 ),
        .O(\alu_out_q[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[2]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[2] ),
        .I3(\reg_op2_reg_n_0_[2] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[2]_i_2_n_0 ),
        .O(alu_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[2]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[3]_i_3_n_5 ),
        .O(\alu_out_q[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[30]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[30] ),
        .I3(\reg_op2_reg_n_0_[30] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[30]_i_2_n_0 ),
        .O(alu_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[30]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[31]_i_6_n_5 ),
        .O(\alu_out_q[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEFFAFEEAEEEA)) 
    \alu_out_q[31]_i_1 
       (.I0(\alu_out_q[31]_i_2_n_0 ),
        .I1(\alu_out_q[31]_i_3_n_0 ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\reg_op2_reg_n_0_[31] ),
        .I4(\alu_out_q[31]_i_4_n_0 ),
        .I5(\alu_out_q[31]_i_5_n_0 ),
        .O(alu_out[31]));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_10 
       (.I0(\reg_op2_reg_n_0_[28] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[28] ),
        .O(\alu_out_q[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[31]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[31]_i_6_n_4 ),
        .O(\alu_out_q[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \alu_out_q[31]_i_3 
       (.I0(is_compare),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_or),
        .I5(instr_ori),
        .O(\alu_out_q[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \alu_out_q[31]_i_4 
       (.I0(is_compare),
        .I1(is_lui_auipc_jal_jalr_addi_add_sub),
        .I2(instr_xor),
        .I3(instr_xori),
        .I4(instr_and),
        .I5(instr_andi),
        .O(\alu_out_q[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \alu_out_q[31]_i_5 
       (.I0(instr_xori),
        .I1(instr_xor),
        .I2(is_compare),
        .I3(is_lui_auipc_jal_jalr_addi_add_sub),
        .O(\alu_out_q[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_7 
       (.I0(instr_sub),
        .I1(\reg_op1_reg_n_0_[31] ),
        .I2(\reg_op2_reg_n_0_[31] ),
        .O(\alu_out_q[31]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_8 
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[30] ),
        .O(\alu_out_q[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[31]_i_9 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[29] ),
        .O(\alu_out_q[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[3]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[3] ),
        .I3(\reg_op2_reg_n_0_[3] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[3]_i_2_n_0 ),
        .O(alu_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[3]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[3]_i_3_n_4 ),
        .O(\alu_out_q[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_4 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[3] ),
        .O(\alu_out_q[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_5 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[2] ),
        .O(\alu_out_q[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[3]_i_6 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[1] ),
        .O(\alu_out_q[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \alu_out_q[3]_i_7 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .O(\alu_out_q[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[4]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[4] ),
        .I3(\reg_op2_reg_n_0_[4] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[4]_i_2_n_0 ),
        .O(alu_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[4]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[7]_i_3_n_7 ),
        .O(\alu_out_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[5]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[5] ),
        .I3(\reg_op2_reg_n_0_[5] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[5]_i_2_n_0 ),
        .O(alu_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[5]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[7]_i_3_n_6 ),
        .O(\alu_out_q[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[6]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[6] ),
        .I3(\reg_op2_reg_n_0_[6] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[6]_i_2_n_0 ),
        .O(alu_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[6]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[7]_i_3_n_5 ),
        .O(\alu_out_q[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[7]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[7] ),
        .I3(\reg_op2_reg_n_0_[7] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[7]_i_2_n_0 ),
        .O(alu_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[7]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[7]_i_3_n_4 ),
        .O(\alu_out_q[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_4 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[7] ),
        .O(\alu_out_q[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_5 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[6] ),
        .O(\alu_out_q[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_6 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[5] ),
        .O(\alu_out_q[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \alu_out_q[7]_i_7 
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(instr_sub),
        .I2(\reg_op1_reg_n_0_[4] ),
        .O(\alu_out_q[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[8]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[8] ),
        .I3(\reg_op2_reg_n_0_[8] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[8]_i_2_n_0 ),
        .O(alu_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[8]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[11]_i_3_n_7 ),
        .O(\alu_out_q[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFF0EAA0)) 
    \alu_out_q[9]_i_1 
       (.I0(\alu_out_q[31]_i_3_n_0 ),
        .I1(\alu_out_q[31]_i_4_n_0 ),
        .I2(\reg_op1_reg_n_0_[9] ),
        .I3(\reg_op2_reg_n_0_[9] ),
        .I4(\alu_out_q[31]_i_5_n_0 ),
        .I5(\alu_out_q[9]_i_2_n_0 ),
        .O(alu_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \alu_out_q[9]_i_2 
       (.I0(is_lui_auipc_jal_jalr_addi_add_sub),
        .I1(\alu_out_q_reg[11]_i_3_n_6 ),
        .O(\alu_out_q[9]_i_2_n_0 ));
  FDRE \alu_out_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[0]),
        .Q(alu_out_q[0]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_13 
       (.CI(\alu_out_q_reg[0]_i_36_n_0 ),
        .CO({\alu_out_q_reg[0]_i_13_n_0 ,\alu_out_q_reg[0]_i_13_n_1 ,\alu_out_q_reg[0]_i_13_n_2 ,\alu_out_q_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_37_n_0 ,\alu_out_q[0]_i_38_n_0 ,\alu_out_q[0]_i_39_n_0 ,\alu_out_q[0]_i_40_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_41_n_0 ,\alu_out_q[0]_i_42_n_0 ,\alu_out_q[0]_i_43_n_0 ,\alu_out_q[0]_i_44_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_22 
       (.CI(\alu_out_q_reg[0]_i_45_n_0 ),
        .CO({\alu_out_q_reg[0]_i_22_n_0 ,\alu_out_q_reg[0]_i_22_n_1 ,\alu_out_q_reg[0]_i_22_n_2 ,\alu_out_q_reg[0]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_46_n_0 ,\alu_out_q[0]_i_47_n_0 ,\alu_out_q[0]_i_48_n_0 ,\alu_out_q[0]_i_49_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_22_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_50_n_0 ,\alu_out_q[0]_i_51_n_0 ,\alu_out_q[0]_i_52_n_0 ,\alu_out_q[0]_i_53_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_31 
       (.CI(1'b0),
        .CO({\alu_out_q_reg[0]_i_31_n_0 ,\alu_out_q_reg[0]_i_31_n_1 ,\alu_out_q_reg[0]_i_31_n_2 ,\alu_out_q_reg[0]_i_31_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_out_q_reg[0]_i_31_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_54_n_0 ,\alu_out_q[0]_i_55_n_0 ,\alu_out_q[0]_i_56_n_0 ,\alu_out_q[0]_i_57_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_36 
       (.CI(\alu_out_q_reg[0]_i_58_n_0 ),
        .CO({\alu_out_q_reg[0]_i_36_n_0 ,\alu_out_q_reg[0]_i_36_n_1 ,\alu_out_q_reg[0]_i_36_n_2 ,\alu_out_q_reg[0]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_59_n_0 ,\alu_out_q[0]_i_60_n_0 ,\alu_out_q[0]_i_61_n_0 ,\alu_out_q[0]_i_62_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_36_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_63_n_0 ,\alu_out_q[0]_i_64_n_0 ,\alu_out_q[0]_i_65_n_0 ,\alu_out_q[0]_i_66_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_45 
       (.CI(\alu_out_q_reg[0]_i_67_n_0 ),
        .CO({\alu_out_q_reg[0]_i_45_n_0 ,\alu_out_q_reg[0]_i_45_n_1 ,\alu_out_q_reg[0]_i_45_n_2 ,\alu_out_q_reg[0]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_68_n_0 ,\alu_out_q[0]_i_69_n_0 ,\alu_out_q[0]_i_70_n_0 ,\alu_out_q[0]_i_71_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_45_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_72_n_0 ,\alu_out_q[0]_i_73_n_0 ,\alu_out_q[0]_i_74_n_0 ,\alu_out_q[0]_i_75_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_58 
       (.CI(1'b0),
        .CO({\alu_out_q_reg[0]_i_58_n_0 ,\alu_out_q_reg[0]_i_58_n_1 ,\alu_out_q_reg[0]_i_58_n_2 ,\alu_out_q_reg[0]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_76_n_0 ,\alu_out_q[0]_i_77_n_0 ,\alu_out_q[0]_i_78_n_0 ,\alu_out_q[0]_i_79_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_58_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_80_n_0 ,\alu_out_q[0]_i_81_n_0 ,\alu_out_q[0]_i_82_n_0 ,\alu_out_q[0]_i_83_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_6 
       (.CI(\alu_out_q_reg[0]_i_9_n_0 ),
        .CO({\NLW_alu_out_q_reg[0]_i_6_CO_UNCONNECTED [3],\alu_out_q_reg[0]_i_6_n_1 ,\alu_out_q_reg[0]_i_6_n_2 ,\alu_out_q_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_out_q_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,\alu_out_q[0]_i_10_n_0 ,\alu_out_q[0]_i_11_n_0 ,\alu_out_q[0]_i_12_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_67 
       (.CI(1'b0),
        .CO({\alu_out_q_reg[0]_i_67_n_0 ,\alu_out_q_reg[0]_i_67_n_1 ,\alu_out_q_reg[0]_i_67_n_2 ,\alu_out_q_reg[0]_i_67_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_84_n_0 ,\alu_out_q[0]_i_85_n_0 ,\alu_out_q[0]_i_86_n_0 ,\alu_out_q[0]_i_87_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_67_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_88_n_0 ,\alu_out_q[0]_i_89_n_0 ,\alu_out_q[0]_i_90_n_0 ,\alu_out_q[0]_i_91_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_7 
       (.CI(\alu_out_q_reg[0]_i_13_n_0 ),
        .CO({data5,\alu_out_q_reg[0]_i_7_n_1 ,\alu_out_q_reg[0]_i_7_n_2 ,\alu_out_q_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_14_n_0 ,\alu_out_q[0]_i_15_n_0 ,\alu_out_q[0]_i_16_n_0 ,\alu_out_q[0]_i_17_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_18_n_0 ,\alu_out_q[0]_i_19_n_0 ,\alu_out_q[0]_i_20_n_0 ,\alu_out_q[0]_i_21_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_8 
       (.CI(\alu_out_q_reg[0]_i_22_n_0 ),
        .CO({data4,\alu_out_q_reg[0]_i_8_n_1 ,\alu_out_q_reg[0]_i_8_n_2 ,\alu_out_q_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\alu_out_q[0]_i_23_n_0 ,\alu_out_q[0]_i_24_n_0 ,\alu_out_q[0]_i_25_n_0 ,\alu_out_q[0]_i_26_n_0 }),
        .O(\NLW_alu_out_q_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_27_n_0 ,\alu_out_q[0]_i_28_n_0 ,\alu_out_q[0]_i_29_n_0 ,\alu_out_q[0]_i_30_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[0]_i_9 
       (.CI(\alu_out_q_reg[0]_i_31_n_0 ),
        .CO({\alu_out_q_reg[0]_i_9_n_0 ,\alu_out_q_reg[0]_i_9_n_1 ,\alu_out_q_reg[0]_i_9_n_2 ,\alu_out_q_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_alu_out_q_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\alu_out_q[0]_i_32_n_0 ,\alu_out_q[0]_i_33_n_0 ,\alu_out_q[0]_i_34_n_0 ,\alu_out_q[0]_i_35_n_0 }));
  FDRE \alu_out_q_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[10]),
        .Q(alu_out_q[10]),
        .R(1'b0));
  FDRE \alu_out_q_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[11]),
        .Q(alu_out_q[11]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[11]_i_3 
       (.CI(\alu_out_q_reg[7]_i_3_n_0 ),
        .CO({\alu_out_q_reg[11]_i_3_n_0 ,\alu_out_q_reg[11]_i_3_n_1 ,\alu_out_q_reg[11]_i_3_n_2 ,\alu_out_q_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[11] ,\reg_op1_reg_n_0_[10] ,\reg_op1_reg_n_0_[9] ,\reg_op1_reg_n_0_[8] }),
        .O({\alu_out_q_reg[11]_i_3_n_4 ,\alu_out_q_reg[11]_i_3_n_5 ,\alu_out_q_reg[11]_i_3_n_6 ,\alu_out_q_reg[11]_i_3_n_7 }),
        .S({\alu_out_q[11]_i_4_n_0 ,\alu_out_q[11]_i_5_n_0 ,\alu_out_q[11]_i_6_n_0 ,\alu_out_q[11]_i_7_n_0 }));
  FDRE \alu_out_q_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[12]),
        .Q(alu_out_q[12]),
        .R(1'b0));
  FDRE \alu_out_q_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[13]),
        .Q(alu_out_q[13]),
        .R(1'b0));
  FDRE \alu_out_q_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[14]),
        .Q(alu_out_q[14]),
        .R(1'b0));
  FDRE \alu_out_q_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[15]),
        .Q(alu_out_q[15]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[15]_i_3 
       (.CI(\alu_out_q_reg[11]_i_3_n_0 ),
        .CO({\alu_out_q_reg[15]_i_3_n_0 ,\alu_out_q_reg[15]_i_3_n_1 ,\alu_out_q_reg[15]_i_3_n_2 ,\alu_out_q_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[15] ,\reg_op1_reg_n_0_[14] ,\reg_op1_reg_n_0_[13] ,\reg_op1_reg_n_0_[12] }),
        .O({\alu_out_q_reg[15]_i_3_n_4 ,\alu_out_q_reg[15]_i_3_n_5 ,\alu_out_q_reg[15]_i_3_n_6 ,\alu_out_q_reg[15]_i_3_n_7 }),
        .S({\alu_out_q[15]_i_4_n_0 ,\alu_out_q[15]_i_5_n_0 ,\alu_out_q[15]_i_6_n_0 ,\alu_out_q[15]_i_7_n_0 }));
  FDRE \alu_out_q_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[16]),
        .Q(alu_out_q[16]),
        .R(1'b0));
  FDRE \alu_out_q_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[17]),
        .Q(alu_out_q[17]),
        .R(1'b0));
  FDRE \alu_out_q_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[18]),
        .Q(alu_out_q[18]),
        .R(1'b0));
  FDRE \alu_out_q_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[19]),
        .Q(alu_out_q[19]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[19]_i_3 
       (.CI(\alu_out_q_reg[15]_i_3_n_0 ),
        .CO({\alu_out_q_reg[19]_i_3_n_0 ,\alu_out_q_reg[19]_i_3_n_1 ,\alu_out_q_reg[19]_i_3_n_2 ,\alu_out_q_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[19] ,\reg_op1_reg_n_0_[18] ,\reg_op1_reg_n_0_[17] ,\reg_op1_reg_n_0_[16] }),
        .O({\alu_out_q_reg[19]_i_3_n_4 ,\alu_out_q_reg[19]_i_3_n_5 ,\alu_out_q_reg[19]_i_3_n_6 ,\alu_out_q_reg[19]_i_3_n_7 }),
        .S({\alu_out_q[19]_i_4_n_0 ,\alu_out_q[19]_i_5_n_0 ,\alu_out_q[19]_i_6_n_0 ,\alu_out_q[19]_i_7_n_0 }));
  FDRE \alu_out_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[1]),
        .Q(alu_out_q[1]),
        .R(1'b0));
  FDRE \alu_out_q_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[20]),
        .Q(alu_out_q[20]),
        .R(1'b0));
  FDRE \alu_out_q_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[21]),
        .Q(alu_out_q[21]),
        .R(1'b0));
  FDRE \alu_out_q_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[22]),
        .Q(alu_out_q[22]),
        .R(1'b0));
  FDRE \alu_out_q_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[23]),
        .Q(alu_out_q[23]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[23]_i_3 
       (.CI(\alu_out_q_reg[19]_i_3_n_0 ),
        .CO({\alu_out_q_reg[23]_i_3_n_0 ,\alu_out_q_reg[23]_i_3_n_1 ,\alu_out_q_reg[23]_i_3_n_2 ,\alu_out_q_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[23] ,\reg_op1_reg_n_0_[22] ,\reg_op1_reg_n_0_[21] ,\reg_op1_reg_n_0_[20] }),
        .O({\alu_out_q_reg[23]_i_3_n_4 ,\alu_out_q_reg[23]_i_3_n_5 ,\alu_out_q_reg[23]_i_3_n_6 ,\alu_out_q_reg[23]_i_3_n_7 }),
        .S({\alu_out_q[23]_i_4_n_0 ,\alu_out_q[23]_i_5_n_0 ,\alu_out_q[23]_i_6_n_0 ,\alu_out_q[23]_i_7_n_0 }));
  FDRE \alu_out_q_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[24]),
        .Q(alu_out_q[24]),
        .R(1'b0));
  FDRE \alu_out_q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[25]),
        .Q(alu_out_q[25]),
        .R(1'b0));
  FDRE \alu_out_q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[26]),
        .Q(alu_out_q[26]),
        .R(1'b0));
  FDRE \alu_out_q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[27]),
        .Q(alu_out_q[27]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[27]_i_3 
       (.CI(\alu_out_q_reg[23]_i_3_n_0 ),
        .CO({\alu_out_q_reg[27]_i_3_n_0 ,\alu_out_q_reg[27]_i_3_n_1 ,\alu_out_q_reg[27]_i_3_n_2 ,\alu_out_q_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[27] ,\reg_op1_reg_n_0_[26] ,\reg_op1_reg_n_0_[25] ,\reg_op1_reg_n_0_[24] }),
        .O({\alu_out_q_reg[27]_i_3_n_4 ,\alu_out_q_reg[27]_i_3_n_5 ,\alu_out_q_reg[27]_i_3_n_6 ,\alu_out_q_reg[27]_i_3_n_7 }),
        .S({\alu_out_q[27]_i_4_n_0 ,\alu_out_q[27]_i_5_n_0 ,\alu_out_q[27]_i_6_n_0 ,\alu_out_q[27]_i_7_n_0 }));
  FDRE \alu_out_q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[28]),
        .Q(alu_out_q[28]),
        .R(1'b0));
  FDRE \alu_out_q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[29]),
        .Q(alu_out_q[29]),
        .R(1'b0));
  FDRE \alu_out_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[2]),
        .Q(alu_out_q[2]),
        .R(1'b0));
  FDRE \alu_out_q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[30]),
        .Q(alu_out_q[30]),
        .R(1'b0));
  FDRE \alu_out_q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[31]),
        .Q(alu_out_q[31]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[31]_i_6 
       (.CI(\alu_out_q_reg[27]_i_3_n_0 ),
        .CO({\NLW_alu_out_q_reg[31]_i_6_CO_UNCONNECTED [3],\alu_out_q_reg[31]_i_6_n_1 ,\alu_out_q_reg[31]_i_6_n_2 ,\alu_out_q_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_op1_reg_n_0_[30] ,\reg_op1_reg_n_0_[29] ,\reg_op1_reg_n_0_[28] }),
        .O({\alu_out_q_reg[31]_i_6_n_4 ,\alu_out_q_reg[31]_i_6_n_5 ,\alu_out_q_reg[31]_i_6_n_6 ,\alu_out_q_reg[31]_i_6_n_7 }),
        .S({\alu_out_q[31]_i_7_n_0 ,\alu_out_q[31]_i_8_n_0 ,\alu_out_q[31]_i_9_n_0 ,\alu_out_q[31]_i_10_n_0 }));
  FDRE \alu_out_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[3]),
        .Q(alu_out_q[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\alu_out_q_reg[3]_i_3_n_0 ,\alu_out_q_reg[3]_i_3_n_1 ,\alu_out_q_reg[3]_i_3_n_2 ,\alu_out_q_reg[3]_i_3_n_3 }),
        .CYINIT(\reg_op1_reg_n_0_[0] ),
        .DI({\reg_op1_reg_n_0_[3] ,\reg_op1_reg_n_0_[2] ,\reg_op1_reg_n_0_[1] ,instr_sub}),
        .O({\alu_out_q_reg[3]_i_3_n_4 ,\alu_out_q_reg[3]_i_3_n_5 ,\alu_out_q_reg[3]_i_3_n_6 ,\alu_out_q_reg[3]_i_3_n_7 }),
        .S({\alu_out_q[3]_i_4_n_0 ,\alu_out_q[3]_i_5_n_0 ,\alu_out_q[3]_i_6_n_0 ,\alu_out_q[3]_i_7_n_0 }));
  FDRE \alu_out_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[4]),
        .Q(alu_out_q[4]),
        .R(1'b0));
  FDRE \alu_out_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[5]),
        .Q(alu_out_q[5]),
        .R(1'b0));
  FDRE \alu_out_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[6]),
        .Q(alu_out_q[6]),
        .R(1'b0));
  FDRE \alu_out_q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[7]),
        .Q(alu_out_q[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \alu_out_q_reg[7]_i_3 
       (.CI(\alu_out_q_reg[3]_i_3_n_0 ),
        .CO({\alu_out_q_reg[7]_i_3_n_0 ,\alu_out_q_reg[7]_i_3_n_1 ,\alu_out_q_reg[7]_i_3_n_2 ,\alu_out_q_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[7] ,\reg_op1_reg_n_0_[6] ,\reg_op1_reg_n_0_[5] ,\reg_op1_reg_n_0_[4] }),
        .O({\alu_out_q_reg[7]_i_3_n_4 ,\alu_out_q_reg[7]_i_3_n_5 ,\alu_out_q_reg[7]_i_3_n_6 ,\alu_out_q_reg[7]_i_3_n_7 }),
        .S({\alu_out_q[7]_i_4_n_0 ,\alu_out_q[7]_i_5_n_0 ,\alu_out_q[7]_i_6_n_0 ,\alu_out_q[7]_i_7_n_0 }));
  FDRE \alu_out_q_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[8]),
        .Q(alu_out_q[8]),
        .R(1'b0));
  FDRE \alu_out_q_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(alu_out[9]),
        .Q(alu_out_q[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count_cycle[0]_i_2 
       (.I0(count_cycle_reg[0]),
        .O(\count_cycle[0]_i_2_n_0 ));
  FDRE \count_cycle_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_7 ),
        .Q(count_cycle_reg[0]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_cycle_reg[0]_i_1_n_0 ,\count_cycle_reg[0]_i_1_n_1 ,\count_cycle_reg[0]_i_1_n_2 ,\count_cycle_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_cycle_reg[0]_i_1_n_4 ,\count_cycle_reg[0]_i_1_n_5 ,\count_cycle_reg[0]_i_1_n_6 ,\count_cycle_reg[0]_i_1_n_7 }),
        .S({count_cycle_reg[3:1],\count_cycle[0]_i_2_n_0 }));
  FDRE \count_cycle_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_5 ),
        .Q(count_cycle_reg[10]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_4 ),
        .Q(count_cycle_reg[11]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_7 ),
        .Q(count_cycle_reg[12]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[12]_i_1 
       (.CI(\count_cycle_reg[8]_i_1_n_0 ),
        .CO({\count_cycle_reg[12]_i_1_n_0 ,\count_cycle_reg[12]_i_1_n_1 ,\count_cycle_reg[12]_i_1_n_2 ,\count_cycle_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[12]_i_1_n_4 ,\count_cycle_reg[12]_i_1_n_5 ,\count_cycle_reg[12]_i_1_n_6 ,\count_cycle_reg[12]_i_1_n_7 }),
        .S(count_cycle_reg[15:12]));
  FDRE \count_cycle_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_6 ),
        .Q(count_cycle_reg[13]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_5 ),
        .Q(count_cycle_reg[14]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[12]_i_1_n_4 ),
        .Q(count_cycle_reg[15]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_7 ),
        .Q(count_cycle_reg[16]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[16]_i_1 
       (.CI(\count_cycle_reg[12]_i_1_n_0 ),
        .CO({\count_cycle_reg[16]_i_1_n_0 ,\count_cycle_reg[16]_i_1_n_1 ,\count_cycle_reg[16]_i_1_n_2 ,\count_cycle_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[16]_i_1_n_4 ,\count_cycle_reg[16]_i_1_n_5 ,\count_cycle_reg[16]_i_1_n_6 ,\count_cycle_reg[16]_i_1_n_7 }),
        .S(count_cycle_reg[19:16]));
  FDRE \count_cycle_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_6 ),
        .Q(count_cycle_reg[17]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_5 ),
        .Q(count_cycle_reg[18]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[16]_i_1_n_4 ),
        .Q(count_cycle_reg[19]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_6 ),
        .Q(count_cycle_reg[1]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_7 ),
        .Q(count_cycle_reg[20]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[20]_i_1 
       (.CI(\count_cycle_reg[16]_i_1_n_0 ),
        .CO({\count_cycle_reg[20]_i_1_n_0 ,\count_cycle_reg[20]_i_1_n_1 ,\count_cycle_reg[20]_i_1_n_2 ,\count_cycle_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[20]_i_1_n_4 ,\count_cycle_reg[20]_i_1_n_5 ,\count_cycle_reg[20]_i_1_n_6 ,\count_cycle_reg[20]_i_1_n_7 }),
        .S(count_cycle_reg[23:20]));
  FDRE \count_cycle_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_6 ),
        .Q(count_cycle_reg[21]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_5 ),
        .Q(count_cycle_reg[22]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[20]_i_1_n_4 ),
        .Q(count_cycle_reg[23]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_7 ),
        .Q(count_cycle_reg[24]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[24]_i_1 
       (.CI(\count_cycle_reg[20]_i_1_n_0 ),
        .CO({\count_cycle_reg[24]_i_1_n_0 ,\count_cycle_reg[24]_i_1_n_1 ,\count_cycle_reg[24]_i_1_n_2 ,\count_cycle_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[24]_i_1_n_4 ,\count_cycle_reg[24]_i_1_n_5 ,\count_cycle_reg[24]_i_1_n_6 ,\count_cycle_reg[24]_i_1_n_7 }),
        .S(count_cycle_reg[27:24]));
  FDRE \count_cycle_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_6 ),
        .Q(count_cycle_reg[25]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_5 ),
        .Q(count_cycle_reg[26]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[24]_i_1_n_4 ),
        .Q(count_cycle_reg[27]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_7 ),
        .Q(count_cycle_reg[28]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[28]_i_1 
       (.CI(\count_cycle_reg[24]_i_1_n_0 ),
        .CO({\count_cycle_reg[28]_i_1_n_0 ,\count_cycle_reg[28]_i_1_n_1 ,\count_cycle_reg[28]_i_1_n_2 ,\count_cycle_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[28]_i_1_n_4 ,\count_cycle_reg[28]_i_1_n_5 ,\count_cycle_reg[28]_i_1_n_6 ,\count_cycle_reg[28]_i_1_n_7 }),
        .S(count_cycle_reg[31:28]));
  FDRE \count_cycle_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_6 ),
        .Q(count_cycle_reg[29]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_5 ),
        .Q(count_cycle_reg[2]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_5 ),
        .Q(count_cycle_reg[30]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[28]_i_1_n_4 ),
        .Q(count_cycle_reg[31]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_7 ),
        .Q(count_cycle_reg[32]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[32]_i_1 
       (.CI(\count_cycle_reg[28]_i_1_n_0 ),
        .CO({\count_cycle_reg[32]_i_1_n_0 ,\count_cycle_reg[32]_i_1_n_1 ,\count_cycle_reg[32]_i_1_n_2 ,\count_cycle_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[32]_i_1_n_4 ,\count_cycle_reg[32]_i_1_n_5 ,\count_cycle_reg[32]_i_1_n_6 ,\count_cycle_reg[32]_i_1_n_7 }),
        .S(count_cycle_reg[35:32]));
  FDRE \count_cycle_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_6 ),
        .Q(count_cycle_reg[33]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_5 ),
        .Q(count_cycle_reg[34]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[32]_i_1_n_4 ),
        .Q(count_cycle_reg[35]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_7 ),
        .Q(count_cycle_reg[36]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[36]_i_1 
       (.CI(\count_cycle_reg[32]_i_1_n_0 ),
        .CO({\count_cycle_reg[36]_i_1_n_0 ,\count_cycle_reg[36]_i_1_n_1 ,\count_cycle_reg[36]_i_1_n_2 ,\count_cycle_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[36]_i_1_n_4 ,\count_cycle_reg[36]_i_1_n_5 ,\count_cycle_reg[36]_i_1_n_6 ,\count_cycle_reg[36]_i_1_n_7 }),
        .S(count_cycle_reg[39:36]));
  FDRE \count_cycle_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_6 ),
        .Q(count_cycle_reg[37]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_5 ),
        .Q(count_cycle_reg[38]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[36]_i_1_n_4 ),
        .Q(count_cycle_reg[39]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[0]_i_1_n_4 ),
        .Q(count_cycle_reg[3]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_7 ),
        .Q(count_cycle_reg[40]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[40]_i_1 
       (.CI(\count_cycle_reg[36]_i_1_n_0 ),
        .CO({\count_cycle_reg[40]_i_1_n_0 ,\count_cycle_reg[40]_i_1_n_1 ,\count_cycle_reg[40]_i_1_n_2 ,\count_cycle_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[40]_i_1_n_4 ,\count_cycle_reg[40]_i_1_n_5 ,\count_cycle_reg[40]_i_1_n_6 ,\count_cycle_reg[40]_i_1_n_7 }),
        .S(count_cycle_reg[43:40]));
  FDRE \count_cycle_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_6 ),
        .Q(count_cycle_reg[41]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_5 ),
        .Q(count_cycle_reg[42]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[40]_i_1_n_4 ),
        .Q(count_cycle_reg[43]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_7 ),
        .Q(count_cycle_reg[44]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[44]_i_1 
       (.CI(\count_cycle_reg[40]_i_1_n_0 ),
        .CO({\count_cycle_reg[44]_i_1_n_0 ,\count_cycle_reg[44]_i_1_n_1 ,\count_cycle_reg[44]_i_1_n_2 ,\count_cycle_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[44]_i_1_n_4 ,\count_cycle_reg[44]_i_1_n_5 ,\count_cycle_reg[44]_i_1_n_6 ,\count_cycle_reg[44]_i_1_n_7 }),
        .S(count_cycle_reg[47:44]));
  FDRE \count_cycle_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_6 ),
        .Q(count_cycle_reg[45]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_5 ),
        .Q(count_cycle_reg[46]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[44]_i_1_n_4 ),
        .Q(count_cycle_reg[47]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_7 ),
        .Q(count_cycle_reg[48]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[48]_i_1 
       (.CI(\count_cycle_reg[44]_i_1_n_0 ),
        .CO({\count_cycle_reg[48]_i_1_n_0 ,\count_cycle_reg[48]_i_1_n_1 ,\count_cycle_reg[48]_i_1_n_2 ,\count_cycle_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[48]_i_1_n_4 ,\count_cycle_reg[48]_i_1_n_5 ,\count_cycle_reg[48]_i_1_n_6 ,\count_cycle_reg[48]_i_1_n_7 }),
        .S(count_cycle_reg[51:48]));
  FDRE \count_cycle_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_6 ),
        .Q(count_cycle_reg[49]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_7 ),
        .Q(count_cycle_reg[4]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[4]_i_1 
       (.CI(\count_cycle_reg[0]_i_1_n_0 ),
        .CO({\count_cycle_reg[4]_i_1_n_0 ,\count_cycle_reg[4]_i_1_n_1 ,\count_cycle_reg[4]_i_1_n_2 ,\count_cycle_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[4]_i_1_n_4 ,\count_cycle_reg[4]_i_1_n_5 ,\count_cycle_reg[4]_i_1_n_6 ,\count_cycle_reg[4]_i_1_n_7 }),
        .S(count_cycle_reg[7:4]));
  FDRE \count_cycle_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_5 ),
        .Q(count_cycle_reg[50]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[48]_i_1_n_4 ),
        .Q(count_cycle_reg[51]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_7 ),
        .Q(count_cycle_reg[52]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[52]_i_1 
       (.CI(\count_cycle_reg[48]_i_1_n_0 ),
        .CO({\count_cycle_reg[52]_i_1_n_0 ,\count_cycle_reg[52]_i_1_n_1 ,\count_cycle_reg[52]_i_1_n_2 ,\count_cycle_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[52]_i_1_n_4 ,\count_cycle_reg[52]_i_1_n_5 ,\count_cycle_reg[52]_i_1_n_6 ,\count_cycle_reg[52]_i_1_n_7 }),
        .S(count_cycle_reg[55:52]));
  FDRE \count_cycle_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_6 ),
        .Q(count_cycle_reg[53]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_5 ),
        .Q(count_cycle_reg[54]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[52]_i_1_n_4 ),
        .Q(count_cycle_reg[55]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_7 ),
        .Q(count_cycle_reg[56]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[56]_i_1 
       (.CI(\count_cycle_reg[52]_i_1_n_0 ),
        .CO({\count_cycle_reg[56]_i_1_n_0 ,\count_cycle_reg[56]_i_1_n_1 ,\count_cycle_reg[56]_i_1_n_2 ,\count_cycle_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[56]_i_1_n_4 ,\count_cycle_reg[56]_i_1_n_5 ,\count_cycle_reg[56]_i_1_n_6 ,\count_cycle_reg[56]_i_1_n_7 }),
        .S(count_cycle_reg[59:56]));
  FDRE \count_cycle_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_6 ),
        .Q(count_cycle_reg[57]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_5 ),
        .Q(count_cycle_reg[58]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[56]_i_1_n_4 ),
        .Q(count_cycle_reg[59]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_6 ),
        .Q(count_cycle_reg[5]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_7 ),
        .Q(count_cycle_reg[60]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[60]_i_1 
       (.CI(\count_cycle_reg[56]_i_1_n_0 ),
        .CO({\NLW_count_cycle_reg[60]_i_1_CO_UNCONNECTED [3],\count_cycle_reg[60]_i_1_n_1 ,\count_cycle_reg[60]_i_1_n_2 ,\count_cycle_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[60]_i_1_n_4 ,\count_cycle_reg[60]_i_1_n_5 ,\count_cycle_reg[60]_i_1_n_6 ,\count_cycle_reg[60]_i_1_n_7 }),
        .S(count_cycle_reg[63:60]));
  FDRE \count_cycle_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_6 ),
        .Q(count_cycle_reg[61]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_5 ),
        .Q(count_cycle_reg[62]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[60]_i_1_n_4 ),
        .Q(count_cycle_reg[63]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_5 ),
        .Q(count_cycle_reg[6]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[4]_i_1_n_4 ),
        .Q(count_cycle_reg[7]),
        .R(trap_i_1_n_0));
  FDRE \count_cycle_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_7 ),
        .Q(count_cycle_reg[8]),
        .R(trap_i_1_n_0));
  CARRY4 \count_cycle_reg[8]_i_1 
       (.CI(\count_cycle_reg[4]_i_1_n_0 ),
        .CO({\count_cycle_reg[8]_i_1_n_0 ,\count_cycle_reg[8]_i_1_n_1 ,\count_cycle_reg[8]_i_1_n_2 ,\count_cycle_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_cycle_reg[8]_i_1_n_4 ,\count_cycle_reg[8]_i_1_n_5 ,\count_cycle_reg[8]_i_1_n_6 ,\count_cycle_reg[8]_i_1_n_7 }),
        .S(count_cycle_reg[11:8]));
  FDRE \count_cycle_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_cycle_reg[8]_i_1_n_6 ),
        .Q(count_cycle_reg[9]),
        .R(trap_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \count_instr[0]_i_1 
       (.I0(\latched_rd[5]_i_3_n_0 ),
        .I1(reg_pc),
        .I2(decoder_trigger_reg_n_0),
        .I3(instr_waitirq),
        .O(irq_delay));
  LUT1 #(
    .INIT(2'h1)) 
    \count_instr[0]_i_3 
       (.I0(\count_instr_reg_n_0_[0] ),
        .O(\count_instr[0]_i_3_n_0 ));
  FDRE \count_instr_reg[0] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[0]_i_2_n_7 ),
        .Q(\count_instr_reg_n_0_[0] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_instr_reg[0]_i_2_n_0 ,\count_instr_reg[0]_i_2_n_1 ,\count_instr_reg[0]_i_2_n_2 ,\count_instr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_instr_reg[0]_i_2_n_4 ,\count_instr_reg[0]_i_2_n_5 ,\count_instr_reg[0]_i_2_n_6 ,\count_instr_reg[0]_i_2_n_7 }),
        .S({\count_instr_reg_n_0_[3] ,\count_instr_reg_n_0_[2] ,\count_instr_reg_n_0_[1] ,\count_instr[0]_i_3_n_0 }));
  FDRE \count_instr_reg[10] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[8]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[10] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[11] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[8]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[11] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[12] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[12]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[12] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[12]_i_1 
       (.CI(\count_instr_reg[8]_i_1_n_0 ),
        .CO({\count_instr_reg[12]_i_1_n_0 ,\count_instr_reg[12]_i_1_n_1 ,\count_instr_reg[12]_i_1_n_2 ,\count_instr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[12]_i_1_n_4 ,\count_instr_reg[12]_i_1_n_5 ,\count_instr_reg[12]_i_1_n_6 ,\count_instr_reg[12]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[15] ,\count_instr_reg_n_0_[14] ,\count_instr_reg_n_0_[13] ,\count_instr_reg_n_0_[12] }));
  FDRE \count_instr_reg[13] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[12]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[13] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[14] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[12]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[14] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[15] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[12]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[15] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[16] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[16]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[16] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[16]_i_1 
       (.CI(\count_instr_reg[12]_i_1_n_0 ),
        .CO({\count_instr_reg[16]_i_1_n_0 ,\count_instr_reg[16]_i_1_n_1 ,\count_instr_reg[16]_i_1_n_2 ,\count_instr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[16]_i_1_n_4 ,\count_instr_reg[16]_i_1_n_5 ,\count_instr_reg[16]_i_1_n_6 ,\count_instr_reg[16]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[19] ,\count_instr_reg_n_0_[18] ,\count_instr_reg_n_0_[17] ,\count_instr_reg_n_0_[16] }));
  FDRE \count_instr_reg[17] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[16]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[17] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[18] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[16]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[18] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[19] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[16]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[19] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[1] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[0]_i_2_n_6 ),
        .Q(\count_instr_reg_n_0_[1] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[20] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[20]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[20] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[20]_i_1 
       (.CI(\count_instr_reg[16]_i_1_n_0 ),
        .CO({\count_instr_reg[20]_i_1_n_0 ,\count_instr_reg[20]_i_1_n_1 ,\count_instr_reg[20]_i_1_n_2 ,\count_instr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[20]_i_1_n_4 ,\count_instr_reg[20]_i_1_n_5 ,\count_instr_reg[20]_i_1_n_6 ,\count_instr_reg[20]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[23] ,\count_instr_reg_n_0_[22] ,\count_instr_reg_n_0_[21] ,\count_instr_reg_n_0_[20] }));
  FDRE \count_instr_reg[21] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[20]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[21] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[22] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[20]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[22] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[23] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[20]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[23] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[24] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[24]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[24] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[24]_i_1 
       (.CI(\count_instr_reg[20]_i_1_n_0 ),
        .CO({\count_instr_reg[24]_i_1_n_0 ,\count_instr_reg[24]_i_1_n_1 ,\count_instr_reg[24]_i_1_n_2 ,\count_instr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[24]_i_1_n_4 ,\count_instr_reg[24]_i_1_n_5 ,\count_instr_reg[24]_i_1_n_6 ,\count_instr_reg[24]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[27] ,\count_instr_reg_n_0_[26] ,\count_instr_reg_n_0_[25] ,\count_instr_reg_n_0_[24] }));
  FDRE \count_instr_reg[25] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[24]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[25] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[26] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[24]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[26] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[27] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[24]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[27] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[28] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[28]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[28] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[28]_i_1 
       (.CI(\count_instr_reg[24]_i_1_n_0 ),
        .CO({\count_instr_reg[28]_i_1_n_0 ,\count_instr_reg[28]_i_1_n_1 ,\count_instr_reg[28]_i_1_n_2 ,\count_instr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[28]_i_1_n_4 ,\count_instr_reg[28]_i_1_n_5 ,\count_instr_reg[28]_i_1_n_6 ,\count_instr_reg[28]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[31] ,\count_instr_reg_n_0_[30] ,\count_instr_reg_n_0_[29] ,\count_instr_reg_n_0_[28] }));
  FDRE \count_instr_reg[29] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[28]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[29] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[2] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[0]_i_2_n_5 ),
        .Q(\count_instr_reg_n_0_[2] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[30] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[28]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[30] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[31] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[28]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[31] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[32] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[32]_i_1_n_7 ),
        .Q(data3[0]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[32]_i_1 
       (.CI(\count_instr_reg[28]_i_1_n_0 ),
        .CO({\count_instr_reg[32]_i_1_n_0 ,\count_instr_reg[32]_i_1_n_1 ,\count_instr_reg[32]_i_1_n_2 ,\count_instr_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[32]_i_1_n_4 ,\count_instr_reg[32]_i_1_n_5 ,\count_instr_reg[32]_i_1_n_6 ,\count_instr_reg[32]_i_1_n_7 }),
        .S(data3[3:0]));
  FDRE \count_instr_reg[33] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[32]_i_1_n_6 ),
        .Q(data3[1]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[34] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[32]_i_1_n_5 ),
        .Q(data3[2]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[35] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[32]_i_1_n_4 ),
        .Q(data3[3]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[36] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[36]_i_1_n_7 ),
        .Q(data3[4]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[36]_i_1 
       (.CI(\count_instr_reg[32]_i_1_n_0 ),
        .CO({\count_instr_reg[36]_i_1_n_0 ,\count_instr_reg[36]_i_1_n_1 ,\count_instr_reg[36]_i_1_n_2 ,\count_instr_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[36]_i_1_n_4 ,\count_instr_reg[36]_i_1_n_5 ,\count_instr_reg[36]_i_1_n_6 ,\count_instr_reg[36]_i_1_n_7 }),
        .S(data3[7:4]));
  FDRE \count_instr_reg[37] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[36]_i_1_n_6 ),
        .Q(data3[5]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[38] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[36]_i_1_n_5 ),
        .Q(data3[6]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[39] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[36]_i_1_n_4 ),
        .Q(data3[7]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[3] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[0]_i_2_n_4 ),
        .Q(\count_instr_reg_n_0_[3] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[40] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[40]_i_1_n_7 ),
        .Q(data3[8]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[40]_i_1 
       (.CI(\count_instr_reg[36]_i_1_n_0 ),
        .CO({\count_instr_reg[40]_i_1_n_0 ,\count_instr_reg[40]_i_1_n_1 ,\count_instr_reg[40]_i_1_n_2 ,\count_instr_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[40]_i_1_n_4 ,\count_instr_reg[40]_i_1_n_5 ,\count_instr_reg[40]_i_1_n_6 ,\count_instr_reg[40]_i_1_n_7 }),
        .S(data3[11:8]));
  FDRE \count_instr_reg[41] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[40]_i_1_n_6 ),
        .Q(data3[9]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[42] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[40]_i_1_n_5 ),
        .Q(data3[10]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[43] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[40]_i_1_n_4 ),
        .Q(data3[11]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[44] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[44]_i_1_n_7 ),
        .Q(data3[12]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[44]_i_1 
       (.CI(\count_instr_reg[40]_i_1_n_0 ),
        .CO({\count_instr_reg[44]_i_1_n_0 ,\count_instr_reg[44]_i_1_n_1 ,\count_instr_reg[44]_i_1_n_2 ,\count_instr_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[44]_i_1_n_4 ,\count_instr_reg[44]_i_1_n_5 ,\count_instr_reg[44]_i_1_n_6 ,\count_instr_reg[44]_i_1_n_7 }),
        .S(data3[15:12]));
  FDRE \count_instr_reg[45] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[44]_i_1_n_6 ),
        .Q(data3[13]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[46] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[44]_i_1_n_5 ),
        .Q(data3[14]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[47] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[44]_i_1_n_4 ),
        .Q(data3[15]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[48] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[48]_i_1_n_7 ),
        .Q(data3[16]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[48]_i_1 
       (.CI(\count_instr_reg[44]_i_1_n_0 ),
        .CO({\count_instr_reg[48]_i_1_n_0 ,\count_instr_reg[48]_i_1_n_1 ,\count_instr_reg[48]_i_1_n_2 ,\count_instr_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[48]_i_1_n_4 ,\count_instr_reg[48]_i_1_n_5 ,\count_instr_reg[48]_i_1_n_6 ,\count_instr_reg[48]_i_1_n_7 }),
        .S(data3[19:16]));
  FDRE \count_instr_reg[49] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[48]_i_1_n_6 ),
        .Q(data3[17]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[4] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[4]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[4] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[4]_i_1 
       (.CI(\count_instr_reg[0]_i_2_n_0 ),
        .CO({\count_instr_reg[4]_i_1_n_0 ,\count_instr_reg[4]_i_1_n_1 ,\count_instr_reg[4]_i_1_n_2 ,\count_instr_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[4]_i_1_n_4 ,\count_instr_reg[4]_i_1_n_5 ,\count_instr_reg[4]_i_1_n_6 ,\count_instr_reg[4]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[7] ,\count_instr_reg_n_0_[6] ,\count_instr_reg_n_0_[5] ,\count_instr_reg_n_0_[4] }));
  FDRE \count_instr_reg[50] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[48]_i_1_n_5 ),
        .Q(data3[18]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[51] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[48]_i_1_n_4 ),
        .Q(data3[19]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[52] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[52]_i_1_n_7 ),
        .Q(data3[20]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[52]_i_1 
       (.CI(\count_instr_reg[48]_i_1_n_0 ),
        .CO({\count_instr_reg[52]_i_1_n_0 ,\count_instr_reg[52]_i_1_n_1 ,\count_instr_reg[52]_i_1_n_2 ,\count_instr_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[52]_i_1_n_4 ,\count_instr_reg[52]_i_1_n_5 ,\count_instr_reg[52]_i_1_n_6 ,\count_instr_reg[52]_i_1_n_7 }),
        .S(data3[23:20]));
  FDRE \count_instr_reg[53] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[52]_i_1_n_6 ),
        .Q(data3[21]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[54] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[52]_i_1_n_5 ),
        .Q(data3[22]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[55] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[52]_i_1_n_4 ),
        .Q(data3[23]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[56] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[56]_i_1_n_7 ),
        .Q(data3[24]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[56]_i_1 
       (.CI(\count_instr_reg[52]_i_1_n_0 ),
        .CO({\count_instr_reg[56]_i_1_n_0 ,\count_instr_reg[56]_i_1_n_1 ,\count_instr_reg[56]_i_1_n_2 ,\count_instr_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[56]_i_1_n_4 ,\count_instr_reg[56]_i_1_n_5 ,\count_instr_reg[56]_i_1_n_6 ,\count_instr_reg[56]_i_1_n_7 }),
        .S(data3[27:24]));
  FDRE \count_instr_reg[57] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[56]_i_1_n_6 ),
        .Q(data3[25]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[58] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[56]_i_1_n_5 ),
        .Q(data3[26]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[59] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[56]_i_1_n_4 ),
        .Q(data3[27]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[5] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[4]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[5] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[60] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[60]_i_1_n_7 ),
        .Q(data3[28]),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[60]_i_1 
       (.CI(\count_instr_reg[56]_i_1_n_0 ),
        .CO({\NLW_count_instr_reg[60]_i_1_CO_UNCONNECTED [3],\count_instr_reg[60]_i_1_n_1 ,\count_instr_reg[60]_i_1_n_2 ,\count_instr_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[60]_i_1_n_4 ,\count_instr_reg[60]_i_1_n_5 ,\count_instr_reg[60]_i_1_n_6 ,\count_instr_reg[60]_i_1_n_7 }),
        .S(data3[31:28]));
  FDRE \count_instr_reg[61] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[60]_i_1_n_6 ),
        .Q(data3[29]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[62] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[60]_i_1_n_5 ),
        .Q(data3[30]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[63] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[60]_i_1_n_4 ),
        .Q(data3[31]),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[6] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[4]_i_1_n_5 ),
        .Q(\count_instr_reg_n_0_[6] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[7] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[4]_i_1_n_4 ),
        .Q(\count_instr_reg_n_0_[7] ),
        .R(trap_i_1_n_0));
  FDRE \count_instr_reg[8] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[8]_i_1_n_7 ),
        .Q(\count_instr_reg_n_0_[8] ),
        .R(trap_i_1_n_0));
  CARRY4 \count_instr_reg[8]_i_1 
       (.CI(\count_instr_reg[4]_i_1_n_0 ),
        .CO({\count_instr_reg[8]_i_1_n_0 ,\count_instr_reg[8]_i_1_n_1 ,\count_instr_reg[8]_i_1_n_2 ,\count_instr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_instr_reg[8]_i_1_n_4 ,\count_instr_reg[8]_i_1_n_5 ,\count_instr_reg[8]_i_1_n_6 ,\count_instr_reg[8]_i_1_n_7 }),
        .S({\count_instr_reg_n_0_[11] ,\count_instr_reg_n_0_[10] ,\count_instr_reg_n_0_[9] ,\count_instr_reg_n_0_[8] }));
  FDRE \count_instr_reg[9] 
       (.C(clk),
        .CE(irq_delay),
        .D(\count_instr_reg[8]_i_1_n_6 ),
        .Q(\count_instr_reg_n_0_[9] ),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cpu_state[0]_i_1 
       (.I0(\cpu_state[0]_i_2_n_0 ),
        .I1(resetn),
        .I2(\cpu_state_reg[5]_0 ),
        .O(\cpu_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cpu_state[0]_i_2 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(instr_trap),
        .O(\cpu_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \cpu_state[1]_i_1 
       (.I0(\cpu_state[1]_i_2_n_0 ),
        .I1(is_sb_sh_sw),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(resetn),
        .I4(\cpu_state[1]_i_3_n_0 ),
        .I5(instr_trap),
        .O(\cpu_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \cpu_state[1]_i_2 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(instr_trap),
        .I2(is_slli_srli_srai),
        .I3(is_lui_auipc_jal),
        .I4(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\cpu_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[1]_i_3 
       (.I0(instr_getq),
        .I1(instr_setq),
        .I2(instr_maskirq),
        .I3(instr_retirq),
        .I4(instr_timer),
        .I5(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .O(\cpu_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF001000100010)) 
    \cpu_state[2]_i_1 
       (.I0(instr_trap),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(\cpu_state[2]_i_2_n_0 ),
        .I3(\cpu_state[2]_i_3_n_0 ),
        .I4(is_slli_srli_srai),
        .I5(\reg_op2[31]_i_1_n_0 ),
        .O(\cpu_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \cpu_state[2]_i_2 
       (.I0(resetn),
        .I1(is_sll_srl_sra),
        .I2(is_lui_auipc_jal),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .O(\cpu_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \cpu_state[2]_i_3 
       (.I0(instr_getq),
        .I1(instr_setq),
        .I2(\cpu_state[2]_i_4_n_0 ),
        .I3(\cpu_state_reg[5]_0 ),
        .I4(instr_maskirq),
        .I5(instr_retirq),
        .O(\cpu_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpu_state[2]_i_4 
       (.I0(instr_rdcycle),
        .I1(instr_rdcycleh),
        .I2(instr_rdinstr),
        .I3(instr_rdinstrh),
        .I4(instr_timer),
        .O(\cpu_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8880FFFF88808880)) 
    \cpu_state[3]_i_1 
       (.I0(resetn),
        .I1(\cpu_state_reg[5]_0 ),
        .I2(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I3(is_lui_auipc_jal),
        .I4(instr_trap),
        .I5(\cpu_state[3]_i_2_n_0 ),
        .O(\cpu_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \cpu_state[3]_i_2 
       (.I0(is_slli_srli_srai),
        .I1(\cpu_state[0]_i_2_n_0 ),
        .I2(is_sb_sh_sw),
        .I3(is_sll_srl_sra),
        .I4(resetn),
        .I5(\cpu_state[2]_i_3_n_0 ),
        .O(\cpu_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpu_state[5]_i_1 
       (.I0(reg_pc),
        .I1(resetn),
        .O(\cpu_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \cpu_state[6]_i_10 
       (.I0(decoder_trigger_reg_n_0),
        .I1(instr_waitirq),
        .I2(instr_jal),
        .O(\cpu_state[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFDFFFD)) 
    \cpu_state[6]_i_11 
       (.I0(resetn),
        .I1(decoder_trigger_i_3_n_0),
        .I2(\cpu_state[6]_i_18_n_0 ),
        .I3(instr_trap),
        .I4(\cpu_state[6]_i_19_n_0 ),
        .I5(reg_pc),
        .O(\cpu_state[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[6]_i_12 
       (.I0(instr_getq),
        .I1(instr_setq),
        .I2(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .I3(instr_timer),
        .I4(instr_retirq),
        .I5(instr_maskirq),
        .O(\cpu_state[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \cpu_state[6]_i_13 
       (.I0(\cpu_state[6]_i_21_n_0 ),
        .I1(\cpu_state[6]_i_22_n_0 ),
        .I2(\cpu_state[6]_i_23_n_0 ),
        .I3(\cpu_state[6]_i_24_n_0 ),
        .I4(instr_xor),
        .I5(instr_srl),
        .O(instr_trap));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \cpu_state[6]_i_14 
       (.I0(\reg_op1[31]_i_11_n_0 ),
        .I1(\reg_sh_reg_n_0_[1] ),
        .I2(\reg_sh_reg_n_0_[0] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(resetn),
        .O(\cpu_state[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \cpu_state[6]_i_16 
       (.I0(resetn),
        .I1(mem_do_rinst_reg_n_0),
        .I2(\reg_pc_reg_n_0_[1] ),
        .I3(\reg_pc_reg_n_0_[0] ),
        .O(cpu_state143_out));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[6]_i_17 
       (.I0(irq_active_reg_0),
        .I1(\irq_mask_reg_n_0_[2] ),
        .O(\cpu_state[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[6]_i_18 
       (.I0(\cpu_state_reg[3]_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .O(\cpu_state[6]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cpu_state[6]_i_19 
       (.I0(irq_active_reg_0),
        .I1(\irq_mask_reg_n_0_[1] ),
        .O(\cpu_state[6]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[6]_i_20 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycleh),
        .I3(instr_rdcycle),
        .O(is_rdcycle_rdcycleh_rdinstr_rdinstrh));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[6]_i_21 
       (.I0(instr_add),
        .I1(instr_slli),
        .I2(is_compare_i_2_n_0),
        .I3(instr_sub),
        .I4(\cpu_state[6]_i_25_n_0 ),
        .I5(\cpu_state[6]_i_26_n_0 ),
        .O(\cpu_state[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \cpu_state[6]_i_22 
       (.I0(instr_lui_reg_0),
        .I1(instr_sb),
        .I2(instr_lw),
        .I3(instr_bgeu),
        .I4(\cpu_state[6]_i_27_n_0 ),
        .I5(\cpu_state[6]_i_28_n_0 ),
        .O(\cpu_state[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[6]_i_23 
       (.I0(instr_sra),
        .I1(instr_or),
        .I2(instr_rdcycleh),
        .I3(instr_rdinstr),
        .I4(instr_rdinstrh),
        .I5(instr_rdcycle),
        .O(\cpu_state[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpu_state[6]_i_24 
       (.I0(instr_timer),
        .I1(instr_and),
        .I2(instr_retirq),
        .I3(instr_maskirq),
        .I4(latched_store_i_6_n_0),
        .I5(instr_waitirq),
        .O(\cpu_state[6]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpu_state[6]_i_25 
       (.I0(instr_andi),
        .I1(instr_xori),
        .I2(instr_srli),
        .I3(instr_ori),
        .O(\cpu_state[6]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpu_state[6]_i_26 
       (.I0(instr_sw),
        .I1(instr_srai),
        .I2(instr_sll),
        .I3(instr_addi),
        .I4(instr_sh),
        .O(\cpu_state[6]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \cpu_state[6]_i_27 
       (.I0(instr_bne),
        .I1(instr_blt),
        .I2(instr_bge),
        .I3(instr_bltu),
        .O(\cpu_state[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cpu_state[6]_i_28 
       (.I0(instr_lh),
        .I1(instr_lhu),
        .I2(instr_beq),
        .I3(instr_jalr),
        .I4(instr_lbu),
        .I5(instr_lb),
        .O(\cpu_state[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA20FF20)) 
    \cpu_state[6]_i_4 
       (.I0(mem_done),
        .I1(mem_do_prefetch_reg_0),
        .I2(decoder_trigger_i_3_n_0),
        .I3(\cpu_state_reg[3]_0 ),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .I5(\cpu_state[6]_i_14_n_0 ),
        .O(\cpu_state[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \cpu_state[6]_i_6 
       (.I0(instr_jal),
        .I1(instr_waitirq),
        .I2(decoder_trigger_reg_n_0),
        .I3(\latched_rd[5]_i_3_n_0 ),
        .I4(reg_pc),
        .O(\cpu_state[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \cpu_state[6]_i_7 
       (.I0(\irq_pending[2]_i_2_n_0 ),
        .I1(\irq_mask_reg_n_0_[2] ),
        .I2(irq_active_reg_0),
        .O(\cpu_state[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000AEAFFFFFFFFF)) 
    \cpu_state[6]_i_8 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op1_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(cpu_state143_out),
        .I5(\cpu_state[6]_i_17_n_0 ),
        .O(\cpu_state[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF1FFF)) 
    \cpu_state[6]_i_9 
       (.I0(\reg_pc_reg_n_0_[0] ),
        .I1(\reg_pc_reg_n_0_[1] ),
        .I2(mem_do_rinst_reg_n_0),
        .I3(resetn),
        .I4(mem_do_wdata),
        .I5(mem_do_rdata),
        .O(\cpu_state[6]_i_9_n_0 ));
  FDRE \cpu_state_reg[0] 
       (.C(clk),
        .CE(pcpi_mul_n_11),
        .D(\cpu_state[0]_i_1_n_0 ),
        .Q(\cpu_state_reg[0]_0 ),
        .R(pcpi_mul_n_0));
  FDRE \cpu_state_reg[1] 
       (.C(clk),
        .CE(pcpi_mul_n_11),
        .D(\cpu_state[1]_i_1_n_0 ),
        .Q(\cpu_state_reg[1]_0 ),
        .R(pcpi_mul_n_0));
  FDRE \cpu_state_reg[2] 
       (.C(clk),
        .CE(pcpi_mul_n_11),
        .D(\cpu_state[2]_i_1_n_0 ),
        .Q(\cpu_state_reg_n_0_[2] ),
        .R(pcpi_mul_n_0));
  FDRE \cpu_state_reg[3] 
       (.C(clk),
        .CE(pcpi_mul_n_11),
        .D(\cpu_state[3]_i_1_n_0 ),
        .Q(\cpu_state_reg[3]_0 ),
        .R(pcpi_mul_n_0));
  FDRE \cpu_state_reg[5] 
       (.C(clk),
        .CE(pcpi_mul_n_11),
        .D(\cpu_state[5]_i_1_n_0 ),
        .Q(\cpu_state_reg[5]_0 ),
        .R(pcpi_mul_n_0));
  FDRE \cpu_state_reg[6] 
       (.C(clk),
        .CE(pcpi_mul_n_11),
        .D(pcpi_div_n_3),
        .Q(reg_pc),
        .R(pcpi_mul_n_0));
  FDRE \cpu_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_10),
        .Q(\cpu_state_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M cpuregs_reg_r1_0_63_0_2
       (.ADDRA({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRB({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRC({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_0_2_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_0_2_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_0_2_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_sh1[0]),
        .DOB(reg_sh1[1]),
        .DOC(reg_sh1[2]),
        .DOD(NLW_cpuregs_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_0_2_i_1
       (.I0(cpuregs_reg_r1_0_63_0_2_i_5_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[0] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[0]),
        .O(cpuregs_reg_r1_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cpuregs_reg_r1_0_63_0_2_i_10
       (.I0(\cpu_state_reg[0]_0 ),
        .I1(\cpu_state_reg[1]_0 ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\cpu_state_reg_n_0_[7] ),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(cpuregs_reg_r1_0_63_0_2_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cpuregs_reg_r1_0_63_0_2_i_11
       (.I0(latched_rd[1]),
        .I1(latched_rd[0]),
        .I2(latched_rd[4]),
        .I3(latched_rd[5]),
        .I4(latched_rd[2]),
        .I5(latched_rd[3]),
        .O(cpuregs_reg_r1_0_63_0_2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_0_2_i_12
       (.I0(\irq_pending_reg_n_0_[0] ),
        .I1(\irq_mask_reg_n_0_[0] ),
        .O(cpuregs_reg_r1_0_63_0_2_i_12_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    cpuregs_reg_r1_0_63_0_2_i_13
       (.I0(latched_store_reg_0),
        .I1(latched_branch_reg_0),
        .I2(\irq_state_reg_n_0_[0] ),
        .I3(\irq_state_reg_n_0_[1] ),
        .O(cpuregs_reg_r1_0_63_0_2_i_13_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    cpuregs_reg_r1_0_63_0_2_i_14
       (.I0(latched_store_reg_0),
        .I1(latched_branch_reg_0),
        .I2(\irq_state_reg_n_0_[0] ),
        .O(cpuregs_reg_r1_0_63_0_2_i_14_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_63_0_2_i_15
       (.CI(1'b0),
        .CO({cpuregs_reg_r1_0_63_0_2_i_15_n_0,cpuregs_reg_r1_0_63_0_2_i_15_n_1,cpuregs_reg_r1_0_63_0_2_i_15_n_2,cpuregs_reg_r1_0_63_0_2_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] ,1'b0}),
        .O({cpuregs_reg_r1_0_63_0_2_i_15_n_4,cpuregs_reg_r1_0_63_0_2_i_15_n_5,cpuregs_reg_r1_0_63_0_2_i_15_n_6,cpuregs_reg_r1_0_63_0_2_i_15_n_7}),
        .S({\reg_pc_reg_n_0_[3] ,cpuregs_reg_r1_0_63_0_2_i_18_n_0,\reg_pc_reg_n_0_[1] ,\reg_pc_reg_n_0_[0] }));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_0_2_i_16
       (.I0(p_1_in),
        .I1(\irq_mask_reg_n_0_[1] ),
        .O(cpuregs_reg_r1_0_63_0_2_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_0_2_i_17
       (.I0(\irq_pending_reg_n_0_[2] ),
        .I1(\irq_mask_reg_n_0_[2] ),
        .O(do_waitirq4[2]));
  LUT1 #(
    .INIT(2'h1)) 
    cpuregs_reg_r1_0_63_0_2_i_18
       (.I0(\reg_pc_reg_n_0_[2] ),
        .O(cpuregs_reg_r1_0_63_0_2_i_18_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_0_2_i_2
       (.I0(cpuregs_reg_r1_0_63_0_2_i_8_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[1] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[1]),
        .O(cpuregs_reg_r1_0_63_0_2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_0_2_i_3
       (.I0(cpuregs_reg_r1_0_63_0_2_i_9_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[2] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[2]),
        .O(cpuregs_reg_r1_0_63_0_2_i_3_n_0));
  LUT6 #(
    .INIT(64'h5554000000000000)) 
    cpuregs_reg_r1_0_63_0_2_i_4
       (.I0(cpuregs_reg_r1_0_63_0_2_i_10_n_0),
        .I1(\eoi[31]_i_3_n_0 ),
        .I2(\irq_state_reg_n_0_[0] ),
        .I3(\irq_state_reg_n_0_[1] ),
        .I4(\cpu_state[5]_i_1_n_0 ),
        .I5(cpuregs_reg_r1_0_63_0_2_i_11_n_0),
        .O(p_0_in__0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_0_2_i_5
       (.I0(cpuregs_reg_r1_0_63_0_2_i_12_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[0] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_0_2_i_15_n_7),
        .O(cpuregs_reg_r1_0_63_0_2_i_5_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    cpuregs_reg_r1_0_63_0_2_i_6
       (.I0(latched_store_reg_0),
        .I1(latched_branch_reg_0),
        .I2(latched_stalu_reg_0),
        .O(cpuregs_reg_r1_0_63_0_2_i_6_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    cpuregs_reg_r1_0_63_0_2_i_7
       (.I0(latched_store_reg_0),
        .I1(latched_branch_reg_0),
        .I2(latched_stalu_reg_0),
        .O(cpuregs_reg_r1_0_63_0_2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_0_2_i_8
       (.I0(cpuregs_reg_r1_0_63_0_2_i_16_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[1] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_0_2_i_15_n_6),
        .O(cpuregs_reg_r1_0_63_0_2_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_0_2_i_9
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[2]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[2] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_0_2_i_15_n_5),
        .O(cpuregs_reg_r1_0_63_0_2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M cpuregs_reg_r1_0_63_12_14
       (.ADDRA({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRB({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRC({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_12_14_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_12_14_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_12_14_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_sh1[12]),
        .DOB(reg_sh1[13]),
        .DOC(reg_sh1[14]),
        .DOD(NLW_cpuregs_reg_r1_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_12_14_i_1
       (.I0(cpuregs_reg_r1_0_63_12_14_i_4_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[12] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[12]),
        .O(cpuregs_reg_r1_0_63_12_14_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_12_14_i_10
       (.I0(\irq_pending_reg_n_0_[14] ),
        .I1(\irq_mask_reg_n_0_[14] ),
        .O(do_waitirq4[14]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_12_14_i_2
       (.I0(cpuregs_reg_r1_0_63_12_14_i_5_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[13] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[13]),
        .O(cpuregs_reg_r1_0_63_12_14_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_12_14_i_3
       (.I0(cpuregs_reg_r1_0_63_12_14_i_6_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[14] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[14]),
        .O(cpuregs_reg_r1_0_63_12_14_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_12_14_i_4
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[12]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[12] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_12_14_i_8_n_7),
        .O(cpuregs_reg_r1_0_63_12_14_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_12_14_i_5
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[13]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[13] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_12_14_i_8_n_6),
        .O(cpuregs_reg_r1_0_63_12_14_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_12_14_i_6
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[14]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[14] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_12_14_i_8_n_5),
        .O(cpuregs_reg_r1_0_63_12_14_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_12_14_i_7
       (.I0(\irq_pending_reg_n_0_[12] ),
        .I1(\irq_mask_reg_n_0_[12] ),
        .O(do_waitirq4[12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_63_12_14_i_8
       (.CI(cpuregs_reg_r1_0_63_6_8_i_10_n_0),
        .CO({cpuregs_reg_r1_0_63_12_14_i_8_n_0,cpuregs_reg_r1_0_63_12_14_i_8_n_1,cpuregs_reg_r1_0_63_12_14_i_8_n_2,cpuregs_reg_r1_0_63_12_14_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_63_12_14_i_8_n_4,cpuregs_reg_r1_0_63_12_14_i_8_n_5,cpuregs_reg_r1_0_63_12_14_i_8_n_6,cpuregs_reg_r1_0_63_12_14_i_8_n_7}),
        .S({\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] ,\reg_pc_reg_n_0_[12] }));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_12_14_i_9
       (.I0(\irq_pending_reg_n_0_[13] ),
        .I1(\irq_mask_reg_n_0_[13] ),
        .O(do_waitirq4[13]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M cpuregs_reg_r1_0_63_15_17
       (.ADDRA({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRB({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRC({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_15_17_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_15_17_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_15_17_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_sh1[15]),
        .DOB(reg_sh1[16]),
        .DOC(reg_sh1[17]),
        .DOD(NLW_cpuregs_reg_r1_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_15_17_i_1
       (.I0(cpuregs_reg_r1_0_63_15_17_i_4_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[15] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[15]),
        .O(cpuregs_reg_r1_0_63_15_17_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hB)) 
    cpuregs_reg_r1_0_63_15_17_i_10
       (.I0(\irq_mask_reg_n_0_[17] ),
        .I1(\irq_pending_reg_n_0_[17] ),
        .O(cpuregs_reg_r1_0_63_15_17_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_15_17_i_2
       (.I0(cpuregs_reg_r1_0_63_15_17_i_5_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[16] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[16]),
        .O(cpuregs_reg_r1_0_63_15_17_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_15_17_i_3
       (.I0(cpuregs_reg_r1_0_63_15_17_i_6_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[17] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[17]),
        .O(cpuregs_reg_r1_0_63_15_17_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_15_17_i_4
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[15]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[15] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_12_14_i_8_n_4),
        .O(cpuregs_reg_r1_0_63_15_17_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_15_17_i_5
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[16]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[16] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_15_17_i_9_n_7),
        .O(cpuregs_reg_r1_0_63_15_17_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    cpuregs_reg_r1_0_63_15_17_i_6
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(cpuregs_reg_r1_0_63_15_17_i_10_n_0),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[17] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_15_17_i_9_n_6),
        .O(cpuregs_reg_r1_0_63_15_17_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_15_17_i_7
       (.I0(\irq_pending_reg_n_0_[15] ),
        .I1(\irq_mask_reg_n_0_[15] ),
        .O(do_waitirq4[15]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_15_17_i_8
       (.I0(\irq_pending_reg_n_0_[16] ),
        .I1(\irq_mask_reg_n_0_[16] ),
        .O(do_waitirq4[16]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_63_15_17_i_9
       (.CI(cpuregs_reg_r1_0_63_12_14_i_8_n_0),
        .CO({cpuregs_reg_r1_0_63_15_17_i_9_n_0,cpuregs_reg_r1_0_63_15_17_i_9_n_1,cpuregs_reg_r1_0_63_15_17_i_9_n_2,cpuregs_reg_r1_0_63_15_17_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_63_15_17_i_9_n_4,cpuregs_reg_r1_0_63_15_17_i_9_n_5,cpuregs_reg_r1_0_63_15_17_i_9_n_6,cpuregs_reg_r1_0_63_15_17_i_9_n_7}),
        .S({\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] ,\reg_pc_reg_n_0_[16] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M cpuregs_reg_r1_0_63_18_20
       (.ADDRA({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRB({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRC({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_18_20_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_18_20_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_18_20_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_sh1[18]),
        .DOB(reg_sh1[19]),
        .DOC(reg_sh1[20]),
        .DOD(NLW_cpuregs_reg_r1_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_18_20_i_1
       (.I0(cpuregs_reg_r1_0_63_18_20_i_4_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[18] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[18]),
        .O(cpuregs_reg_r1_0_63_18_20_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_63_18_20_i_10
       (.CI(cpuregs_reg_r1_0_63_15_17_i_9_n_0),
        .CO({cpuregs_reg_r1_0_63_18_20_i_10_n_0,cpuregs_reg_r1_0_63_18_20_i_10_n_1,cpuregs_reg_r1_0_63_18_20_i_10_n_2,cpuregs_reg_r1_0_63_18_20_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_63_18_20_i_10_n_4,cpuregs_reg_r1_0_63_18_20_i_10_n_5,cpuregs_reg_r1_0_63_18_20_i_10_n_6,cpuregs_reg_r1_0_63_18_20_i_10_n_7}),
        .S({\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] ,\reg_pc_reg_n_0_[20] }));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_18_20_i_2
       (.I0(cpuregs_reg_r1_0_63_18_20_i_5_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[19] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[19]),
        .O(cpuregs_reg_r1_0_63_18_20_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_18_20_i_3
       (.I0(cpuregs_reg_r1_0_63_18_20_i_6_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[20]),
        .O(cpuregs_reg_r1_0_63_18_20_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_18_20_i_4
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[18]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[18] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_15_17_i_9_n_5),
        .O(cpuregs_reg_r1_0_63_18_20_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_18_20_i_5
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[19]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[19] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_15_17_i_9_n_4),
        .O(cpuregs_reg_r1_0_63_18_20_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_18_20_i_6
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[20]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[20] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_18_20_i_10_n_7),
        .O(cpuregs_reg_r1_0_63_18_20_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_18_20_i_7
       (.I0(\irq_pending_reg_n_0_[18] ),
        .I1(\irq_mask_reg_n_0_[18] ),
        .O(do_waitirq4[18]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_18_20_i_8
       (.I0(\irq_pending_reg_n_0_[19] ),
        .I1(\irq_mask_reg_n_0_[19] ),
        .O(do_waitirq4[19]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_18_20_i_9
       (.I0(\irq_pending_reg_n_0_[20] ),
        .I1(\irq_mask_reg_n_0_[20] ),
        .O(do_waitirq4[20]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M cpuregs_reg_r1_0_63_21_23
       (.ADDRA({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRB({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRC({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_21_23_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_21_23_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_21_23_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_sh1[21]),
        .DOB(reg_sh1[22]),
        .DOC(reg_sh1[23]),
        .DOD(NLW_cpuregs_reg_r1_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_21_23_i_1
       (.I0(cpuregs_reg_r1_0_63_21_23_i_4_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[21]),
        .O(cpuregs_reg_r1_0_63_21_23_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_21_23_i_2
       (.I0(cpuregs_reg_r1_0_63_21_23_i_5_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[22]),
        .O(cpuregs_reg_r1_0_63_21_23_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_21_23_i_3
       (.I0(cpuregs_reg_r1_0_63_21_23_i_6_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[23]),
        .O(cpuregs_reg_r1_0_63_21_23_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_21_23_i_4
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[21]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[21] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_18_20_i_10_n_6),
        .O(cpuregs_reg_r1_0_63_21_23_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_21_23_i_5
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[22]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[22] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_18_20_i_10_n_5),
        .O(cpuregs_reg_r1_0_63_21_23_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_21_23_i_6
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[23]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[23] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_18_20_i_10_n_4),
        .O(cpuregs_reg_r1_0_63_21_23_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_21_23_i_7
       (.I0(\irq_pending_reg_n_0_[21] ),
        .I1(\irq_mask_reg_n_0_[21] ),
        .O(do_waitirq4[21]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_21_23_i_8
       (.I0(\irq_pending_reg_n_0_[22] ),
        .I1(\irq_mask_reg_n_0_[22] ),
        .O(do_waitirq4[22]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_21_23_i_9
       (.I0(\irq_pending_reg_n_0_[23] ),
        .I1(\irq_mask_reg_n_0_[23] ),
        .O(do_waitirq4[23]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M cpuregs_reg_r1_0_63_24_26
       (.ADDRA({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRB({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRC({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_24_26_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_24_26_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_24_26_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_sh1[24]),
        .DOB(reg_sh1[25]),
        .DOC(reg_sh1[26]),
        .DOD(NLW_cpuregs_reg_r1_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_24_26_i_1
       (.I0(cpuregs_reg_r1_0_63_24_26_i_4_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[24]),
        .O(cpuregs_reg_r1_0_63_24_26_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_24_26_i_10
       (.I0(\irq_pending_reg_n_0_[26] ),
        .I1(\irq_mask_reg_n_0_[26] ),
        .O(do_waitirq4[26]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_24_26_i_2
       (.I0(cpuregs_reg_r1_0_63_24_26_i_5_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[25]),
        .O(cpuregs_reg_r1_0_63_24_26_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_24_26_i_3
       (.I0(cpuregs_reg_r1_0_63_24_26_i_6_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[26]),
        .O(cpuregs_reg_r1_0_63_24_26_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_24_26_i_4
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[24]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[24] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_24_26_i_8_n_7),
        .O(cpuregs_reg_r1_0_63_24_26_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_24_26_i_5
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[25]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[25] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_24_26_i_8_n_6),
        .O(cpuregs_reg_r1_0_63_24_26_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_24_26_i_6
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[26]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[26] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_24_26_i_8_n_5),
        .O(cpuregs_reg_r1_0_63_24_26_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_24_26_i_7
       (.I0(\irq_pending_reg_n_0_[24] ),
        .I1(\irq_mask_reg_n_0_[24] ),
        .O(do_waitirq4[24]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_63_24_26_i_8
       (.CI(cpuregs_reg_r1_0_63_18_20_i_10_n_0),
        .CO({cpuregs_reg_r1_0_63_24_26_i_8_n_0,cpuregs_reg_r1_0_63_24_26_i_8_n_1,cpuregs_reg_r1_0_63_24_26_i_8_n_2,cpuregs_reg_r1_0_63_24_26_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_63_24_26_i_8_n_4,cpuregs_reg_r1_0_63_24_26_i_8_n_5,cpuregs_reg_r1_0_63_24_26_i_8_n_6,cpuregs_reg_r1_0_63_24_26_i_8_n_7}),
        .S({\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] ,\reg_pc_reg_n_0_[24] }));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_24_26_i_9
       (.I0(\irq_pending_reg_n_0_[25] ),
        .I1(\irq_mask_reg_n_0_[25] ),
        .O(do_waitirq4[25]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M cpuregs_reg_r1_0_63_27_29
       (.ADDRA({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRB({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRC({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_27_29_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_27_29_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_27_29_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_sh1[27]),
        .DOB(reg_sh1[28]),
        .DOC(reg_sh1[29]),
        .DOD(NLW_cpuregs_reg_r1_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_27_29_i_1
       (.I0(cpuregs_reg_r1_0_63_27_29_i_4_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[27]),
        .O(cpuregs_reg_r1_0_63_27_29_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_27_29_i_10
       (.I0(\irq_pending_reg_n_0_[29] ),
        .I1(\irq_mask_reg_n_0_[29] ),
        .O(do_waitirq4[29]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_27_29_i_2
       (.I0(cpuregs_reg_r1_0_63_27_29_i_5_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[28]),
        .O(cpuregs_reg_r1_0_63_27_29_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_27_29_i_3
       (.I0(cpuregs_reg_r1_0_63_27_29_i_6_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[29]),
        .O(cpuregs_reg_r1_0_63_27_29_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_27_29_i_4
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[27]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[27] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_24_26_i_8_n_4),
        .O(cpuregs_reg_r1_0_63_27_29_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_27_29_i_5
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[28]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[28] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_27_29_i_9_n_7),
        .O(cpuregs_reg_r1_0_63_27_29_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_27_29_i_6
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[29]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[29] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_27_29_i_9_n_6),
        .O(cpuregs_reg_r1_0_63_27_29_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_27_29_i_7
       (.I0(\irq_pending_reg_n_0_[27] ),
        .I1(\irq_mask_reg_n_0_[27] ),
        .O(do_waitirq4[27]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_27_29_i_8
       (.I0(\irq_pending_reg_n_0_[28] ),
        .I1(\irq_mask_reg_n_0_[28] ),
        .O(do_waitirq4[28]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_63_27_29_i_9
       (.CI(cpuregs_reg_r1_0_63_24_26_i_8_n_0),
        .CO({NLW_cpuregs_reg_r1_0_63_27_29_i_9_CO_UNCONNECTED[3],cpuregs_reg_r1_0_63_27_29_i_9_n_1,cpuregs_reg_r1_0_63_27_29_i_9_n_2,cpuregs_reg_r1_0_63_27_29_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_63_27_29_i_9_n_4,cpuregs_reg_r1_0_63_27_29_i_9_n_5,cpuregs_reg_r1_0_63_27_29_i_9_n_6,cpuregs_reg_r1_0_63_27_29_i_9_n_7}),
        .S({\reg_pc_reg_n_0_[31] ,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] ,\reg_pc_reg_n_0_[28] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM64M cpuregs_reg_r1_0_63_30_31
       (.ADDRA({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRB({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRC({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_30_31_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_30_31_i_2_n_0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(reg_sh1[30]),
        .DOB(reg_sh1[31]),
        .DOC(NLW_cpuregs_reg_r1_0_63_30_31_DOC_UNCONNECTED),
        .DOD(NLW_cpuregs_reg_r1_0_63_30_31_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_30_31_i_1
       (.I0(cpuregs_reg_r1_0_63_30_31_i_3_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[30]),
        .O(cpuregs_reg_r1_0_63_30_31_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_30_31_i_2
       (.I0(cpuregs_reg_r1_0_63_30_31_i_4_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[31] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[31]),
        .O(cpuregs_reg_r1_0_63_30_31_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_30_31_i_3
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[30]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[30] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_27_29_i_9_n_5),
        .O(cpuregs_reg_r1_0_63_30_31_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_30_31_i_4
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[31]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[31] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_27_29_i_9_n_4),
        .O(cpuregs_reg_r1_0_63_30_31_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_30_31_i_5
       (.I0(\irq_pending_reg_n_0_[30] ),
        .I1(\irq_mask_reg_n_0_[30] ),
        .O(do_waitirq4[30]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_30_31_i_6
       (.I0(\irq_pending_reg_n_0_[31] ),
        .I1(\irq_mask_reg_n_0_[31] ),
        .O(do_waitirq4[31]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M cpuregs_reg_r1_0_63_3_5
       (.ADDRA({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRB({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRC({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_3_5_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_3_5_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_3_5_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_sh1[3]),
        .DOB(reg_sh1[4]),
        .DOC(reg_sh1[5]),
        .DOD(NLW_cpuregs_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_3_5_i_1
       (.I0(cpuregs_reg_r1_0_63_3_5_i_4_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[3] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[3]),
        .O(cpuregs_reg_r1_0_63_3_5_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_3_5_i_10
       (.I0(\irq_pending_reg_n_0_[5] ),
        .I1(\irq_mask_reg_n_0_[5] ),
        .O(do_waitirq4[5]));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_3_5_i_2
       (.I0(cpuregs_reg_r1_0_63_3_5_i_5_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[4] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[4]),
        .O(cpuregs_reg_r1_0_63_3_5_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_3_5_i_3
       (.I0(cpuregs_reg_r1_0_63_3_5_i_6_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[5] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[5]),
        .O(cpuregs_reg_r1_0_63_3_5_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_3_5_i_4
       (.I0(cpuregs_reg_r1_0_63_3_5_i_7_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[3] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_0_2_i_15_n_4),
        .O(cpuregs_reg_r1_0_63_3_5_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_3_5_i_5
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[4]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[4] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_3_5_i_9_n_7),
        .O(cpuregs_reg_r1_0_63_3_5_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_3_5_i_6
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[5]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[5] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_3_5_i_9_n_6),
        .O(cpuregs_reg_r1_0_63_3_5_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_3_5_i_7
       (.I0(\irq_pending_reg_n_0_[3] ),
        .I1(\irq_mask_reg_n_0_[3] ),
        .O(cpuregs_reg_r1_0_63_3_5_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_3_5_i_8
       (.I0(\irq_pending_reg_n_0_[4] ),
        .I1(\irq_mask_reg_n_0_[4] ),
        .O(do_waitirq4[4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_63_3_5_i_9
       (.CI(cpuregs_reg_r1_0_63_0_2_i_15_n_0),
        .CO({cpuregs_reg_r1_0_63_3_5_i_9_n_0,cpuregs_reg_r1_0_63_3_5_i_9_n_1,cpuregs_reg_r1_0_63_3_5_i_9_n_2,cpuregs_reg_r1_0_63_3_5_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_63_3_5_i_9_n_4,cpuregs_reg_r1_0_63_3_5_i_9_n_5,cpuregs_reg_r1_0_63_3_5_i_9_n_6,cpuregs_reg_r1_0_63_3_5_i_9_n_7}),
        .S({\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] ,\reg_pc_reg_n_0_[4] }));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M cpuregs_reg_r1_0_63_6_8
       (.ADDRA({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRB({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRC({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_6_8_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_6_8_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_6_8_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_sh1[6]),
        .DOB(reg_sh1[7]),
        .DOC(reg_sh1[8]),
        .DOD(NLW_cpuregs_reg_r1_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_6_8_i_1
       (.I0(cpuregs_reg_r1_0_63_6_8_i_4_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[6] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[6]),
        .O(cpuregs_reg_r1_0_63_6_8_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 cpuregs_reg_r1_0_63_6_8_i_10
       (.CI(cpuregs_reg_r1_0_63_3_5_i_9_n_0),
        .CO({cpuregs_reg_r1_0_63_6_8_i_10_n_0,cpuregs_reg_r1_0_63_6_8_i_10_n_1,cpuregs_reg_r1_0_63_6_8_i_10_n_2,cpuregs_reg_r1_0_63_6_8_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({cpuregs_reg_r1_0_63_6_8_i_10_n_4,cpuregs_reg_r1_0_63_6_8_i_10_n_5,cpuregs_reg_r1_0_63_6_8_i_10_n_6,cpuregs_reg_r1_0_63_6_8_i_10_n_7}),
        .S({\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] ,\reg_pc_reg_n_0_[8] }));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_6_8_i_2
       (.I0(cpuregs_reg_r1_0_63_6_8_i_5_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[7] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[7]),
        .O(cpuregs_reg_r1_0_63_6_8_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_6_8_i_3
       (.I0(cpuregs_reg_r1_0_63_6_8_i_6_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[8] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[8]),
        .O(cpuregs_reg_r1_0_63_6_8_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_6_8_i_4
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[6]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[6] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_3_5_i_9_n_5),
        .O(cpuregs_reg_r1_0_63_6_8_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_6_8_i_5
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[7]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[7] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_3_5_i_9_n_4),
        .O(cpuregs_reg_r1_0_63_6_8_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_6_8_i_6
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[8]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[8] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_6_8_i_10_n_7),
        .O(cpuregs_reg_r1_0_63_6_8_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_6_8_i_7
       (.I0(\irq_pending_reg_n_0_[6] ),
        .I1(\irq_mask_reg_n_0_[6] ),
        .O(do_waitirq4[6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_6_8_i_8
       (.I0(\irq_pending_reg_n_0_[7] ),
        .I1(\irq_mask_reg_n_0_[7] ),
        .O(do_waitirq4[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_6_8_i_9
       (.I0(\irq_pending_reg_n_0_[8] ),
        .I1(\irq_mask_reg_n_0_[8] ),
        .O(do_waitirq4[8]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M cpuregs_reg_r1_0_63_9_11
       (.ADDRA({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRB({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRC({1'b0,decoded_imm_j[4:1],decoded_imm_j[11]}),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_9_11_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_9_11_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_9_11_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_sh1[9]),
        .DOB(reg_sh1[10]),
        .DOC(reg_sh1[11]),
        .DOD(NLW_cpuregs_reg_r1_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_9_11_i_1
       (.I0(cpuregs_reg_r1_0_63_9_11_i_4_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[9] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[9]),
        .O(cpuregs_reg_r1_0_63_9_11_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_9_11_i_2
       (.I0(cpuregs_reg_r1_0_63_9_11_i_5_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[10] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[10]),
        .O(cpuregs_reg_r1_0_63_9_11_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    cpuregs_reg_r1_0_63_9_11_i_3
       (.I0(cpuregs_reg_r1_0_63_9_11_i_6_n_0),
        .I1(cpuregs_reg_r1_0_63_0_2_i_6_n_0),
        .I2(\reg_out_reg_n_0_[11] ),
        .I3(cpuregs_reg_r1_0_63_0_2_i_7_n_0),
        .I4(alu_out_q[11]),
        .O(cpuregs_reg_r1_0_63_9_11_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_9_11_i_4
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[9]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[9] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_6_8_i_10_n_6),
        .O(cpuregs_reg_r1_0_63_9_11_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_9_11_i_5
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[10]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[10] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_6_8_i_10_n_5),
        .O(cpuregs_reg_r1_0_63_9_11_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    cpuregs_reg_r1_0_63_9_11_i_6
       (.I0(cpuregs_reg_r1_0_63_0_2_i_13_n_0),
        .I1(do_waitirq4[11]),
        .I2(cpuregs_reg_r1_0_63_0_2_i_14_n_0),
        .I3(\reg_next_pc_reg_n_0_[11] ),
        .I4(latched_branch_reg_0),
        .I5(cpuregs_reg_r1_0_63_6_8_i_10_n_4),
        .O(cpuregs_reg_r1_0_63_9_11_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_9_11_i_7
       (.I0(\irq_pending_reg_n_0_[9] ),
        .I1(\irq_mask_reg_n_0_[9] ),
        .O(do_waitirq4[9]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_9_11_i_8
       (.I0(\irq_pending_reg_n_0_[10] ),
        .I1(\irq_mask_reg_n_0_[10] ),
        .O(do_waitirq4[10]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cpuregs_reg_r1_0_63_9_11_i_9
       (.I0(\irq_pending_reg_n_0_[11] ),
        .I1(\irq_mask_reg_n_0_[11] ),
        .O(do_waitirq4[11]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M cpuregs_reg_r2_0_63_0_2
       (.ADDRA({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRB({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRC({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_0_2_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_0_2_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_0_2_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_out1[0]),
        .DOB(reg_out1[1]),
        .DOC(reg_out1[2]),
        .DOD(NLW_cpuregs_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M cpuregs_reg_r2_0_63_12_14
       (.ADDRA({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRB({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRC({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_12_14_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_12_14_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_12_14_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_out1[12]),
        .DOB(reg_out1[13]),
        .DOC(reg_out1[14]),
        .DOD(NLW_cpuregs_reg_r2_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "17" *) 
  RAM64M cpuregs_reg_r2_0_63_15_17
       (.ADDRA({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRB({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRC({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_15_17_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_15_17_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_15_17_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_out1[15]),
        .DOB(reg_out1[16]),
        .DOC(reg_out1[17]),
        .DOD(NLW_cpuregs_reg_r2_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "20" *) 
  RAM64M cpuregs_reg_r2_0_63_18_20
       (.ADDRA({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRB({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRC({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_18_20_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_18_20_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_18_20_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_out1[18]),
        .DOB(reg_out1[19]),
        .DOC(reg_out1[20]),
        .DOD(NLW_cpuregs_reg_r2_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "23" *) 
  RAM64M cpuregs_reg_r2_0_63_21_23
       (.ADDRA({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRB({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRC({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_21_23_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_21_23_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_21_23_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_out1[21]),
        .DOB(reg_out1[22]),
        .DOC(reg_out1[23]),
        .DOD(NLW_cpuregs_reg_r2_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "26" *) 
  RAM64M cpuregs_reg_r2_0_63_24_26
       (.ADDRA({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRB({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRC({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_24_26_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_24_26_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_24_26_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_out1[24]),
        .DOB(reg_out1[25]),
        .DOC(reg_out1[26]),
        .DOD(NLW_cpuregs_reg_r2_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "29" *) 
  RAM64M cpuregs_reg_r2_0_63_27_29
       (.ADDRA({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRB({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRC({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_27_29_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_27_29_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_27_29_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_out1[27]),
        .DOB(reg_out1[28]),
        .DOC(reg_out1[29]),
        .DOD(NLW_cpuregs_reg_r2_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM64M cpuregs_reg_r2_0_63_30_31
       (.ADDRA({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRB({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRC({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_30_31_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_30_31_i_2_n_0),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(reg_out1[30]),
        .DOB(reg_out1[31]),
        .DOC(NLW_cpuregs_reg_r2_0_63_30_31_DOC_UNCONNECTED),
        .DOD(NLW_cpuregs_reg_r2_0_63_30_31_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M cpuregs_reg_r2_0_63_3_5
       (.ADDRA({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRB({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRC({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_3_5_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_3_5_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_3_5_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_out1[3]),
        .DOB(reg_out1[4]),
        .DOC(reg_out1[5]),
        .DOD(NLW_cpuregs_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M cpuregs_reg_r2_0_63_6_8
       (.ADDRA({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRB({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRC({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_6_8_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_6_8_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_6_8_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_out1[6]),
        .DOB(reg_out1[7]),
        .DOC(reg_out1[8]),
        .DOD(NLW_cpuregs_reg_r2_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1152" *) 
  (* RTL_RAM_NAME = "cpuregs" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "35" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M cpuregs_reg_r2_0_63_9_11
       (.ADDRA({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRB({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRC({\decoded_rs1_reg_n_0_[5] ,\decoded_rs1_reg_n_0_[4] ,\decoded_rs1_reg_n_0_[3] ,\decoded_rs1_reg_n_0_[2] ,\decoded_rs1_reg_n_0_[1] ,\decoded_rs1_reg_n_0_[0] }),
        .ADDRD(latched_rd),
        .DIA(cpuregs_reg_r1_0_63_9_11_i_1_n_0),
        .DIB(cpuregs_reg_r1_0_63_9_11_i_2_n_0),
        .DIC(cpuregs_reg_r1_0_63_9_11_i_3_n_0),
        .DID(1'b0),
        .DOA(reg_out1[9]),
        .DOB(reg_out1[10]),
        .DOC(reg_out1[11]),
        .DOD(NLW_cpuregs_reg_r2_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(p_0_in__0));
  LUT6 #(
    .INIT(64'h2222003022220000)) 
    \decoded_imm[0]_i_1 
       (.I0(mem_rdata_q[20]),
        .I1(instr_lui_reg_0),
        .I2(is_sb_sh_sw),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .I4(\decoded_imm[0]_i_2_n_0 ),
        .I5(mem_rdata_q__0[7]),
        .O(decoded_imm[0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \decoded_imm[0]_i_2 
       (.I0(instr_jalr),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(is_alu_reg_imm),
        .O(\decoded_imm[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded_imm[10]_i_1 
       (.I0(decoded_imm_j[10]),
        .I1(instr_jal),
        .I2(mem_rdata_q[30]),
        .I3(\decoded_imm[10]_i_2_n_0 ),
        .O(decoded_imm[10]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \decoded_imm[10]_i_2 
       (.I0(instr_lui_reg_0),
        .I1(instr_jalr),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(is_alu_reg_imm),
        .I4(is_beq_bne_blt_bge_bltu_bgeu),
        .I5(is_sb_sh_sw),
        .O(\decoded_imm[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \decoded_imm[11]_i_1 
       (.I0(\decoded_imm[11]_i_2_n_0 ),
        .I1(mem_rdata_q[31]),
        .I2(mem_rdata_q__0[7]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .I4(\decoded_imm[11]_i_3_n_0 ),
        .I5(\decoded_imm[11]_i_4_n_0 ),
        .O(decoded_imm[11]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \decoded_imm[11]_i_2 
       (.I0(instr_lui_reg_0),
        .I1(is_alu_reg_imm),
        .I2(is_lb_lh_lw_lbu_lhu),
        .I3(instr_jalr),
        .O(\decoded_imm[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000054)) 
    \decoded_imm[11]_i_3 
       (.I0(instr_lui_reg_0),
        .I1(is_sb_sh_sw),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .I3(is_alu_reg_imm),
        .I4(is_lb_lh_lw_lbu_lhu),
        .I5(instr_jalr),
        .O(\decoded_imm[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \decoded_imm[11]_i_4 
       (.I0(instr_jal),
        .I1(decoded_imm_j[11]),
        .I2(\decoded_imm[11]_i_5_n_0 ),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .I4(is_sb_sh_sw),
        .I5(mem_rdata_q[31]),
        .O(\decoded_imm[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \decoded_imm[11]_i_5 
       (.I0(instr_jalr),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(is_alu_reg_imm),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .I4(is_sb_sh_sw),
        .I5(instr_lui_reg_0),
        .O(\decoded_imm[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAEEEEEEAA)) 
    \decoded_imm[12]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(mem_rdata_q[12]),
        .I2(decoded_imm_j[12]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .I5(instr_jal),
        .O(decoded_imm[12]));
  LUT6 #(
    .INIT(64'hFAFAFAFAEEEEEEAA)) 
    \decoded_imm[13]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(mem_rdata_q[13]),
        .I2(decoded_imm_j[13]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .I5(instr_jal),
        .O(decoded_imm[13]));
  LUT6 #(
    .INIT(64'hFAFAFAFAEEEEEEAA)) 
    \decoded_imm[14]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(mem_rdata_q[14]),
        .I2(decoded_imm_j[14]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .I5(instr_jal),
        .O(decoded_imm[14]));
  LUT6 #(
    .INIT(64'hFAFAFAFAEEEEEEAA)) 
    \decoded_imm[15]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(mem_rdata_q[15]),
        .I2(decoded_imm_j[15]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .I5(instr_jal),
        .O(decoded_imm[15]));
  LUT6 #(
    .INIT(64'hFAFAFAFAEEEEEEAA)) 
    \decoded_imm[16]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(mem_rdata_q[16]),
        .I2(decoded_imm_j[16]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .I5(instr_jal),
        .O(decoded_imm[16]));
  LUT6 #(
    .INIT(64'hFAFAFAFAEEEEEEAA)) 
    \decoded_imm[17]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(mem_rdata_q[17]),
        .I2(decoded_imm_j[17]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .I5(instr_jal),
        .O(decoded_imm[17]));
  LUT6 #(
    .INIT(64'hFAFAFAFAEEEEEEAA)) 
    \decoded_imm[18]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(mem_rdata_q[18]),
        .I2(decoded_imm_j[18]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .I5(instr_jal),
        .O(decoded_imm[18]));
  LUT6 #(
    .INIT(64'hFAFAFAFAEEEEEEAA)) 
    \decoded_imm[19]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(mem_rdata_q[19]),
        .I2(decoded_imm_j[19]),
        .I3(instr_auipc),
        .I4(instr_lui),
        .I5(instr_jal),
        .O(decoded_imm[19]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \decoded_imm[19]_i_2 
       (.I0(\decoded_imm[10]_i_2_n_0 ),
        .I1(mem_rdata_q[31]),
        .O(\decoded_imm[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \decoded_imm[1]_i_1 
       (.I0(instr_jal),
        .I1(\decoded_imm[4]_i_2_n_0 ),
        .I2(mem_rdata_q__0[8]),
        .I3(\decoded_imm[11]_i_2_n_0 ),
        .I4(mem_rdata_q[21]),
        .I5(decoded_imm_j[1]),
        .O(decoded_imm[1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \decoded_imm[20]_i_1 
       (.I0(instr_jal),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(mem_rdata_q[20]),
        .O(\decoded_imm[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \decoded_imm[21]_i_1 
       (.I0(instr_jal),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(mem_rdata_q[21]),
        .O(\decoded_imm[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \decoded_imm[22]_i_1 
       (.I0(instr_jal),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(mem_rdata_q[22]),
        .O(\decoded_imm[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \decoded_imm[23]_i_1 
       (.I0(instr_jal),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(mem_rdata_q[23]),
        .O(\decoded_imm[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \decoded_imm[24]_i_1 
       (.I0(instr_jal),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(mem_rdata_q[24]),
        .O(\decoded_imm[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \decoded_imm[25]_i_1 
       (.I0(instr_jal),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(mem_rdata_q[25]),
        .O(\decoded_imm[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \decoded_imm[26]_i_1 
       (.I0(instr_jal),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(mem_rdata_q[26]),
        .O(\decoded_imm[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \decoded_imm[27]_i_1 
       (.I0(instr_jal),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(mem_rdata_q[27]),
        .O(\decoded_imm[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \decoded_imm[28]_i_1 
       (.I0(instr_jal),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(mem_rdata_q[28]),
        .O(\decoded_imm[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \decoded_imm[29]_i_1 
       (.I0(instr_jal),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(mem_rdata_q[29]),
        .O(\decoded_imm[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \decoded_imm[2]_i_1 
       (.I0(instr_jal),
        .I1(\decoded_imm[4]_i_2_n_0 ),
        .I2(mem_rdata_q__0[9]),
        .I3(\decoded_imm[11]_i_2_n_0 ),
        .I4(mem_rdata_q[22]),
        .I5(decoded_imm_j[2]),
        .O(decoded_imm[2]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \decoded_imm[30]_i_1 
       (.I0(instr_jal),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(mem_rdata_q[30]),
        .O(\decoded_imm[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA0000)) 
    \decoded_imm[31]_i_1 
       (.I0(\decoded_imm[19]_i_2_n_0 ),
        .I1(instr_jal),
        .I2(decoded_imm_j[31]),
        .I3(instr_lui_reg_0),
        .I4(decoder_trigger_reg_n_0),
        .I5(decoder_pseudo_trigger_reg_n_0),
        .O(\decoded_imm[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h5400)) 
    \decoded_imm[31]_i_2 
       (.I0(instr_jal),
        .I1(instr_lui),
        .I2(instr_auipc),
        .I3(mem_rdata_q[31]),
        .O(\decoded_imm[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \decoded_imm[3]_i_1 
       (.I0(instr_jal),
        .I1(\decoded_imm[4]_i_2_n_0 ),
        .I2(mem_rdata_q__0[10]),
        .I3(\decoded_imm[11]_i_2_n_0 ),
        .I4(mem_rdata_q[23]),
        .I5(decoded_imm_j[3]),
        .O(decoded_imm[3]));
  LUT6 #(
    .INIT(64'hFFEAEAEAFFC0C0C0)) 
    \decoded_imm[4]_i_1 
       (.I0(instr_jal),
        .I1(\decoded_imm[4]_i_2_n_0 ),
        .I2(mem_rdata_q__0[11]),
        .I3(\decoded_imm[11]_i_2_n_0 ),
        .I4(mem_rdata_q[24]),
        .I5(decoded_imm_j[4]),
        .O(decoded_imm[4]));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \decoded_imm[4]_i_2 
       (.I0(instr_jalr),
        .I1(is_lb_lh_lw_lbu_lhu),
        .I2(is_alu_reg_imm),
        .I3(instr_lui_reg_0),
        .I4(is_sb_sh_sw),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(\decoded_imm[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded_imm[5]_i_1 
       (.I0(decoded_imm_j[5]),
        .I1(instr_jal),
        .I2(mem_rdata_q[25]),
        .I3(\decoded_imm[10]_i_2_n_0 ),
        .O(decoded_imm[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded_imm[6]_i_1 
       (.I0(decoded_imm_j[6]),
        .I1(instr_jal),
        .I2(mem_rdata_q[26]),
        .I3(\decoded_imm[10]_i_2_n_0 ),
        .O(decoded_imm[6]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded_imm[7]_i_1 
       (.I0(decoded_imm_j[7]),
        .I1(instr_jal),
        .I2(mem_rdata_q[27]),
        .I3(\decoded_imm[10]_i_2_n_0 ),
        .O(decoded_imm[7]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded_imm[8]_i_1 
       (.I0(decoded_imm_j[8]),
        .I1(instr_jal),
        .I2(mem_rdata_q[28]),
        .I3(\decoded_imm[10]_i_2_n_0 ),
        .O(decoded_imm[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \decoded_imm[9]_i_1 
       (.I0(decoded_imm_j[9]),
        .I1(instr_jal),
        .I2(mem_rdata_q[29]),
        .I3(\decoded_imm[10]_i_2_n_0 ),
        .O(decoded_imm[9]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[11]_i_1 
       (.I0(mem_axi_rdata[20]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[20]),
        .O(\decoded_imm_j[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[12]_i_1 
       (.I0(mem_axi_rdata[12]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[12]),
        .O(\decoded_imm_j[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[13]_i_1 
       (.I0(mem_axi_rdata[13]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[13]),
        .O(\decoded_imm_j[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[14]_i_1 
       (.I0(mem_axi_rdata[14]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[14]),
        .O(\decoded_imm_j[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[15]_i_1 
       (.I0(mem_axi_rdata[15]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[15]),
        .O(\decoded_imm_j[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[16]_i_1 
       (.I0(mem_axi_rdata[16]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[16]),
        .O(\decoded_imm_j[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[17]_i_1 
       (.I0(mem_axi_rdata[17]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[17]),
        .O(\decoded_imm_j[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[18]_i_1 
       (.I0(mem_axi_rdata[18]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[18]),
        .O(\decoded_imm_j[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[19]_i_1 
       (.I0(mem_axi_rdata[19]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[19]),
        .O(\decoded_imm_j[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[1]_i_1 
       (.I0(mem_axi_rdata[21]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[21]),
        .O(\decoded_imm_j[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[2]_i_1 
       (.I0(mem_axi_rdata[22]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[22]),
        .O(\decoded_imm_j[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[3]_i_1 
       (.I0(mem_axi_rdata[23]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[23]),
        .O(\decoded_imm_j[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_imm_j[4]_i_1 
       (.I0(mem_axi_rdata[24]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[24]),
        .O(\decoded_imm_j[4]_i_1_n_0 ));
  FDRE \decoded_imm_j_reg[10] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_0_in[5]),
        .Q(decoded_imm_j[10]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[11] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[11]_i_1_n_0 ),
        .Q(decoded_imm_j[11]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[12] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[12]_i_1_n_0 ),
        .Q(decoded_imm_j[12]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[13] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[13]_i_1_n_0 ),
        .Q(decoded_imm_j[13]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[14] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[14]_i_1_n_0 ),
        .Q(decoded_imm_j[14]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[15] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[15]_i_1_n_0 ),
        .Q(decoded_imm_j[15]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[16] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[16]_i_1_n_0 ),
        .Q(decoded_imm_j[16]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[17] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[17]_i_1_n_0 ),
        .Q(decoded_imm_j[17]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[18] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[18]_i_1_n_0 ),
        .Q(decoded_imm_j[18]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[19] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[19]_i_1_n_0 ),
        .Q(decoded_imm_j[19]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[1] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[1]_i_1_n_0 ),
        .Q(decoded_imm_j[1]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[2] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[2]_i_1_n_0 ),
        .Q(decoded_imm_j[2]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[31] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_0_in[6]),
        .Q(decoded_imm_j[31]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[3] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[3]_i_1_n_0 ),
        .Q(decoded_imm_j[3]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[4] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[4]_i_1_n_0 ),
        .Q(decoded_imm_j[4]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[5] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_0_in[0]),
        .Q(decoded_imm_j[5]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[6] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_0_in[1]),
        .Q(decoded_imm_j[6]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[7] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_0_in[2]),
        .Q(decoded_imm_j[7]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[8] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_0_in[3]),
        .Q(decoded_imm_j[8]),
        .R(1'b0));
  FDRE \decoded_imm_j_reg[9] 
       (.C(clk),
        .CE(instr_lui0),
        .D(p_0_in[4]),
        .Q(decoded_imm_j[9]),
        .R(1'b0));
  FDRE \decoded_imm_reg[0] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[0]),
        .Q(\decoded_imm_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[10] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[10]),
        .Q(\decoded_imm_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[11] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[11]),
        .Q(\decoded_imm_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[12] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[12]),
        .Q(\decoded_imm_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[13] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[13]),
        .Q(\decoded_imm_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[14] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[14]),
        .Q(\decoded_imm_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[15] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[15]),
        .Q(\decoded_imm_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[16] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[16]),
        .Q(\decoded_imm_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[17] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[17]),
        .Q(\decoded_imm_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[18] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[18]),
        .Q(\decoded_imm_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[19] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[19]),
        .Q(\decoded_imm_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[1] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[1]),
        .Q(\decoded_imm_reg_n_0_[1] ),
        .R(1'b0));
  FDSE \decoded_imm_reg[20] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[20]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[20] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[21] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[21]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[21] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[22] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[22]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[22] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[23] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[23]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[23] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[24] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[24]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[24] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[25] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[25]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[25] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[26] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[26]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[26] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[27] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[27]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[27] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[28] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[28]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[28] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[29] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[29]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[29] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE \decoded_imm_reg[2] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[2]),
        .Q(\decoded_imm_reg_n_0_[2] ),
        .R(1'b0));
  FDSE \decoded_imm_reg[30] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[30]_i_1_n_0 ),
        .Q(\decoded_imm_reg_n_0_[30] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDSE \decoded_imm_reg[31] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(\decoded_imm[31]_i_2_n_0 ),
        .Q(\decoded_imm_reg_n_0_[31] ),
        .S(\decoded_imm[31]_i_1_n_0 ));
  FDRE \decoded_imm_reg[3] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[3]),
        .Q(\decoded_imm_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[4] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[4]),
        .Q(\decoded_imm_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[5] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[5]),
        .Q(\decoded_imm_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[6] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[6]),
        .Q(\decoded_imm_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[7] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[7]),
        .Q(\decoded_imm_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[8] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[8]),
        .Q(\decoded_imm_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \decoded_imm_reg[9] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(decoded_imm[9]),
        .Q(\decoded_imm_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rd[0]_i_1 
       (.I0(mem_axi_rdata[7]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q__0[7]),
        .O(\decoded_rd[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rd[1]_i_1 
       (.I0(mem_axi_rdata[8]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q__0[8]),
        .O(\decoded_rd[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rd[2]_i_1 
       (.I0(mem_axi_rdata[9]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q__0[9]),
        .O(\decoded_rd[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rd[3]_i_1 
       (.I0(mem_axi_rdata[10]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q__0[10]),
        .O(\decoded_rd[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \decoded_rd[4]_i_1 
       (.I0(mem_axi_rdata[11]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q__0[11]),
        .O(\decoded_rd[4]_i_1_n_0 ));
  FDRE \decoded_rd_reg[0] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rd[0]_i_1_n_0 ),
        .Q(decoded_rd[0]),
        .R(1'b0));
  FDRE \decoded_rd_reg[1] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rd[1]_i_1_n_0 ),
        .Q(decoded_rd[1]),
        .R(1'b0));
  FDRE \decoded_rd_reg[2] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rd[2]_i_1_n_0 ),
        .Q(decoded_rd[2]),
        .R(1'b0));
  FDRE \decoded_rd_reg[3] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rd[3]_i_1_n_0 ),
        .Q(decoded_rd[3]),
        .R(1'b0));
  FDRE \decoded_rd_reg[4] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_rd[4]_i_1_n_0 ),
        .Q(decoded_rd[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \decoded_rs1[0]_i_1 
       (.I0(instr_lui0),
        .I1(instr_retirq0),
        .O(decoded_rs1__0));
  LUT6 #(
    .INIT(64'hFAD8D8D8D8D8D8D8)) 
    \decoded_rs1[5]_i_1 
       (.I0(instr_lui0),
        .I1(instr_retirq0),
        .I2(\decoded_rs1_reg_n_0_[5] ),
        .I3(instr_waitirq_i_3_n_0),
        .I4(instr_retirq_i_5_n_0),
        .I5(instr_retirq_i_4_n_0),
        .O(\decoded_rs1[5]_i_1_n_0 ));
  FDRE \decoded_rs1_reg[0] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[15]_i_1_n_0 ),
        .Q(\decoded_rs1_reg_n_0_[0] ),
        .R(decoded_rs1__0));
  FDRE \decoded_rs1_reg[1] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[16]_i_1_n_0 ),
        .Q(\decoded_rs1_reg_n_0_[1] ),
        .R(decoded_rs1__0));
  FDRE \decoded_rs1_reg[2] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[17]_i_1_n_0 ),
        .Q(\decoded_rs1_reg_n_0_[2] ),
        .R(decoded_rs1__0));
  FDRE \decoded_rs1_reg[3] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[18]_i_1_n_0 ),
        .Q(\decoded_rs1_reg_n_0_[3] ),
        .R(decoded_rs1__0));
  FDRE \decoded_rs1_reg[4] 
       (.C(clk),
        .CE(instr_lui0),
        .D(\decoded_imm_j[19]_i_1_n_0 ),
        .Q(\decoded_rs1_reg_n_0_[4] ),
        .R(decoded_rs1__0));
  FDRE \decoded_rs1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\decoded_rs1[5]_i_1_n_0 ),
        .Q(\decoded_rs1_reg_n_0_[5] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    decoder_pseudo_trigger_i_1
       (.I0(mem_do_prefetch_reg_0),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(reg_pc),
        .I3(\cpu_state_reg_n_0_[7] ),
        .I4(\cpu_state_reg[3]_0 ),
        .I5(mem_done),
        .O(decoder_pseudo_trigger));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    decoder_pseudo_trigger_i_2
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\cpu_state_reg[5]_0 ),
        .O(decoder_pseudo_trigger_i_2_n_0));
  FDRE decoder_pseudo_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_pseudo_trigger),
        .Q(decoder_pseudo_trigger_reg_n_0),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'hCF00CC0088008800)) 
    decoder_trigger_i_1
       (.I0(decoder_trigger_i_2_n_0),
        .I1(mem_do_rinst_reg_n_0),
        .I2(mem_do_prefetch_reg_0),
        .I3(mem_done),
        .I4(resetn),
        .I5(decoder_trigger_i_3_n_0),
        .O(decoder_trigger_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    decoder_trigger_i_2
       (.I0(decoder_trigger_i_4_n_0),
        .I1(resetn),
        .I2(is_beq_bne_blt_bge_bltu_bgeu),
        .O(decoder_trigger_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'hE)) 
    decoder_trigger_i_3
       (.I0(\cpu_state_reg[0]_0 ),
        .I1(\cpu_state_reg[1]_0 ),
        .O(decoder_trigger_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6647FFFF)) 
    decoder_trigger_i_4
       (.I0(\alu_out_q_reg[0]_i_6_n_1 ),
        .I1(instr_beq),
        .I2(\alu_out_q[0]_i_5_n_0 ),
        .I3(instr_bne),
        .I4(\cpu_state_reg[3]_0 ),
        .O(decoder_trigger_i_4_n_0));
  FDRE decoder_trigger_reg
       (.C(clk),
        .CE(1'b1),
        .D(decoder_trigger_i_1_n_0),
        .Q(decoder_trigger_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    do_waitirq_i_1
       (.I0(decoder_trigger_reg_n_0),
        .I1(do_waitirq_reg_n_0),
        .I2(instr_waitirq),
        .I3(reg_pc),
        .I4(\latched_rd[5]_i_3_n_0 ),
        .I5(do_waitirq1),
        .O(do_waitirq));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    do_waitirq_i_2
       (.I0(do_waitirq_i_3_n_0),
        .I1(do_waitirq_i_4_n_0),
        .I2(\irq_pending_reg_n_0_[25] ),
        .I3(\irq_pending_reg_n_0_[24] ),
        .I4(\irq_pending_reg_n_0_[23] ),
        .I5(\irq_pending_reg_n_0_[22] ),
        .O(do_waitirq1));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    do_waitirq_i_3
       (.I0(do_waitirq_i_5_n_0),
        .I1(\irq_pending_reg_n_0_[26] ),
        .I2(\irq_pending_reg_n_0_[27] ),
        .I3(\irq_pending_reg_n_0_[28] ),
        .I4(\irq_pending_reg_n_0_[29] ),
        .O(do_waitirq_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    do_waitirq_i_4
       (.I0(\irq_pending_reg_n_0_[17] ),
        .I1(\irq_pending_reg_n_0_[16] ),
        .I2(do_waitirq_i_6_n_0),
        .I3(do_waitirq_i_7_n_0),
        .I4(do_waitirq_i_8_n_0),
        .I5(do_waitirq_i_9_n_0),
        .O(do_waitirq_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    do_waitirq_i_5
       (.I0(\irq_pending_reg_n_0_[18] ),
        .I1(\irq_pending_reg_n_0_[19] ),
        .I2(\irq_pending_reg_n_0_[20] ),
        .I3(\irq_pending_reg_n_0_[21] ),
        .I4(\irq_pending_reg_n_0_[31] ),
        .I5(\irq_pending_reg_n_0_[30] ),
        .O(do_waitirq_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    do_waitirq_i_6
       (.I0(\irq_pending_reg_n_0_[7] ),
        .I1(\irq_pending_reg_n_0_[6] ),
        .I2(\irq_pending_reg_n_0_[5] ),
        .I3(\irq_pending_reg_n_0_[4] ),
        .O(do_waitirq_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    do_waitirq_i_7
       (.I0(\irq_pending_reg_n_0_[3] ),
        .I1(\irq_pending_reg_n_0_[2] ),
        .I2(p_1_in),
        .I3(\irq_pending_reg_n_0_[0] ),
        .O(do_waitirq_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    do_waitirq_i_8
       (.I0(\irq_pending_reg_n_0_[15] ),
        .I1(\irq_pending_reg_n_0_[14] ),
        .I2(\irq_pending_reg_n_0_[13] ),
        .I3(\irq_pending_reg_n_0_[12] ),
        .O(do_waitirq_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    do_waitirq_i_9
       (.I0(\irq_pending_reg_n_0_[11] ),
        .I1(\irq_pending_reg_n_0_[10] ),
        .I2(\irq_pending_reg_n_0_[9] ),
        .I3(\irq_pending_reg_n_0_[8] ),
        .O(do_waitirq_i_9_n_0));
  FDRE do_waitirq_reg
       (.C(clk),
        .CE(1'b1),
        .D(do_waitirq),
        .Q(do_waitirq_reg_n_0),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \eoi[0]_i_1 
       (.I0(\irq_mask_reg_n_0_[0] ),
        .I1(reg_pc),
        .I2(\irq_pending_reg_n_0_[0] ),
        .O(\eoi[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[10]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[10] ),
        .I2(\irq_pending_reg_n_0_[10] ),
        .O(\eoi[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[11]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[11] ),
        .I2(\irq_pending_reg_n_0_[11] ),
        .O(\eoi[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[12]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[12] ),
        .I2(\irq_pending_reg_n_0_[12] ),
        .O(\eoi[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[13]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[13] ),
        .I2(\irq_pending_reg_n_0_[13] ),
        .O(\eoi[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[14]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[14] ),
        .I2(\irq_pending_reg_n_0_[14] ),
        .O(\eoi[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[15]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[15] ),
        .I2(\irq_pending_reg_n_0_[15] ),
        .O(\eoi[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[16]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[16] ),
        .I2(\irq_pending_reg_n_0_[16] ),
        .O(\eoi[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \eoi[17]_i_1 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[17] ),
        .I2(\irq_mask_reg_n_0_[17] ),
        .O(\eoi[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[18]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[18] ),
        .I2(\irq_pending_reg_n_0_[18] ),
        .O(\eoi[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[19]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[19] ),
        .I2(\irq_pending_reg_n_0_[19] ),
        .O(\eoi[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \eoi[1]_i_1 
       (.I0(\irq_mask_reg_n_0_[1] ),
        .I1(reg_pc),
        .I2(p_1_in),
        .O(\eoi[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[20]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[20] ),
        .I2(\irq_pending_reg_n_0_[20] ),
        .O(\eoi[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[21]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[21] ),
        .I2(\irq_pending_reg_n_0_[21] ),
        .O(\eoi[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[22]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[22] ),
        .I2(\irq_pending_reg_n_0_[22] ),
        .O(\eoi[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[23]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[23] ),
        .I2(\irq_pending_reg_n_0_[23] ),
        .O(\eoi[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[24]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[24] ),
        .I2(\irq_pending_reg_n_0_[24] ),
        .O(\eoi[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[25]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[25] ),
        .I2(\irq_pending_reg_n_0_[25] ),
        .O(\eoi[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[26]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[26] ),
        .I2(\irq_pending_reg_n_0_[26] ),
        .O(\eoi[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[27]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[27] ),
        .I2(\irq_pending_reg_n_0_[27] ),
        .O(\eoi[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[28]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[28] ),
        .I2(\irq_pending_reg_n_0_[28] ),
        .O(\eoi[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[29]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[29] ),
        .I2(\irq_pending_reg_n_0_[29] ),
        .O(\eoi[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[2]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[2] ),
        .I2(\irq_pending_reg_n_0_[2] ),
        .O(\eoi[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[30]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[30] ),
        .I2(\irq_pending_reg_n_0_[30] ),
        .O(\eoi[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF100010001000)) 
    \eoi[31]_i_1 
       (.I0(\eoi[31]_i_3_n_0 ),
        .I1(\irq_state_reg_n_0_[0] ),
        .I2(\irq_state_reg_n_0_[1] ),
        .I3(reg_pc),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(instr_retirq),
        .O(\eoi[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[31]_i_2 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[31] ),
        .I2(\irq_pending_reg_n_0_[31] ),
        .O(\eoi[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \eoi[31]_i_3 
       (.I0(latched_store_reg_0),
        .I1(latched_branch_reg_0),
        .O(\eoi[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \eoi[3]_i_1 
       (.I0(\irq_mask_reg_n_0_[3] ),
        .I1(reg_pc),
        .I2(\irq_pending_reg_n_0_[3] ),
        .O(\eoi[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[4]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[4] ),
        .I2(\irq_pending_reg_n_0_[4] ),
        .O(\eoi[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[5]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[5] ),
        .I2(\irq_pending_reg_n_0_[5] ),
        .O(\eoi[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[6]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[6] ),
        .I2(\irq_pending_reg_n_0_[6] ),
        .O(\eoi[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[7]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[7] ),
        .I2(\irq_pending_reg_n_0_[7] ),
        .O(\eoi[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[8]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[8] ),
        .I2(\irq_pending_reg_n_0_[8] ),
        .O(\eoi[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \eoi[9]_i_1 
       (.I0(reg_pc),
        .I1(\irq_mask_reg_n_0_[9] ),
        .I2(\irq_pending_reg_n_0_[9] ),
        .O(\eoi[9]_i_1_n_0 ));
  FDRE \eoi_reg[0] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[0]_i_1_n_0 ),
        .Q(eoi[0]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[10] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[10]_i_1_n_0 ),
        .Q(eoi[10]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[11] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[11]_i_1_n_0 ),
        .Q(eoi[11]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[12] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[12]_i_1_n_0 ),
        .Q(eoi[12]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[13] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[13]_i_1_n_0 ),
        .Q(eoi[13]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[14] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[14]_i_1_n_0 ),
        .Q(eoi[14]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[15] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[15]_i_1_n_0 ),
        .Q(eoi[15]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[16] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[16]_i_1_n_0 ),
        .Q(eoi[16]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[17] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[17]_i_1_n_0 ),
        .Q(eoi[17]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[18] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[18]_i_1_n_0 ),
        .Q(eoi[18]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[19] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[19]_i_1_n_0 ),
        .Q(eoi[19]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[1] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[1]_i_1_n_0 ),
        .Q(eoi[1]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[20] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[20]_i_1_n_0 ),
        .Q(eoi[20]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[21] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[21]_i_1_n_0 ),
        .Q(eoi[21]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[22] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[22]_i_1_n_0 ),
        .Q(eoi[22]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[23] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[23]_i_1_n_0 ),
        .Q(eoi[23]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[24] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[24]_i_1_n_0 ),
        .Q(eoi[24]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[25] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[25]_i_1_n_0 ),
        .Q(eoi[25]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[26] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[26]_i_1_n_0 ),
        .Q(eoi[26]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[27] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[27]_i_1_n_0 ),
        .Q(eoi[27]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[28] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[28]_i_1_n_0 ),
        .Q(eoi[28]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[29] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[29]_i_1_n_0 ),
        .Q(eoi[29]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[2] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[2]_i_1_n_0 ),
        .Q(eoi[2]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[30] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[30]_i_1_n_0 ),
        .Q(eoi[30]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[31] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[31]_i_2_n_0 ),
        .Q(eoi[31]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[3] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[3]_i_1_n_0 ),
        .Q(eoi[3]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[4] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[4]_i_1_n_0 ),
        .Q(eoi[4]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[5] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[5]_i_1_n_0 ),
        .Q(eoi[5]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[6] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[6]_i_1_n_0 ),
        .Q(eoi[6]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[7] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[7]_i_1_n_0 ),
        .Q(eoi[7]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[8] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[8]_i_1_n_0 ),
        .Q(eoi[8]),
        .R(trap_i_1_n_0));
  FDRE \eoi_reg[9] 
       (.C(clk),
        .CE(\eoi[31]_i_1_n_0 ),
        .D(\eoi[9]_i_1_n_0 ),
        .Q(eoi[9]),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_add_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(instr_and_i_2_n_0),
        .O(instr_add0));
  FDRE instr_add_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_add0),
        .Q(instr_add),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_addi_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(is_alu_reg_imm),
        .O(instr_addi0));
  FDRE instr_addi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_addi0),
        .Q(instr_addi),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_and_i_1
       (.I0(mem_rdata_q[14]),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[12]),
        .I3(instr_and_i_2_n_0),
        .O(instr_and0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    instr_and_i_2
       (.I0(is_alu_reg_reg),
        .I1(mem_rdata_q[26]),
        .I2(mem_rdata_q[25]),
        .I3(mem_rdata_q[27]),
        .I4(instr_timer_i_5_n_0),
        .O(instr_and_i_2_n_0));
  FDRE instr_and_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_and0),
        .Q(instr_and),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_andi_i_1
       (.I0(is_alu_reg_imm),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[12]),
        .I3(mem_rdata_q[13]),
        .O(instr_andi0));
  FDRE instr_andi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_andi0),
        .Q(instr_andi),
        .R(trap_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    instr_auipc_i_1
       (.I0(mem_axi_rdata_6_sn_1),
        .I1(\mem_rdata_q[5]_i_1_n_0 ),
        .I2(mem_axi_rdata_4_sn_1),
        .I3(mem_axi_rdata_2_sn_1),
        .I4(instr_auipc_i_2_n_0),
        .O(instr_auipc_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    instr_auipc_i_2
       (.I0(mem_axi_rdata[1]),
        .I1(mem_xfer),
        .I2(mem_rdata_q__0[1]),
        .I3(mem_axi_rdata[0]),
        .I4(mem_rdata_q__0[0]),
        .I5(\mem_rdata_q[3]_i_1_n_0 ),
        .O(instr_auipc_i_2_n_0));
  FDRE instr_auipc_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(instr_auipc_i_1_n_0),
        .Q(instr_auipc),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_beq_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_beq0));
  FDRE instr_beq_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_beq0),
        .Q(instr_beq),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    instr_bge_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_bge0));
  FDRE instr_bge_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bge0),
        .Q(instr_bge),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    instr_bgeu_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[12]),
        .I3(mem_rdata_q[13]),
        .O(instr_bgeu0));
  FDRE instr_bgeu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bgeu0),
        .Q(instr_bgeu),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_blt_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[12]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_blt0));
  FDRE instr_blt_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_blt0),
        .Q(instr_blt),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_bltu_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[12]),
        .I3(mem_rdata_q[14]),
        .O(instr_bltu0));
  FDRE instr_bltu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bltu0),
        .Q(instr_bltu),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    instr_bne_i_1
       (.I0(mem_rdata_q[14]),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[12]),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .O(instr_bne0));
  FDRE instr_bne_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_bne0),
        .Q(instr_bne),
        .R(trap_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    instr_ecall_ebreak_i_1
       (.I0(instr_rdinstrh_i_5_n_0),
        .I1(instr_lb_i_1_n_0),
        .I2(instr_ecall_ebreak_i_2_n_0),
        .I3(instr_ecall_ebreak_i_3_n_0),
        .I4(instr_ecall_ebreak_i_4_n_0),
        .O(instr_ecall_ebreak0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    instr_ecall_ebreak_i_2
       (.I0(mem_rdata_q__0[9]),
        .I1(mem_rdata_q__0[10]),
        .I2(mem_rdata_q__0[7]),
        .I3(mem_rdata_q__0[8]),
        .I4(mem_rdata_q[15]),
        .I5(mem_rdata_q__0[11]),
        .O(instr_ecall_ebreak_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    instr_ecall_ebreak_i_3
       (.I0(mem_rdata_q[26]),
        .I1(mem_rdata_q[25]),
        .I2(mem_rdata_q[27]),
        .I3(mem_rdata_q[21]),
        .I4(mem_rdata_q[24]),
        .I5(instr_timer_i_5_n_0),
        .O(instr_ecall_ebreak_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    instr_ecall_ebreak_i_4
       (.I0(mem_rdata_q[22]),
        .I1(instr_ecall_ebreak_i_5_n_0),
        .I2(mem_rdata_q__0[1]),
        .I3(mem_rdata_q__0[0]),
        .I4(mem_rdata_q__0[2]),
        .I5(mem_rdata_q[23]),
        .O(instr_ecall_ebreak_i_4_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    instr_ecall_ebreak_i_5
       (.I0(mem_rdata_q__0[3]),
        .I1(mem_rdata_q__0[4]),
        .I2(mem_rdata_q__0[6]),
        .I3(mem_rdata_q__0[5]),
        .O(instr_ecall_ebreak_i_5_n_0));
  FDRE instr_ecall_ebreak_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_ecall_ebreak0),
        .Q(instr_ecall_ebreak),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    instr_getq_i_1
       (.I0(instr_timer_i_5_n_0),
        .I1(mem_rdata_q[27]),
        .I2(mem_rdata_q[25]),
        .I3(mem_rdata_q[26]),
        .O(instr_slli1));
  FDRE instr_getq_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slli1),
        .Q(instr_getq),
        .R(instr_timer_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    instr_jal_i_1
       (.I0(mem_axi_rdata_2_sn_1),
        .I1(mem_axi_rdata_6_sn_1),
        .I2(mem_rdata_q__0[5]),
        .I3(mem_xfer),
        .I4(mem_axi_rdata[5]),
        .I5(instr_jal_i_2_n_0),
        .O(instr_jal_i_1_n_0));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    instr_jal_i_2
       (.I0(mem_axi_rdata[4]),
        .I1(mem_xfer),
        .I2(mem_rdata_q__0[4]),
        .I3(mem_axi_rdata[3]),
        .I4(mem_rdata_q__0[3]),
        .I5(instr_retirq_i_8_n_0),
        .O(instr_jal_i_2_n_0));
  FDRE instr_jal_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(instr_jal_i_1_n_0),
        .Q(instr_jal),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h08080808080808A8)) 
    instr_jalr_i_1
       (.I0(instr_jalr_i_2_n_0),
        .I1(instr_lb_i_1_n_0),
        .I2(mem_xfer),
        .I3(mem_axi_rdata[12]),
        .I4(mem_axi_rdata[13]),
        .I5(mem_axi_rdata[14]),
        .O(instr_jalr_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    instr_jalr_i_2
       (.I0(mem_axi_rdata[6]),
        .I1(mem_xfer),
        .I2(mem_rdata_q__0[6]),
        .I3(mem_axi_rdata[2]),
        .I4(mem_rdata_q__0[2]),
        .I5(mem_axi_rdata_4_sn_1),
        .O(instr_jalr_i_2_n_0));
  FDRE instr_jalr_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(instr_jalr_i_1_n_0),
        .Q(instr_jalr),
        .R(is_sb_sh_sw_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h01)) 
    instr_lb_i_1
       (.I0(mem_rdata_q[14]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[13]),
        .O(instr_lb_i_1_n_0));
  FDRE instr_lb_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lb_i_1_n_0),
        .Q(instr_lb),
        .R(instr_lhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'h04)) 
    instr_lbu_i_1
       (.I0(mem_rdata_q[12]),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[13]),
        .O(instr_lbu_i_1_n_0));
  FDRE instr_lbu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lbu_i_1_n_0),
        .Q(instr_lbu),
        .R(instr_lhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h02)) 
    instr_lh_i_1
       (.I0(mem_rdata_q[12]),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[14]),
        .O(instr_lh_i_1_n_0));
  FDRE instr_lh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lh_i_1_n_0),
        .Q(instr_lh),
        .R(instr_lhu_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    instr_lhu_i_1
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(decoder_trigger_reg_n_0),
        .I2(decoder_pseudo_trigger_reg_n_0),
        .O(instr_lhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h08)) 
    instr_lhu_i_2
       (.I0(mem_rdata_q[14]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[13]),
        .O(instr_lhu_i_2_n_0));
  FDRE instr_lhu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lhu_i_2_n_0),
        .Q(instr_lhu),
        .R(instr_lhu_i_1_n_0));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    instr_lui_i_1
       (.I0(mem_axi_rdata[6]),
        .I1(mem_xfer),
        .I2(mem_rdata_q__0[6]),
        .I3(mem_axi_rdata[2]),
        .I4(mem_rdata_q__0[2]),
        .I5(mem_axi_rdata_4_sn_1),
        .O(instr_lui_i_1_n_0));
  FDRE instr_lui_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(instr_lui_i_1_n_0),
        .Q(instr_lui),
        .R(is_sb_sh_sw_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h10)) 
    instr_lw_i_1
       (.I0(mem_rdata_q[14]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[13]),
        .O(instr_lw_i_1_n_0));
  FDRE instr_lw_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_lw_i_1_n_0),
        .Q(instr_lw),
        .R(instr_lhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_maskirq_i_1
       (.I0(mem_rdata_q[25]),
        .I1(mem_rdata_q[26]),
        .I2(mem_rdata_q[27]),
        .I3(instr_timer_i_5_n_0),
        .O(instr_maskirq_i_1_n_0));
  FDRE instr_maskirq_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_maskirq_i_1_n_0),
        .Q(instr_maskirq),
        .R(instr_timer_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_or_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[12]),
        .I3(instr_and_i_2_n_0),
        .O(instr_or0));
  FDRE instr_or_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_or0),
        .Q(instr_or),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_ori_i_1
       (.I0(is_alu_reg_imm),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[12]),
        .I3(mem_rdata_q[14]),
        .O(instr_ori0));
  FDRE instr_ori_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_ori0),
        .Q(instr_ori),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'h00F0000000400000)) 
    instr_rdcycle_i_1
       (.I0(instr_rdcycle_i_2_n_0),
        .I1(instr_rdcycle_i_3_n_0),
        .I2(instr_rdinstrh_i_6_n_0),
        .I3(instr_rdinstrh_i_5_n_0),
        .I4(instr_rdinstr_i_3_n_0),
        .I5(instr_rdcycle_i_4_n_0),
        .O(instr_rdcycle0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdcycle_i_2
       (.I0(mem_rdata_q[15]),
        .I1(mem_rdata_q[28]),
        .I2(mem_rdata_q[29]),
        .I3(mem_rdata_q[12]),
        .O(instr_rdcycle_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    instr_rdcycle_i_3
       (.I0(mem_rdata_q[21]),
        .I1(mem_rdata_q[20]),
        .I2(mem_rdata_q[14]),
        .I3(mem_rdata_q[24]),
        .O(instr_rdcycle_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    instr_rdcycle_i_4
       (.I0(mem_rdata_q[12]),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[24]),
        .I3(mem_rdata_q[21]),
        .I4(mem_rdata_q[20]),
        .I5(instr_rdcycle_i_5_n_0),
        .O(instr_rdcycle_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    instr_rdcycle_i_5
       (.I0(mem_rdata_q[29]),
        .I1(mem_rdata_q[28]),
        .I2(mem_rdata_q[15]),
        .O(instr_rdcycle_i_5_n_0));
  FDRE instr_rdcycle_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdcycle0),
        .Q(instr_rdcycle),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    instr_rdcycleh_i_1
       (.I0(instr_rdinstrh_i_6_n_0),
        .I1(mem_rdata_q[21]),
        .I2(mem_rdata_q[27]),
        .I3(mem_rdata_q[30]),
        .I4(instr_rdinstrh_i_3_n_0),
        .I5(instr_rdcycleh_i_2_n_0),
        .O(instr_rdcycleh0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    instr_rdcycleh_i_2
       (.I0(mem_rdata_q[15]),
        .I1(mem_rdata_q[28]),
        .I2(mem_rdata_q[29]),
        .I3(mem_rdata_q[12]),
        .I4(instr_rdinstrh_i_5_n_0),
        .O(instr_rdcycleh_i_2_n_0));
  FDRE instr_rdcycleh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdcycleh0),
        .Q(instr_rdcycleh),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    instr_rdinstr_i_1
       (.I0(instr_rdinstr_i_2_n_0),
        .I1(mem_rdata_q[21]),
        .I2(mem_rdata_q[20]),
        .I3(instr_rdinstr_i_3_n_0),
        .I4(instr_rdinstr_i_4_n_0),
        .I5(instr_rdinstrh_i_6_n_0),
        .O(instr_rdinstr0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'hE)) 
    instr_rdinstr_i_2
       (.I0(mem_rdata_q[24]),
        .I1(mem_rdata_q[14]),
        .O(instr_rdinstr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_rdinstr_i_3
       (.I0(mem_rdata_q[27]),
        .I1(mem_rdata_q[25]),
        .I2(mem_rdata_q[26]),
        .I3(mem_rdata_q[30]),
        .O(instr_rdinstr_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    instr_rdinstr_i_4
       (.I0(mem_rdata_q[12]),
        .I1(mem_rdata_q[29]),
        .I2(mem_rdata_q[28]),
        .I3(mem_rdata_q[15]),
        .I4(instr_rdinstrh_i_5_n_0),
        .O(instr_rdinstr_i_4_n_0));
  FDRE instr_rdinstr_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdinstr0),
        .Q(instr_rdinstr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    instr_rdinstrh_i_1
       (.I0(instr_rdinstrh_i_2_n_0),
        .I1(instr_rdinstrh_i_3_n_0),
        .I2(instr_rdinstrh_i_4_n_0),
        .I3(mem_rdata_q[15]),
        .I4(instr_rdinstrh_i_5_n_0),
        .I5(instr_rdinstrh_i_6_n_0),
        .O(instr_rdinstrh0));
  LUT5 #(
    .INIT(32'h04000000)) 
    instr_rdinstrh_i_2
       (.I0(mem_rdata_q[12]),
        .I1(mem_rdata_q[21]),
        .I2(mem_rdata_q[20]),
        .I3(mem_rdata_q[30]),
        .I4(mem_rdata_q[27]),
        .O(instr_rdinstrh_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdinstrh_i_3
       (.I0(mem_rdata_q[14]),
        .I1(mem_rdata_q[24]),
        .I2(mem_rdata_q[26]),
        .I3(mem_rdata_q[25]),
        .O(instr_rdinstrh_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'hE)) 
    instr_rdinstrh_i_4
       (.I0(mem_rdata_q[28]),
        .I1(mem_rdata_q[29]),
        .O(instr_rdinstrh_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_rdinstrh_i_5
       (.I0(mem_rdata_q[17]),
        .I1(mem_rdata_q[16]),
        .I2(mem_rdata_q[19]),
        .I3(mem_rdata_q[18]),
        .O(instr_rdinstrh_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'h80)) 
    instr_rdinstrh_i_6
       (.I0(instr_ecall_ebreak_i_4_n_0),
        .I1(mem_rdata_q[31]),
        .I2(mem_rdata_q[13]),
        .O(instr_rdinstrh_i_6_n_0));
  FDRE instr_rdinstrh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_rdinstrh0),
        .Q(instr_rdinstrh),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    instr_retirq_i_1
       (.I0(mem_done),
        .I1(mem_do_rinst_reg_n_0),
        .O(instr_lui0));
  LUT5 #(
    .INIT(32'h00800000)) 
    instr_retirq_i_2
       (.I0(instr_retirq_i_4_n_0),
        .I1(instr_retirq_i_5_n_0),
        .I2(instr_retirq_i_6_n_0),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(instr_retirq0));
  LUT6 #(
    .INIT(64'hFC880000C0800000)) 
    instr_retirq_i_3
       (.I0(instr_retirq_i_7_n_0),
        .I1(mem_xfer),
        .I2(\mem_state_reg[1]_0 ),
        .I3(mem_do_rinst_reg_n_0),
        .I4(resetn),
        .I5(\mem_state_reg[0]_0 ),
        .O(mem_done));
  LUT6 #(
    .INIT(64'h0000A80800000000)) 
    instr_retirq_i_4
       (.I0(instr_retirq_i_8_n_0),
        .I1(mem_rdata_q__0[3]),
        .I2(mem_xfer),
        .I3(mem_axi_rdata[3]),
        .I4(mem_axi_rdata_4_sn_1),
        .I5(is_alu_reg_imm_i_2_n_0),
        .O(instr_retirq_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    instr_retirq_i_5
       (.I0(mem_axi_rdata[29]),
        .I1(mem_xfer),
        .I2(mem_rdata_q[29]),
        .I3(mem_axi_rdata[25]),
        .I4(mem_rdata_q[25]),
        .I5(p_0_in[2]),
        .O(instr_retirq_i_5_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    instr_retirq_i_6
       (.I0(mem_rdata_q[30]),
        .I1(mem_axi_rdata[30]),
        .I2(mem_rdata_q[31]),
        .I3(mem_xfer),
        .I4(mem_axi_rdata[31]),
        .O(instr_retirq_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    instr_retirq_i_7
       (.I0(mem_do_wdata),
        .I1(mem_do_rdata),
        .O(instr_retirq_i_7_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    instr_retirq_i_8
       (.I0(mem_rdata_q__0[0]),
        .I1(mem_axi_rdata[0]),
        .I2(mem_rdata_q__0[1]),
        .I3(mem_xfer),
        .I4(mem_axi_rdata[1]),
        .O(instr_retirq_i_8_n_0));
  FDRE instr_retirq_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(instr_retirq0),
        .Q(instr_retirq),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    instr_sb_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(is_sb_sh_sw),
        .O(instr_sb0));
  FDRE instr_sb_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sb0),
        .Q(instr_sb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    instr_setq_i_1
       (.I0(mem_rdata_q[25]),
        .I1(mem_rdata_q[26]),
        .I2(mem_rdata_q[27]),
        .I3(instr_timer_i_5_n_0),
        .O(instr_setq_i_1_n_0));
  FDRE instr_setq_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_setq_i_1_n_0),
        .Q(instr_setq),
        .R(instr_timer_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    instr_sh_i_1
       (.I0(mem_rdata_q[14]),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[12]),
        .I3(is_sb_sh_sw),
        .O(instr_sh0));
  FDRE instr_sh_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sh0),
        .Q(instr_sh),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    instr_sll_i_1
       (.I0(mem_rdata_q[14]),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[12]),
        .I3(instr_and_i_2_n_0),
        .O(instr_sll0));
  FDRE instr_sll_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sll0),
        .Q(instr_sll),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    instr_slli_i_1
       (.I0(is_alu_reg_imm),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[13]),
        .I3(mem_rdata_q[14]),
        .I4(instr_slli1),
        .O(instr_slli0));
  FDRE instr_slli_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slli0),
        .Q(instr_slli),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    instr_slt_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(instr_and_i_2_n_0),
        .O(instr_slt0));
  FDRE instr_slt_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slt0),
        .Q(instr_slt),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    instr_slti_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(is_alu_reg_imm),
        .O(instr_slti0));
  FDRE instr_slti_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_slti0),
        .Q(instr_slti),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    instr_sltiu_i_1
       (.I0(mem_rdata_q[14]),
        .I1(is_alu_reg_imm),
        .I2(mem_rdata_q[12]),
        .I3(mem_rdata_q[13]),
        .O(instr_sltiu0));
  FDRE instr_sltiu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltiu0),
        .Q(instr_sltiu),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    instr_sltu_i_1
       (.I0(mem_rdata_q[14]),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[12]),
        .I3(instr_and_i_2_n_0),
        .O(instr_sltu0));
  FDRE instr_sltu_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sltu0),
        .Q(instr_sltu),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    instr_sra_i_1
       (.I0(instr_lhu_i_2_n_0),
        .I1(mem_rdata_q[31]),
        .I2(mem_rdata_q[28]),
        .I3(mem_rdata_q[29]),
        .I4(is_alu_reg_reg),
        .I5(instr_rdinstr_i_3_n_0),
        .O(instr_sra0));
  FDRE instr_sra_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sra0),
        .Q(instr_sra),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    instr_srai_i_1
       (.I0(instr_lhu_i_2_n_0),
        .I1(mem_rdata_q[31]),
        .I2(mem_rdata_q[28]),
        .I3(mem_rdata_q[29]),
        .I4(is_alu_reg_imm),
        .I5(instr_rdinstr_i_3_n_0),
        .O(instr_srai0));
  FDRE instr_srai_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srai0),
        .Q(instr_srai),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    instr_srl_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(instr_and_i_2_n_0),
        .O(instr_srl0));
  FDRE instr_srl_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srl0),
        .Q(instr_srl),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    instr_srli_i_1
       (.I0(is_alu_reg_imm),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[12]),
        .I3(mem_rdata_q[13]),
        .I4(instr_slli1),
        .O(instr_srli0));
  FDRE instr_srli_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_srli0),
        .Q(instr_srli),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    instr_sub_i_1
       (.I0(instr_lb_i_1_n_0),
        .I1(mem_rdata_q[31]),
        .I2(mem_rdata_q[28]),
        .I3(mem_rdata_q[29]),
        .I4(is_alu_reg_reg),
        .I5(instr_rdinstr_i_3_n_0),
        .O(instr_sub0));
  FDRE instr_sub_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sub0),
        .Q(instr_sub),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    instr_sw_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[12]),
        .I2(mem_rdata_q[14]),
        .I3(is_sb_sh_sw),
        .O(instr_sw0));
  FDRE instr_sw_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_sw0),
        .Q(instr_sw),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFDFFFF)) 
    instr_timer_i_1
       (.I0(instr_timer_i_3_n_0),
        .I1(mem_rdata_q__0[6]),
        .I2(mem_rdata_q__0[4]),
        .I3(mem_rdata_q__0[5]),
        .I4(mem_rdata_q__0[3]),
        .I5(instr_timer_i_4_n_0),
        .O(instr_timer_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    instr_timer_i_2
       (.I0(mem_rdata_q[25]),
        .I1(mem_rdata_q[27]),
        .I2(mem_rdata_q[26]),
        .I3(instr_timer_i_5_n_0),
        .O(instr_timer_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    instr_timer_i_3
       (.I0(mem_rdata_q__0[2]),
        .I1(mem_rdata_q__0[0]),
        .I2(mem_rdata_q__0[1]),
        .O(instr_timer_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hB)) 
    instr_timer_i_4
       (.I0(decoder_pseudo_trigger_reg_n_0),
        .I1(decoder_trigger_reg_n_0),
        .O(instr_timer_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    instr_timer_i_5
       (.I0(mem_rdata_q[31]),
        .I1(mem_rdata_q[28]),
        .I2(mem_rdata_q[29]),
        .I3(mem_rdata_q[30]),
        .O(instr_timer_i_5_n_0));
  FDRE instr_timer_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_timer_i_2_n_0),
        .Q(instr_timer),
        .R(instr_timer_i_1_n_0));
  LUT6 #(
    .INIT(64'h8880008000000000)) 
    instr_waitirq_i_1
       (.I0(instr_retirq_i_4_n_0),
        .I1(instr_waitirq_i_2_n_0),
        .I2(mem_rdata_q[27]),
        .I3(mem_xfer),
        .I4(mem_axi_rdata[27]),
        .I5(instr_waitirq_i_3_n_0),
        .O(instr_waitirq0));
  LUT5 #(
    .INIT(32'h00053305)) 
    instr_waitirq_i_2
       (.I0(mem_rdata_q[25]),
        .I1(mem_axi_rdata[25]),
        .I2(mem_rdata_q[29]),
        .I3(mem_xfer),
        .I4(mem_axi_rdata[29]),
        .O(instr_waitirq_i_2_n_0));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    instr_waitirq_i_3
       (.I0(instr_retirq_i_6_n_0),
        .I1(mem_axi_rdata[26]),
        .I2(mem_xfer),
        .I3(mem_rdata_q[26]),
        .I4(mem_axi_rdata[28]),
        .I5(mem_rdata_q[28]),
        .O(instr_waitirq_i_3_n_0));
  FDRE instr_waitirq_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(instr_waitirq0),
        .Q(instr_waitirq),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_xor_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[12]),
        .I3(instr_and_i_2_n_0),
        .O(instr_xor0));
  FDRE instr_xor_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xor0),
        .Q(instr_xor),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    instr_xori_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[14]),
        .I2(mem_rdata_q[12]),
        .I3(is_alu_reg_imm),
        .O(instr_xori0));
  FDRE instr_xori_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(instr_xori0),
        .Q(instr_xori),
        .R(trap_i_1_n_0));
  FDRE irq_active_reg
       (.C(clk),
        .CE(1'b1),
        .D(irq_active_reg_1),
        .Q(irq_active_reg_0),
        .R(trap_i_1_n_0));
  FDRE irq_delay_reg
       (.C(clk),
        .CE(irq_delay),
        .D(irq_active_reg_0),
        .Q(irq_delay_reg_n_0),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[0]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[0]),
        .O(\irq_mask[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[10]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[10]),
        .O(\irq_mask[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[11]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[11]),
        .O(\irq_mask[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[12]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[12]),
        .O(\irq_mask[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[13]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[13]),
        .O(\irq_mask[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[14]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[14]),
        .O(\irq_mask[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[15]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[15]),
        .O(\irq_mask[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[16]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[16]),
        .O(\irq_mask[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[17]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[17]),
        .O(\irq_mask[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[18]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[18]),
        .O(\irq_mask[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[19]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[19]),
        .O(\irq_mask[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[1]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[1]),
        .O(\irq_mask[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[20]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[20]),
        .O(\irq_mask[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[21]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[21]),
        .O(\irq_mask[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[22]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[22]),
        .O(\irq_mask[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[23]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[23]),
        .O(\irq_mask[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[24]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[24]),
        .O(\irq_mask[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[25]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[25]),
        .O(\irq_mask[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[26]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[26]),
        .O(\irq_mask[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[27]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[27]),
        .O(\irq_mask[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[28]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[28]),
        .O(\irq_mask[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[29]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[29]),
        .O(\irq_mask[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[2]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[2]),
        .O(\irq_mask[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[30]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[30]),
        .O(\irq_mask[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[31]_i_1 
       (.I0(\cpu_state_reg[5]_0 ),
        .I1(instr_maskirq),
        .O(irq_mask));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[31]_i_2 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[31]),
        .O(\irq_mask[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \irq_mask[31]_i_3 
       (.I0(\decoded_rs1_reg_n_0_[0] ),
        .I1(\decoded_rs1_reg_n_0_[1] ),
        .I2(\decoded_rs1_reg_n_0_[2] ),
        .I3(\decoded_rs1_reg_n_0_[3] ),
        .I4(\decoded_rs1_reg_n_0_[5] ),
        .I5(\decoded_rs1_reg_n_0_[4] ),
        .O(\irq_mask[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[3]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[3]),
        .O(\irq_mask[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[4]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[4]),
        .O(\irq_mask[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[5]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[5]),
        .O(\irq_mask[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[6]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[6]),
        .O(\irq_mask[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[7]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[7]),
        .O(\irq_mask[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[8]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[8]),
        .O(\irq_mask[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \irq_mask[9]_i_1 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(reg_out1[9]),
        .O(\irq_mask[9]_i_1_n_0 ));
  FDSE \irq_mask_reg[0] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[0]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[0] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[10] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[10]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[10] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[11] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[11]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[11] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[12] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[12]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[12] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[13] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[13]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[13] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[14] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[14]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[14] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[15] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[15]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[15] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[16] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[16]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[16] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[17] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[17]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[17] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[18] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[18]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[18] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[19] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[19]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[19] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[1] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[1]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[1] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[20] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[20]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[20] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[21] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[21]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[21] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[22] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[22]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[22] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[23] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[23]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[23] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[24] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[24]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[24] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[25] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[25]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[25] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[26] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[26]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[26] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[27] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[27]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[27] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[28] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[28]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[28] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[29] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[29]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[29] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[2] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[2]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[2] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[30] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[30]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[30] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[31] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[31]_i_2_n_0 ),
        .Q(\irq_mask_reg_n_0_[31] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[3] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[3]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[3] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[4] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[4]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[4] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[5] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[5]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[5] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[6] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[6]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[6] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[7] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[7]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[7] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[8] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[8]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[8] ),
        .S(trap_i_1_n_0));
  FDSE \irq_mask_reg[9] 
       (.C(clk),
        .CE(irq_mask),
        .D(\irq_mask[9]_i_1_n_0 ),
        .Q(\irq_mask_reg_n_0_[9] ),
        .S(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \irq_pending[0]_i_1 
       (.I0(\irq_pending[0]_i_2_n_0 ),
        .I1(\irq_pending[0]_i_3_n_0 ),
        .I2(\irq_pending[0]_i_4_n_0 ),
        .I3(\irq_pending[0]_i_5_n_0 ),
        .I4(\timer[31]_i_3_n_0 ),
        .I5(\irq_pending[0]_i_6_n_0 ),
        .O(\irq_pending[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \irq_pending[0]_i_10 
       (.I0(\timer_reg_n_0_[31] ),
        .I1(\timer_reg_n_0_[30] ),
        .I2(\timer_reg_n_0_[28] ),
        .I3(\timer_reg_n_0_[29] ),
        .O(\irq_pending[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \irq_pending[0]_i_2 
       (.I0(\irq_pending[0]_i_7_n_0 ),
        .I1(\timer_reg_n_0_[16] ),
        .I2(\timer_reg_n_0_[17] ),
        .I3(\timer_reg_n_0_[18] ),
        .I4(\timer_reg_n_0_[19] ),
        .I5(\irq_pending[0]_i_8_n_0 ),
        .O(\irq_pending[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \irq_pending[0]_i_3 
       (.I0(\timer_reg_n_0_[2] ),
        .I1(\timer_reg_n_0_[3] ),
        .I2(\timer_reg_n_0_[0] ),
        .I3(\timer_reg_n_0_[1] ),
        .I4(\irq_pending[0]_i_9_n_0 ),
        .O(\irq_pending[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \irq_pending[0]_i_4 
       (.I0(\timer_reg_n_0_[11] ),
        .I1(\timer_reg_n_0_[10] ),
        .I2(\timer_reg_n_0_[9] ),
        .I3(\timer_reg_n_0_[8] ),
        .O(\irq_pending[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \irq_pending[0]_i_5 
       (.I0(\timer_reg_n_0_[15] ),
        .I1(\timer_reg_n_0_[14] ),
        .I2(\timer_reg_n_0_[13] ),
        .I3(\timer_reg_n_0_[12] ),
        .O(\irq_pending[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[0]_i_6 
       (.I0(irq[0]),
        .I1(\irq_mask_reg_n_0_[0] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[0] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \irq_pending[0]_i_7 
       (.I0(\timer_reg_n_0_[20] ),
        .I1(\timer_reg_n_0_[21] ),
        .I2(\timer_reg_n_0_[22] ),
        .I3(\timer_reg_n_0_[23] ),
        .O(\irq_pending[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \irq_pending[0]_i_8 
       (.I0(\timer_reg_n_0_[27] ),
        .I1(\timer_reg_n_0_[26] ),
        .I2(\timer_reg_n_0_[25] ),
        .I3(\timer_reg_n_0_[24] ),
        .I4(\irq_pending[0]_i_10_n_0 ),
        .O(\irq_pending[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \irq_pending[0]_i_9 
       (.I0(\timer_reg_n_0_[7] ),
        .I1(\timer_reg_n_0_[6] ),
        .I2(\timer_reg_n_0_[5] ),
        .I3(\timer_reg_n_0_[4] ),
        .O(\irq_pending[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[10]_i_1 
       (.I0(irq[10]),
        .I1(\irq_mask_reg_n_0_[10] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[10] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[11]_i_1 
       (.I0(irq[11]),
        .I1(\irq_mask_reg_n_0_[11] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[11] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[12]_i_1 
       (.I0(irq[12]),
        .I1(\irq_mask_reg_n_0_[12] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[12] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[13]_i_1 
       (.I0(irq[13]),
        .I1(\irq_mask_reg_n_0_[13] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[13] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[14]_i_1 
       (.I0(irq[14]),
        .I1(\irq_mask_reg_n_0_[14] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[14] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[15]_i_1 
       (.I0(irq[15]),
        .I1(\irq_mask_reg_n_0_[15] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[15] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[16]_i_1 
       (.I0(irq[16]),
        .I1(\irq_mask_reg_n_0_[16] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[16] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[17]_i_1 
       (.I0(irq[17]),
        .I1(\irq_mask_reg_n_0_[17] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[17] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[18]_i_1 
       (.I0(irq[18]),
        .I1(\irq_mask_reg_n_0_[18] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[18] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[19]_i_1 
       (.I0(irq[19]),
        .I1(\irq_mask_reg_n_0_[19] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[19] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \irq_pending[1]_i_3 
       (.I0(resetn),
        .I1(p_1_in),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg_n_0_[7] ),
        .I4(\cpu_state_reg[3]_0 ),
        .I5(decoder_trigger_i_3_n_0),
        .O(\irq_pending[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCC8CC)) 
    \irq_pending[1]_i_4 
       (.I0(\irq_mask_reg_n_0_[1] ),
        .I1(p_1_in),
        .I2(\irq_state_reg_n_0_[0] ),
        .I3(\irq_state_reg_n_0_[1] ),
        .I4(latched_branch_reg_0),
        .I5(latched_store_reg_0),
        .O(\irq_pending[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \irq_pending[1]_i_5 
       (.I0(p_1_in),
        .I1(\cpu_state_reg[5]_0 ),
        .I2(resetn),
        .O(\irq_pending[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[20]_i_1 
       (.I0(irq[20]),
        .I1(\irq_mask_reg_n_0_[20] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[20] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[21]_i_1 
       (.I0(irq[21]),
        .I1(\irq_mask_reg_n_0_[21] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[21] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[22]_i_1 
       (.I0(irq[22]),
        .I1(\irq_mask_reg_n_0_[22] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[22] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[23]_i_1 
       (.I0(irq[23]),
        .I1(\irq_mask_reg_n_0_[23] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[23] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[24]_i_1 
       (.I0(irq[24]),
        .I1(\irq_mask_reg_n_0_[24] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[24] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[25]_i_1 
       (.I0(irq[25]),
        .I1(\irq_mask_reg_n_0_[25] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[25] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[26]_i_1 
       (.I0(irq[26]),
        .I1(\irq_mask_reg_n_0_[26] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[26] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[27]_i_1 
       (.I0(irq[27]),
        .I1(\irq_mask_reg_n_0_[27] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[27] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[28]_i_1 
       (.I0(irq[28]),
        .I1(\irq_mask_reg_n_0_[28] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[28] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[29]_i_1 
       (.I0(irq[29]),
        .I1(\irq_mask_reg_n_0_[29] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[29] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAEAAAEAAAE)) 
    \irq_pending[2]_i_1 
       (.I0(irq[2]),
        .I1(\irq_pending[2]_i_2_n_0 ),
        .I2(\irq_mask_reg_n_0_[2] ),
        .I3(irq_active_reg_0),
        .I4(resetn),
        .I5(next_irq_pending),
        .O(\irq_pending[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0A0200)) 
    \irq_pending[2]_i_2 
       (.I0(cpu_state138_out),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(cpu_state143_out),
        .O(\irq_pending[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000F8000000)) 
    \irq_pending[2]_i_3 
       (.I0(\irq_mask_reg_n_0_[2] ),
        .I1(\irq_pending[2]_i_5_n_0 ),
        .I2(\irq_pending[2]_i_6_n_0 ),
        .I3(reg_pc),
        .I4(\irq_pending_reg_n_0_[2] ),
        .I5(cpuregs_reg_r1_0_63_0_2_i_10_n_0),
        .O(next_irq_pending));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \irq_pending[2]_i_4 
       (.I0(mem_do_rdata),
        .I1(mem_do_wdata),
        .I2(resetn),
        .O(cpu_state138_out));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \irq_pending[2]_i_5 
       (.I0(\irq_state_reg_n_0_[1] ),
        .I1(\irq_state_reg_n_0_[0] ),
        .I2(latched_branch_reg_0),
        .I3(latched_store_reg_0),
        .O(\irq_pending[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \irq_pending[2]_i_6 
       (.I0(\irq_state_reg_n_0_[0] ),
        .I1(\irq_state_reg_n_0_[1] ),
        .I2(latched_branch_reg_0),
        .I3(latched_store_reg_0),
        .O(\irq_pending[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[30]_i_1 
       (.I0(irq[30]),
        .I1(\irq_mask_reg_n_0_[30] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[30] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[31]_i_1 
       (.I0(irq[31]),
        .I1(\irq_mask_reg_n_0_[31] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[31] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \irq_pending[31]_i_2 
       (.I0(latched_store_reg_0),
        .I1(latched_branch_reg_0),
        .I2(\irq_state_reg_n_0_[0] ),
        .I3(\irq_state_reg_n_0_[1] ),
        .I4(resetn),
        .I5(reg_pc),
        .O(\irq_pending[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF040)) 
    \irq_pending[31]_i_3 
       (.I0(\irq_pending[31]_i_4_n_0 ),
        .I1(reg_pc),
        .I2(resetn),
        .I3(\cpu_state_reg[3]_0 ),
        .I4(\irq_pending[31]_i_5_n_0 ),
        .I5(\irq_pending[31]_i_6_n_0 ),
        .O(\irq_pending[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \irq_pending[31]_i_4 
       (.I0(\irq_state_reg_n_0_[0] ),
        .I1(\irq_state_reg_n_0_[1] ),
        .I2(latched_branch_reg_0),
        .I3(latched_store_reg_0),
        .O(\irq_pending[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E0E0F0E0E0E0)) 
    \irq_pending[31]_i_5 
       (.I0(decoder_trigger_i_3_n_0),
        .I1(\cpu_state_reg[5]_0 ),
        .I2(resetn),
        .I3(reg_pc),
        .I4(\irq_state_reg[0]_0 ),
        .I5(\eoi[31]_i_3_n_0 ),
        .O(\irq_pending[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FA00FE00FA00)) 
    \irq_pending[31]_i_6 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(latched_store_reg_0),
        .I2(\cpu_state_reg_n_0_[7] ),
        .I3(resetn),
        .I4(reg_pc),
        .I5(latched_branch_reg_0),
        .O(\irq_pending[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[3]_i_1 
       (.I0(irq[3]),
        .I1(\irq_mask_reg_n_0_[3] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[3] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[4]_i_1 
       (.I0(irq[4]),
        .I1(\irq_mask_reg_n_0_[4] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[4] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[5]_i_1 
       (.I0(irq[5]),
        .I1(\irq_mask_reg_n_0_[5] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[5] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[6]_i_1 
       (.I0(irq[6]),
        .I1(\irq_mask_reg_n_0_[6] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[6] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[7]_i_1 
       (.I0(irq[7]),
        .I1(\irq_mask_reg_n_0_[7] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[7] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[8]_i_1 
       (.I0(irq[8]),
        .I1(\irq_mask_reg_n_0_[8] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[8] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFFAAEAAA)) 
    \irq_pending[9]_i_1 
       (.I0(irq[9]),
        .I1(\irq_mask_reg_n_0_[9] ),
        .I2(\irq_pending[31]_i_2_n_0 ),
        .I3(\irq_pending_reg_n_0_[9] ),
        .I4(\irq_pending[31]_i_3_n_0 ),
        .O(\irq_pending[9]_i_1_n_0 ));
  FDRE \irq_pending_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[0]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \irq_pending_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[10]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \irq_pending_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[11]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \irq_pending_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[12]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \irq_pending_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[13]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \irq_pending_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[14]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \irq_pending_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[15]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \irq_pending_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[16]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \irq_pending_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[17]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \irq_pending_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[18]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \irq_pending_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[19]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \irq_pending_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_12),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \irq_pending_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[20]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \irq_pending_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[21]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \irq_pending_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[22]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \irq_pending_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[23]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \irq_pending_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[24]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \irq_pending_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[25]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \irq_pending_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[26]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \irq_pending_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[27]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \irq_pending_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[28]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \irq_pending_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[29]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \irq_pending_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[2]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \irq_pending_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[30]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \irq_pending_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[31]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \irq_pending_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[3]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \irq_pending_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[4]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \irq_pending_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[5]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \irq_pending_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[6]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \irq_pending_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[7]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \irq_pending_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[8]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \irq_pending_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_pending[9]_i_1_n_0 ),
        .Q(\irq_pending_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h3F40)) 
    \irq_state[0]_i_1 
       (.I0(\irq_state_reg_n_0_[1] ),
        .I1(reg_pc),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(\irq_state_reg_n_0_[0] ),
        .O(\irq_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \irq_state[1]_i_1 
       (.I0(\irq_state_reg_n_0_[0] ),
        .I1(reg_pc),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(\irq_state_reg_n_0_[1] ),
        .O(\irq_state[1]_i_1_n_0 ));
  FDRE \irq_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_state[0]_i_1_n_0 ),
        .Q(\irq_state_reg_n_0_[0] ),
        .R(trap_i_1_n_0));
  FDRE \irq_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_state[1]_i_1_n_0 ),
        .Q(\irq_state_reg_n_0_[1] ),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hB8000000)) 
    is_alu_reg_imm_i_1
       (.I0(mem_axi_rdata[4]),
        .I1(mem_xfer),
        .I2(mem_rdata_q__0[4]),
        .I3(is_alu_reg_imm_i_2_n_0),
        .I4(instr_auipc_i_2_n_0),
        .O(is_alu_reg_imm_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000511110005)) 
    is_alu_reg_imm_i_2
       (.I0(mem_axi_rdata_6_sn_1),
        .I1(mem_axi_rdata[2]),
        .I2(mem_rdata_q__0[2]),
        .I3(mem_rdata_q__0[5]),
        .I4(mem_xfer),
        .I5(mem_axi_rdata[5]),
        .O(is_alu_reg_imm_i_2_n_0));
  FDRE is_alu_reg_imm_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(is_alu_reg_imm_i_1_n_0),
        .Q(is_alu_reg_imm),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    is_alu_reg_reg_i_1
       (.I0(mem_axi_rdata[6]),
        .I1(mem_xfer),
        .I2(mem_rdata_q__0[6]),
        .I3(mem_axi_rdata[2]),
        .I4(mem_rdata_q__0[2]),
        .I5(mem_axi_rdata_4_sn_1),
        .O(is_alu_reg_reg_i_1_n_0));
  FDRE is_alu_reg_reg_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(is_alu_reg_reg_i_1_n_0),
        .Q(is_alu_reg_reg),
        .R(is_sb_sh_sw_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8888800088888)) 
    is_beq_bne_blt_bge_bltu_bgeu_i_2
       (.I0(instr_auipc_i_2_n_0),
        .I1(mem_rdata_q__0[5]),
        .I2(mem_axi_bvalid),
        .I3(mem_axi_rvalid),
        .I4(mem_valid),
        .I5(mem_axi_rdata[5]),
        .O(\mem_rdata_q_reg[5]_0 ));
  FDRE is_beq_bne_blt_bge_bltu_bgeu_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_beq_bne_blt_bge_bltu_bgeu_reg_1),
        .Q(is_beq_bne_blt_bge_bltu_bgeu),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hE000E0E0)) 
    is_compare_i_1
       (.I0(is_compare_i_2_n_0),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(resetn),
        .I3(decoder_pseudo_trigger_reg_n_0),
        .I4(decoder_trigger_reg_n_0),
        .O(is_compare_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    is_compare_i_2
       (.I0(instr_sltu),
        .I1(instr_sltiu),
        .I2(instr_slt),
        .I3(instr_slti),
        .O(is_compare_i_2_n_0));
  FDRE is_compare_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_compare_i_1_n_0),
        .Q(is_compare),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFF8A)) 
    is_jalr_addi_slti_sltiu_xori_ori_andi_i_1
       (.I0(is_alu_reg_imm),
        .I1(mem_rdata_q[13]),
        .I2(mem_rdata_q[12]),
        .I3(instr_jalr),
        .O(is_jalr_addi_slti_sltiu_xori_ori_andi0));
  FDRE is_jalr_addi_slti_sltiu_xori_ori_andi_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_jalr_addi_slti_sltiu_xori_ori_andi0),
        .Q(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h47000000)) 
    is_lb_lh_lw_lbu_lhu_i_1
       (.I0(mem_axi_rdata[4]),
        .I1(mem_xfer),
        .I2(mem_rdata_q__0[4]),
        .I3(is_alu_reg_imm_i_2_n_0),
        .I4(instr_auipc_i_2_n_0),
        .O(is_lb_lh_lw_lbu_lhu_i_1_n_0));
  FDRE is_lb_lh_lw_lbu_lhu_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(is_lb_lh_lw_lbu_lhu_i_1_n_0),
        .Q(is_lb_lh_lw_lbu_lhu),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_lbu_lhu_lw_i_1
       (.I0(instr_lbu),
        .I1(instr_lhu),
        .I2(instr_lw),
        .O(is_lbu_lhu_lw_i_1_n_0));
  FDRE is_lbu_lhu_lw_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lbu_lhu_lw_i_1_n_0),
        .Q(is_lbu_lhu_lw),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    is_lui_auipc_jal_i_1
       (.I0(instr_lui),
        .I1(instr_auipc),
        .I2(instr_jal),
        .O(instr_lui_reg_0));
  FDRE is_lui_auipc_jal_jalr_addi_add_sub_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_lui_auipc_jal_jalr_addi_add_sub_reg_0),
        .Q(is_lui_auipc_jal_jalr_addi_add_sub),
        .R(1'b0));
  FDRE is_lui_auipc_jal_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_lui_reg_0),
        .Q(is_lui_auipc_jal),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h202AAAAA)) 
    is_sb_sh_sw_i_1
       (.I0(instr_lui0),
        .I1(mem_axi_rdata[5]),
        .I2(mem_xfer),
        .I3(mem_rdata_q__0[5]),
        .I4(instr_auipc_i_2_n_0),
        .O(is_sb_sh_sw_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    is_sb_sh_sw_i_2
       (.I0(mem_axi_rdata[6]),
        .I1(mem_xfer),
        .I2(mem_rdata_q__0[6]),
        .I3(mem_axi_rdata[2]),
        .I4(mem_rdata_q__0[2]),
        .I5(mem_axi_rdata_4_sn_1),
        .O(is_sb_sh_sw_i_2_n_0));
  FDRE is_sb_sh_sw_reg
       (.C(clk),
        .CE(instr_lui0),
        .D(is_sb_sh_sw_i_2_n_0),
        .Q(is_sb_sh_sw),
        .R(is_sb_sh_sw_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    is_sll_srl_sra_i_1
       (.I0(decoder_trigger_reg_n_0),
        .I1(decoder_pseudo_trigger_reg_n_0),
        .O(is_lui_auipc_jal_jalr_addi_add_sub0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    is_sll_srl_sra_i_2
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[12]),
        .I2(is_alu_reg_reg),
        .I3(is_sll_srl_sra_i_3_n_0),
        .O(is_sll_srl_sra0));
  LUT6 #(
    .INIT(64'h0000000F00000008)) 
    is_sll_srl_sra_i_3
       (.I0(mem_rdata_q[14]),
        .I1(is_sll_srl_sra_i_4_n_0),
        .I2(mem_rdata_q[26]),
        .I3(mem_rdata_q[25]),
        .I4(mem_rdata_q[27]),
        .I5(instr_timer_i_5_n_0),
        .O(is_sll_srl_sra_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    is_sll_srl_sra_i_4
       (.I0(mem_rdata_q[31]),
        .I1(mem_rdata_q[30]),
        .I2(mem_rdata_q[29]),
        .I3(mem_rdata_q[28]),
        .O(is_sll_srl_sra_i_4_n_0));
  FDRE is_sll_srl_sra_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_sll_srl_sra0),
        .Q(is_sll_srl_sra),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    is_slli_srli_srai_i_1
       (.I0(mem_rdata_q[13]),
        .I1(mem_rdata_q[12]),
        .I2(is_alu_reg_imm),
        .I3(is_sll_srl_sra_i_3_n_0),
        .O(is_slli_srli_srai0));
  FDRE is_slli_srli_srai_reg
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(is_slli_srli_srai0),
        .Q(is_slli_srli_srai),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hFE)) 
    is_slti_blt_slt_i_1
       (.I0(instr_slt),
        .I1(instr_slti),
        .I2(instr_blt),
        .O(is_slti_blt_slt_i_1_n_0));
  FDRE is_slti_blt_slt_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_slti_blt_slt_i_1_n_0),
        .Q(is_slti_blt_slt),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    is_sltiu_bltu_sltu_i_1
       (.I0(instr_sltu),
        .I1(instr_sltiu),
        .I2(instr_bltu),
        .O(is_sltiu_bltu_sltu_i_1_n_0));
  FDRE is_sltiu_bltu_sltu_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_sltiu_bltu_sltu_i_1_n_0),
        .Q(is_sltiu_bltu_sltu),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h44444F44)) 
    latched_branch_i_2
       (.I0(decoder_trigger_i_4_n_0),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(\reg_next_pc[31]_i_9_n_0 ),
        .I4(\cpu_state_reg[3]_0 ),
        .O(is_beq_bne_blt_bge_bltu_bgeu_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    latched_branch_i_3
       (.I0(instr_jalr),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\cpu_state_reg[5]_0 ),
        .O(instr_jalr_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h8)) 
    latched_branch_i_4
       (.I0(\cpu_state_reg[5]_0 ),
        .I1(instr_retirq),
        .O(\cpu_state_reg[5]_1 ));
  FDRE latched_branch_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_branch_reg_1),
        .Q(latched_branch_reg_0),
        .R(trap_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    latched_is_lb_i_2
       (.I0(mem_done),
        .I1(mem_do_prefetch_reg_0),
        .O(decoder_trigger1));
  FDRE latched_is_lb_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lb_reg_1),
        .Q(latched_is_lb_reg_0),
        .R(trap_i_1_n_0));
  FDRE latched_is_lh_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lh_reg_1),
        .Q(latched_is_lh_reg_0),
        .R(trap_i_1_n_0));
  FDRE latched_is_lu_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_is_lu_reg_1),
        .Q(latched_is_lu_reg_0),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF888F888888888)) 
    \latched_rd[0]_i_1 
       (.I0(latched_rd[0]),
        .I1(\cpu_state_reg[5]_0 ),
        .I2(decoded_rd[0]),
        .I3(\latched_rd[5]_i_3_n_0 ),
        .I4(\irq_state_reg_n_0_[0] ),
        .I5(reg_pc),
        .O(latched_rd__0[0]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \latched_rd[1]_i_1 
       (.I0(decoded_rd[1]),
        .I1(reg_pc),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(\cpu_state_reg[5]_0 ),
        .I4(latched_rd[1]),
        .O(latched_rd__0[1]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \latched_rd[2]_i_1 
       (.I0(decoded_rd[2]),
        .I1(reg_pc),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(\cpu_state_reg[5]_0 ),
        .I4(latched_rd[2]),
        .O(latched_rd__0[2]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \latched_rd[3]_i_1 
       (.I0(decoded_rd[3]),
        .I1(reg_pc),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(\cpu_state_reg[5]_0 ),
        .I4(latched_rd[3]),
        .O(latched_rd__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFF080808)) 
    \latched_rd[4]_i_1 
       (.I0(decoded_rd[4]),
        .I1(reg_pc),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(\cpu_state_reg[5]_0 ),
        .I4(latched_rd[4]),
        .O(latched_rd__0[4]));
  LUT6 #(
    .INIT(64'hFFEA0000EAEA0000)) 
    \latched_rd[5]_i_1 
       (.I0(reg_pc),
        .I1(\cpu_state_reg[5]_0 ),
        .I2(instr_setq),
        .I3(is_beq_bne_blt_bge_bltu_bgeu),
        .I4(resetn),
        .I5(\cpu_state_reg[3]_0 ),
        .O(\latched_rd[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \latched_rd[5]_i_10 
       (.I0(\irq_pending_reg_n_0_[8] ),
        .I1(\irq_mask_reg_n_0_[8] ),
        .I2(\irq_pending_reg_n_0_[11] ),
        .I3(\irq_mask_reg_n_0_[11] ),
        .I4(do_waitirq4[6]),
        .I5(do_waitirq4[9]),
        .O(\latched_rd[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DD0D)) 
    \latched_rd[5]_i_11 
       (.I0(\irq_pending_reg_n_0_[24] ),
        .I1(\irq_mask_reg_n_0_[24] ),
        .I2(\irq_pending_reg_n_0_[27] ),
        .I3(\irq_mask_reg_n_0_[27] ),
        .I4(do_waitirq4[26]),
        .I5(do_waitirq4[29]),
        .O(\latched_rd[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000D0DD)) 
    \latched_rd[5]_i_12 
       (.I0(\irq_pending_reg_n_0_[30] ),
        .I1(\irq_mask_reg_n_0_[30] ),
        .I2(\irq_mask_reg_n_0_[17] ),
        .I3(\irq_pending_reg_n_0_[17] ),
        .I4(do_waitirq4[28]),
        .I5(do_waitirq4[31]),
        .O(\latched_rd[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DD0D)) 
    \latched_rd[5]_i_13 
       (.I0(\irq_pending_reg_n_0_[20] ),
        .I1(\irq_mask_reg_n_0_[20] ),
        .I2(\irq_pending_reg_n_0_[23] ),
        .I3(\irq_mask_reg_n_0_[23] ),
        .I4(do_waitirq4[22]),
        .I5(do_waitirq4[25]),
        .O(\latched_rd[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DD0D)) 
    \latched_rd[5]_i_14 
       (.I0(\irq_pending_reg_n_0_[16] ),
        .I1(\irq_mask_reg_n_0_[16] ),
        .I2(\irq_pending_reg_n_0_[19] ),
        .I3(\irq_mask_reg_n_0_[19] ),
        .I4(do_waitirq4[18]),
        .I5(do_waitirq4[21]),
        .O(\latched_rd[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \latched_rd[5]_i_2 
       (.I0(\latched_rd[5]_i_3_n_0 ),
        .I1(reg_pc),
        .I2(\cpu_state_reg[5]_0 ),
        .O(latched_rd__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000B00)) 
    \latched_rd[5]_i_3 
       (.I0(\latched_rd[5]_i_4_n_0 ),
        .I1(\latched_rd[5]_i_5_n_0 ),
        .I2(irq_delay_reg_n_0),
        .I3(decoder_trigger_reg_n_0),
        .I4(irq_active_reg_0),
        .I5(\latched_rd[5]_i_6_n_0 ),
        .O(\latched_rd[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \latched_rd[5]_i_4 
       (.I0(\latched_rd[5]_i_7_n_0 ),
        .I1(\latched_rd[5]_i_8_n_0 ),
        .I2(\latched_rd[5]_i_9_n_0 ),
        .I3(\latched_rd[5]_i_10_n_0 ),
        .O(\latched_rd[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \latched_rd[5]_i_5 
       (.I0(\latched_rd[5]_i_11_n_0 ),
        .I1(\latched_rd[5]_i_12_n_0 ),
        .I2(\latched_rd[5]_i_13_n_0 ),
        .I3(\latched_rd[5]_i_14_n_0 ),
        .O(\latched_rd[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \latched_rd[5]_i_6 
       (.I0(\irq_state_reg_n_0_[0] ),
        .I1(\irq_state_reg_n_0_[1] ),
        .O(\latched_rd[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \latched_rd[5]_i_7 
       (.I0(\irq_pending_reg_n_0_[12] ),
        .I1(\irq_mask_reg_n_0_[12] ),
        .I2(\irq_pending_reg_n_0_[15] ),
        .I3(\irq_mask_reg_n_0_[15] ),
        .I4(do_waitirq4[10]),
        .I5(do_waitirq4[13]),
        .O(\latched_rd[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \latched_rd[5]_i_8 
       (.I0(\irq_pending_reg_n_0_[0] ),
        .I1(\irq_mask_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\irq_mask_reg_n_0_[1] ),
        .I4(do_waitirq4[14]),
        .I5(cpuregs_reg_r1_0_63_3_5_i_7_n_0),
        .O(\latched_rd[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF22F2)) 
    \latched_rd[5]_i_9 
       (.I0(\irq_pending_reg_n_0_[4] ),
        .I1(\irq_mask_reg_n_0_[4] ),
        .I2(\irq_pending_reg_n_0_[7] ),
        .I3(\irq_mask_reg_n_0_[7] ),
        .I4(do_waitirq4[2]),
        .I5(do_waitirq4[5]),
        .O(\latched_rd[5]_i_9_n_0 ));
  FDRE \latched_rd_reg[0] 
       (.C(clk),
        .CE(\latched_rd[5]_i_1_n_0 ),
        .D(latched_rd__0[0]),
        .Q(latched_rd[0]),
        .R(1'b0));
  FDRE \latched_rd_reg[1] 
       (.C(clk),
        .CE(\latched_rd[5]_i_1_n_0 ),
        .D(latched_rd__0[1]),
        .Q(latched_rd[1]),
        .R(1'b0));
  FDRE \latched_rd_reg[2] 
       (.C(clk),
        .CE(\latched_rd[5]_i_1_n_0 ),
        .D(latched_rd__0[2]),
        .Q(latched_rd[2]),
        .R(1'b0));
  FDRE \latched_rd_reg[3] 
       (.C(clk),
        .CE(\latched_rd[5]_i_1_n_0 ),
        .D(latched_rd__0[3]),
        .Q(latched_rd[3]),
        .R(1'b0));
  FDRE \latched_rd_reg[4] 
       (.C(clk),
        .CE(\latched_rd[5]_i_1_n_0 ),
        .D(latched_rd__0[4]),
        .Q(latched_rd[4]),
        .R(1'b0));
  FDRE \latched_rd_reg[5] 
       (.C(clk),
        .CE(\latched_rd[5]_i_1_n_0 ),
        .D(latched_rd__0[5]),
        .Q(latched_rd[5]),
        .R(1'b0));
  FDRE latched_stalu_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_stalu_reg_1),
        .Q(latched_stalu_reg_0),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFF55FF55)) 
    latched_store_i_3
       (.I0(decoder_trigger_i_4_n_0),
        .I1(instr_retirq),
        .I2(latched_store_i_6_n_0),
        .I3(latched_store_i_7_n_0),
        .I4(instr_maskirq),
        .I5(\cpu_state_reg[5]_0 ),
        .O(instr_retirq_reg_0));
  LUT6 #(
    .INIT(64'hEEFEEEEEEEEEEEEE)) 
    latched_store_i_4
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\cpu_state_reg[0]_0 ),
        .I2(do_waitirq1),
        .I3(\latched_rd[5]_i_3_n_0 ),
        .I4(reg_pc),
        .I5(do_waitirq144_out),
        .O(\cpu_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hE)) 
    latched_store_i_6
       (.I0(instr_getq),
        .I1(instr_setq),
        .O(latched_store_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    latched_store_i_7
       (.I0(\cpu_state_reg[3]_0 ),
        .I1(is_beq_bne_blt_bge_bltu_bgeu),
        .O(latched_store_i_7_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    latched_store_i_8
       (.I0(decoder_trigger_reg_n_0),
        .I1(do_waitirq_reg_n_0),
        .I2(instr_waitirq),
        .O(do_waitirq144_out));
  FDRE latched_store_reg
       (.C(clk),
        .CE(1'b1),
        .D(latched_store_reg_1),
        .Q(latched_store_reg_0),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[10]_i_1 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\reg_next_pc_reg_n_0_[10] ),
        .I2(\reg_out_reg_n_0_[10] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[11]_i_1 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\reg_next_pc_reg_n_0_[11] ),
        .I2(\reg_out_reg_n_0_[11] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[12]_i_1 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(\reg_next_pc_reg_n_0_[12] ),
        .I2(\reg_out_reg_n_0_[12] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[13]_i_1 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_next_pc_reg_n_0_[13] ),
        .I2(\reg_out_reg_n_0_[13] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[14]_i_1 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(\reg_next_pc_reg_n_0_[14] ),
        .I2(\reg_out_reg_n_0_[14] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[15]_i_1 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_next_pc_reg_n_0_[15] ),
        .I2(\reg_out_reg_n_0_[15] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[16]_i_1 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\reg_next_pc_reg_n_0_[16] ),
        .I2(\reg_out_reg_n_0_[16] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[17]_i_1 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\reg_next_pc_reg_n_0_[17] ),
        .I2(\reg_out_reg_n_0_[17] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[18]_i_1 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\reg_next_pc_reg_n_0_[18] ),
        .I2(\reg_out_reg_n_0_[18] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[19]_i_1 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_next_pc_reg_n_0_[19] ),
        .I2(\reg_out_reg_n_0_[19] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[20]_i_1 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\reg_next_pc_reg_n_0_[20] ),
        .I2(\reg_out_reg_n_0_[20] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[21]_i_1 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_next_pc_reg_n_0_[21] ),
        .I2(\reg_out_reg_n_0_[21] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[22]_i_1 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\reg_next_pc_reg_n_0_[22] ),
        .I2(\reg_out_reg_n_0_[22] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[23]_i_1 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_next_pc_reg_n_0_[23] ),
        .I2(\reg_out_reg_n_0_[23] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[24]_i_1 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(\reg_next_pc_reg_n_0_[24] ),
        .I2(\reg_out_reg_n_0_[24] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[25]_i_1 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\reg_next_pc_reg_n_0_[25] ),
        .I2(\reg_out_reg_n_0_[25] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[26]_i_1 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(\reg_next_pc_reg_n_0_[26] ),
        .I2(\reg_out_reg_n_0_[26] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[27]_i_1 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\reg_next_pc_reg_n_0_[27] ),
        .I2(\reg_out_reg_n_0_[27] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[28]_i_1 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(\reg_next_pc_reg_n_0_[28] ),
        .I2(\reg_out_reg_n_0_[28] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[29]_i_1 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\reg_next_pc_reg_n_0_[29] ),
        .I2(\reg_out_reg_n_0_[29] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[2]_i_1 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(\reg_next_pc_reg_n_0_[2] ),
        .I2(\reg_out_reg_n_0_[2] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[30]_i_1 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(\reg_next_pc_reg_n_0_[30] ),
        .I2(\reg_out_reg_n_0_[30] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F0E0)) 
    \mem_addr[31]_i_1 
       (.I0(p_8_in),
        .I1(mem_do_rdata),
        .I2(resetn),
        .I3(mem_do_wdata),
        .I4(\mem_state_reg[0]_1 ),
        .I5(trap_reg_0),
        .O(\mem_addr[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[31]_i_2 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(\reg_next_pc_reg_n_0_[31] ),
        .I2(\reg_out_reg_n_0_[31] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_addr[31]_i_3 
       (.I0(mem_do_rinst_reg_n_0),
        .I1(mem_do_prefetch_reg_0),
        .O(p_8_in));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_addr[31]_i_4 
       (.I0(\mem_state_reg[0]_0 ),
        .I1(\mem_state_reg[1]_0 ),
        .O(\mem_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[3]_i_1 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_next_pc_reg_n_0_[3] ),
        .I2(\reg_out_reg_n_0_[3] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[4]_i_1 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_next_pc_reg_n_0_[4] ),
        .I2(\reg_out_reg_n_0_[4] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[5]_i_1 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_next_pc_reg_n_0_[5] ),
        .I2(\reg_out_reg_n_0_[5] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[6]_i_1 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\reg_next_pc_reg_n_0_[6] ),
        .I2(\reg_out_reg_n_0_[6] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[7]_i_1 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_next_pc_reg_n_0_[7] ),
        .I2(\reg_out_reg_n_0_[7] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[8]_i_1 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(\reg_next_pc_reg_n_0_[8] ),
        .I2(\reg_out_reg_n_0_[8] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \mem_addr[9]_i_1 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_next_pc_reg_n_0_[9] ),
        .I2(\reg_out_reg_n_0_[9] ),
        .I3(p_8_in),
        .I4(latched_store_reg_0),
        .I5(latched_branch_reg_0),
        .O(\mem_addr[9]_i_1_n_0 ));
  FDRE \mem_addr_reg[10] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[10]_i_1_n_0 ),
        .Q(mem_axi_awaddr[8]),
        .R(1'b0));
  FDRE \mem_addr_reg[11] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[11]_i_1_n_0 ),
        .Q(mem_axi_awaddr[9]),
        .R(1'b0));
  FDRE \mem_addr_reg[12] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[12]_i_1_n_0 ),
        .Q(mem_axi_awaddr[10]),
        .R(1'b0));
  FDRE \mem_addr_reg[13] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[13]_i_1_n_0 ),
        .Q(mem_axi_awaddr[11]),
        .R(1'b0));
  FDRE \mem_addr_reg[14] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[14]_i_1_n_0 ),
        .Q(mem_axi_awaddr[12]),
        .R(1'b0));
  FDRE \mem_addr_reg[15] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[15]_i_1_n_0 ),
        .Q(mem_axi_awaddr[13]),
        .R(1'b0));
  FDRE \mem_addr_reg[16] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[16]_i_1_n_0 ),
        .Q(mem_axi_awaddr[14]),
        .R(1'b0));
  FDRE \mem_addr_reg[17] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[17]_i_1_n_0 ),
        .Q(mem_axi_awaddr[15]),
        .R(1'b0));
  FDRE \mem_addr_reg[18] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[18]_i_1_n_0 ),
        .Q(mem_axi_awaddr[16]),
        .R(1'b0));
  FDRE \mem_addr_reg[19] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[19]_i_1_n_0 ),
        .Q(mem_axi_awaddr[17]),
        .R(1'b0));
  FDRE \mem_addr_reg[20] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[20]_i_1_n_0 ),
        .Q(mem_axi_awaddr[18]),
        .R(1'b0));
  FDRE \mem_addr_reg[21] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[21]_i_1_n_0 ),
        .Q(mem_axi_awaddr[19]),
        .R(1'b0));
  FDRE \mem_addr_reg[22] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[22]_i_1_n_0 ),
        .Q(mem_axi_awaddr[20]),
        .R(1'b0));
  FDRE \mem_addr_reg[23] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[23]_i_1_n_0 ),
        .Q(mem_axi_awaddr[21]),
        .R(1'b0));
  FDRE \mem_addr_reg[24] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[24]_i_1_n_0 ),
        .Q(mem_axi_awaddr[22]),
        .R(1'b0));
  FDRE \mem_addr_reg[25] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[25]_i_1_n_0 ),
        .Q(mem_axi_awaddr[23]),
        .R(1'b0));
  FDRE \mem_addr_reg[26] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[26]_i_1_n_0 ),
        .Q(mem_axi_awaddr[24]),
        .R(1'b0));
  FDRE \mem_addr_reg[27] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[27]_i_1_n_0 ),
        .Q(mem_axi_awaddr[25]),
        .R(1'b0));
  FDRE \mem_addr_reg[28] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[28]_i_1_n_0 ),
        .Q(mem_axi_awaddr[26]),
        .R(1'b0));
  FDRE \mem_addr_reg[29] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[29]_i_1_n_0 ),
        .Q(mem_axi_awaddr[27]),
        .R(1'b0));
  FDRE \mem_addr_reg[2] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[2]_i_1_n_0 ),
        .Q(mem_axi_awaddr[0]),
        .R(1'b0));
  FDRE \mem_addr_reg[30] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[30]_i_1_n_0 ),
        .Q(mem_axi_awaddr[28]),
        .R(1'b0));
  FDRE \mem_addr_reg[31] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[31]_i_2_n_0 ),
        .Q(mem_axi_awaddr[29]),
        .R(1'b0));
  FDRE \mem_addr_reg[3] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[3]_i_1_n_0 ),
        .Q(mem_axi_awaddr[1]),
        .R(1'b0));
  FDRE \mem_addr_reg[4] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[4]_i_1_n_0 ),
        .Q(mem_axi_awaddr[2]),
        .R(1'b0));
  FDRE \mem_addr_reg[5] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[5]_i_1_n_0 ),
        .Q(mem_axi_awaddr[3]),
        .R(1'b0));
  FDRE \mem_addr_reg[6] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[6]_i_1_n_0 ),
        .Q(mem_axi_awaddr[4]),
        .R(1'b0));
  FDRE \mem_addr_reg[7] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[7]_i_1_n_0 ),
        .Q(mem_axi_awaddr[5]),
        .R(1'b0));
  FDRE \mem_addr_reg[8] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[8]_i_1_n_0 ),
        .Q(mem_axi_awaddr[6]),
        .R(1'b0));
  FDRE \mem_addr_reg[9] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_addr[9]_i_1_n_0 ),
        .Q(mem_axi_awaddr[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    mem_axi_arvalid_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(mem_valid),
        .I5(mem_axi_arvalid_0),
        .O(mem_axi_arvalid));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    mem_axi_awvalid_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(mem_valid),
        .I5(ack_awvalid),
        .O(mem_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    mem_axi_bready_INST_0
       (.I0(mem_valid),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(mem_axi_bready));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    mem_axi_rready_INST_0
       (.I0(mem_valid),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(mem_axi_rready));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    mem_axi_wvalid_INST_0
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(mem_valid),
        .I5(mem_axi_wvalid_0),
        .O(mem_axi_wvalid));
  LUT6 #(
    .INIT(64'h00000000222E0000)) 
    mem_do_prefetch_i_1
       (.I0(mem_do_prefetch_reg_0),
        .I1(mem_do_prefetch10_out),
        .I2(instr_retirq),
        .I3(instr_jalr),
        .I4(resetn),
        .I5(mem_done),
        .O(mem_do_prefetch_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    mem_do_prefetch_i_2
       (.I0(instr_jal),
        .I1(\cpu_state[5]_i_1_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(instr_waitirq),
        .I4(decoder_trigger_reg_n_0),
        .O(mem_do_prefetch10_out));
  FDRE mem_do_prefetch_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_prefetch_i_1_n_0),
        .Q(mem_do_prefetch_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    mem_do_rdata_i_2
       (.I0(decoder_pseudo_trigger_i_2_n_0),
        .I1(\cpu_state_reg[3]_0 ),
        .I2(\cpu_state_reg_n_0_[7] ),
        .I3(mem_do_rdata),
        .I4(\cpu_state_reg[1]_0 ),
        .I5(reg_pc),
        .O(\cpu_state_reg[3]_1 ));
  FDRE mem_do_rdata_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_rdata_reg_1),
        .Q(mem_do_rdata),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_do_rinst_i_10
       (.I0(do_waitirq_reg_n_0),
        .I1(decoder_trigger_reg_n_0),
        .I2(reg_pc),
        .I3(mem_do_prefetch_reg_0),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(mem_do_rinst_i_10_n_0));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBFBFBFF)) 
    mem_do_rinst_i_11
       (.I0(instr_waitirq),
        .I1(decoder_trigger_reg_n_0),
        .I2(\latched_rd[5]_i_6_n_0 ),
        .I3(irq_active_reg_0),
        .I4(irq_delay_reg_n_0),
        .I5(mem_do_rinst_i_16_n_0),
        .O(mem_do_rinst_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    mem_do_rinst_i_12
       (.I0(latched_store_reg_0),
        .I1(latched_branch_reg_0),
        .I2(\irq_state_reg_n_0_[0] ),
        .I3(reg_pc),
        .O(mem_do_rinst_i_12_n_0));
  LUT6 #(
    .INIT(64'h2222222222222022)) 
    mem_do_rinst_i_13
       (.I0(reg_pc),
        .I1(\latched_rd[5]_i_6_n_0 ),
        .I2(irq_active_reg_0),
        .I3(decoder_trigger_reg_n_0),
        .I4(irq_delay_reg_n_0),
        .I5(mem_do_rinst_i_16_n_0),
        .O(mem_do_rinst_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    mem_do_rinst_i_15
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(is_sb_sh_sw),
        .I4(instr_trap),
        .O(mem_do_rinst_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    mem_do_rinst_i_16
       (.I0(\latched_rd[5]_i_14_n_0 ),
        .I1(\latched_rd[5]_i_13_n_0 ),
        .I2(\latched_rd[5]_i_12_n_0 ),
        .I3(\latched_rd[5]_i_11_n_0 ),
        .I4(mem_do_rinst_i_18_n_0),
        .I5(mem_do_rinst_i_19_n_0),
        .O(mem_do_rinst_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_do_rinst_i_18
       (.I0(do_waitirq4[9]),
        .I1(do_waitirq4[6]),
        .I2(do_waitirq4[11]),
        .I3(do_waitirq4[8]),
        .I4(mem_do_rinst_i_20_n_0),
        .I5(mem_do_rinst_i_21_n_0),
        .O(mem_do_rinst_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mem_do_rinst_i_19
       (.I0(mem_do_rinst_i_22_n_0),
        .I1(mem_do_rinst_i_23_n_0),
        .I2(do_waitirq4[13]),
        .I3(do_waitirq4[10]),
        .I4(do_waitirq4[15]),
        .I5(do_waitirq4[12]),
        .O(mem_do_rinst_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'hB)) 
    mem_do_rinst_i_2
       (.I0(mem_done),
        .I1(resetn),
        .O(mem_do_rinst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    mem_do_rinst_i_20
       (.I0(\irq_mask_reg_n_0_[5] ),
        .I1(\irq_pending_reg_n_0_[5] ),
        .I2(\irq_mask_reg_n_0_[2] ),
        .I3(\irq_pending_reg_n_0_[2] ),
        .O(mem_do_rinst_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    mem_do_rinst_i_21
       (.I0(\irq_mask_reg_n_0_[7] ),
        .I1(\irq_pending_reg_n_0_[7] ),
        .I2(\irq_mask_reg_n_0_[4] ),
        .I3(\irq_pending_reg_n_0_[4] ),
        .O(mem_do_rinst_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    mem_do_rinst_i_22
       (.I0(\irq_mask_reg_n_0_[3] ),
        .I1(\irq_pending_reg_n_0_[3] ),
        .I2(\irq_mask_reg_n_0_[14] ),
        .I3(\irq_pending_reg_n_0_[14] ),
        .O(mem_do_rinst_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    mem_do_rinst_i_23
       (.I0(\irq_mask_reg_n_0_[1] ),
        .I1(p_1_in),
        .I2(\irq_mask_reg_n_0_[0] ),
        .I3(\irq_pending_reg_n_0_[0] ),
        .O(mem_do_rinst_i_23_n_0));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    mem_do_rinst_i_5
       (.I0(do_waitirq1),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .I2(reg_pc),
        .I3(do_waitirq144_out),
        .I4(mem_do_rinst_i_15_n_0),
        .O(mem_do_rinst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hE)) 
    mem_do_rinst_i_7
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .O(mem_do_rinst_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    mem_do_rinst_i_8
       (.I0(\reg_op1[31]_i_11_n_0 ),
        .I1(\reg_sh_reg_n_0_[1] ),
        .I2(\reg_sh_reg_n_0_[0] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(resetn),
        .O(mem_do_rinst_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000010110000)) 
    mem_do_rinst_i_9
       (.I0(\cpu_state[1]_i_3_n_0 ),
        .I1(is_slli_srli_srai),
        .I2(is_sb_sh_sw),
        .I3(is_sll_srl_sra),
        .I4(\reg_op2[31]_i_1_n_0 ),
        .I5(instr_trap),
        .O(mem_do_rinst_i_9_n_0));
  FDRE mem_do_rinst_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_2),
        .Q(mem_do_rinst_reg_n_0),
        .R(1'b0));
  FDRE mem_do_wdata_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_do_wdata_reg_0),
        .Q(mem_do_wdata),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_instr_i_2
       (.I0(resetn),
        .I1(trap_reg_0),
        .O(resetn_0));
  FDRE mem_instr_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_instr_reg_0),
        .Q(mem_axi_arprot),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[0]_i_1 
       (.I0(mem_axi_rdata[0]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q__0[0]),
        .O(\mem_rdata_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[1]_i_1 
       (.I0(mem_axi_rdata[1]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q__0[1]),
        .O(\mem_rdata_q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[25]_i_1 
       (.I0(mem_axi_rdata[25]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[25]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[26]_i_1 
       (.I0(mem_axi_rdata[26]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[26]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[27]_i_1 
       (.I0(mem_axi_rdata[27]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[27]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[28]_i_1 
       (.I0(mem_axi_rdata[28]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[28]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[29]_i_1 
       (.I0(mem_axi_rdata[29]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[29]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[2]_i_1 
       (.I0(mem_axi_rdata[2]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q__0[2]),
        .O(mem_axi_rdata_2_sn_1));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[30]_i_1 
       (.I0(mem_axi_rdata[30]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[30]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[31]_i_1 
       (.I0(mem_axi_rdata[31]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q[31]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[3]_i_1 
       (.I0(mem_axi_rdata[3]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q__0[3]),
        .O(\mem_rdata_q[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[4]_i_1 
       (.I0(mem_axi_rdata[4]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q__0[4]),
        .O(mem_axi_rdata_4_sn_1));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[5]_i_1 
       (.I0(mem_axi_rdata[5]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q__0[5]),
        .O(\mem_rdata_q[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \mem_rdata_q[6]_i_1 
       (.I0(mem_axi_rdata[6]),
        .I1(mem_valid),
        .I2(mem_axi_rvalid),
        .I3(mem_axi_bvalid),
        .I4(mem_rdata_q__0[6]),
        .O(mem_axi_rdata_6_sn_1));
  FDRE \mem_rdata_q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[0]_i_1_n_0 ),
        .Q(mem_rdata_q__0[0]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[10] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[10]),
        .Q(mem_rdata_q__0[10]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[11] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[11]),
        .Q(mem_rdata_q__0[11]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[12] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[12]),
        .Q(mem_rdata_q[12]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[13] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[13]),
        .Q(mem_rdata_q[13]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[14] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[14]),
        .Q(mem_rdata_q[14]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[15] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[15]),
        .Q(mem_rdata_q[15]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[16] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[16]),
        .Q(mem_rdata_q[16]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[17] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[17]),
        .Q(mem_rdata_q[17]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[18] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[18]),
        .Q(mem_rdata_q[18]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[19] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[19]),
        .Q(mem_rdata_q[19]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[1]_i_1_n_0 ),
        .Q(mem_rdata_q__0[1]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[20] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[20]),
        .Q(mem_rdata_q[20]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[21] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[21]),
        .Q(mem_rdata_q[21]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[22] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[22]),
        .Q(mem_rdata_q[22]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[23] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[23]),
        .Q(mem_rdata_q[23]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[24] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[24]),
        .Q(mem_rdata_q[24]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(mem_rdata_q[25]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(mem_rdata_q[26]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(mem_rdata_q[27]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(mem_rdata_q[28]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(mem_rdata_q[29]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_axi_rdata_2_sn_1),
        .Q(mem_rdata_q__0[2]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(mem_rdata_q[30]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(mem_rdata_q[31]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[3]_i_1_n_0 ),
        .Q(mem_rdata_q__0[3]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_axi_rdata_4_sn_1),
        .Q(mem_rdata_q__0[4]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_rdata_q[5]_i_1_n_0 ),
        .Q(mem_rdata_q__0[5]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(mem_axi_rdata_6_sn_1),
        .Q(mem_rdata_q__0[6]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[7] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[7]),
        .Q(mem_rdata_q__0[7]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[8] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[8]),
        .Q(mem_rdata_q__0[8]),
        .R(1'b0));
  FDRE \mem_rdata_q_reg[9] 
       (.C(clk),
        .CE(mem_xfer),
        .D(mem_axi_rdata[9]),
        .Q(mem_rdata_q__0[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0011FFFF000F0000)) 
    \mem_state[0]_i_1 
       (.I0(mem_do_rdata),
        .I1(mem_do_rinst_reg_n_0),
        .I2(mem_do_wdata),
        .I3(\mem_state_reg[1]_0 ),
        .I4(mem_state),
        .I5(\mem_state_reg[0]_0 ),
        .O(\mem_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF1F100000)) 
    \mem_state[1]_i_1 
       (.I0(mem_do_rdata),
        .I1(mem_do_rinst_reg_n_0),
        .I2(\mem_state_reg[0]_0 ),
        .I3(mem_do_wdata),
        .I4(mem_state),
        .I5(\mem_state_reg[1]_0 ),
        .O(\mem_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BC0083008000)) 
    \mem_state[1]_i_2 
       (.I0(mem_do_rinst_reg_n_0),
        .I1(\mem_state_reg[0]_0 ),
        .I2(\mem_state_reg[1]_0 ),
        .I3(resetn_0),
        .I4(mem_do_rdata_reg_0),
        .I5(mem_xfer),
        .O(mem_state));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_state[1]_i_3 
       (.I0(mem_do_rdata),
        .I1(mem_do_wdata),
        .I2(mem_do_prefetch_reg_0),
        .I3(mem_do_rinst_reg_n_0),
        .O(mem_do_rdata_reg_0));
  FDRE \mem_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_state[0]_i_1_n_0 ),
        .Q(\mem_state_reg[0]_0 ),
        .R(trap_i_1_n_0));
  FDRE \mem_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_state[1]_i_1_n_0 ),
        .Q(\mem_state_reg[1]_0 ),
        .R(trap_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h1000F000)) 
    mem_valid_i_1
       (.I0(mem_axi_rvalid),
        .I1(mem_axi_bvalid),
        .I2(mem_valid_reg_0),
        .I3(resetn),
        .I4(trap_reg_0),
        .O(mem_valid_i_1_n_0));
  FDRE mem_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(mem_valid_i_1_n_0),
        .Q(mem_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[10]_i_1 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .O(\mem_wdata[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[11]_i_1 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .O(\mem_wdata[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[12]_i_1 
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .O(\mem_wdata[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[13]_i_1 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .O(\mem_wdata[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[14]_i_1 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .O(\mem_wdata[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[15]_i_1 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .O(\mem_wdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[16]_i_1 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg_n_0_[16] ),
        .O(\mem_wdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[17]_i_1 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg_n_0_[17] ),
        .O(\mem_wdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[18]_i_1 
       (.I0(\reg_op2_reg_n_0_[2] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg_n_0_[18] ),
        .O(\mem_wdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[19]_i_1 
       (.I0(\reg_op2_reg_n_0_[3] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg_n_0_[19] ),
        .O(\mem_wdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[20]_i_1 
       (.I0(\reg_op2_reg_n_0_[4] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg_n_0_[20] ),
        .O(\mem_wdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[21]_i_1 
       (.I0(\reg_op2_reg_n_0_[5] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg_n_0_[21] ),
        .O(\mem_wdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[22]_i_1 
       (.I0(\reg_op2_reg_n_0_[6] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg_n_0_[22] ),
        .O(\mem_wdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \mem_wdata[23]_i_1 
       (.I0(\reg_op2_reg_n_0_[7] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\reg_op2_reg_n_0_[23] ),
        .O(\mem_wdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mem_wdata[24]_i_1 
       (.I0(\reg_op2_reg_n_0_[24] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\reg_op2_reg_n_0_[0] ),
        .O(\mem_wdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mem_wdata[25]_i_1 
       (.I0(\reg_op2_reg_n_0_[25] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\reg_op2_reg_n_0_[1] ),
        .O(\mem_wdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mem_wdata[26]_i_1 
       (.I0(\reg_op2_reg_n_0_[26] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op2_reg_n_0_[10] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\reg_op2_reg_n_0_[2] ),
        .O(\mem_wdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mem_wdata[27]_i_1 
       (.I0(\reg_op2_reg_n_0_[27] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op2_reg_n_0_[11] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\reg_op2_reg_n_0_[3] ),
        .O(\mem_wdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mem_wdata[28]_i_1 
       (.I0(\reg_op2_reg_n_0_[28] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op2_reg_n_0_[12] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\reg_op2_reg_n_0_[4] ),
        .O(\mem_wdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mem_wdata[29]_i_1 
       (.I0(\reg_op2_reg_n_0_[29] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op2_reg_n_0_[13] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\reg_op2_reg_n_0_[5] ),
        .O(\mem_wdata[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mem_wdata[30]_i_1 
       (.I0(\reg_op2_reg_n_0_[30] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op2_reg_n_0_[14] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\reg_op2_reg_n_0_[6] ),
        .O(\mem_wdata[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \mem_wdata[31]_i_1 
       (.I0(trap_reg_0),
        .I1(\mem_state_reg[0]_0 ),
        .I2(\mem_state_reg[1]_0 ),
        .I3(mem_do_wdata),
        .I4(resetn),
        .O(\mem_wdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFE200E2)) 
    \mem_wdata[31]_i_2 
       (.I0(\reg_op2_reg_n_0_[31] ),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op2_reg_n_0_[15] ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\reg_op2_reg_n_0_[7] ),
        .O(\mem_wdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[8]_i_1 
       (.I0(\reg_op2_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[8] ),
        .O(\mem_wdata[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_wdata[9]_i_1 
       (.I0(\reg_op2_reg_n_0_[1] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op2_reg_n_0_[9] ),
        .O(\mem_wdata[9]_i_1_n_0 ));
  FDRE \mem_wdata_reg[0] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[0] ),
        .Q(mem_axi_wdata[0]),
        .R(1'b0));
  FDRE \mem_wdata_reg[10] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[10]_i_1_n_0 ),
        .Q(mem_axi_wdata[10]),
        .R(1'b0));
  FDRE \mem_wdata_reg[11] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[11]_i_1_n_0 ),
        .Q(mem_axi_wdata[11]),
        .R(1'b0));
  FDRE \mem_wdata_reg[12] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[12]_i_1_n_0 ),
        .Q(mem_axi_wdata[12]),
        .R(1'b0));
  FDRE \mem_wdata_reg[13] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[13]_i_1_n_0 ),
        .Q(mem_axi_wdata[13]),
        .R(1'b0));
  FDRE \mem_wdata_reg[14] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[14]_i_1_n_0 ),
        .Q(mem_axi_wdata[14]),
        .R(1'b0));
  FDRE \mem_wdata_reg[15] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[15]_i_1_n_0 ),
        .Q(mem_axi_wdata[15]),
        .R(1'b0));
  FDRE \mem_wdata_reg[16] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[16]_i_1_n_0 ),
        .Q(mem_axi_wdata[16]),
        .R(1'b0));
  FDRE \mem_wdata_reg[17] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[17]_i_1_n_0 ),
        .Q(mem_axi_wdata[17]),
        .R(1'b0));
  FDRE \mem_wdata_reg[18] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[18]_i_1_n_0 ),
        .Q(mem_axi_wdata[18]),
        .R(1'b0));
  FDRE \mem_wdata_reg[19] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[19]_i_1_n_0 ),
        .Q(mem_axi_wdata[19]),
        .R(1'b0));
  FDRE \mem_wdata_reg[1] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[1] ),
        .Q(mem_axi_wdata[1]),
        .R(1'b0));
  FDRE \mem_wdata_reg[20] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[20]_i_1_n_0 ),
        .Q(mem_axi_wdata[20]),
        .R(1'b0));
  FDRE \mem_wdata_reg[21] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[21]_i_1_n_0 ),
        .Q(mem_axi_wdata[21]),
        .R(1'b0));
  FDRE \mem_wdata_reg[22] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[22]_i_1_n_0 ),
        .Q(mem_axi_wdata[22]),
        .R(1'b0));
  FDRE \mem_wdata_reg[23] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[23]_i_1_n_0 ),
        .Q(mem_axi_wdata[23]),
        .R(1'b0));
  FDRE \mem_wdata_reg[24] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[24]_i_1_n_0 ),
        .Q(mem_axi_wdata[24]),
        .R(1'b0));
  FDRE \mem_wdata_reg[25] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[25]_i_1_n_0 ),
        .Q(mem_axi_wdata[25]),
        .R(1'b0));
  FDRE \mem_wdata_reg[26] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[26]_i_1_n_0 ),
        .Q(mem_axi_wdata[26]),
        .R(1'b0));
  FDRE \mem_wdata_reg[27] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[27]_i_1_n_0 ),
        .Q(mem_axi_wdata[27]),
        .R(1'b0));
  FDRE \mem_wdata_reg[28] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[28]_i_1_n_0 ),
        .Q(mem_axi_wdata[28]),
        .R(1'b0));
  FDRE \mem_wdata_reg[29] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[29]_i_1_n_0 ),
        .Q(mem_axi_wdata[29]),
        .R(1'b0));
  FDRE \mem_wdata_reg[2] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[2] ),
        .Q(mem_axi_wdata[2]),
        .R(1'b0));
  FDRE \mem_wdata_reg[30] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[30]_i_1_n_0 ),
        .Q(mem_axi_wdata[30]),
        .R(1'b0));
  FDRE \mem_wdata_reg[31] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[31]_i_2_n_0 ),
        .Q(mem_axi_wdata[31]),
        .R(1'b0));
  FDRE \mem_wdata_reg[3] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[3] ),
        .Q(mem_axi_wdata[3]),
        .R(1'b0));
  FDRE \mem_wdata_reg[4] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[4] ),
        .Q(mem_axi_wdata[4]),
        .R(1'b0));
  FDRE \mem_wdata_reg[5] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[5] ),
        .Q(mem_axi_wdata[5]),
        .R(1'b0));
  FDRE \mem_wdata_reg[6] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[6] ),
        .Q(mem_axi_wdata[6]),
        .R(1'b0));
  FDRE \mem_wdata_reg[7] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\reg_op2_reg_n_0_[7] ),
        .Q(mem_axi_wdata[7]),
        .R(1'b0));
  FDRE \mem_wdata_reg[8] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[8]_i_1_n_0 ),
        .Q(mem_axi_wdata[8]),
        .R(1'b0));
  FDRE \mem_wdata_reg[9] 
       (.C(clk),
        .CE(\mem_wdata[31]_i_1_n_0 ),
        .D(\mem_wdata[9]_i_1_n_0 ),
        .Q(mem_axi_wdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \mem_wordsize[0]_i_1 
       (.I0(\mem_wordsize[0]_i_2_n_0 ),
        .I1(\cpu_state_reg[0]_0 ),
        .I2(instr_sh),
        .I3(reg_pc),
        .I4(\mem_wordsize[1]_i_3_n_0 ),
        .I5(\mem_wordsize_reg_n_0_[0] ),
        .O(\mem_wordsize[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \mem_wordsize[0]_i_2 
       (.I0(instr_lh),
        .I1(instr_lhu),
        .O(\mem_wordsize[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88B8FFFF88B80000)) 
    \mem_wordsize[1]_i_1 
       (.I0(\mem_wordsize[1]_i_2_n_0 ),
        .I1(\cpu_state_reg[0]_0 ),
        .I2(instr_sb),
        .I3(reg_pc),
        .I4(\mem_wordsize[1]_i_3_n_0 ),
        .I5(\mem_wordsize_reg_n_0_[1] ),
        .O(\mem_wordsize[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_wordsize[1]_i_2 
       (.I0(instr_lb),
        .I1(instr_lbu),
        .O(\mem_wordsize[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABAAAFFAABAAA)) 
    \mem_wordsize[1]_i_3 
       (.I0(\cpu_state[5]_i_1_n_0 ),
        .I1(mem_do_wdata),
        .I2(\cpu_state_reg[1]_0 ),
        .I3(\reg_op1[31]_i_3_n_0 ),
        .I4(\cpu_state_reg[0]_0 ),
        .I5(mem_do_rdata),
        .O(\mem_wordsize[1]_i_3_n_0 ));
  FDRE \mem_wordsize_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_wordsize[0]_i_1_n_0 ),
        .Q(\mem_wordsize_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mem_wordsize_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_wordsize[1]_i_1_n_0 ),
        .Q(\mem_wordsize_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h331F0000)) 
    \mem_wstrb[0]_i_1 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\reg_op1_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\mem_wstrb[3]_i_2_n_0 ),
        .O(\mem_wstrb[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h332F0000)) 
    \mem_wstrb[1]_i_1 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\reg_op1_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\mem_wstrb[3]_i_2_n_0 ),
        .O(\mem_wstrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF0730000)) 
    \mem_wstrb[2]_i_1 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op1_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\mem_wstrb[3]_i_2_n_0 ),
        .O(\mem_wstrb[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF0B30000)) 
    \mem_wstrb[3]_i_1 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op1_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\mem_wstrb[3]_i_2_n_0 ),
        .O(\mem_wstrb[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \mem_wstrb[3]_i_2 
       (.I0(p_8_in),
        .I1(mem_do_rdata),
        .I2(\mem_state_reg[0]_0 ),
        .I3(\mem_state_reg[1]_0 ),
        .I4(mem_do_wdata),
        .I5(resetn),
        .O(\mem_wstrb[3]_i_2_n_0 ));
  FDRE \mem_wstrb_reg[0] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \mem_wstrb_reg[1] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \mem_wstrb_reg[2] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \mem_wstrb_reg[3] 
       (.C(clk),
        .CE(\mem_addr[31]_i_1_n_0 ),
        .D(\mem_wstrb[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  design_1_picorv32_0_0_picorv32_pcpi_div pcpi_div
       (.D({pcpi_div_n_5,pcpi_div_n_6,pcpi_div_n_7,pcpi_div_n_8,pcpi_div_n_9,pcpi_div_n_10,pcpi_div_n_11,pcpi_div_n_12,pcpi_div_n_13,pcpi_div_n_14,pcpi_div_n_15,pcpi_div_n_16,pcpi_div_n_17,pcpi_div_n_18,pcpi_div_n_19,pcpi_div_n_20,pcpi_div_n_21,pcpi_div_n_22,pcpi_div_n_23,pcpi_div_n_24,pcpi_div_n_25,pcpi_div_n_26,pcpi_div_n_27}),
        .E(reg_pc),
        .Q({\pcpi_insn_reg_n_0_[31] ,\pcpi_insn_reg_n_0_[30] ,\pcpi_insn_reg_n_0_[29] ,\pcpi_insn_reg_n_0_[28] ,\pcpi_insn_reg_n_0_[27] ,\pcpi_insn_reg_n_0_[26] ,\pcpi_insn_reg_n_0_[25] ,\pcpi_insn_reg_n_0_[14] ,\pcpi_insn_reg_n_0_[13] ,\pcpi_insn_reg_n_0_[12] ,\pcpi_insn_reg_n_0_[6] ,\pcpi_insn_reg_n_0_[5] ,\pcpi_insn_reg_n_0_[4] ,\pcpi_insn_reg_n_0_[3] ,\pcpi_insn_reg_n_0_[2] ,\pcpi_insn_reg_n_0_[1] ,\pcpi_insn_reg_n_0_[0] }),
        .clk(clk),
        .\cpu_state_reg[6] (pcpi_div_n_3),
        .\cpu_state_reg[6]_0 (\cpu_state[6]_i_11_n_0 ),
        .\cpu_state_reg[6]_1 (\cpu_state[6]_i_12_n_0 ),
        .\cpu_state_reg[6]_2 (instr_trap),
        .\dividend_reg[31]_0 ({\reg_op1_reg_n_0_[31] ,\reg_op1_reg_n_0_[30] ,\reg_op1_reg_n_0_[29] ,\reg_op1_reg_n_0_[28] ,\reg_op1_reg_n_0_[27] ,\reg_op1_reg_n_0_[26] ,\reg_op1_reg_n_0_[25] ,\reg_op1_reg_n_0_[24] ,\reg_op1_reg_n_0_[23] ,\reg_op1_reg_n_0_[22] ,\reg_op1_reg_n_0_[21] ,\reg_op1_reg_n_0_[20] ,\reg_op1_reg_n_0_[19] ,\reg_op1_reg_n_0_[18] ,\reg_op1_reg_n_0_[17] ,\reg_op1_reg_n_0_[16] ,\reg_op1_reg_n_0_[15] ,\reg_op1_reg_n_0_[14] ,\reg_op1_reg_n_0_[13] ,\reg_op1_reg_n_0_[12] ,\reg_op1_reg_n_0_[11] ,\reg_op1_reg_n_0_[10] ,\reg_op1_reg_n_0_[9] ,\reg_op1_reg_n_0_[8] ,\reg_op1_reg_n_0_[7] ,\reg_op1_reg_n_0_[6] ,\reg_op1_reg_n_0_[5] ,\reg_op1_reg_n_0_[4] ,\reg_op1_reg_n_0_[3] ,\reg_op1_reg_n_0_[2] ,\reg_op1_reg_n_0_[1] ,\reg_op1_reg_n_0_[0] }),
        .\divisor_reg[62]_0 ({\reg_op2_reg_n_0_[31] ,\reg_op2_reg_n_0_[30] ,\reg_op2_reg_n_0_[29] ,\reg_op2_reg_n_0_[28] ,\reg_op2_reg_n_0_[27] ,\reg_op2_reg_n_0_[26] ,\reg_op2_reg_n_0_[25] ,\reg_op2_reg_n_0_[24] ,\reg_op2_reg_n_0_[23] ,\reg_op2_reg_n_0_[22] ,\reg_op2_reg_n_0_[21] ,\reg_op2_reg_n_0_[20] ,\reg_op2_reg_n_0_[19] ,\reg_op2_reg_n_0_[18] ,\reg_op2_reg_n_0_[17] ,\reg_op2_reg_n_0_[16] ,\reg_op2_reg_n_0_[15] ,\reg_op2_reg_n_0_[14] ,\reg_op2_reg_n_0_[13] ,\reg_op2_reg_n_0_[12] ,\reg_op2_reg_n_0_[11] ,\reg_op2_reg_n_0_[10] ,\reg_op2_reg_n_0_[9] ,\reg_op2_reg_n_0_[8] ,\reg_op2_reg_n_0_[7] ,\reg_op2_reg_n_0_[6] ,\reg_op2_reg_n_0_[5] ,\reg_op2_reg_n_0_[4] ,\reg_op2_reg_n_0_[3] ,\reg_op2_reg_n_0_[2] ,\reg_op2_reg_n_0_[1] ,\reg_op2_reg_n_0_[0] }),
        .instr_maskirq(instr_maskirq),
        .instr_maskirq_reg(pcpi_div_n_29),
        .instr_maskirq_reg_0(pcpi_div_n_30),
        .instr_maskirq_reg_1(pcpi_div_n_31),
        .instr_maskirq_reg_2(pcpi_div_n_32),
        .instr_maskirq_reg_3(pcpi_div_n_33),
        .instr_maskirq_reg_4(pcpi_div_n_34),
        .instr_maskirq_reg_5(pcpi_div_n_35),
        .instr_maskirq_reg_6(pcpi_div_n_36),
        .instr_remu_reg_0(pcpi_valid_reg_0),
        .instr_timer(instr_timer),
        .instr_timer_reg(pcpi_div_n_1),
        .is_lb_lh_lw_lbu_lhu(is_lb_lh_lw_lbu_lhu),
        .is_rdcycle_rdcycleh_rdinstr_rdinstrh(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .latched_store(latched_store),
        .latched_store_i_5_0(\reg_out[31]_i_14_n_0 ),
        .latched_store_i_5_1(\cpu_state[6]_i_23_n_0 ),
        .latched_store_i_5_2(\cpu_state[6]_i_22_n_0 ),
        .latched_store_i_5_3(\cpu_state[6]_i_21_n_0 ),
        .latched_store_reg(\cpu_state[2]_i_3_n_0 ),
        .latched_store_reg_0(pcpi_mul_n_14),
        .latched_store_reg_1(\cpu_state_reg_n_0_[7] ),
        .latched_store_reg_2(\cpu_state_reg[1]_0 ),
        .latched_store_reg_3(\cpu_state[6]_i_18_n_0 ),
        .mem_axi_rdata(mem_axi_rdata[31:16]),
        .mem_do_rinst_reg(pcpi_div_n_2),
        .mem_do_rinst_reg_0(mem_do_rinst_reg_n_0),
        .mem_do_rinst_reg_1(mem_do_rinst_i_2_n_0),
        .mem_do_rinst_reg_2(pcpi_mul_n_13),
        .mem_do_rinst_reg_3(mem_do_rinst_i_5_n_0),
        .mem_do_rinst_reg_4(decoder_trigger_i_2_n_0),
        .mem_do_rinst_reg_5(\reg_op2[31]_i_1_n_0 ),
        .mem_do_rinst_reg_6(\cpu_state[5]_i_1_n_0 ),
        .mem_do_rinst_reg_7(mem_do_rinst_i_7_n_0),
        .mem_do_rinst_reg_8(mem_do_rinst_i_8_n_0),
        .mem_do_rinst_reg_9(mem_do_rinst_i_9_n_0),
        .p_1_in(p_1_in),
        .pcpi_ready(pcpi_ready),
        .pcpi_ready_reg_0(pcpi_div_ready),
        .pcpi_ready_reg_1(pcpi_ready_reg),
        .pcpi_wait(pcpi_div_wait),
        .\reg_out_reg[16] (\reg_out[16]_i_2_n_0 ),
        .\reg_out_reg[16]_0 (pcpi_mul_n_22),
        .\reg_out_reg[16]_1 (\reg_out[31]_i_5_n_0 ),
        .\reg_out_reg[17] (\reg_out[17]_i_2_n_0 ),
        .\reg_out_reg[17]_0 (pcpi_mul_n_23),
        .\reg_out_reg[18] (\reg_out[18]_i_2_n_0 ),
        .\reg_out_reg[18]_0 (pcpi_mul_n_24),
        .\reg_out_reg[19] (\reg_out[19]_i_2_n_0 ),
        .\reg_out_reg[19]_0 (pcpi_mul_n_25),
        .\reg_out_reg[1] (\reg_out[1]_i_2_n_0 ),
        .\reg_out_reg[1]_0 (pcpi_mul_n_15),
        .\reg_out_reg[20] (\reg_out[20]_i_2_n_0 ),
        .\reg_out_reg[20]_0 (pcpi_mul_n_26),
        .\reg_out_reg[21] (\reg_out[21]_i_2_n_0 ),
        .\reg_out_reg[21]_0 (pcpi_mul_n_27),
        .\reg_out_reg[22] (\reg_out[22]_i_2_n_0 ),
        .\reg_out_reg[22]_0 (pcpi_mul_n_28),
        .\reg_out_reg[23] (\reg_out[23]_i_2_n_0 ),
        .\reg_out_reg[23]_0 (pcpi_mul_n_29),
        .\reg_out_reg[24] (\reg_out[24]_i_2_n_0 ),
        .\reg_out_reg[24]_0 (pcpi_mul_n_30),
        .\reg_out_reg[25] (\reg_out[25]_i_2_n_0 ),
        .\reg_out_reg[25]_0 (pcpi_mul_n_31),
        .\reg_out_reg[26] (\reg_out[26]_i_2_n_0 ),
        .\reg_out_reg[26]_0 (pcpi_mul_n_32),
        .\reg_out_reg[27] (\reg_out[27]_i_2_n_0 ),
        .\reg_out_reg[27]_0 (pcpi_mul_n_33),
        .\reg_out_reg[28] (\reg_out[28]_i_2_n_0 ),
        .\reg_out_reg[28]_0 (pcpi_mul_n_34),
        .\reg_out_reg[29] (\reg_out[29]_i_2_n_0 ),
        .\reg_out_reg[29]_0 (pcpi_mul_n_35),
        .\reg_out_reg[2] (\reg_out[2]_i_2_n_0 ),
        .\reg_out_reg[2]_0 (pcpi_mul_n_16),
        .\reg_out_reg[2]_1 (\irq_pending_reg_n_0_[2] ),
        .\reg_out_reg[30] (\reg_out[30]_i_2_n_0 ),
        .\reg_out_reg[30]_0 (pcpi_mul_n_36),
        .\reg_out_reg[31] ({\timer_reg_n_0_[31] ,\timer_reg_n_0_[30] ,\timer_reg_n_0_[29] ,\timer_reg_n_0_[28] ,\timer_reg_n_0_[27] ,\timer_reg_n_0_[26] ,\timer_reg_n_0_[25] ,\timer_reg_n_0_[24] ,\timer_reg_n_0_[23] ,\timer_reg_n_0_[22] ,\timer_reg_n_0_[21] ,\timer_reg_n_0_[20] ,\timer_reg_n_0_[19] ,\timer_reg_n_0_[18] ,\timer_reg_n_0_[17] ,\timer_reg_n_0_[16] ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] ,\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] ,\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] ,\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] ,\timer_reg_n_0_[0] }),
        .\reg_out_reg[31]_0 ({\irq_mask_reg_n_0_[31] ,\irq_mask_reg_n_0_[30] ,\irq_mask_reg_n_0_[29] ,\irq_mask_reg_n_0_[28] ,\irq_mask_reg_n_0_[27] ,\irq_mask_reg_n_0_[26] ,\irq_mask_reg_n_0_[25] ,\irq_mask_reg_n_0_[24] ,\irq_mask_reg_n_0_[23] ,\irq_mask_reg_n_0_[22] ,\irq_mask_reg_n_0_[21] ,\irq_mask_reg_n_0_[20] ,\irq_mask_reg_n_0_[19] ,\irq_mask_reg_n_0_[18] ,\irq_mask_reg_n_0_[17] ,\irq_mask_reg_n_0_[16] ,\irq_mask_reg_n_0_[15] ,\irq_mask_reg_n_0_[14] ,\irq_mask_reg_n_0_[13] ,\irq_mask_reg_n_0_[12] ,\irq_mask_reg_n_0_[11] ,\irq_mask_reg_n_0_[10] ,\irq_mask_reg_n_0_[9] ,\irq_mask_reg_n_0_[8] ,\irq_mask_reg_n_0_[7] ,\irq_mask_reg_n_0_[6] ,\irq_mask_reg_n_0_[5] ,\irq_mask_reg_n_0_[4] ,\irq_mask_reg_n_0_[3] ,\irq_mask_reg_n_0_[2] ,\irq_mask_reg_n_0_[1] ,\irq_mask_reg_n_0_[0] }),
        .\reg_out_reg[31]_1 (\cpu_state_reg[5]_0 ),
        .\reg_out_reg[31]_2 (\reg_out[31]_i_2_n_0 ),
        .\reg_out_reg[31]_3 (pcpi_mul_n_37),
        .\reg_out_reg[3] (\reg_out[3]_i_2_n_0 ),
        .\reg_out_reg[3]_0 (pcpi_mul_n_17),
        .\reg_out_reg[3]_1 (\irq_pending_reg_n_0_[3] ),
        .\reg_out_reg[4] (\reg_out[4]_i_2_n_0 ),
        .\reg_out_reg[4]_0 (pcpi_mul_n_18),
        .\reg_out_reg[4]_1 (\irq_pending_reg_n_0_[4] ),
        .\reg_out_reg[5] (\reg_out[5]_i_2_n_0 ),
        .\reg_out_reg[5]_0 (pcpi_mul_n_19),
        .\reg_out_reg[5]_1 (\irq_pending_reg_n_0_[5] ),
        .\reg_out_reg[6] (\reg_out[6]_i_2_n_0 ),
        .\reg_out_reg[6]_0 (pcpi_mul_n_20),
        .\reg_out_reg[6]_1 (\irq_pending_reg_n_0_[6] ),
        .\reg_out_reg[7] (\reg_out[7]_i_2_n_0 ),
        .\reg_out_reg[7]_0 (pcpi_mul_n_21),
        .\reg_out_reg[7]_1 (\irq_pending_reg_n_0_[7] ),
        .resetn(resetn));
  FDRE \pcpi_insn_reg[0] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q__0[0]),
        .Q(\pcpi_insn_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[12] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q[12]),
        .Q(\pcpi_insn_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[13] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q[13]),
        .Q(\pcpi_insn_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[14] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q[14]),
        .Q(\pcpi_insn_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[1] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q__0[1]),
        .Q(\pcpi_insn_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[25] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q[25]),
        .Q(\pcpi_insn_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[26] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q[26]),
        .Q(\pcpi_insn_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[27] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q[27]),
        .Q(\pcpi_insn_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[28] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q[28]),
        .Q(\pcpi_insn_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[29] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q[29]),
        .Q(\pcpi_insn_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[2] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q__0[2]),
        .Q(\pcpi_insn_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[30] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q[30]),
        .Q(\pcpi_insn_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[31] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q[31]),
        .Q(\pcpi_insn_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[3] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q__0[3]),
        .Q(\pcpi_insn_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[4] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q__0[4]),
        .Q(\pcpi_insn_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[5] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q__0[5]),
        .Q(\pcpi_insn_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pcpi_insn_reg[6] 
       (.C(clk),
        .CE(is_lui_auipc_jal_jalr_addi_add_sub0),
        .D(mem_rdata_q__0[6]),
        .Q(\pcpi_insn_reg_n_0_[6] ),
        .R(1'b0));
  design_1_picorv32_0_0_picorv32_pcpi_mul pcpi_mul
       (.D({pcpi_mul_n_1,pcpi_mul_n_2,pcpi_mul_n_3,pcpi_mul_n_4,pcpi_mul_n_5,pcpi_mul_n_6,pcpi_mul_n_7,pcpi_mul_n_8,pcpi_mul_n_9}),
        .E(reg_pc),
        .Q({\reg_op1_reg_n_0_[31] ,\reg_op1_reg_n_0_[30] ,\reg_op1_reg_n_0_[29] ,\reg_op1_reg_n_0_[28] ,\reg_op1_reg_n_0_[27] ,\reg_op1_reg_n_0_[26] ,\reg_op1_reg_n_0_[25] ,\reg_op1_reg_n_0_[24] ,\reg_op1_reg_n_0_[23] ,\reg_op1_reg_n_0_[22] ,\reg_op1_reg_n_0_[21] ,\reg_op1_reg_n_0_[20] ,\reg_op1_reg_n_0_[19] ,\reg_op1_reg_n_0_[18] ,\reg_op1_reg_n_0_[17] ,\reg_op1_reg_n_0_[16] ,\reg_op1_reg_n_0_[15] ,\reg_op1_reg_n_0_[14] ,\reg_op1_reg_n_0_[13] ,\reg_op1_reg_n_0_[12] ,\reg_op1_reg_n_0_[11] ,\reg_op1_reg_n_0_[10] ,\reg_op1_reg_n_0_[9] ,\reg_op1_reg_n_0_[8] ,\reg_op1_reg_n_0_[7] ,\reg_op1_reg_n_0_[6] ,\reg_op1_reg_n_0_[5] ,\reg_op1_reg_n_0_[4] ,\reg_op1_reg_n_0_[3] ,\reg_op1_reg_n_0_[2] ,\reg_op1_reg_n_0_[1] ,\reg_op1_reg_n_0_[0] }),
        .SS(pcpi_mul_n_39),
        .clk(clk),
        .\cpu_state_reg[0] (\latched_rd[5]_i_3_n_0 ),
        .\cpu_state_reg[0]_0 (\cpu_state[6]_i_10_n_0 ),
        .\cpu_state_reg[0]_1 (\cpu_state[1]_i_2_n_0 ),
        .\cpu_state_reg[0]_2 (\cpu_state[6]_i_12_n_0 ),
        .\cpu_state_reg[6] (pcpi_mul_n_11),
        .\cpu_state_reg[6]_0 (\cpu_state[6]_i_8_n_0 ),
        .\cpu_state_reg[6]_1 (\cpu_state[6]_i_9_n_0 ),
        .\cpu_state_reg[7] (pcpi_mul_n_10),
        .\cpu_state_reg[7]_0 (\cpu_state[6]_i_4_n_0 ),
        .\cpu_state_reg[7]_1 (\cpu_state[6]_i_6_n_0 ),
        .\cpu_state_reg[7]_2 (\cpu_state[6]_i_7_n_0 ),
        .\cpu_state_reg[7]_3 (\cpu_state_reg_n_0_[7] ),
        .\cpu_state_reg[7]_4 (irq_active_reg_0),
        .do_waitirq_reg(pcpi_mul_n_13),
        .instr_ecall_ebreak(instr_ecall_ebreak),
        .instr_mul_reg_0({\pcpi_insn_reg_n_0_[31] ,\pcpi_insn_reg_n_0_[30] ,\pcpi_insn_reg_n_0_[29] ,\pcpi_insn_reg_n_0_[28] ,\pcpi_insn_reg_n_0_[27] ,\pcpi_insn_reg_n_0_[26] ,\pcpi_insn_reg_n_0_[25] ,\pcpi_insn_reg_n_0_[14] ,\pcpi_insn_reg_n_0_[13] ,\pcpi_insn_reg_n_0_[12] ,\pcpi_insn_reg_n_0_[6] ,\pcpi_insn_reg_n_0_[5] ,\pcpi_insn_reg_n_0_[4] ,\pcpi_insn_reg_n_0_[3] ,\pcpi_insn_reg_n_0_[2] ,\pcpi_insn_reg_n_0_[1] ,\pcpi_insn_reg_n_0_[0] }),
        .irq(irq[1]),
        .\irq[1] (pcpi_mul_n_12),
        .\irq_pending_reg[1] (\irq_pending[1]_i_3_n_0 ),
        .\irq_pending_reg[1]_0 (\cpu_state[5]_i_1_n_0 ),
        .\irq_pending_reg[1]_1 (\irq_pending[1]_i_4_n_0 ),
        .\irq_pending_reg[1]_2 (\irq_pending[1]_i_5_n_0 ),
        .\irq_pending_reg[1]_3 (\reg_op2[31]_i_1_n_0 ),
        .\irq_pending_reg[1]_4 (\irq_mask_reg_n_0_[1] ),
        .is_lb_lh_lw_lbu_lhu(is_lb_lh_lw_lbu_lhu),
        .latched_store_i_5(\cpu_state[6]_i_21_n_0 ),
        .latched_store_i_5_0(\cpu_state[6]_i_22_n_0 ),
        .latched_store_i_5_1(\cpu_state[6]_i_23_n_0 ),
        .latched_store_i_5_2(\reg_out[31]_i_14_n_0 ),
        .mem_axi_rdata(mem_axi_rdata[14:8]),
        .mem_do_prefetch_reg(pcpi_mul_n_0),
        .mem_do_rinst_i_4_0(mem_do_rinst_i_7_n_0),
        .mem_do_rinst_i_4_1(mem_do_prefetch_reg_0),
        .mem_do_rinst_i_4_2(instr_trap),
        .mem_do_rinst_reg(mem_do_rinst_i_10_n_0),
        .mem_do_rinst_reg_0(mem_do_rinst_i_11_n_0),
        .mem_do_rinst_reg_1(mem_do_rinst_i_12_n_0),
        .mem_do_rinst_reg_2(\reg_next_pc[31]_i_9_n_0 ),
        .mem_do_rinst_reg_3(mem_do_rinst_i_13_n_0),
        .pcpi_div_ready(pcpi_div_ready),
        .\pcpi_rd_reg[16]_0 (pcpi_mul_n_22),
        .\pcpi_rd_reg[17]_0 (pcpi_mul_n_23),
        .\pcpi_rd_reg[18]_0 (pcpi_mul_n_24),
        .\pcpi_rd_reg[19]_0 (pcpi_mul_n_25),
        .\pcpi_rd_reg[1]_0 (pcpi_mul_n_15),
        .\pcpi_rd_reg[20]_0 (pcpi_mul_n_26),
        .\pcpi_rd_reg[21]_0 (pcpi_mul_n_27),
        .\pcpi_rd_reg[22]_0 (pcpi_mul_n_28),
        .\pcpi_rd_reg[23]_0 (pcpi_mul_n_29),
        .\pcpi_rd_reg[24]_0 (pcpi_mul_n_30),
        .\pcpi_rd_reg[25]_0 (pcpi_mul_n_31),
        .\pcpi_rd_reg[26]_0 (pcpi_mul_n_32),
        .\pcpi_rd_reg[27]_0 (pcpi_mul_n_33),
        .\pcpi_rd_reg[28]_0 (pcpi_mul_n_34),
        .\pcpi_rd_reg[29]_0 (pcpi_mul_n_35),
        .\pcpi_rd_reg[2]_0 (pcpi_mul_n_16),
        .\pcpi_rd_reg[30]_0 (pcpi_mul_n_36),
        .\pcpi_rd_reg[31]_0 (pcpi_mul_n_37),
        .\pcpi_rd_reg[3]_0 (pcpi_mul_n_17),
        .\pcpi_rd_reg[4]_0 (pcpi_mul_n_18),
        .\pcpi_rd_reg[5]_0 (pcpi_mul_n_19),
        .\pcpi_rd_reg[6]_0 (pcpi_mul_n_20),
        .\pcpi_rd_reg[7]_0 (pcpi_mul_n_21),
        .pcpi_ready(pcpi_ready),
        .pcpi_timeout(pcpi_timeout),
        .\pcpi_timeout_counter_reg[0] (pcpi_valid_reg_0),
        .pcpi_wait(pcpi_div_wait),
        .pcpi_wr_reg_0(pcpi_mul_n_14),
        .\reg_out[10]_i_3_0 (\reg_out[10]_i_6_n_0 ),
        .\reg_out[10]_i_3_1 (\reg_out[10]_i_7_n_0 ),
        .\reg_out[11]_i_3_0 (\reg_out[11]_i_11_n_0 ),
        .\reg_out[11]_i_3_1 (\reg_out[11]_i_12_n_0 ),
        .\reg_out[12]_i_3_0 (\reg_out[12]_i_6_n_0 ),
        .\reg_out[12]_i_3_1 (\reg_out[12]_i_7_n_0 ),
        .\reg_out[13]_i_3_0 (\reg_out[13]_i_6_n_0 ),
        .\reg_out[13]_i_3_1 (\reg_out[13]_i_7_n_0 ),
        .\reg_out[14]_i_4_0 (\reg_out[14]_i_18_n_0 ),
        .\reg_out[14]_i_4_1 (\reg_out[14]_i_19_n_0 ),
        .\reg_out[8]_i_3_0 (\reg_out[8]_i_6_n_0 ),
        .\reg_out[8]_i_3_1 (\reg_out[8]_i_7_n_0 ),
        .\reg_out[9]_i_3_0 (\reg_out[9]_i_6_n_0 ),
        .\reg_out[9]_i_3_1 (\reg_out[9]_i_7_n_0 ),
        .\reg_out_reg[0] (\reg_out[0]_i_2_n_0 ),
        .\reg_out_reg[0]_0 (\irq_pending_reg_n_0_[0] ),
        .\reg_out_reg[0]_1 (\reg_out[0]_i_5_n_0 ),
        .\reg_out_reg[0]_2 (\reg_out[31]_i_9_n_0 ),
        .\reg_out_reg[0]_3 (pcpi_div_n_1),
        .\reg_out_reg[0]_4 (\reg_out[0]_i_7_n_0 ),
        .\reg_out_reg[10] (\reg_out[10]_i_2_n_0 ),
        .\reg_out_reg[10]_0 (pcpi_div_n_31),
        .\reg_out_reg[11] (\reg_out[11]_i_2_n_0 ),
        .\reg_out_reg[11]_0 (pcpi_div_n_32),
        .\reg_out_reg[12] (\reg_out[12]_i_2_n_0 ),
        .\reg_out_reg[12]_0 (pcpi_div_n_33),
        .\reg_out_reg[13] (\reg_out[13]_i_2_n_0 ),
        .\reg_out_reg[13]_0 (pcpi_div_n_34),
        .\reg_out_reg[14] (\reg_out[14]_i_2_n_0 ),
        .\reg_out_reg[14]_0 (\cpu_state_reg_n_0_[2] ),
        .\reg_out_reg[14]_1 (\reg_out[14]_i_3_n_0 ),
        .\reg_out_reg[14]_2 (pcpi_div_n_35),
        .\reg_out_reg[15] (\cpu_state_reg[5]_0 ),
        .\reg_out_reg[15]_0 (\reg_out[15]_i_2_n_0 ),
        .\reg_out_reg[15]_1 (\mem_wordsize_reg_n_0_[1] ),
        .\reg_out_reg[15]_2 (\reg_out[15]_i_4_n_0 ),
        .\reg_out_reg[15]_3 (\reg_out[15]_i_5_n_0 ),
        .\reg_out_reg[15]_4 (\reg_out[15]_i_7_n_0 ),
        .\reg_out_reg[15]_5 (\reg_out[15]_i_8_n_0 ),
        .\reg_out_reg[15]_6 (pcpi_div_n_36),
        .\reg_out_reg[16] (\reg_out[16]_i_6_n_0 ),
        .\reg_out_reg[16]_0 (\reg_out[16]_i_7_n_0 ),
        .\reg_out_reg[17] (\reg_out[17]_i_6_n_0 ),
        .\reg_out_reg[17]_0 (\reg_out[17]_i_7_n_0 ),
        .\reg_out_reg[18] (\reg_out[18]_i_6_n_0 ),
        .\reg_out_reg[18]_0 (\reg_out[18]_i_7_n_0 ),
        .\reg_out_reg[19] (\reg_out[19]_i_6_n_0 ),
        .\reg_out_reg[19]_0 (\reg_out[19]_i_7_n_0 ),
        .\reg_out_reg[1] (\reg_out[1]_i_6_n_0 ),
        .\reg_out_reg[1]_0 (\reg_out[1]_i_7_n_0 ),
        .\reg_out_reg[20] (\reg_out[20]_i_6_n_0 ),
        .\reg_out_reg[20]_0 (\reg_out[20]_i_7_n_0 ),
        .\reg_out_reg[21] (\reg_out[21]_i_6_n_0 ),
        .\reg_out_reg[21]_0 (\reg_out[21]_i_7_n_0 ),
        .\reg_out_reg[22] (\reg_out[22]_i_6_n_0 ),
        .\reg_out_reg[22]_0 (\reg_out[22]_i_7_n_0 ),
        .\reg_out_reg[23] (\reg_out[23]_i_6_n_0 ),
        .\reg_out_reg[23]_0 (\reg_out[23]_i_7_n_0 ),
        .\reg_out_reg[24] (\reg_out[24]_i_6_n_0 ),
        .\reg_out_reg[24]_0 (\reg_out[24]_i_7_n_0 ),
        .\reg_out_reg[25] (\reg_out[25]_i_6_n_0 ),
        .\reg_out_reg[25]_0 (\reg_out[25]_i_7_n_0 ),
        .\reg_out_reg[26] (\reg_out[26]_i_6_n_0 ),
        .\reg_out_reg[26]_0 (\reg_out[26]_i_7_n_0 ),
        .\reg_out_reg[27] (\reg_out[27]_i_6_n_0 ),
        .\reg_out_reg[27]_0 (\reg_out[27]_i_7_n_0 ),
        .\reg_out_reg[28] (\reg_out[28]_i_6_n_0 ),
        .\reg_out_reg[28]_0 (\reg_out[28]_i_7_n_0 ),
        .\reg_out_reg[29] (\reg_out[29]_i_6_n_0 ),
        .\reg_out_reg[29]_0 (\reg_out[29]_i_7_n_0 ),
        .\reg_out_reg[2] (\reg_out[2]_i_6_n_0 ),
        .\reg_out_reg[2]_0 (\reg_out[2]_i_7_n_0 ),
        .\reg_out_reg[30] (\reg_out[30]_i_6_n_0 ),
        .\reg_out_reg[30]_0 (\reg_out[30]_i_7_n_0 ),
        .\reg_out_reg[31] (\reg_out[31]_i_10_n_0 ),
        .\reg_out_reg[31]_0 (\reg_out[31]_i_12_n_0 ),
        .\reg_out_reg[3] (\reg_out[3]_i_7_n_0 ),
        .\reg_out_reg[3]_0 (\reg_out[3]_i_8_n_0 ),
        .\reg_out_reg[4] (\reg_out[4]_i_6_n_0 ),
        .\reg_out_reg[4]_0 (\reg_out[4]_i_7_n_0 ),
        .\reg_out_reg[5] (\reg_out[5]_i_6_n_0 ),
        .\reg_out_reg[5]_0 (\reg_out[5]_i_7_n_0 ),
        .\reg_out_reg[6] (\reg_out[6]_i_6_n_0 ),
        .\reg_out_reg[6]_0 (\reg_out[6]_i_7_n_0 ),
        .\reg_out_reg[7] (\reg_out[7]_i_7_n_0 ),
        .\reg_out_reg[7]_0 (\reg_out[7]_i_8_n_0 ),
        .\reg_out_reg[8] (latched_is_lb_reg_0),
        .\reg_out_reg[8]_0 (\reg_out[8]_i_2_n_0 ),
        .\reg_out_reg[8]_1 (\reg_out[14]_i_8_n_0 ),
        .\reg_out_reg[8]_2 (pcpi_div_n_29),
        .\reg_out_reg[9] (\reg_out[9]_i_2_n_0 ),
        .\reg_out_reg[9]_0 (pcpi_div_n_30),
        .resetn(resetn),
        .\rs2_reg[63]_0 ({\reg_op2_reg_n_0_[31] ,\reg_op2_reg_n_0_[30] ,\reg_op2_reg_n_0_[29] ,\reg_op2_reg_n_0_[28] ,\reg_op2_reg_n_0_[27] ,\reg_op2_reg_n_0_[26] ,\reg_op2_reg_n_0_[25] ,\reg_op2_reg_n_0_[24] ,\reg_op2_reg_n_0_[23] ,\reg_op2_reg_n_0_[22] ,\reg_op2_reg_n_0_[21] ,\reg_op2_reg_n_0_[20] ,\reg_op2_reg_n_0_[19] ,\reg_op2_reg_n_0_[18] ,\reg_op2_reg_n_0_[17] ,\reg_op2_reg_n_0_[16] ,\reg_op2_reg_n_0_[15] ,\reg_op2_reg_n_0_[14] ,\reg_op2_reg_n_0_[13] ,\reg_op2_reg_n_0_[12] ,\reg_op2_reg_n_0_[11] ,\reg_op2_reg_n_0_[10] ,\reg_op2_reg_n_0_[9] ,\reg_op2_reg_n_0_[8] ,\reg_op2_reg_n_0_[7] ,\reg_op2_reg_n_0_[6] ,\reg_op2_reg_n_0_[5] ,\reg_op2_reg_n_0_[4] ,\reg_op2_reg_n_0_[3] ,\reg_op2_reg_n_0_[2] ,\reg_op2_reg_n_0_[1] ,\reg_op2_reg_n_0_[0] }));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_timeout_counter[0]_i_1 
       (.I0(pcpi_timeout_counter_reg[0]),
        .O(pcpi_timeout_counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pcpi_timeout_counter[1]_i_1 
       (.I0(pcpi_timeout_counter_reg[1]),
        .I1(pcpi_timeout_counter_reg[0]),
        .O(pcpi_timeout_counter0[1]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \pcpi_timeout_counter[2]_i_1 
       (.I0(pcpi_timeout_counter_reg[2]),
        .I1(pcpi_timeout_counter_reg[0]),
        .I2(pcpi_timeout_counter_reg[1]),
        .O(pcpi_timeout_counter0[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pcpi_timeout_counter[3]_i_2 
       (.I0(pcpi_timeout_counter_reg[2]),
        .I1(pcpi_timeout_counter_reg[0]),
        .I2(pcpi_timeout_counter_reg[1]),
        .I3(pcpi_timeout_counter_reg[3]),
        .O(\pcpi_timeout_counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pcpi_timeout_counter[3]_i_3 
       (.I0(pcpi_timeout_counter_reg[3]),
        .I1(pcpi_timeout_counter_reg[1]),
        .I2(pcpi_timeout_counter_reg[0]),
        .I3(pcpi_timeout_counter_reg[2]),
        .O(pcpi_timeout_counter0[3]));
  FDSE \pcpi_timeout_counter_reg[0] 
       (.C(clk),
        .CE(\pcpi_timeout_counter[3]_i_2_n_0 ),
        .D(pcpi_timeout_counter0[0]),
        .Q(pcpi_timeout_counter_reg[0]),
        .S(pcpi_mul_n_39));
  FDSE \pcpi_timeout_counter_reg[1] 
       (.C(clk),
        .CE(\pcpi_timeout_counter[3]_i_2_n_0 ),
        .D(pcpi_timeout_counter0[1]),
        .Q(pcpi_timeout_counter_reg[1]),
        .S(pcpi_mul_n_39));
  FDSE \pcpi_timeout_counter_reg[2] 
       (.C(clk),
        .CE(\pcpi_timeout_counter[3]_i_2_n_0 ),
        .D(pcpi_timeout_counter0[2]),
        .Q(pcpi_timeout_counter_reg[2]),
        .S(pcpi_mul_n_39));
  FDSE \pcpi_timeout_counter_reg[3] 
       (.C(clk),
        .CE(\pcpi_timeout_counter[3]_i_2_n_0 ),
        .D(pcpi_timeout_counter0[3]),
        .Q(pcpi_timeout_counter_reg[3]),
        .S(pcpi_mul_n_39));
  LUT4 #(
    .INIT(16'h0001)) 
    pcpi_timeout_i_1
       (.I0(pcpi_timeout_counter_reg[3]),
        .I1(pcpi_timeout_counter_reg[1]),
        .I2(pcpi_timeout_counter_reg[0]),
        .I3(pcpi_timeout_counter_reg[2]),
        .O(pcpi_timeout_i_1_n_0));
  FDRE pcpi_timeout_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_timeout_i_1_n_0),
        .Q(pcpi_timeout),
        .R(trap_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pcpi_valid_i_2
       (.I0(pcpi_timeout),
        .I1(instr_ecall_ebreak),
        .O(pcpi_timeout_reg_0));
  FDRE pcpi_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_valid_reg_1),
        .Q(pcpi_valid_reg_0),
        .R(trap_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[11]_i_2 
       (.I0(current_pc[11]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[11]_i_3 
       (.I0(current_pc[10]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[11]_i_4 
       (.I0(current_pc[9]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[11]_i_5 
       (.I0(current_pc[8]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[11]_i_6 
       (.I0(decoded_imm_j[11]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[11]),
        .O(\reg_next_pc[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[11]_i_7 
       (.I0(decoded_imm_j[10]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[10]),
        .O(\reg_next_pc[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[11]_i_8 
       (.I0(decoded_imm_j[9]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[9]),
        .O(\reg_next_pc[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[11]_i_9 
       (.I0(decoded_imm_j[8]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[8]),
        .O(\reg_next_pc[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[15]_i_2 
       (.I0(current_pc[15]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[15]_i_3 
       (.I0(current_pc[14]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[15]_i_4 
       (.I0(current_pc[13]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[15]_i_5 
       (.I0(current_pc[12]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[15]_i_6 
       (.I0(decoded_imm_j[15]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[15]),
        .O(\reg_next_pc[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[15]_i_7 
       (.I0(decoded_imm_j[14]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[14]),
        .O(\reg_next_pc[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[15]_i_8 
       (.I0(decoded_imm_j[13]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[13]),
        .O(\reg_next_pc[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[15]_i_9 
       (.I0(decoded_imm_j[12]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[12]),
        .O(\reg_next_pc[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[19]_i_2 
       (.I0(current_pc[19]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[19]_i_3 
       (.I0(current_pc[18]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[19]_i_4 
       (.I0(current_pc[17]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[19]_i_5 
       (.I0(current_pc[16]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[19]_i_6 
       (.I0(decoded_imm_j[19]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[19]),
        .O(\reg_next_pc[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[19]_i_7 
       (.I0(decoded_imm_j[18]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[18]),
        .O(\reg_next_pc[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[19]_i_8 
       (.I0(decoded_imm_j[17]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[17]),
        .O(\reg_next_pc[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[19]_i_9 
       (.I0(decoded_imm_j[16]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[16]),
        .O(\reg_next_pc[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[23]_i_2 
       (.I0(current_pc[23]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[23]_i_3 
       (.I0(current_pc[22]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[23]_i_4 
       (.I0(current_pc[21]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[23]_i_5 
       (.I0(current_pc[20]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[23]_i_6 
       (.I0(decoded_imm_j[31]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[23]),
        .O(\reg_next_pc[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[23]_i_7 
       (.I0(decoded_imm_j[31]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[22]),
        .O(\reg_next_pc[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[23]_i_8 
       (.I0(decoded_imm_j[31]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[21]),
        .O(\reg_next_pc[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[23]_i_9 
       (.I0(decoded_imm_j[31]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[20]),
        .O(\reg_next_pc[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[27]_i_2 
       (.I0(current_pc[27]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[27]_i_3 
       (.I0(current_pc[26]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[27]_i_4 
       (.I0(current_pc[25]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[27]_i_5 
       (.I0(current_pc[24]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[27]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[27]_i_6 
       (.I0(decoded_imm_j[31]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[27]),
        .O(\reg_next_pc[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[27]_i_7 
       (.I0(decoded_imm_j[31]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[26]),
        .O(\reg_next_pc[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[27]_i_8 
       (.I0(decoded_imm_j[31]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[25]),
        .O(\reg_next_pc[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[27]_i_9 
       (.I0(decoded_imm_j[31]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[24]),
        .O(\reg_next_pc[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[31]_i_2 
       (.I0(current_pc[30]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[31]_i_3 
       (.I0(current_pc[29]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[31]_i_4 
       (.I0(current_pc[28]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[31]_i_5 
       (.I0(decoded_imm_j[31]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[31]),
        .O(\reg_next_pc[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[31]_i_6 
       (.I0(decoded_imm_j[31]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[30]),
        .O(\reg_next_pc[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[31]_i_7 
       (.I0(decoded_imm_j[31]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[29]),
        .O(\reg_next_pc[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[31]_i_8 
       (.I0(decoded_imm_j[31]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[28]),
        .O(\reg_next_pc[31]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \reg_next_pc[31]_i_9 
       (.I0(instr_jal),
        .I1(decoder_trigger_reg_n_0),
        .I2(instr_waitirq),
        .O(\reg_next_pc[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0D0D00000D0D0)) 
    \reg_next_pc[3]_i_10 
       (.I0(instr_jal),
        .I1(decoded_imm_j[2]),
        .I2(decoder_trigger_reg_n_0),
        .I3(do_waitirq_reg_n_0),
        .I4(instr_waitirq),
        .I5(do_waitirq1),
        .O(A));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[3]_i_2 
       (.I0(current_pc[3]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[3]_i_3 
       (.I0(current_pc[2]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[3]_i_4 
       (.I0(current_pc[1]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000282A)) 
    \reg_next_pc[3]_i_5 
       (.I0(\reg_next_pc_reg_n_0_[0] ),
        .I1(latched_store_reg_0),
        .I2(latched_branch_reg_0),
        .I3(\irq_state_reg_n_0_[0] ),
        .I4(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[3]_i_6 
       (.I0(decoded_imm_j[3]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[3]),
        .O(\reg_next_pc[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \reg_next_pc[3]_i_7 
       (.I0(A),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .I2(current_pc[2]),
        .O(\reg_next_pc[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[3]_i_8 
       (.I0(decoded_imm_j[1]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[1]),
        .O(\reg_next_pc[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h3D00)) 
    \reg_next_pc[3]_i_9 
       (.I0(\irq_state_reg_n_0_[0] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(\reg_next_pc_reg_n_0_[0] ),
        .O(\reg_next_pc[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[7]_i_2 
       (.I0(current_pc[7]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[7]_i_3 
       (.I0(current_pc[6]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[7]_i_4 
       (.I0(current_pc[5]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg_next_pc[7]_i_5 
       (.I0(current_pc[4]),
        .I1(\latched_rd[5]_i_3_n_0 ),
        .O(\reg_next_pc[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[7]_i_6 
       (.I0(decoded_imm_j[7]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[7]),
        .O(\reg_next_pc[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[7]_i_7 
       (.I0(decoded_imm_j[6]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[6]),
        .O(\reg_next_pc[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[7]_i_8 
       (.I0(decoded_imm_j[5]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[5]),
        .O(\reg_next_pc[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF708)) 
    \reg_next_pc[7]_i_9 
       (.I0(decoded_imm_j[4]),
        .I1(\reg_next_pc[31]_i_9_n_0 ),
        .I2(\latched_rd[5]_i_3_n_0 ),
        .I3(current_pc[4]),
        .O(\reg_next_pc[7]_i_9_n_0 ));
  FDRE \reg_next_pc_reg[0] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[3]_i_1_n_7 ),
        .Q(\reg_next_pc_reg_n_0_[0] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[10] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[11]_i_1_n_5 ),
        .Q(\reg_next_pc_reg_n_0_[10] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[11] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[11]_i_1_n_4 ),
        .Q(\reg_next_pc_reg_n_0_[11] ),
        .R(trap_i_1_n_0));
  CARRY4 \reg_next_pc_reg[11]_i_1 
       (.CI(\reg_next_pc_reg[7]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[11]_i_1_n_0 ,\reg_next_pc_reg[11]_i_1_n_1 ,\reg_next_pc_reg[11]_i_1_n_2 ,\reg_next_pc_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[11]_i_2_n_0 ,\reg_next_pc[11]_i_3_n_0 ,\reg_next_pc[11]_i_4_n_0 ,\reg_next_pc[11]_i_5_n_0 }),
        .O({\reg_next_pc_reg[11]_i_1_n_4 ,\reg_next_pc_reg[11]_i_1_n_5 ,\reg_next_pc_reg[11]_i_1_n_6 ,\reg_next_pc_reg[11]_i_1_n_7 }),
        .S({\reg_next_pc[11]_i_6_n_0 ,\reg_next_pc[11]_i_7_n_0 ,\reg_next_pc[11]_i_8_n_0 ,\reg_next_pc[11]_i_9_n_0 }));
  FDRE \reg_next_pc_reg[12] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[15]_i_1_n_7 ),
        .Q(\reg_next_pc_reg_n_0_[12] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[13] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[15]_i_1_n_6 ),
        .Q(\reg_next_pc_reg_n_0_[13] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[14] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[15]_i_1_n_5 ),
        .Q(\reg_next_pc_reg_n_0_[14] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[15] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[15]_i_1_n_4 ),
        .Q(\reg_next_pc_reg_n_0_[15] ),
        .R(trap_i_1_n_0));
  CARRY4 \reg_next_pc_reg[15]_i_1 
       (.CI(\reg_next_pc_reg[11]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[15]_i_1_n_0 ,\reg_next_pc_reg[15]_i_1_n_1 ,\reg_next_pc_reg[15]_i_1_n_2 ,\reg_next_pc_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[15]_i_2_n_0 ,\reg_next_pc[15]_i_3_n_0 ,\reg_next_pc[15]_i_4_n_0 ,\reg_next_pc[15]_i_5_n_0 }),
        .O({\reg_next_pc_reg[15]_i_1_n_4 ,\reg_next_pc_reg[15]_i_1_n_5 ,\reg_next_pc_reg[15]_i_1_n_6 ,\reg_next_pc_reg[15]_i_1_n_7 }),
        .S({\reg_next_pc[15]_i_6_n_0 ,\reg_next_pc[15]_i_7_n_0 ,\reg_next_pc[15]_i_8_n_0 ,\reg_next_pc[15]_i_9_n_0 }));
  FDRE \reg_next_pc_reg[16] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[19]_i_1_n_7 ),
        .Q(\reg_next_pc_reg_n_0_[16] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[17] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[19]_i_1_n_6 ),
        .Q(\reg_next_pc_reg_n_0_[17] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[18] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[19]_i_1_n_5 ),
        .Q(\reg_next_pc_reg_n_0_[18] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[19] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[19]_i_1_n_4 ),
        .Q(\reg_next_pc_reg_n_0_[19] ),
        .R(trap_i_1_n_0));
  CARRY4 \reg_next_pc_reg[19]_i_1 
       (.CI(\reg_next_pc_reg[15]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[19]_i_1_n_0 ,\reg_next_pc_reg[19]_i_1_n_1 ,\reg_next_pc_reg[19]_i_1_n_2 ,\reg_next_pc_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[19]_i_2_n_0 ,\reg_next_pc[19]_i_3_n_0 ,\reg_next_pc[19]_i_4_n_0 ,\reg_next_pc[19]_i_5_n_0 }),
        .O({\reg_next_pc_reg[19]_i_1_n_4 ,\reg_next_pc_reg[19]_i_1_n_5 ,\reg_next_pc_reg[19]_i_1_n_6 ,\reg_next_pc_reg[19]_i_1_n_7 }),
        .S({\reg_next_pc[19]_i_6_n_0 ,\reg_next_pc[19]_i_7_n_0 ,\reg_next_pc[19]_i_8_n_0 ,\reg_next_pc[19]_i_9_n_0 }));
  FDRE \reg_next_pc_reg[1] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[3]_i_1_n_6 ),
        .Q(\reg_next_pc_reg_n_0_[1] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[20] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[23]_i_1_n_7 ),
        .Q(\reg_next_pc_reg_n_0_[20] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[21] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[23]_i_1_n_6 ),
        .Q(\reg_next_pc_reg_n_0_[21] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[22] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[23]_i_1_n_5 ),
        .Q(\reg_next_pc_reg_n_0_[22] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[23] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[23]_i_1_n_4 ),
        .Q(\reg_next_pc_reg_n_0_[23] ),
        .R(trap_i_1_n_0));
  CARRY4 \reg_next_pc_reg[23]_i_1 
       (.CI(\reg_next_pc_reg[19]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[23]_i_1_n_0 ,\reg_next_pc_reg[23]_i_1_n_1 ,\reg_next_pc_reg[23]_i_1_n_2 ,\reg_next_pc_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[23]_i_2_n_0 ,\reg_next_pc[23]_i_3_n_0 ,\reg_next_pc[23]_i_4_n_0 ,\reg_next_pc[23]_i_5_n_0 }),
        .O({\reg_next_pc_reg[23]_i_1_n_4 ,\reg_next_pc_reg[23]_i_1_n_5 ,\reg_next_pc_reg[23]_i_1_n_6 ,\reg_next_pc_reg[23]_i_1_n_7 }),
        .S({\reg_next_pc[23]_i_6_n_0 ,\reg_next_pc[23]_i_7_n_0 ,\reg_next_pc[23]_i_8_n_0 ,\reg_next_pc[23]_i_9_n_0 }));
  FDRE \reg_next_pc_reg[24] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[27]_i_1_n_7 ),
        .Q(\reg_next_pc_reg_n_0_[24] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[25] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[27]_i_1_n_6 ),
        .Q(\reg_next_pc_reg_n_0_[25] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[26] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[27]_i_1_n_5 ),
        .Q(\reg_next_pc_reg_n_0_[26] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[27] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[27]_i_1_n_4 ),
        .Q(\reg_next_pc_reg_n_0_[27] ),
        .R(trap_i_1_n_0));
  CARRY4 \reg_next_pc_reg[27]_i_1 
       (.CI(\reg_next_pc_reg[23]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[27]_i_1_n_0 ,\reg_next_pc_reg[27]_i_1_n_1 ,\reg_next_pc_reg[27]_i_1_n_2 ,\reg_next_pc_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[27]_i_2_n_0 ,\reg_next_pc[27]_i_3_n_0 ,\reg_next_pc[27]_i_4_n_0 ,\reg_next_pc[27]_i_5_n_0 }),
        .O({\reg_next_pc_reg[27]_i_1_n_4 ,\reg_next_pc_reg[27]_i_1_n_5 ,\reg_next_pc_reg[27]_i_1_n_6 ,\reg_next_pc_reg[27]_i_1_n_7 }),
        .S({\reg_next_pc[27]_i_6_n_0 ,\reg_next_pc[27]_i_7_n_0 ,\reg_next_pc[27]_i_8_n_0 ,\reg_next_pc[27]_i_9_n_0 }));
  FDRE \reg_next_pc_reg[28] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[31]_i_1_n_7 ),
        .Q(\reg_next_pc_reg_n_0_[28] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[29] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[31]_i_1_n_6 ),
        .Q(\reg_next_pc_reg_n_0_[29] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[2] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[3]_i_1_n_5 ),
        .Q(\reg_next_pc_reg_n_0_[2] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[30] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[31]_i_1_n_5 ),
        .Q(\reg_next_pc_reg_n_0_[30] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[31] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[31]_i_1_n_4 ),
        .Q(\reg_next_pc_reg_n_0_[31] ),
        .R(trap_i_1_n_0));
  CARRY4 \reg_next_pc_reg[31]_i_1 
       (.CI(\reg_next_pc_reg[27]_i_1_n_0 ),
        .CO({\NLW_reg_next_pc_reg[31]_i_1_CO_UNCONNECTED [3],\reg_next_pc_reg[31]_i_1_n_1 ,\reg_next_pc_reg[31]_i_1_n_2 ,\reg_next_pc_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_next_pc[31]_i_2_n_0 ,\reg_next_pc[31]_i_3_n_0 ,\reg_next_pc[31]_i_4_n_0 }),
        .O({\reg_next_pc_reg[31]_i_1_n_4 ,\reg_next_pc_reg[31]_i_1_n_5 ,\reg_next_pc_reg[31]_i_1_n_6 ,\reg_next_pc_reg[31]_i_1_n_7 }),
        .S({\reg_next_pc[31]_i_5_n_0 ,\reg_next_pc[31]_i_6_n_0 ,\reg_next_pc[31]_i_7_n_0 ,\reg_next_pc[31]_i_8_n_0 }));
  FDRE \reg_next_pc_reg[3] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[3]_i_1_n_4 ),
        .Q(\reg_next_pc_reg_n_0_[3] ),
        .R(trap_i_1_n_0));
  CARRY4 \reg_next_pc_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\reg_next_pc_reg[3]_i_1_n_0 ,\reg_next_pc_reg[3]_i_1_n_1 ,\reg_next_pc_reg[3]_i_1_n_2 ,\reg_next_pc_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[3]_i_2_n_0 ,\reg_next_pc[3]_i_3_n_0 ,\reg_next_pc[3]_i_4_n_0 ,\reg_next_pc[3]_i_5_n_0 }),
        .O({\reg_next_pc_reg[3]_i_1_n_4 ,\reg_next_pc_reg[3]_i_1_n_5 ,\reg_next_pc_reg[3]_i_1_n_6 ,\reg_next_pc_reg[3]_i_1_n_7 }),
        .S({\reg_next_pc[3]_i_6_n_0 ,\reg_next_pc[3]_i_7_n_0 ,\reg_next_pc[3]_i_8_n_0 ,\reg_next_pc[3]_i_9_n_0 }));
  FDRE \reg_next_pc_reg[4] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[7]_i_1_n_7 ),
        .Q(\reg_next_pc_reg_n_0_[4] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[5] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[7]_i_1_n_6 ),
        .Q(\reg_next_pc_reg_n_0_[5] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[6] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[7]_i_1_n_5 ),
        .Q(\reg_next_pc_reg_n_0_[6] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[7] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[7]_i_1_n_4 ),
        .Q(\reg_next_pc_reg_n_0_[7] ),
        .R(trap_i_1_n_0));
  CARRY4 \reg_next_pc_reg[7]_i_1 
       (.CI(\reg_next_pc_reg[3]_i_1_n_0 ),
        .CO({\reg_next_pc_reg[7]_i_1_n_0 ,\reg_next_pc_reg[7]_i_1_n_1 ,\reg_next_pc_reg[7]_i_1_n_2 ,\reg_next_pc_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_next_pc[7]_i_2_n_0 ,\reg_next_pc[7]_i_3_n_0 ,\reg_next_pc[7]_i_4_n_0 ,\reg_next_pc[7]_i_5_n_0 }),
        .O({\reg_next_pc_reg[7]_i_1_n_4 ,\reg_next_pc_reg[7]_i_1_n_5 ,\reg_next_pc_reg[7]_i_1_n_6 ,\reg_next_pc_reg[7]_i_1_n_7 }),
        .S({\reg_next_pc[7]_i_6_n_0 ,\reg_next_pc[7]_i_7_n_0 ,\reg_next_pc[7]_i_8_n_0 ,\reg_next_pc[7]_i_9_n_0 }));
  FDRE \reg_next_pc_reg[8] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[11]_i_1_n_7 ),
        .Q(\reg_next_pc_reg_n_0_[8] ),
        .R(trap_i_1_n_0));
  FDRE \reg_next_pc_reg[9] 
       (.C(clk),
        .CE(reg_pc),
        .D(\reg_next_pc_reg[11]_i_1_n_6 ),
        .Q(\reg_next_pc_reg_n_0_[9] ),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \reg_op1[0]_i_1 
       (.I0(\reg_op1[0]_i_2_n_0 ),
        .I1(\reg_op1[0]_i_3_n_0 ),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_op1[3]_i_3_n_0 ),
        .I5(\reg_op1_reg_n_0_[4] ),
        .O(reg_op1[0]));
  LUT6 #(
    .INIT(64'h8000800080808000)) 
    \reg_op1[0]_i_2 
       (.I0(reg_out1[0]),
        .I1(\irq_mask[31]_i_3_n_0 ),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_pc_reg_n_0_[0] ),
        .I5(instr_lui),
        .O(\reg_op1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h080800FF08080000)) 
    \reg_op1[0]_i_3 
       (.I0(\reg_pc_reg_n_0_[0] ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\reg_op1_reg[3]_i_5_n_7 ),
        .O(\reg_op1[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \reg_op1[0]_i_4 
       (.I0(\reg_op1[30]_i_5_n_0 ),
        .I1(instr_srai),
        .I2(instr_sra),
        .I3(instr_srli),
        .I4(instr_srl),
        .O(\reg_op1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[10]_i_1 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[9] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[10]_i_2_n_0 ),
        .I5(\reg_op1[10]_i_3_n_0 ),
        .O(reg_op1[10]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[10]_i_2 
       (.I0(\reg_op1_reg[11]_i_4_n_5 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[11] ),
        .I4(\reg_op1_reg_n_0_[14] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[10]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[10] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[10]),
        .O(\reg_op1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[11]_i_1 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[10] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[11]_i_2_n_0 ),
        .I5(\reg_op1[11]_i_3_n_0 ),
        .O(reg_op1[11]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[11]_i_2 
       (.I0(\reg_op1_reg[11]_i_4_n_4 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[12] ),
        .I4(\reg_op1_reg_n_0_[15] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[11]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[11] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[11]),
        .O(\reg_op1[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_5 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\decoded_imm_reg_n_0_[11] ),
        .O(\reg_op1[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_6 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\decoded_imm_reg_n_0_[10] ),
        .O(\reg_op1[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_7 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\decoded_imm_reg_n_0_[9] ),
        .O(\reg_op1[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[11]_i_8 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(\decoded_imm_reg_n_0_[8] ),
        .O(\reg_op1[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[12]_i_1 
       (.I0(\reg_op1_reg_n_0_[8] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[11] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[12]_i_2_n_0 ),
        .I5(\reg_op1[12]_i_3_n_0 ),
        .O(reg_op1[12]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[12]_i_2 
       (.I0(\reg_op1_reg[15]_i_4_n_7 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[13] ),
        .I4(\reg_op1_reg_n_0_[16] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[12]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[12] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[12]),
        .O(\reg_op1[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[13]_i_1 
       (.I0(\reg_op1_reg_n_0_[9] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[12] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[13]_i_2_n_0 ),
        .I5(\reg_op1[13]_i_3_n_0 ),
        .O(reg_op1[13]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[13]_i_2 
       (.I0(\reg_op1_reg[15]_i_4_n_6 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[14] ),
        .I4(\reg_op1_reg_n_0_[17] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[13]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[13] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[13]),
        .O(\reg_op1[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[14]_i_1 
       (.I0(\reg_op1_reg_n_0_[10] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[13] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[14]_i_2_n_0 ),
        .I5(\reg_op1[14]_i_3_n_0 ),
        .O(reg_op1[14]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[14]_i_2 
       (.I0(\reg_op1_reg[15]_i_4_n_5 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[15] ),
        .I4(\reg_op1_reg_n_0_[18] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[14]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[14] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[14]),
        .O(\reg_op1[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[15]_i_1 
       (.I0(\reg_op1_reg_n_0_[11] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[14] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[15]_i_2_n_0 ),
        .I5(\reg_op1[15]_i_3_n_0 ),
        .O(reg_op1[15]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[15]_i_2 
       (.I0(\reg_op1_reg[15]_i_4_n_4 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[16] ),
        .I4(\reg_op1_reg_n_0_[19] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[15]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[15] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[15]),
        .O(\reg_op1[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_5 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\decoded_imm_reg_n_0_[15] ),
        .O(\reg_op1[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_6 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(\decoded_imm_reg_n_0_[14] ),
        .O(\reg_op1[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_7 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\decoded_imm_reg_n_0_[13] ),
        .O(\reg_op1[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[15]_i_8 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(\decoded_imm_reg_n_0_[12] ),
        .O(\reg_op1[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[16]_i_1 
       (.I0(\reg_op1_reg_n_0_[12] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[15] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[16]_i_2_n_0 ),
        .I5(\reg_op1[16]_i_3_n_0 ),
        .O(reg_op1[16]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[16]_i_2 
       (.I0(\reg_op1_reg[19]_i_4_n_7 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[17] ),
        .I4(\reg_op1_reg_n_0_[20] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[16]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[16] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[16]),
        .O(\reg_op1[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[17]_i_1 
       (.I0(\reg_op1_reg_n_0_[13] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[16] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[17]_i_2_n_0 ),
        .I5(\reg_op1[17]_i_3_n_0 ),
        .O(reg_op1[17]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[17]_i_2 
       (.I0(\reg_op1_reg[19]_i_4_n_6 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[18] ),
        .I4(\reg_op1_reg_n_0_[21] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[17]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[17] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[17]),
        .O(\reg_op1[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[18]_i_1 
       (.I0(\reg_op1_reg_n_0_[14] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[17] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[18]_i_2_n_0 ),
        .I5(\reg_op1[18]_i_3_n_0 ),
        .O(reg_op1[18]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[18]_i_2 
       (.I0(\reg_op1_reg[19]_i_4_n_5 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[19] ),
        .I4(\reg_op1_reg_n_0_[22] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[18]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[18] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[18]),
        .O(\reg_op1[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[19]_i_1 
       (.I0(\reg_op1_reg_n_0_[15] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[18] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[19]_i_2_n_0 ),
        .I5(\reg_op1[19]_i_3_n_0 ),
        .O(reg_op1[19]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[19]_i_2 
       (.I0(\reg_op1_reg[19]_i_4_n_4 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[20] ),
        .I4(\reg_op1_reg_n_0_[23] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[19]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[19] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[19]),
        .O(\reg_op1[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_5 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\decoded_imm_reg_n_0_[19] ),
        .O(\reg_op1[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_6 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\decoded_imm_reg_n_0_[18] ),
        .O(\reg_op1[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_7 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\decoded_imm_reg_n_0_[17] ),
        .O(\reg_op1[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[19]_i_8 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\decoded_imm_reg_n_0_[16] ),
        .O(\reg_op1[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[1]_i_1 
       (.I0(\reg_op1[1]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[5] ),
        .I2(\reg_op1[3]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[0] ),
        .I4(\reg_op1[31]_i_7_n_0 ),
        .I5(\reg_op1[1]_i_3_n_0 ),
        .O(reg_op1[1]));
  LUT5 #(
    .INIT(32'h888F8888)) 
    \reg_op1[1]_i_2 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg[5]_0 ),
        .I4(\reg_op1_reg[3]_i_5_n_6 ),
        .O(\reg_op1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[1]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[1] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[1]),
        .O(\reg_op1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[20]_i_1 
       (.I0(\reg_op1_reg_n_0_[16] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[19] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[20]_i_2_n_0 ),
        .I5(\reg_op1[20]_i_3_n_0 ),
        .O(reg_op1[20]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[20]_i_2 
       (.I0(\reg_op1_reg[23]_i_4_n_7 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[21] ),
        .I4(\reg_op1_reg_n_0_[24] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[20]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[20] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[20]),
        .O(\reg_op1[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[21]_i_1 
       (.I0(\reg_op1_reg_n_0_[17] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[20] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[21]_i_2_n_0 ),
        .I5(\reg_op1[21]_i_3_n_0 ),
        .O(reg_op1[21]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[21]_i_2 
       (.I0(\reg_op1_reg[23]_i_4_n_6 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[22] ),
        .I4(\reg_op1_reg_n_0_[25] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[21]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[21] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[21]),
        .O(\reg_op1[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[22]_i_1 
       (.I0(\reg_op1_reg_n_0_[18] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[21] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[22]_i_2_n_0 ),
        .I5(\reg_op1[22]_i_3_n_0 ),
        .O(reg_op1[22]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[22]_i_2 
       (.I0(\reg_op1_reg[23]_i_4_n_5 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[23] ),
        .I4(\reg_op1_reg_n_0_[26] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[22]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[22] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[22]),
        .O(\reg_op1[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[23]_i_1 
       (.I0(\reg_op1_reg_n_0_[19] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[22] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[23]_i_2_n_0 ),
        .I5(\reg_op1[23]_i_3_n_0 ),
        .O(reg_op1[23]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[23]_i_2 
       (.I0(\reg_op1_reg[23]_i_4_n_4 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[24] ),
        .I4(\reg_op1_reg_n_0_[27] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[23]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[23] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[23]),
        .O(\reg_op1[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_5 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\decoded_imm_reg_n_0_[23] ),
        .O(\reg_op1[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_6 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\decoded_imm_reg_n_0_[22] ),
        .O(\reg_op1[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_7 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\decoded_imm_reg_n_0_[21] ),
        .O(\reg_op1[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[23]_i_8 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\decoded_imm_reg_n_0_[20] ),
        .O(\reg_op1[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[24]_i_1 
       (.I0(\reg_op1_reg_n_0_[20] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[23] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[24]_i_2_n_0 ),
        .I5(\reg_op1[24]_i_3_n_0 ),
        .O(reg_op1[24]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[24]_i_2 
       (.I0(\reg_op1_reg[27]_i_4_n_7 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[25] ),
        .I4(\reg_op1_reg_n_0_[28] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[24]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[24] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[24]),
        .O(\reg_op1[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[25]_i_1 
       (.I0(\reg_op1_reg_n_0_[21] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[25]_i_2_n_0 ),
        .I5(\reg_op1[25]_i_3_n_0 ),
        .O(reg_op1[25]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[25]_i_2 
       (.I0(\reg_op1_reg[27]_i_4_n_6 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[26] ),
        .I4(\reg_op1_reg_n_0_[29] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[25]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[25] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[25]),
        .O(\reg_op1[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[26]_i_1 
       (.I0(\reg_op1_reg_n_0_[22] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[25] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[26]_i_2_n_0 ),
        .I5(\reg_op1[26]_i_3_n_0 ),
        .O(reg_op1[26]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[26]_i_2 
       (.I0(\reg_op1_reg[27]_i_4_n_5 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[27] ),
        .I4(\reg_op1_reg_n_0_[30] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[26]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[26] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[26]),
        .O(\reg_op1[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[27]_i_1 
       (.I0(\reg_op1_reg_n_0_[23] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[26] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[27]_i_2_n_0 ),
        .I5(\reg_op1[27]_i_3_n_0 ),
        .O(reg_op1[27]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[27]_i_2 
       (.I0(\reg_op1_reg[27]_i_4_n_4 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[28] ),
        .I4(\reg_op1_reg_n_0_[31] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[27]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[27] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[27]),
        .O(\reg_op1[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_5 
       (.I0(\reg_op1_reg_n_0_[27] ),
        .I1(\decoded_imm_reg_n_0_[27] ),
        .O(\reg_op1[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_6 
       (.I0(\reg_op1_reg_n_0_[26] ),
        .I1(\decoded_imm_reg_n_0_[26] ),
        .O(\reg_op1[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_7 
       (.I0(\reg_op1_reg_n_0_[25] ),
        .I1(\decoded_imm_reg_n_0_[25] ),
        .O(\reg_op1[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[27]_i_8 
       (.I0(\reg_op1_reg_n_0_[24] ),
        .I1(\decoded_imm_reg_n_0_[24] ),
        .O(\reg_op1[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    \reg_op1[28]_i_1 
       (.I0(\reg_op1[28]_i_2_n_0 ),
        .I1(reg_out1[28]),
        .I2(\reg_op1[29]_i_3_n_0 ),
        .I3(\reg_op1[28]_i_3_n_0 ),
        .I4(\reg_pc_reg_n_0_[28] ),
        .I5(\reg_op1[29]_i_5_n_0 ),
        .O(reg_op1[28]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \reg_op1[28]_i_2 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_op1_reg_n_0_[24] ),
        .I2(\reg_op1[28]_i_4_n_0 ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1_reg_n_0_[27] ),
        .I5(\reg_op1[29]_i_7_n_0 ),
        .O(\reg_op1[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \reg_op1[28]_i_3 
       (.I0(instr_lui),
        .I1(\reg_pc_reg_n_0_[28] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .O(\reg_op1[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000040FF00004000)) 
    \reg_op1[28]_i_4 
       (.I0(\reg_op1[31]_i_11_n_0 ),
        .I1(\reg_op1[3]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[29] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\reg_op1_reg[31]_i_12_n_7 ),
        .O(\reg_op1[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    \reg_op1[29]_i_1 
       (.I0(\reg_op1[29]_i_2_n_0 ),
        .I1(reg_out1[29]),
        .I2(\reg_op1[29]_i_3_n_0 ),
        .I3(\reg_op1[29]_i_4_n_0 ),
        .I4(\reg_pc_reg_n_0_[29] ),
        .I5(\reg_op1[29]_i_5_n_0 ),
        .O(reg_op1[29]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \reg_op1[29]_i_2 
       (.I0(\reg_op1[31]_i_6_n_0 ),
        .I1(\reg_op1_reg_n_0_[25] ),
        .I2(\reg_op1[29]_i_6_n_0 ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1_reg_n_0_[28] ),
        .I5(\reg_op1[29]_i_7_n_0 ),
        .O(\reg_op1[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_op1[29]_i_3 
       (.I0(\irq_mask[31]_i_3_n_0 ),
        .I1(\cpu_state_reg[5]_0 ),
        .O(\reg_op1[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \reg_op1[29]_i_4 
       (.I0(instr_lui),
        .I1(\reg_pc_reg_n_0_[29] ),
        .I2(\reg_op1[31]_i_10_n_0 ),
        .O(\reg_op1[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \reg_op1[29]_i_5 
       (.I0(\cpu_state_reg[5]_0 ),
        .I1(is_lui_auipc_jal),
        .I2(instr_lui),
        .O(\reg_op1[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000040FF00004000)) 
    \reg_op1[29]_i_6 
       (.I0(\reg_op1[31]_i_11_n_0 ),
        .I1(\reg_op1[3]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[30] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\reg_op1_reg[31]_i_12_n_6 ),
        .O(\reg_op1[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8000000)) 
    \reg_op1[29]_i_7 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(instr_srai),
        .I2(instr_sra),
        .I3(\reg_op1[31]_i_11_n_0 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .I5(\cpu_state_reg[5]_0 ),
        .O(\reg_op1[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[2]_i_1 
       (.I0(\reg_op1[2]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[6] ),
        .I2(\reg_op1[3]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .I4(\reg_op1[31]_i_7_n_0 ),
        .I5(\reg_op1[2]_i_3_n_0 ),
        .O(reg_op1[2]));
  LUT5 #(
    .INIT(32'h888F8888)) 
    \reg_op1[2]_i_2 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg[5]_0 ),
        .I4(\reg_op1_reg[3]_i_5_n_5 ),
        .O(\reg_op1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[2]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[2] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[2]),
        .O(\reg_op1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[30]_i_1 
       (.I0(\reg_op1[30]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[26] ),
        .I2(\reg_op1[31]_i_6_n_0 ),
        .I3(\reg_op1_reg_n_0_[29] ),
        .I4(\reg_op1[31]_i_7_n_0 ),
        .I5(\reg_op1[30]_i_3_n_0 ),
        .O(reg_op1[30]));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \reg_op1[30]_i_2 
       (.I0(\reg_op1[30]_i_4_n_0 ),
        .I1(\reg_op1[30]_i_5_n_0 ),
        .I2(instr_srl),
        .I3(instr_srli),
        .I4(\reg_op1_reg_n_0_[31] ),
        .O(\reg_op1[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[30]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[30] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[30]),
        .O(\reg_op1[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000E0FF0000E000)) 
    \reg_op1[30]_i_4 
       (.I0(instr_sra),
        .I1(instr_srai),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\reg_op1_reg[31]_i_12_n_5 ),
        .O(\reg_op1[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \reg_op1[30]_i_5 
       (.I0(\cpu_state_reg[5]_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[2] ),
        .O(\reg_op1[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0400AE00)) 
    \reg_op1[31]_i_1 
       (.I0(\cpu_state_reg[0]_0 ),
        .I1(\cpu_state_reg[1]_0 ),
        .I2(mem_do_wdata),
        .I3(\reg_op1[31]_i_3_n_0 ),
        .I4(mem_do_rdata),
        .I5(\reg_op1[31]_i_4_n_0 ),
        .O(\reg_op1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \reg_op1[31]_i_10 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I2(is_lui_auipc_jal),
        .I3(is_slli_srli_srai),
        .I4(instr_trap),
        .O(\reg_op1[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_op1[31]_i_11 
       (.I0(\reg_sh_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .O(\reg_op1[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h00A80000)) 
    \reg_op1[31]_i_13 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(instr_srai),
        .I2(instr_sra),
        .I3(\cpu_state_reg[5]_0 ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_14 
       (.I0(\reg_op1_reg_n_0_[31] ),
        .I1(\decoded_imm_reg_n_0_[31] ),
        .O(\reg_op1[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_15 
       (.I0(\reg_op1_reg_n_0_[30] ),
        .I1(\decoded_imm_reg_n_0_[30] ),
        .O(\reg_op1[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_16 
       (.I0(\reg_op1_reg_n_0_[29] ),
        .I1(\decoded_imm_reg_n_0_[29] ),
        .O(\reg_op1[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[31]_i_17 
       (.I0(\reg_op1_reg_n_0_[28] ),
        .I1(\decoded_imm_reg_n_0_[28] ),
        .O(\reg_op1[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[31]_i_2 
       (.I0(\reg_op1[31]_i_5_n_0 ),
        .I1(\reg_op1_reg_n_0_[27] ),
        .I2(\reg_op1[31]_i_6_n_0 ),
        .I3(\reg_op1_reg_n_0_[30] ),
        .I4(\reg_op1[31]_i_7_n_0 ),
        .I5(\reg_op1[31]_i_8_n_0 ),
        .O(reg_op1[31]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \reg_op1[31]_i_3 
       (.I0(mem_do_prefetch_reg_0),
        .I1(mem_done),
        .I2(resetn),
        .O(\reg_op1[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0200020003000000)) 
    \reg_op1[31]_i_4 
       (.I0(\reg_op1[31]_i_9_n_0 ),
        .I1(\cpu_state_reg[0]_0 ),
        .I2(\cpu_state_reg[1]_0 ),
        .I3(resetn),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_op1[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000800080808000)) 
    \reg_op1[31]_i_5 
       (.I0(reg_out1[31]),
        .I1(\irq_mask[31]_i_3_n_0 ),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_pc_reg_n_0_[31] ),
        .I5(instr_lui),
        .O(\reg_op1[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h08080800)) 
    \reg_op1[31]_i_6 
       (.I0(\reg_op1[31]_i_11_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .O(\reg_op1[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04040400)) 
    \reg_op1[31]_i_7 
       (.I0(\reg_op1[31]_i_11_n_0 ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(instr_sll),
        .I4(instr_slli),
        .O(\reg_op1[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF02FF02FF02)) 
    \reg_op1[31]_i_8 
       (.I0(\reg_op1_reg[31]_i_12_n_4 ),
        .I1(\cpu_state_reg[5]_0 ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\reg_op1[31]_i_13_n_0 ),
        .I4(\reg_pc_reg_n_0_[31] ),
        .I5(\reg_op1[29]_i_5_n_0 ),
        .O(\reg_op1[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_op1[31]_i_9 
       (.I0(\reg_sh_reg_n_0_[4] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[1] ),
        .I4(\reg_sh_reg_n_0_[0] ),
        .O(\reg_op1[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_op1[3]_i_1 
       (.I0(\reg_op1[3]_i_2_n_0 ),
        .I1(\reg_op1_reg_n_0_[7] ),
        .I2(\reg_op1[3]_i_3_n_0 ),
        .I3(\reg_op1_reg_n_0_[2] ),
        .I4(\reg_op1[31]_i_7_n_0 ),
        .I5(\reg_op1[3]_i_4_n_0 ),
        .O(reg_op1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_10 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\decoded_imm_reg_n_0_[0] ),
        .O(\reg_op1[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h888F8888)) 
    \reg_op1[3]_i_2 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op1[0]_i_4_n_0 ),
        .I2(\cpu_state_reg_n_0_[2] ),
        .I3(\cpu_state_reg[5]_0 ),
        .I4(\reg_op1_reg[3]_i_5_n_4 ),
        .O(\reg_op1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE0000000000)) 
    \reg_op1[3]_i_3 
       (.I0(\reg_sh_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\cpu_state_reg[5]_0 ),
        .I5(\reg_op1[3]_i_6_n_0 ),
        .O(\reg_op1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[3]_i_4 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[3] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[3]),
        .O(\reg_op1[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_op1[3]_i_6 
       (.I0(instr_srl),
        .I1(instr_srli),
        .I2(instr_sra),
        .I3(instr_srai),
        .O(\reg_op1[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_7 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\decoded_imm_reg_n_0_[3] ),
        .O(\reg_op1[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_8 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(\decoded_imm_reg_n_0_[2] ),
        .O(\reg_op1[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[3]_i_9 
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\decoded_imm_reg_n_0_[1] ),
        .O(\reg_op1[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[4]_i_1 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[3] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[4]_i_2_n_0 ),
        .I5(\reg_op1[4]_i_3_n_0 ),
        .O(reg_op1[4]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[4]_i_2 
       (.I0(\reg_op1_reg[7]_i_4_n_7 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[5] ),
        .I4(\reg_op1_reg_n_0_[8] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[4]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[4] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[4]),
        .O(\reg_op1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[5]_i_1 
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[4] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[5]_i_2_n_0 ),
        .I5(\reg_op1[5]_i_3_n_0 ),
        .O(reg_op1[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[5]_i_2 
       (.I0(\reg_op1_reg[7]_i_4_n_6 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[6] ),
        .I4(\reg_op1_reg_n_0_[9] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[5]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[5] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[5]),
        .O(\reg_op1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[6]_i_1 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[5] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[6]_i_2_n_0 ),
        .I5(\reg_op1[6]_i_3_n_0 ),
        .O(reg_op1[6]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[6]_i_2 
       (.I0(\reg_op1_reg[7]_i_4_n_5 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[7] ),
        .I4(\reg_op1_reg_n_0_[10] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[6]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[6] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[6]),
        .O(\reg_op1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[7]_i_1 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[6] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[7]_i_2_n_0 ),
        .I5(\reg_op1[7]_i_3_n_0 ),
        .O(reg_op1[7]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[7]_i_2 
       (.I0(\reg_op1_reg[7]_i_4_n_4 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[8] ),
        .I4(\reg_op1_reg_n_0_[11] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[7]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[7] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[7]),
        .O(\reg_op1[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_5 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\decoded_imm_reg_n_0_[7] ),
        .O(\reg_op1[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_6 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\decoded_imm_reg_n_0_[6] ),
        .O(\reg_op1[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_7 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\decoded_imm_reg_n_0_[5] ),
        .O(\reg_op1[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_op1[7]_i_8 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\decoded_imm_reg_n_0_[4] ),
        .O(\reg_op1[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[8]_i_1 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[7] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[8]_i_2_n_0 ),
        .I5(\reg_op1[8]_i_3_n_0 ),
        .O(reg_op1[8]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[8]_i_2 
       (.I0(\reg_op1_reg[11]_i_4_n_7 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[9] ),
        .I4(\reg_op1_reg_n_0_[12] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[8]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[8] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[8]),
        .O(\reg_op1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_op1[9]_i_1 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\reg_op1[31]_i_6_n_0 ),
        .I2(\reg_op1_reg_n_0_[8] ),
        .I3(\reg_op1[31]_i_7_n_0 ),
        .I4(\reg_op1[9]_i_2_n_0 ),
        .I5(\reg_op1[9]_i_3_n_0 ),
        .O(reg_op1[9]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \reg_op1[9]_i_2 
       (.I0(\reg_op1_reg[11]_i_4_n_6 ),
        .I1(decoder_pseudo_trigger_i_2_n_0),
        .I2(\reg_op1[0]_i_4_n_0 ),
        .I3(\reg_op1_reg_n_0_[10] ),
        .I4(\reg_op1_reg_n_0_[13] ),
        .I5(\reg_op1[3]_i_3_n_0 ),
        .O(\reg_op1[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF30A020A020A020)) 
    \reg_op1[9]_i_3 
       (.I0(\reg_op1[29]_i_5_n_0 ),
        .I1(instr_lui),
        .I2(\reg_pc_reg_n_0_[9] ),
        .I3(\reg_op1[31]_i_10_n_0 ),
        .I4(\reg_op1[29]_i_3_n_0 ),
        .I5(reg_out1[9]),
        .O(\reg_op1[9]_i_3_n_0 ));
  FDRE \reg_op1_reg[0] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[0]),
        .Q(\reg_op1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_op1_reg[10] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[10]),
        .Q(\reg_op1_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg_op1_reg[11] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[11]),
        .Q(\reg_op1_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \reg_op1_reg[11]_i_4 
       (.CI(\reg_op1_reg[7]_i_4_n_0 ),
        .CO({\reg_op1_reg[11]_i_4_n_0 ,\reg_op1_reg[11]_i_4_n_1 ,\reg_op1_reg[11]_i_4_n_2 ,\reg_op1_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[11] ,\reg_op1_reg_n_0_[10] ,\reg_op1_reg_n_0_[9] ,\reg_op1_reg_n_0_[8] }),
        .O({\reg_op1_reg[11]_i_4_n_4 ,\reg_op1_reg[11]_i_4_n_5 ,\reg_op1_reg[11]_i_4_n_6 ,\reg_op1_reg[11]_i_4_n_7 }),
        .S({\reg_op1[11]_i_5_n_0 ,\reg_op1[11]_i_6_n_0 ,\reg_op1[11]_i_7_n_0 ,\reg_op1[11]_i_8_n_0 }));
  FDRE \reg_op1_reg[12] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[12]),
        .Q(\reg_op1_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg_op1_reg[13] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[13]),
        .Q(\reg_op1_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg_op1_reg[14] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[14]),
        .Q(\reg_op1_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg_op1_reg[15] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[15]),
        .Q(\reg_op1_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \reg_op1_reg[15]_i_4 
       (.CI(\reg_op1_reg[11]_i_4_n_0 ),
        .CO({\reg_op1_reg[15]_i_4_n_0 ,\reg_op1_reg[15]_i_4_n_1 ,\reg_op1_reg[15]_i_4_n_2 ,\reg_op1_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[15] ,\reg_op1_reg_n_0_[14] ,\reg_op1_reg_n_0_[13] ,\reg_op1_reg_n_0_[12] }),
        .O({\reg_op1_reg[15]_i_4_n_4 ,\reg_op1_reg[15]_i_4_n_5 ,\reg_op1_reg[15]_i_4_n_6 ,\reg_op1_reg[15]_i_4_n_7 }),
        .S({\reg_op1[15]_i_5_n_0 ,\reg_op1[15]_i_6_n_0 ,\reg_op1[15]_i_7_n_0 ,\reg_op1[15]_i_8_n_0 }));
  FDRE \reg_op1_reg[16] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[16]),
        .Q(\reg_op1_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \reg_op1_reg[17] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[17]),
        .Q(\reg_op1_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \reg_op1_reg[18] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[18]),
        .Q(\reg_op1_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \reg_op1_reg[19] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[19]),
        .Q(\reg_op1_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \reg_op1_reg[19]_i_4 
       (.CI(\reg_op1_reg[15]_i_4_n_0 ),
        .CO({\reg_op1_reg[19]_i_4_n_0 ,\reg_op1_reg[19]_i_4_n_1 ,\reg_op1_reg[19]_i_4_n_2 ,\reg_op1_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[19] ,\reg_op1_reg_n_0_[18] ,\reg_op1_reg_n_0_[17] ,\reg_op1_reg_n_0_[16] }),
        .O({\reg_op1_reg[19]_i_4_n_4 ,\reg_op1_reg[19]_i_4_n_5 ,\reg_op1_reg[19]_i_4_n_6 ,\reg_op1_reg[19]_i_4_n_7 }),
        .S({\reg_op1[19]_i_5_n_0 ,\reg_op1[19]_i_6_n_0 ,\reg_op1[19]_i_7_n_0 ,\reg_op1[19]_i_8_n_0 }));
  FDRE \reg_op1_reg[1] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[1]),
        .Q(\reg_op1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_op1_reg[20] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[20]),
        .Q(\reg_op1_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \reg_op1_reg[21] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[21]),
        .Q(\reg_op1_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \reg_op1_reg[22] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[22]),
        .Q(\reg_op1_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \reg_op1_reg[23] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[23]),
        .Q(\reg_op1_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \reg_op1_reg[23]_i_4 
       (.CI(\reg_op1_reg[19]_i_4_n_0 ),
        .CO({\reg_op1_reg[23]_i_4_n_0 ,\reg_op1_reg[23]_i_4_n_1 ,\reg_op1_reg[23]_i_4_n_2 ,\reg_op1_reg[23]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[23] ,\reg_op1_reg_n_0_[22] ,\reg_op1_reg_n_0_[21] ,\reg_op1_reg_n_0_[20] }),
        .O({\reg_op1_reg[23]_i_4_n_4 ,\reg_op1_reg[23]_i_4_n_5 ,\reg_op1_reg[23]_i_4_n_6 ,\reg_op1_reg[23]_i_4_n_7 }),
        .S({\reg_op1[23]_i_5_n_0 ,\reg_op1[23]_i_6_n_0 ,\reg_op1[23]_i_7_n_0 ,\reg_op1[23]_i_8_n_0 }));
  FDRE \reg_op1_reg[24] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[24]),
        .Q(\reg_op1_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \reg_op1_reg[25] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[25]),
        .Q(\reg_op1_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \reg_op1_reg[26] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[26]),
        .Q(\reg_op1_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \reg_op1_reg[27] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[27]),
        .Q(\reg_op1_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \reg_op1_reg[27]_i_4 
       (.CI(\reg_op1_reg[23]_i_4_n_0 ),
        .CO({\reg_op1_reg[27]_i_4_n_0 ,\reg_op1_reg[27]_i_4_n_1 ,\reg_op1_reg[27]_i_4_n_2 ,\reg_op1_reg[27]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[27] ,\reg_op1_reg_n_0_[26] ,\reg_op1_reg_n_0_[25] ,\reg_op1_reg_n_0_[24] }),
        .O({\reg_op1_reg[27]_i_4_n_4 ,\reg_op1_reg[27]_i_4_n_5 ,\reg_op1_reg[27]_i_4_n_6 ,\reg_op1_reg[27]_i_4_n_7 }),
        .S({\reg_op1[27]_i_5_n_0 ,\reg_op1[27]_i_6_n_0 ,\reg_op1[27]_i_7_n_0 ,\reg_op1[27]_i_8_n_0 }));
  FDRE \reg_op1_reg[28] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[28]),
        .Q(\reg_op1_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \reg_op1_reg[29] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[29]),
        .Q(\reg_op1_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \reg_op1_reg[2] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[2]),
        .Q(\reg_op1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_op1_reg[30] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[30]),
        .Q(\reg_op1_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \reg_op1_reg[31] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[31]),
        .Q(\reg_op1_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \reg_op1_reg[31]_i_12 
       (.CI(\reg_op1_reg[27]_i_4_n_0 ),
        .CO({\NLW_reg_op1_reg[31]_i_12_CO_UNCONNECTED [3],\reg_op1_reg[31]_i_12_n_1 ,\reg_op1_reg[31]_i_12_n_2 ,\reg_op1_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_op1_reg_n_0_[30] ,\reg_op1_reg_n_0_[29] ,\reg_op1_reg_n_0_[28] }),
        .O({\reg_op1_reg[31]_i_12_n_4 ,\reg_op1_reg[31]_i_12_n_5 ,\reg_op1_reg[31]_i_12_n_6 ,\reg_op1_reg[31]_i_12_n_7 }),
        .S({\reg_op1[31]_i_14_n_0 ,\reg_op1[31]_i_15_n_0 ,\reg_op1[31]_i_16_n_0 ,\reg_op1[31]_i_17_n_0 }));
  FDRE \reg_op1_reg[3] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[3]),
        .Q(\reg_op1_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \reg_op1_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\reg_op1_reg[3]_i_5_n_0 ,\reg_op1_reg[3]_i_5_n_1 ,\reg_op1_reg[3]_i_5_n_2 ,\reg_op1_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[3] ,\reg_op1_reg_n_0_[2] ,\reg_op1_reg_n_0_[1] ,\reg_op1_reg_n_0_[0] }),
        .O({\reg_op1_reg[3]_i_5_n_4 ,\reg_op1_reg[3]_i_5_n_5 ,\reg_op1_reg[3]_i_5_n_6 ,\reg_op1_reg[3]_i_5_n_7 }),
        .S({\reg_op1[3]_i_7_n_0 ,\reg_op1[3]_i_8_n_0 ,\reg_op1[3]_i_9_n_0 ,\reg_op1[3]_i_10_n_0 }));
  FDRE \reg_op1_reg[4] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[4]),
        .Q(\reg_op1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_op1_reg[5] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[5]),
        .Q(\reg_op1_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_op1_reg[6] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[6]),
        .Q(\reg_op1_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_op1_reg[7] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[7]),
        .Q(\reg_op1_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \reg_op1_reg[7]_i_4 
       (.CI(\reg_op1_reg[3]_i_5_n_0 ),
        .CO({\reg_op1_reg[7]_i_4_n_0 ,\reg_op1_reg[7]_i_4_n_1 ,\reg_op1_reg[7]_i_4_n_2 ,\reg_op1_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_op1_reg_n_0_[7] ,\reg_op1_reg_n_0_[6] ,\reg_op1_reg_n_0_[5] ,\reg_op1_reg_n_0_[4] }),
        .O({\reg_op1_reg[7]_i_4_n_4 ,\reg_op1_reg[7]_i_4_n_5 ,\reg_op1_reg[7]_i_4_n_6 ,\reg_op1_reg[7]_i_4_n_7 }),
        .S({\reg_op1[7]_i_5_n_0 ,\reg_op1[7]_i_6_n_0 ,\reg_op1[7]_i_7_n_0 ,\reg_op1[7]_i_8_n_0 }));
  FDRE \reg_op1_reg[8] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[8]),
        .Q(\reg_op1_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg_op1_reg[9] 
       (.C(clk),
        .CE(\reg_op1[31]_i_1_n_0 ),
        .D(reg_op1[9]),
        .Q(\reg_op1_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[0]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[0] ),
        .I5(reg_sh1[0]),
        .O(\reg_op2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[10]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[10] ),
        .I5(reg_sh1[10]),
        .O(\reg_op2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[11]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[11] ),
        .I5(reg_sh1[11]),
        .O(\reg_op2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[12]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[12] ),
        .I5(reg_sh1[12]),
        .O(\reg_op2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[13]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[13] ),
        .I5(reg_sh1[13]),
        .O(\reg_op2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[14]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[14] ),
        .I5(reg_sh1[14]),
        .O(\reg_op2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[15]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[15] ),
        .I5(reg_sh1[15]),
        .O(\reg_op2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[16]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[16] ),
        .I5(reg_sh1[16]),
        .O(\reg_op2[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[17]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[17] ),
        .I5(reg_sh1[17]),
        .O(\reg_op2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[18]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[18] ),
        .I5(reg_sh1[18]),
        .O(\reg_op2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[19]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[19] ),
        .I5(reg_sh1[19]),
        .O(\reg_op2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[1]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[1] ),
        .I5(reg_sh1[1]),
        .O(\reg_op2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[20]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[20] ),
        .I5(reg_sh1[20]),
        .O(\reg_op2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[21]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[21] ),
        .I5(reg_sh1[21]),
        .O(\reg_op2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[22]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[22] ),
        .I5(reg_sh1[22]),
        .O(\reg_op2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[23]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[23] ),
        .I5(reg_sh1[23]),
        .O(\reg_op2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[24]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[24] ),
        .I5(reg_sh1[24]),
        .O(\reg_op2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[25]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[25] ),
        .I5(reg_sh1[25]),
        .O(\reg_op2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[26]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[26] ),
        .I5(reg_sh1[26]),
        .O(\reg_op2[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[27]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[27] ),
        .I5(reg_sh1[27]),
        .O(\reg_op2[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[28]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[28] ),
        .I5(reg_sh1[28]),
        .O(\reg_op2[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[29]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[29] ),
        .I5(reg_sh1[29]),
        .O(\reg_op2[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[2]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[2] ),
        .I5(reg_sh1[2]),
        .O(\reg_op2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[30]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[30] ),
        .I5(reg_sh1[30]),
        .O(\reg_op2[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \reg_op2[31]_i_1 
       (.I0(\cpu_state_reg[5]_0 ),
        .I1(resetn),
        .O(\reg_op2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[31]_i_2 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[31] ),
        .I5(reg_sh1[31]),
        .O(\reg_op2[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \reg_op2[31]_i_3 
       (.I0(decoded_imm_j[4]),
        .I1(decoded_imm_j[11]),
        .I2(decoded_imm_j[1]),
        .I3(decoded_imm_j[3]),
        .I4(decoded_imm_j[2]),
        .O(\reg_op2[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[3]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[3] ),
        .I5(reg_sh1[3]),
        .O(\reg_op2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[4]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[4] ),
        .I5(reg_sh1[4]),
        .O(\reg_op2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[5]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[5] ),
        .I5(reg_sh1[5]),
        .O(\reg_op2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[6]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[6] ),
        .I5(reg_sh1[6]),
        .O(\reg_op2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[7]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[7] ),
        .I5(reg_sh1[7]),
        .O(\reg_op2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[8]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[8] ),
        .I5(reg_sh1[8]),
        .O(\reg_op2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEF100EEEE0000)) 
    \reg_op2[9]_i_1 
       (.I0(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I1(is_lui_auipc_jal),
        .I2(instr_trap),
        .I3(\reg_op2[31]_i_3_n_0 ),
        .I4(\decoded_imm_reg_n_0_[9] ),
        .I5(reg_sh1[9]),
        .O(\reg_op2[9]_i_1_n_0 ));
  FDRE \reg_op2_reg[0] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[0]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_op2_reg[10] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[10]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg_op2_reg[11] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[11]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \reg_op2_reg[12] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[12]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg_op2_reg[13] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[13]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg_op2_reg[14] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[14]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg_op2_reg[15] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[15]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg_op2_reg[16] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[16]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \reg_op2_reg[17] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[17]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \reg_op2_reg[18] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[18]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \reg_op2_reg[19] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[19]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \reg_op2_reg[1] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[1]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_op2_reg[20] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[20]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \reg_op2_reg[21] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[21]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \reg_op2_reg[22] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[22]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \reg_op2_reg[23] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[23]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \reg_op2_reg[24] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[24]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \reg_op2_reg[25] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[25]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \reg_op2_reg[26] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[26]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \reg_op2_reg[27] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[27]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \reg_op2_reg[28] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[28]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \reg_op2_reg[29] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[29]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \reg_op2_reg[2] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[2]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_op2_reg[30] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[30]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \reg_op2_reg[31] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[31]_i_2_n_0 ),
        .Q(\reg_op2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \reg_op2_reg[3] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[3]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_op2_reg[4] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[4]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_op2_reg[5] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[5]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_op2_reg[6] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[6]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_op2_reg[7] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[7]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \reg_op2_reg[8] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[8]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg_op2_reg[9] 
       (.C(clk),
        .CE(\reg_op2[31]_i_1_n_0 ),
        .D(\reg_op2[9]_i_1_n_0 ),
        .Q(\reg_op2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[0]_i_2 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out_reg[3]_i_5_n_7 ),
        .I3(\cpu_state_reg[3]_0 ),
        .I4(\reg_out[0]_i_4_n_0 ),
        .O(\reg_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[0]_i_4 
       (.I0(\reg_out[6]_i_8_n_0 ),
        .I1(\reg_out[0]_i_8_n_0 ),
        .I2(mem_axi_rdata[24]),
        .I3(\reg_out[14]_i_12_n_0 ),
        .I4(mem_axi_rdata[16]),
        .I5(\reg_out[14]_i_11_n_0 ),
        .O(\reg_out[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[0]_i_5 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[0]),
        .I3(\count_instr_reg_n_0_[0] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[32]),
        .O(\reg_out[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \reg_out[0]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[0]),
        .I2(\irq_mask[31]_i_3_n_0 ),
        .I3(\reg_out[0]_i_9_n_0 ),
        .I4(reg_out1[0]),
        .O(\reg_out[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000C000CACACCCCC)) 
    \reg_out[0]_i_8 
       (.I0(mem_axi_rdata[8]),
        .I1(mem_axi_rdata[0]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_out[0]_i_9 
       (.I0(instr_maskirq),
        .I1(\irq_mask_reg_n_0_[0] ),
        .I2(\timer_reg_n_0_[0] ),
        .I3(instr_timer),
        .I4(instr_setq),
        .I5(instr_getq),
        .O(\reg_out[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[10]_i_2 
       (.I0(\reg_out_reg[11]_i_4_n_5 ),
        .I1(\cpu_state_reg[3]_0 ),
        .I2(\irq_pending_reg_n_0_[10] ),
        .I3(reg_pc),
        .I4(mem_axi_rdata[26]),
        .I5(\reg_out[14]_i_7_n_0 ),
        .O(\reg_out[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[10]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[10]),
        .I3(\count_instr_reg_n_0_[10] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[42]),
        .O(\reg_out[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[10]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[10]),
        .I2(reg_out1[10]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[11]_i_10 
       (.I0(\reg_pc_reg_n_0_[8] ),
        .I1(\decoded_imm_reg_n_0_[8] ),
        .O(\reg_out[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[11]_i_11 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[11]),
        .I3(\count_instr_reg_n_0_[11] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[43]),
        .O(\reg_out[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[11]_i_12 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[11]),
        .I2(reg_out1[11]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[11]_i_2 
       (.I0(\reg_out_reg[11]_i_4_n_4 ),
        .I1(\cpu_state_reg[3]_0 ),
        .I2(\irq_pending_reg_n_0_[11] ),
        .I3(reg_pc),
        .I4(mem_axi_rdata[27]),
        .I5(\reg_out[14]_i_7_n_0 ),
        .O(\reg_out[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[11]_i_7 
       (.I0(\reg_pc_reg_n_0_[11] ),
        .I1(\decoded_imm_reg_n_0_[11] ),
        .O(\reg_out[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[11]_i_8 
       (.I0(\reg_pc_reg_n_0_[10] ),
        .I1(\decoded_imm_reg_n_0_[10] ),
        .O(\reg_out[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[11]_i_9 
       (.I0(\reg_pc_reg_n_0_[9] ),
        .I1(\decoded_imm_reg_n_0_[9] ),
        .O(\reg_out[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[12]_i_2 
       (.I0(\reg_out_reg[14]_i_6_n_7 ),
        .I1(\cpu_state_reg[3]_0 ),
        .I2(\irq_pending_reg_n_0_[12] ),
        .I3(reg_pc),
        .I4(mem_axi_rdata[28]),
        .I5(\reg_out[14]_i_7_n_0 ),
        .O(\reg_out[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[12]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[12]),
        .I3(\count_instr_reg_n_0_[12] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[44]),
        .O(\reg_out[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[12]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[12]),
        .I2(reg_out1[12]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[13]_i_2 
       (.I0(\reg_out_reg[14]_i_6_n_6 ),
        .I1(\cpu_state_reg[3]_0 ),
        .I2(\irq_pending_reg_n_0_[13] ),
        .I3(reg_pc),
        .I4(mem_axi_rdata[29]),
        .I5(\reg_out[14]_i_7_n_0 ),
        .O(\reg_out[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[13]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[13]),
        .I3(\count_instr_reg_n_0_[13] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[45]),
        .O(\reg_out[13]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[13]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[13]),
        .I2(reg_out1[13]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h7400)) 
    \reg_out[14]_i_11 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\mem_wordsize_reg_n_0_[0] ),
        .I3(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[14]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \reg_out[14]_i_12 
       (.I0(\reg_op1_reg_n_0_[0] ),
        .I1(\mem_wordsize_reg_n_0_[1] ),
        .I2(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000C000CACACCCCC)) 
    \reg_out[14]_i_13 
       (.I0(mem_axi_rdata[15]),
        .I1(mem_axi_rdata[7]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[14]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_14 
       (.I0(\reg_pc_reg_n_0_[15] ),
        .I1(\decoded_imm_reg_n_0_[15] ),
        .O(\reg_out[14]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_15 
       (.I0(\reg_pc_reg_n_0_[14] ),
        .I1(\decoded_imm_reg_n_0_[14] ),
        .O(\reg_out[14]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_16 
       (.I0(\reg_pc_reg_n_0_[13] ),
        .I1(\decoded_imm_reg_n_0_[13] ),
        .O(\reg_out[14]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[14]_i_17 
       (.I0(\reg_pc_reg_n_0_[12] ),
        .I1(\decoded_imm_reg_n_0_[12] ),
        .O(\reg_out[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[14]_i_18 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[14]),
        .I3(\count_instr_reg_n_0_[14] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[46]),
        .O(\reg_out[14]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[14]_i_19 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[14]),
        .I2(reg_out1[14]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[14]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[14]_i_2 
       (.I0(mem_rdata_word),
        .I1(\cpu_state_reg[0]_0 ),
        .O(\reg_out[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[14]_i_3 
       (.I0(\reg_out_reg[14]_i_6_n_5 ),
        .I1(\cpu_state_reg[3]_0 ),
        .I2(\irq_pending_reg_n_0_[14] ),
        .I3(reg_pc),
        .I4(mem_axi_rdata[30]),
        .I5(\reg_out[14]_i_7_n_0 ),
        .O(\reg_out[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[14]_i_5 
       (.I0(\reg_out[14]_i_11_n_0 ),
        .I1(mem_axi_rdata[23]),
        .I2(\reg_out[14]_i_12_n_0 ),
        .I3(mem_axi_rdata[31]),
        .I4(\reg_out[14]_i_13_n_0 ),
        .O(mem_rdata_word));
  LUT6 #(
    .INIT(64'h00E0000000000000)) 
    \reg_out[14]_i_7 
       (.I0(latched_is_lu_reg_0),
        .I1(latched_is_lh_reg_0),
        .I2(\cpu_state_reg[0]_0 ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .I5(\mem_wordsize_reg_n_0_[0] ),
        .O(\reg_out[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000E000E000E0)) 
    \reg_out[14]_i_8 
       (.I0(latched_is_lu_reg_0),
        .I1(latched_is_lh_reg_0),
        .I2(\cpu_state_reg[0]_0 ),
        .I3(\mem_wordsize_reg_n_0_[1] ),
        .I4(\reg_op1_reg_n_0_[1] ),
        .I5(\mem_wordsize_reg_n_0_[0] ),
        .O(\reg_out[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[15]_i_2 
       (.I0(\reg_out[15]_i_6_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[15] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg_out[15]_i_4 
       (.I0(latched_is_lu_reg_0),
        .I1(\cpu_state_reg[0]_0 ),
        .O(\reg_out[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \reg_out[15]_i_5 
       (.I0(mem_axi_rdata[15]),
        .I1(\mem_wordsize_reg_n_0_[0] ),
        .I2(\reg_op1_reg_n_0_[1] ),
        .I3(mem_axi_rdata[31]),
        .O(\reg_out[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[15]_i_6 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[15] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[14]_i_6_n_4 ),
        .O(\reg_out[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[15]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[15]),
        .I2(reg_out1[15]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[15]_i_8 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[15]),
        .I3(\count_instr_reg_n_0_[15] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[47]),
        .O(\reg_out[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[16]_i_2 
       (.I0(\reg_out[16]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[16] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[16]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[16] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[19]_i_8_n_7 ),
        .O(\reg_out[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[16]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[16]),
        .I3(\count_instr_reg_n_0_[16] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[48]),
        .O(\reg_out[16]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[16]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[16]),
        .I2(reg_out1[16]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[17]_i_2 
       (.I0(\reg_out[17]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[17] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[17]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[17] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[19]_i_8_n_6 ),
        .O(\reg_out[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[17]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[17]),
        .I3(\count_instr_reg_n_0_[17] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[49]),
        .O(\reg_out[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[17]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[17]),
        .I2(reg_out1[17]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[18]_i_2 
       (.I0(\reg_out[18]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[18] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[18]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[18] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[19]_i_8_n_5 ),
        .O(\reg_out[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[18]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[18]),
        .I3(\count_instr_reg_n_0_[18] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[50]),
        .O(\reg_out[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[18]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[18]),
        .I2(reg_out1[18]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[18]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_10 
       (.I0(\reg_pc_reg_n_0_[18] ),
        .I1(\decoded_imm_reg_n_0_[18] ),
        .O(\reg_out[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_11 
       (.I0(\reg_pc_reg_n_0_[17] ),
        .I1(\decoded_imm_reg_n_0_[17] ),
        .O(\reg_out[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_12 
       (.I0(\reg_pc_reg_n_0_[16] ),
        .I1(\decoded_imm_reg_n_0_[16] ),
        .O(\reg_out[19]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[19]_i_2 
       (.I0(\reg_out[19]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[19] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[19]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[19] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[19]_i_8_n_4 ),
        .O(\reg_out[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[19]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[19]),
        .I3(\count_instr_reg_n_0_[19] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[51]),
        .O(\reg_out[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[19]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[19]),
        .I2(reg_out1[19]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[19]_i_9 
       (.I0(\reg_pc_reg_n_0_[19] ),
        .I1(\decoded_imm_reg_n_0_[19] ),
        .O(\reg_out[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[1]_i_2 
       (.I0(\reg_op1_reg_n_0_[1] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out_reg[3]_i_5_n_6 ),
        .I3(\cpu_state_reg[3]_0 ),
        .I4(\reg_out[1]_i_5_n_0 ),
        .O(\reg_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[1]_i_5 
       (.I0(\reg_out[6]_i_8_n_0 ),
        .I1(\reg_out[1]_i_8_n_0 ),
        .I2(mem_axi_rdata[25]),
        .I3(\reg_out[14]_i_12_n_0 ),
        .I4(mem_axi_rdata[17]),
        .I5(\reg_out[14]_i_11_n_0 ),
        .O(\reg_out[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[1]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[1]),
        .I3(\count_instr_reg_n_0_[1] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[33]),
        .O(\reg_out[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[1]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[1]),
        .I2(reg_out1[1]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000C000CACACCCCC)) 
    \reg_out[1]_i_8 
       (.I0(mem_axi_rdata[9]),
        .I1(mem_axi_rdata[1]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[20]_i_2 
       (.I0(\reg_out[20]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[20] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[20]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[20] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[23]_i_8_n_7 ),
        .O(\reg_out[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[20]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[20]),
        .I3(\count_instr_reg_n_0_[20] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[52]),
        .O(\reg_out[20]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[20]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[20]),
        .I2(reg_out1[20]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[21]_i_2 
       (.I0(\reg_out[21]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[21] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[21]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[21] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[23]_i_8_n_6 ),
        .O(\reg_out[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[21]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[21]),
        .I3(\count_instr_reg_n_0_[21] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[53]),
        .O(\reg_out[21]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[21]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[21]),
        .I2(reg_out1[21]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[21]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[22]_i_2 
       (.I0(\reg_out[22]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[22] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[22]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[22] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[23]_i_8_n_5 ),
        .O(\reg_out[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[22]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[22]),
        .I3(\count_instr_reg_n_0_[22] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[54]),
        .O(\reg_out[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[22]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[22]),
        .I2(reg_out1[22]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[22]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_10 
       (.I0(\reg_pc_reg_n_0_[22] ),
        .I1(\decoded_imm_reg_n_0_[22] ),
        .O(\reg_out[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_11 
       (.I0(\reg_pc_reg_n_0_[21] ),
        .I1(\decoded_imm_reg_n_0_[21] ),
        .O(\reg_out[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_12 
       (.I0(\reg_pc_reg_n_0_[20] ),
        .I1(\decoded_imm_reg_n_0_[20] ),
        .O(\reg_out[23]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[23]_i_2 
       (.I0(\reg_out[23]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[23] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[23]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[23] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[23]_i_8_n_4 ),
        .O(\reg_out[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[23]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[23]),
        .I3(\count_instr_reg_n_0_[23] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[55]),
        .O(\reg_out[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[23]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[23]),
        .I2(reg_out1[23]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[23]_i_9 
       (.I0(\reg_pc_reg_n_0_[23] ),
        .I1(\decoded_imm_reg_n_0_[23] ),
        .O(\reg_out[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[24]_i_2 
       (.I0(\reg_out[24]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[24] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[24]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[24] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[27]_i_8_n_7 ),
        .O(\reg_out[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[24]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[24]),
        .I3(\count_instr_reg_n_0_[24] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[56]),
        .O(\reg_out[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[24]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[24]),
        .I2(reg_out1[24]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[25]_i_2 
       (.I0(\reg_out[25]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[25] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[25]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[25] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[27]_i_8_n_6 ),
        .O(\reg_out[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[25]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[25]),
        .I3(\count_instr_reg_n_0_[25] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[57]),
        .O(\reg_out[25]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[25]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[25]),
        .I2(reg_out1[25]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[25]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[26]_i_2 
       (.I0(\reg_out[26]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[26] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[26]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[26] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[27]_i_8_n_5 ),
        .O(\reg_out[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[26]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[26]),
        .I3(\count_instr_reg_n_0_[26] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[58]),
        .O(\reg_out[26]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[26]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[26]),
        .I2(reg_out1[26]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[26]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_10 
       (.I0(\reg_pc_reg_n_0_[26] ),
        .I1(\decoded_imm_reg_n_0_[26] ),
        .O(\reg_out[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_11 
       (.I0(\reg_pc_reg_n_0_[25] ),
        .I1(\decoded_imm_reg_n_0_[25] ),
        .O(\reg_out[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_12 
       (.I0(\reg_pc_reg_n_0_[24] ),
        .I1(\decoded_imm_reg_n_0_[24] ),
        .O(\reg_out[27]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[27]_i_2 
       (.I0(\reg_out[27]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[27] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[27]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[27] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[27]_i_8_n_4 ),
        .O(\reg_out[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[27]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[27]),
        .I3(\count_instr_reg_n_0_[27] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[59]),
        .O(\reg_out[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[27]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[27]),
        .I2(reg_out1[27]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[27]_i_9 
       (.I0(\reg_pc_reg_n_0_[27] ),
        .I1(\decoded_imm_reg_n_0_[27] ),
        .O(\reg_out[27]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[28]_i_2 
       (.I0(\reg_out[28]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[28] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[28]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[28] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[31]_i_13_n_7 ),
        .O(\reg_out[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[28]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[28]),
        .I3(\count_instr_reg_n_0_[28] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[60]),
        .O(\reg_out[28]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[28]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[28]),
        .I2(reg_out1[28]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[29]_i_2 
       (.I0(\reg_out[29]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[29] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[29]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[29] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[31]_i_13_n_6 ),
        .O(\reg_out[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[29]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[29]),
        .I3(\count_instr_reg_n_0_[29] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[61]),
        .O(\reg_out[29]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[29]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[29]),
        .I2(reg_out1[29]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[2]_i_2 
       (.I0(\reg_op1_reg_n_0_[2] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out_reg[3]_i_5_n_5 ),
        .I3(\cpu_state_reg[3]_0 ),
        .I4(\reg_out[2]_i_5_n_0 ),
        .O(\reg_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[2]_i_5 
       (.I0(\reg_out[6]_i_8_n_0 ),
        .I1(\reg_out[2]_i_8_n_0 ),
        .I2(mem_axi_rdata[26]),
        .I3(\reg_out[14]_i_12_n_0 ),
        .I4(mem_axi_rdata[18]),
        .I5(\reg_out[14]_i_11_n_0 ),
        .O(\reg_out[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[2]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[2]),
        .I3(\count_instr_reg_n_0_[2] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[34]),
        .O(\reg_out[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[2]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[2]),
        .I2(reg_out1[2]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000C000CACACCCCC)) 
    \reg_out[2]_i_8 
       (.I0(mem_axi_rdata[10]),
        .I1(mem_axi_rdata[2]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[30]_i_2 
       (.I0(\reg_out[30]_i_5_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[30] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[30]_i_5 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[30] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[31]_i_13_n_5 ),
        .O(\reg_out[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[30]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[30]),
        .I3(\count_instr_reg_n_0_[30] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[62]),
        .O(\reg_out[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[30]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[30]),
        .I2(reg_out1[30]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[31]_i_10 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[31]),
        .I3(\count_instr_reg_n_0_[31] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[63]),
        .O(\reg_out[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[31]_i_12 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[31]),
        .I2(reg_out1[31]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \reg_out[31]_i_14 
       (.I0(instr_waitirq),
        .I1(\reg_out[31]_i_20_n_0 ),
        .I2(instr_and),
        .I3(instr_timer),
        .I4(instr_xor),
        .I5(instr_srl),
        .O(\reg_out[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \reg_out[31]_i_15 
       (.I0(instr_retirq),
        .I1(instr_getq),
        .I2(instr_setq),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .O(\reg_out[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_16 
       (.I0(\reg_pc_reg_n_0_[31] ),
        .I1(\decoded_imm_reg_n_0_[31] ),
        .O(\reg_out[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_17 
       (.I0(\reg_pc_reg_n_0_[30] ),
        .I1(\decoded_imm_reg_n_0_[30] ),
        .O(\reg_out[31]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_18 
       (.I0(\reg_pc_reg_n_0_[29] ),
        .I1(\decoded_imm_reg_n_0_[29] ),
        .O(\reg_out[31]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[31]_i_19 
       (.I0(\reg_pc_reg_n_0_[28] ),
        .I1(\decoded_imm_reg_n_0_[28] ),
        .O(\reg_out[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \reg_out[31]_i_2 
       (.I0(\reg_out[31]_i_6_n_0 ),
        .I1(\reg_out[31]_i_7_n_0 ),
        .I2(\reg_op1_reg_n_0_[31] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .O(\reg_out[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \reg_out[31]_i_20 
       (.I0(instr_retirq),
        .I1(instr_maskirq),
        .I2(instr_setq),
        .I3(instr_getq),
        .O(\reg_out[31]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \reg_out[31]_i_5 
       (.I0(\cpu_state_reg[0]_0 ),
        .I1(latched_is_lu_reg_0),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .O(\reg_out[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[31]_i_6 
       (.I0(reg_pc),
        .I1(\irq_pending_reg_n_0_[31] ),
        .I2(\cpu_state_reg[3]_0 ),
        .I3(\reg_out_reg[31]_i_13_n_4 ),
        .O(\reg_out[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFF40404000000000)) 
    \reg_out[31]_i_7 
       (.I0(\mem_wordsize_reg_n_0_[1] ),
        .I1(latched_is_lh_reg_0),
        .I2(\reg_out[15]_i_5_n_0 ),
        .I3(latched_is_lb_reg_0),
        .I4(mem_rdata_word),
        .I5(\cpu_state_reg[0]_0 ),
        .O(\reg_out[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \reg_out[31]_i_9 
       (.I0(instr_rdinstrh),
        .I1(instr_rdinstr),
        .I2(instr_rdcycleh),
        .I3(instr_rdcycle),
        .O(\reg_out[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[3]_i_10 
       (.I0(\reg_pc_reg_n_0_[2] ),
        .I1(\decoded_imm_reg_n_0_[2] ),
        .O(\reg_out[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[3]_i_11 
       (.I0(\reg_pc_reg_n_0_[1] ),
        .I1(\decoded_imm_reg_n_0_[1] ),
        .O(\reg_out[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[3]_i_12 
       (.I0(\reg_pc_reg_n_0_[0] ),
        .I1(\decoded_imm_reg_n_0_[0] ),
        .O(\reg_out[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000C000CACACCCCC)) 
    \reg_out[3]_i_13 
       (.I0(mem_axi_rdata[11]),
        .I1(mem_axi_rdata[3]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[3]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[3]_i_2 
       (.I0(\reg_op1_reg_n_0_[3] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out_reg[3]_i_5_n_4 ),
        .I3(\cpu_state_reg[3]_0 ),
        .I4(\reg_out[3]_i_6_n_0 ),
        .O(\reg_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[3]_i_6 
       (.I0(\reg_out[6]_i_8_n_0 ),
        .I1(\reg_out[3]_i_13_n_0 ),
        .I2(mem_axi_rdata[27]),
        .I3(\reg_out[14]_i_12_n_0 ),
        .I4(mem_axi_rdata[19]),
        .I5(\reg_out[14]_i_11_n_0 ),
        .O(\reg_out[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[3]_i_7 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[3]),
        .I3(\count_instr_reg_n_0_[3] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[35]),
        .O(\reg_out[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[3]_i_8 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[3]),
        .I2(reg_out1[3]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[3]_i_9 
       (.I0(\reg_pc_reg_n_0_[3] ),
        .I1(\decoded_imm_reg_n_0_[3] ),
        .O(\reg_out[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[4]_i_2 
       (.I0(\reg_op1_reg_n_0_[4] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out_reg[7]_i_5_n_7 ),
        .I3(\cpu_state_reg[3]_0 ),
        .I4(\reg_out[4]_i_5_n_0 ),
        .O(\reg_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[4]_i_5 
       (.I0(\reg_out[6]_i_8_n_0 ),
        .I1(\reg_out[4]_i_8_n_0 ),
        .I2(mem_axi_rdata[28]),
        .I3(\reg_out[14]_i_12_n_0 ),
        .I4(mem_axi_rdata[20]),
        .I5(\reg_out[14]_i_11_n_0 ),
        .O(\reg_out[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[4]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[4]),
        .I3(\count_instr_reg_n_0_[4] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[36]),
        .O(\reg_out[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[4]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[4]),
        .I2(reg_out1[4]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000C000CACACCCCC)) 
    \reg_out[4]_i_8 
       (.I0(mem_axi_rdata[12]),
        .I1(mem_axi_rdata[4]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[5]_i_2 
       (.I0(\reg_op1_reg_n_0_[5] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out_reg[7]_i_5_n_6 ),
        .I3(\cpu_state_reg[3]_0 ),
        .I4(\reg_out[5]_i_5_n_0 ),
        .O(\reg_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[5]_i_5 
       (.I0(\reg_out[6]_i_8_n_0 ),
        .I1(\reg_out[5]_i_8_n_0 ),
        .I2(mem_axi_rdata[29]),
        .I3(\reg_out[14]_i_12_n_0 ),
        .I4(mem_axi_rdata[21]),
        .I5(\reg_out[14]_i_11_n_0 ),
        .O(\reg_out[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[5]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[5]),
        .I3(\count_instr_reg_n_0_[5] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[37]),
        .O(\reg_out[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[5]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[5]),
        .I2(reg_out1[5]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000C000CACACCCCC)) 
    \reg_out[5]_i_8 
       (.I0(mem_axi_rdata[13]),
        .I1(mem_axi_rdata[5]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[6]_i_2 
       (.I0(\reg_op1_reg_n_0_[6] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out_reg[7]_i_5_n_5 ),
        .I3(\cpu_state_reg[3]_0 ),
        .I4(\reg_out[6]_i_5_n_0 ),
        .O(\reg_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \reg_out[6]_i_5 
       (.I0(\reg_out[6]_i_8_n_0 ),
        .I1(\reg_out[6]_i_9_n_0 ),
        .I2(mem_axi_rdata[30]),
        .I3(\reg_out[14]_i_12_n_0 ),
        .I4(mem_axi_rdata[22]),
        .I5(\reg_out[14]_i_11_n_0 ),
        .O(\reg_out[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[6]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[6]),
        .I3(\count_instr_reg_n_0_[6] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[38]),
        .O(\reg_out[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[6]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[6]),
        .I2(reg_out1[6]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \reg_out[6]_i_8 
       (.I0(latched_is_lb_reg_0),
        .I1(latched_is_lu_reg_0),
        .I2(latched_is_lh_reg_0),
        .I3(\cpu_state_reg[0]_0 ),
        .O(\reg_out[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000C000CACACCCCC)) 
    \reg_out[6]_i_9 
       (.I0(mem_axi_rdata[14]),
        .I1(mem_axi_rdata[6]),
        .I2(\mem_wordsize_reg_n_0_[1] ),
        .I3(\mem_wordsize_reg_n_0_[0] ),
        .I4(\reg_op1_reg_n_0_[0] ),
        .I5(\reg_op1_reg_n_0_[1] ),
        .O(\reg_out[6]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_10 
       (.I0(\reg_pc_reg_n_0_[6] ),
        .I1(\decoded_imm_reg_n_0_[6] ),
        .O(\reg_out[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_11 
       (.I0(\reg_pc_reg_n_0_[5] ),
        .I1(\decoded_imm_reg_n_0_[5] ),
        .O(\reg_out[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_12 
       (.I0(\reg_pc_reg_n_0_[4] ),
        .I1(\decoded_imm_reg_n_0_[4] ),
        .O(\reg_out[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[7]_i_2 
       (.I0(\reg_op1_reg_n_0_[7] ),
        .I1(\cpu_state_reg_n_0_[2] ),
        .I2(\reg_out_reg[7]_i_5_n_4 ),
        .I3(\cpu_state_reg[3]_0 ),
        .I4(\reg_out[7]_i_6_n_0 ),
        .I5(\reg_out[14]_i_2_n_0 ),
        .O(\reg_out[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \reg_out[7]_i_6 
       (.I0(latched_is_lh_reg_0),
        .I1(latched_is_lu_reg_0),
        .I2(latched_is_lb_reg_0),
        .O(\reg_out[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[7]_i_7 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[7]),
        .I3(\count_instr_reg_n_0_[7] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[39]),
        .O(\reg_out[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[7]_i_8 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[7]),
        .I2(reg_out1[7]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_out[7]_i_9 
       (.I0(\reg_pc_reg_n_0_[7] ),
        .I1(\decoded_imm_reg_n_0_[7] ),
        .O(\reg_out[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[8]_i_2 
       (.I0(\reg_out_reg[11]_i_4_n_7 ),
        .I1(\cpu_state_reg[3]_0 ),
        .I2(\irq_pending_reg_n_0_[8] ),
        .I3(reg_pc),
        .I4(mem_axi_rdata[24]),
        .I5(\reg_out[14]_i_7_n_0 ),
        .O(\reg_out[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[8]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[8]),
        .I3(\count_instr_reg_n_0_[8] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[40]),
        .O(\reg_out[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[8]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[8]),
        .I2(reg_out1[8]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[9]_i_2 
       (.I0(\reg_out_reg[11]_i_4_n_6 ),
        .I1(\cpu_state_reg[3]_0 ),
        .I2(\irq_pending_reg_n_0_[9] ),
        .I3(reg_pc),
        .I4(mem_axi_rdata[25]),
        .I5(\reg_out[14]_i_7_n_0 ),
        .O(\reg_out[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEA400000EA40)) 
    \reg_out[9]_i_6 
       (.I0(instr_rdinstr),
        .I1(instr_rdinstrh),
        .I2(data3[9]),
        .I3(\count_instr_reg_n_0_[9] ),
        .I4(instr_rdcycleh),
        .I5(count_cycle_reg[41]),
        .O(\reg_out[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg_out[9]_i_7 
       (.I0(instr_rdcycle),
        .I1(count_cycle_reg[9]),
        .I2(reg_out1[9]),
        .I3(\reg_out[31]_i_15_n_0 ),
        .O(\reg_out[9]_i_7_n_0 ));
  FDRE \reg_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_9),
        .Q(\reg_out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_6),
        .Q(\reg_out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_5),
        .Q(\reg_out_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \reg_out_reg[11]_i_4 
       (.CI(\reg_out_reg[7]_i_5_n_0 ),
        .CO({\reg_out_reg[11]_i_4_n_0 ,\reg_out_reg[11]_i_4_n_1 ,\reg_out_reg[11]_i_4_n_2 ,\reg_out_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[11] ,\reg_pc_reg_n_0_[10] ,\reg_pc_reg_n_0_[9] ,\reg_pc_reg_n_0_[8] }),
        .O({\reg_out_reg[11]_i_4_n_4 ,\reg_out_reg[11]_i_4_n_5 ,\reg_out_reg[11]_i_4_n_6 ,\reg_out_reg[11]_i_4_n_7 }),
        .S({\reg_out[11]_i_7_n_0 ,\reg_out[11]_i_8_n_0 ,\reg_out[11]_i_9_n_0 ,\reg_out[11]_i_10_n_0 }));
  FDRE \reg_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_4),
        .Q(\reg_out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_3),
        .Q(\reg_out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_2),
        .Q(\reg_out_reg_n_0_[14] ),
        .R(1'b0));
  CARRY4 \reg_out_reg[14]_i_6 
       (.CI(\reg_out_reg[11]_i_4_n_0 ),
        .CO({\reg_out_reg[14]_i_6_n_0 ,\reg_out_reg[14]_i_6_n_1 ,\reg_out_reg[14]_i_6_n_2 ,\reg_out_reg[14]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[15] ,\reg_pc_reg_n_0_[14] ,\reg_pc_reg_n_0_[13] ,\reg_pc_reg_n_0_[12] }),
        .O({\reg_out_reg[14]_i_6_n_4 ,\reg_out_reg[14]_i_6_n_5 ,\reg_out_reg[14]_i_6_n_6 ,\reg_out_reg[14]_i_6_n_7 }),
        .S({\reg_out[14]_i_14_n_0 ,\reg_out[14]_i_15_n_0 ,\reg_out[14]_i_16_n_0 ,\reg_out[14]_i_17_n_0 }));
  FDRE \reg_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_1),
        .Q(\reg_out_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_20),
        .Q(\reg_out_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \reg_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_19),
        .Q(\reg_out_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \reg_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_18),
        .Q(\reg_out_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \reg_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_17),
        .Q(\reg_out_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \reg_out_reg[19]_i_8 
       (.CI(\reg_out_reg[14]_i_6_n_0 ),
        .CO({\reg_out_reg[19]_i_8_n_0 ,\reg_out_reg[19]_i_8_n_1 ,\reg_out_reg[19]_i_8_n_2 ,\reg_out_reg[19]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[19] ,\reg_pc_reg_n_0_[18] ,\reg_pc_reg_n_0_[17] ,\reg_pc_reg_n_0_[16] }),
        .O({\reg_out_reg[19]_i_8_n_4 ,\reg_out_reg[19]_i_8_n_5 ,\reg_out_reg[19]_i_8_n_6 ,\reg_out_reg[19]_i_8_n_7 }),
        .S({\reg_out[19]_i_9_n_0 ,\reg_out[19]_i_10_n_0 ,\reg_out[19]_i_11_n_0 ,\reg_out[19]_i_12_n_0 }));
  FDRE \reg_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_27),
        .Q(\reg_out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_16),
        .Q(\reg_out_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \reg_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_15),
        .Q(\reg_out_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \reg_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_14),
        .Q(\reg_out_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \reg_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_13),
        .Q(\reg_out_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \reg_out_reg[23]_i_8 
       (.CI(\reg_out_reg[19]_i_8_n_0 ),
        .CO({\reg_out_reg[23]_i_8_n_0 ,\reg_out_reg[23]_i_8_n_1 ,\reg_out_reg[23]_i_8_n_2 ,\reg_out_reg[23]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[23] ,\reg_pc_reg_n_0_[22] ,\reg_pc_reg_n_0_[21] ,\reg_pc_reg_n_0_[20] }),
        .O({\reg_out_reg[23]_i_8_n_4 ,\reg_out_reg[23]_i_8_n_5 ,\reg_out_reg[23]_i_8_n_6 ,\reg_out_reg[23]_i_8_n_7 }),
        .S({\reg_out[23]_i_9_n_0 ,\reg_out[23]_i_10_n_0 ,\reg_out[23]_i_11_n_0 ,\reg_out[23]_i_12_n_0 }));
  FDRE \reg_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_12),
        .Q(\reg_out_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \reg_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_11),
        .Q(\reg_out_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \reg_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_10),
        .Q(\reg_out_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \reg_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_9),
        .Q(\reg_out_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \reg_out_reg[27]_i_8 
       (.CI(\reg_out_reg[23]_i_8_n_0 ),
        .CO({\reg_out_reg[27]_i_8_n_0 ,\reg_out_reg[27]_i_8_n_1 ,\reg_out_reg[27]_i_8_n_2 ,\reg_out_reg[27]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[27] ,\reg_pc_reg_n_0_[26] ,\reg_pc_reg_n_0_[25] ,\reg_pc_reg_n_0_[24] }),
        .O({\reg_out_reg[27]_i_8_n_4 ,\reg_out_reg[27]_i_8_n_5 ,\reg_out_reg[27]_i_8_n_6 ,\reg_out_reg[27]_i_8_n_7 }),
        .S({\reg_out[27]_i_9_n_0 ,\reg_out[27]_i_10_n_0 ,\reg_out[27]_i_11_n_0 ,\reg_out[27]_i_12_n_0 }));
  FDRE \reg_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_8),
        .Q(\reg_out_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \reg_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_7),
        .Q(\reg_out_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \reg_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_26),
        .Q(\reg_out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_6),
        .Q(\reg_out_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \reg_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_5),
        .Q(\reg_out_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \reg_out_reg[31]_i_13 
       (.CI(\reg_out_reg[27]_i_8_n_0 ),
        .CO({\NLW_reg_out_reg[31]_i_13_CO_UNCONNECTED [3],\reg_out_reg[31]_i_13_n_1 ,\reg_out_reg[31]_i_13_n_2 ,\reg_out_reg[31]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\reg_pc_reg_n_0_[30] ,\reg_pc_reg_n_0_[29] ,\reg_pc_reg_n_0_[28] }),
        .O({\reg_out_reg[31]_i_13_n_4 ,\reg_out_reg[31]_i_13_n_5 ,\reg_out_reg[31]_i_13_n_6 ,\reg_out_reg[31]_i_13_n_7 }),
        .S({\reg_out[31]_i_16_n_0 ,\reg_out[31]_i_17_n_0 ,\reg_out[31]_i_18_n_0 ,\reg_out[31]_i_19_n_0 }));
  FDRE \reg_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_25),
        .Q(\reg_out_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \reg_out_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\reg_out_reg[3]_i_5_n_0 ,\reg_out_reg[3]_i_5_n_1 ,\reg_out_reg[3]_i_5_n_2 ,\reg_out_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[3] ,\reg_pc_reg_n_0_[2] ,\reg_pc_reg_n_0_[1] ,\reg_pc_reg_n_0_[0] }),
        .O({\reg_out_reg[3]_i_5_n_4 ,\reg_out_reg[3]_i_5_n_5 ,\reg_out_reg[3]_i_5_n_6 ,\reg_out_reg[3]_i_5_n_7 }),
        .S({\reg_out[3]_i_9_n_0 ,\reg_out[3]_i_10_n_0 ,\reg_out[3]_i_11_n_0 ,\reg_out[3]_i_12_n_0 }));
  FDRE \reg_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_24),
        .Q(\reg_out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_23),
        .Q(\reg_out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_22),
        .Q(\reg_out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_div_n_21),
        .Q(\reg_out_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \reg_out_reg[7]_i_5 
       (.CI(\reg_out_reg[3]_i_5_n_0 ),
        .CO({\reg_out_reg[7]_i_5_n_0 ,\reg_out_reg[7]_i_5_n_1 ,\reg_out_reg[7]_i_5_n_2 ,\reg_out_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reg_pc_reg_n_0_[7] ,\reg_pc_reg_n_0_[6] ,\reg_pc_reg_n_0_[5] ,\reg_pc_reg_n_0_[4] }),
        .O({\reg_out_reg[7]_i_5_n_4 ,\reg_out_reg[7]_i_5_n_5 ,\reg_out_reg[7]_i_5_n_6 ,\reg_out_reg[7]_i_5_n_7 }),
        .S({\reg_out[7]_i_9_n_0 ,\reg_out[7]_i_10_n_0 ,\reg_out[7]_i_11_n_0 ,\reg_out[7]_i_12_n_0 }));
  FDRE \reg_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_8),
        .Q(\reg_out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_n_7),
        .Q(\reg_out_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h3D00)) 
    \reg_pc[0]_i_1 
       (.I0(\irq_state_reg_n_0_[0] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .I3(\reg_next_pc_reg_n_0_[0] ),
        .O(current_pc[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[10]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[10] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[10] ),
        .I4(alu_out_q[10]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[11]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[11] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[11] ),
        .I4(alu_out_q[11]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[12]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[12] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[12] ),
        .I4(alu_out_q[12]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[13]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[13] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[13] ),
        .I4(alu_out_q[13]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[14]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[14] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[14] ),
        .I4(alu_out_q[14]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[15]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[15] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[15] ),
        .I4(alu_out_q[15]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[16]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[16] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[16] ),
        .I4(alu_out_q[16]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[17]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[17] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[17] ),
        .I4(alu_out_q[17]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[18]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[18] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[18] ),
        .I4(alu_out_q[18]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[19]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[19] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[19] ),
        .I4(alu_out_q[19]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[1]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[1] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[1] ),
        .I4(alu_out_q[1]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[20]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[20] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[20] ),
        .I4(alu_out_q[20]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[21]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[21] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[21] ),
        .I4(alu_out_q[21]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[22]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[22] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[22] ),
        .I4(alu_out_q[22]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[23]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[23] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[23] ),
        .I4(alu_out_q[23]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[24]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[24] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[24] ),
        .I4(alu_out_q[24]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[25]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[25] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[25] ),
        .I4(alu_out_q[25]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[26]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[26] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[26] ),
        .I4(alu_out_q[26]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[27]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[27] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[27] ),
        .I4(alu_out_q[27]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[28]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[28] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[28] ),
        .I4(alu_out_q[28]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[29]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[29] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[29] ),
        .I4(alu_out_q[29]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[2]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[2] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[2] ),
        .I4(alu_out_q[2]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[30]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[30] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[30] ),
        .I4(alu_out_q[30]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[31]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[31] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[31] ),
        .I4(alu_out_q[31]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[31]));
  LUT3 #(
    .INIT(8'h67)) 
    \reg_pc[31]_i_2 
       (.I0(latched_store_reg_0),
        .I1(latched_branch_reg_0),
        .I2(\irq_state_reg_n_0_[0] ),
        .O(\reg_pc[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \reg_pc[31]_i_3 
       (.I0(latched_branch_reg_0),
        .I1(latched_store_reg_0),
        .I2(latched_stalu_reg_0),
        .O(\reg_pc[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \reg_pc[31]_i_4 
       (.I0(latched_branch_reg_0),
        .I1(latched_store_reg_0),
        .I2(latched_stalu_reg_0),
        .O(\reg_pc[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[3]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[3] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[3] ),
        .I4(alu_out_q[3]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[3]));
  LUT6 #(
    .INIT(64'hFEAEFFAFFEAEFAAA)) 
    \reg_pc[4]_i_1 
       (.I0(\irq_state_reg[0]_0 ),
        .I1(alu_out_q[4]),
        .I2(\reg_pc[4]_i_3_n_0 ),
        .I3(\reg_next_pc_reg_n_0_[4] ),
        .I4(latched_stalu_reg_0),
        .I5(\reg_out_reg_n_0_[4] ),
        .O(current_pc[4]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \reg_pc[4]_i_2 
       (.I0(\irq_state_reg_n_0_[0] ),
        .I1(latched_branch_reg_0),
        .I2(latched_store_reg_0),
        .O(\irq_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \reg_pc[4]_i_3 
       (.I0(latched_branch_reg_0),
        .I1(latched_store_reg_0),
        .O(\reg_pc[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[5]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[5] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[5] ),
        .I4(alu_out_q[5]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[6]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[6] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[6] ),
        .I4(alu_out_q[6]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[7]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[7] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[7] ),
        .I4(alu_out_q[7]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[8]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[8] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[8] ),
        .I4(alu_out_q[8]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_pc[9]_i_1 
       (.I0(\reg_pc[31]_i_2_n_0 ),
        .I1(\reg_next_pc_reg_n_0_[9] ),
        .I2(\reg_pc[31]_i_3_n_0 ),
        .I3(\reg_out_reg_n_0_[9] ),
        .I4(alu_out_q[9]),
        .I5(\reg_pc[31]_i_4_n_0 ),
        .O(current_pc[9]));
  FDRE \reg_pc_reg[0] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[0]),
        .Q(\reg_pc_reg_n_0_[0] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[10] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[10]),
        .Q(\reg_pc_reg_n_0_[10] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[11] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[11]),
        .Q(\reg_pc_reg_n_0_[11] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[12] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[12]),
        .Q(\reg_pc_reg_n_0_[12] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[13] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[13]),
        .Q(\reg_pc_reg_n_0_[13] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[14] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[14]),
        .Q(\reg_pc_reg_n_0_[14] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[15] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[15]),
        .Q(\reg_pc_reg_n_0_[15] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[16] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[16]),
        .Q(\reg_pc_reg_n_0_[16] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[17] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[17]),
        .Q(\reg_pc_reg_n_0_[17] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[18] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[18]),
        .Q(\reg_pc_reg_n_0_[18] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[19] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[19]),
        .Q(\reg_pc_reg_n_0_[19] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[1] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[1]),
        .Q(\reg_pc_reg_n_0_[1] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[20] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[20]),
        .Q(\reg_pc_reg_n_0_[20] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[21] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[21]),
        .Q(\reg_pc_reg_n_0_[21] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[22] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[22]),
        .Q(\reg_pc_reg_n_0_[22] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[23] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[23]),
        .Q(\reg_pc_reg_n_0_[23] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[24] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[24]),
        .Q(\reg_pc_reg_n_0_[24] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[25] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[25]),
        .Q(\reg_pc_reg_n_0_[25] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[26] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[26]),
        .Q(\reg_pc_reg_n_0_[26] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[27] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[27]),
        .Q(\reg_pc_reg_n_0_[27] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[28] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[28]),
        .Q(\reg_pc_reg_n_0_[28] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[29] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[29]),
        .Q(\reg_pc_reg_n_0_[29] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[2] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[2]),
        .Q(\reg_pc_reg_n_0_[2] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[30] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[30]),
        .Q(\reg_pc_reg_n_0_[30] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[31] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[31]),
        .Q(\reg_pc_reg_n_0_[31] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[3] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[3]),
        .Q(\reg_pc_reg_n_0_[3] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[4] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[4]),
        .Q(\reg_pc_reg_n_0_[4] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[5] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[5]),
        .Q(\reg_pc_reg_n_0_[5] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[6] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[6]),
        .Q(\reg_pc_reg_n_0_[6] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[7] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[7]),
        .Q(\reg_pc_reg_n_0_[7] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[8] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[8]),
        .Q(\reg_pc_reg_n_0_[8] ),
        .R(trap_i_1_n_0));
  FDRE \reg_pc_reg[9] 
       (.C(clk),
        .CE(reg_pc),
        .D(current_pc[9]),
        .Q(\reg_pc_reg_n_0_[9] ),
        .R(trap_i_1_n_0));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \reg_sh[0]_i_1 
       (.I0(\reg_sh[0]_i_2_n_0 ),
        .I1(\reg_sh[4]_i_3_n_0 ),
        .I2(reg_sh1[0]),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(is_slli_srli_srai),
        .I5(decoded_imm_j[11]),
        .O(reg_sh[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFE010000)) 
    \reg_sh[0]_i_2 
       (.I0(\reg_sh_reg_n_0_[4] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[0] ),
        .I4(\cpu_state_reg_n_0_[2] ),
        .O(\reg_sh[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \reg_sh[1]_i_1 
       (.I0(\reg_sh[1]_i_2_n_0 ),
        .I1(\reg_sh[4]_i_3_n_0 ),
        .I2(reg_sh1[1]),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(is_slli_srli_srai),
        .I5(decoded_imm_j[1]),
        .O(reg_sh[1]));
  LUT6 #(
    .INIT(64'hFF000000FE000100)) 
    \reg_sh[1]_i_2 
       (.I0(\reg_sh_reg_n_0_[2] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[4] ),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(\reg_sh_reg_n_0_[1] ),
        .I5(\reg_sh_reg_n_0_[0] ),
        .O(\reg_sh[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \reg_sh[2]_i_1 
       (.I0(\reg_sh[2]_i_2_n_0 ),
        .I1(\reg_sh[4]_i_3_n_0 ),
        .I2(reg_sh1[2]),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(is_slli_srli_srai),
        .I5(decoded_imm_j[2]),
        .O(reg_sh[2]));
  LUT6 #(
    .INIT(64'h0F0F0F0100000000)) 
    \reg_sh[2]_i_2 
       (.I0(\reg_sh_reg_n_0_[0] ),
        .I1(\reg_sh_reg_n_0_[1] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[4] ),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_sh[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \reg_sh[3]_i_1 
       (.I0(\reg_sh[3]_i_2_n_0 ),
        .I1(\reg_sh[4]_i_3_n_0 ),
        .I2(reg_sh1[3]),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(is_slli_srli_srai),
        .I5(decoded_imm_j[3]),
        .O(reg_sh[3]));
  LUT6 #(
    .INIT(64'hF00FF00100000000)) 
    \reg_sh[3]_i_2 
       (.I0(\reg_sh_reg_n_0_[0] ),
        .I1(\reg_sh_reg_n_0_[1] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[3] ),
        .I4(\reg_sh_reg_n_0_[4] ),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_sh[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \reg_sh[4]_i_1 
       (.I0(\reg_sh[4]_i_2_n_0 ),
        .I1(\reg_sh[4]_i_3_n_0 ),
        .I2(reg_sh1[4]),
        .I3(\cpu_state_reg_n_0_[2] ),
        .I4(is_slli_srli_srai),
        .I5(decoded_imm_j[4]),
        .O(reg_sh[4]));
  LUT6 #(
    .INIT(64'hA8A8A8A900000000)) 
    \reg_sh[4]_i_2 
       (.I0(\reg_sh_reg_n_0_[4] ),
        .I1(\reg_sh_reg_n_0_[3] ),
        .I2(\reg_sh_reg_n_0_[2] ),
        .I3(\reg_sh_reg_n_0_[1] ),
        .I4(\reg_sh_reg_n_0_[0] ),
        .I5(\cpu_state_reg_n_0_[2] ),
        .O(\reg_sh[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4404)) 
    \reg_sh[4]_i_3 
       (.I0(\cpu_state_reg_n_0_[2] ),
        .I1(\reg_op2[31]_i_3_n_0 ),
        .I2(is_slli_srli_srai),
        .I3(instr_trap),
        .O(\reg_sh[4]_i_3_n_0 ));
  FDRE \reg_sh_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[0]),
        .Q(\reg_sh_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg_sh_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[1]),
        .Q(\reg_sh_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg_sh_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[2]),
        .Q(\reg_sh_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg_sh_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[3]),
        .Q(\reg_sh_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg_sh_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(reg_sh[4]),
        .Q(\reg_sh_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC0000000FFAAAAAA)) 
    \timer[0]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(reg_out1[0]),
        .I5(\timer_reg_n_0_[0] ),
        .O(\timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[10]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[12]_i_2_n_6 ),
        .I5(reg_out1[10]),
        .O(\timer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[11]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[12]_i_2_n_5 ),
        .I5(reg_out1[11]),
        .O(\timer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[12]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[12]_i_2_n_4 ),
        .I5(reg_out1[12]),
        .O(\timer[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[12]_i_3 
       (.I0(\timer_reg_n_0_[12] ),
        .O(\timer[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[12]_i_4 
       (.I0(\timer_reg_n_0_[11] ),
        .O(\timer[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[12]_i_5 
       (.I0(\timer_reg_n_0_[10] ),
        .O(\timer[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[12]_i_6 
       (.I0(\timer_reg_n_0_[9] ),
        .O(\timer[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[13]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[16]_i_2_n_7 ),
        .I5(reg_out1[13]),
        .O(\timer[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[14]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[16]_i_2_n_6 ),
        .I5(reg_out1[14]),
        .O(\timer[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[15]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[16]_i_2_n_5 ),
        .I5(reg_out1[15]),
        .O(\timer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[16]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[16]_i_2_n_4 ),
        .I5(reg_out1[16]),
        .O(\timer[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_3 
       (.I0(\timer_reg_n_0_[16] ),
        .O(\timer[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_4 
       (.I0(\timer_reg_n_0_[15] ),
        .O(\timer[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_5 
       (.I0(\timer_reg_n_0_[14] ),
        .O(\timer[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[16]_i_6 
       (.I0(\timer_reg_n_0_[13] ),
        .O(\timer[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[17]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[20]_i_2_n_7 ),
        .I5(reg_out1[17]),
        .O(\timer[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[18]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[20]_i_2_n_6 ),
        .I5(reg_out1[18]),
        .O(\timer[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[19]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[20]_i_2_n_5 ),
        .I5(reg_out1[19]),
        .O(\timer[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[1]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[4]_i_2_n_7 ),
        .I5(reg_out1[1]),
        .O(\timer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[20]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[20]_i_2_n_4 ),
        .I5(reg_out1[20]),
        .O(\timer[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[20]_i_3 
       (.I0(\timer_reg_n_0_[20] ),
        .O(\timer[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[20]_i_4 
       (.I0(\timer_reg_n_0_[19] ),
        .O(\timer[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[20]_i_5 
       (.I0(\timer_reg_n_0_[18] ),
        .O(\timer[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[20]_i_6 
       (.I0(\timer_reg_n_0_[17] ),
        .O(\timer[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[21]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[24]_i_2_n_7 ),
        .I5(reg_out1[21]),
        .O(\timer[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[22]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[24]_i_2_n_6 ),
        .I5(reg_out1[22]),
        .O(\timer[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[23]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[24]_i_2_n_5 ),
        .I5(reg_out1[23]),
        .O(\timer[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[24]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[24]_i_2_n_4 ),
        .I5(reg_out1[24]),
        .O(\timer[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_3 
       (.I0(\timer_reg_n_0_[24] ),
        .O(\timer[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_4 
       (.I0(\timer_reg_n_0_[23] ),
        .O(\timer[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_5 
       (.I0(\timer_reg_n_0_[22] ),
        .O(\timer[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[24]_i_6 
       (.I0(\timer_reg_n_0_[21] ),
        .O(\timer[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[25]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[28]_i_2_n_7 ),
        .I5(reg_out1[25]),
        .O(\timer[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[26]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[28]_i_2_n_6 ),
        .I5(reg_out1[26]),
        .O(\timer[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[27]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[28]_i_2_n_5 ),
        .I5(reg_out1[27]),
        .O(\timer[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[28]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[28]_i_2_n_4 ),
        .I5(reg_out1[28]),
        .O(\timer[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[28]_i_3 
       (.I0(\timer_reg_n_0_[28] ),
        .O(\timer[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[28]_i_4 
       (.I0(\timer_reg_n_0_[27] ),
        .O(\timer[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[28]_i_5 
       (.I0(\timer_reg_n_0_[26] ),
        .O(\timer[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[28]_i_6 
       (.I0(\timer_reg_n_0_[25] ),
        .O(\timer[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[29]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[31]_i_5_n_7 ),
        .I5(reg_out1[29]),
        .O(\timer[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[2]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[4]_i_2_n_6 ),
        .I5(reg_out1[2]),
        .O(\timer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[30]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[31]_i_5_n_6 ),
        .I5(reg_out1[30]),
        .O(\timer[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \timer[31]_i_1 
       (.I0(instr_timer),
        .I1(\cpu_state_reg[5]_0 ),
        .I2(\timer[31]_i_3_n_0 ),
        .O(timer));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[31]_i_10 
       (.I0(\timer_reg_n_0_[31] ),
        .O(\timer[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[31]_i_11 
       (.I0(\timer_reg_n_0_[30] ),
        .O(\timer[31]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[31]_i_12 
       (.I0(\timer_reg_n_0_[29] ),
        .O(\timer[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer[31]_i_13 
       (.I0(\timer_reg_n_0_[18] ),
        .I1(\timer_reg_n_0_[19] ),
        .I2(\timer_reg_n_0_[20] ),
        .I3(\timer_reg_n_0_[21] ),
        .I4(\timer_reg_n_0_[31] ),
        .I5(\timer_reg_n_0_[30] ),
        .O(\timer[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timer[31]_i_14 
       (.I0(\timer_reg_n_0_[3] ),
        .I1(\timer_reg_n_0_[2] ),
        .I2(\timer_reg_n_0_[1] ),
        .I3(\timer_reg_n_0_[0] ),
        .O(\timer[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[31]_i_2 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[31]_i_5_n_5 ),
        .I5(reg_out1[31]),
        .O(\timer[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer[31]_i_3 
       (.I0(\timer[31]_i_6_n_0 ),
        .I1(\timer[31]_i_7_n_0 ),
        .I2(\timer_reg_n_0_[25] ),
        .I3(\timer_reg_n_0_[24] ),
        .I4(\timer_reg_n_0_[23] ),
        .I5(\timer_reg_n_0_[22] ),
        .O(\timer[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \timer[31]_i_4 
       (.I0(is_lb_lh_lw_lbu_lhu),
        .I1(instr_trap),
        .I2(is_slli_srli_srai),
        .I3(is_jalr_addi_slti_sltiu_xori_ori_andi),
        .I4(\timer[31]_i_8_n_0 ),
        .I5(\timer[31]_i_9_n_0 ),
        .O(\timer[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \timer[31]_i_6 
       (.I0(\timer[31]_i_13_n_0 ),
        .I1(\timer_reg_n_0_[26] ),
        .I2(\timer_reg_n_0_[27] ),
        .I3(\timer_reg_n_0_[28] ),
        .I4(\timer_reg_n_0_[29] ),
        .O(\timer[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timer[31]_i_7 
       (.I0(\timer_reg_n_0_[17] ),
        .I1(\timer_reg_n_0_[16] ),
        .I2(\irq_pending[0]_i_9_n_0 ),
        .I3(\timer[31]_i_14_n_0 ),
        .I4(\irq_pending[0]_i_5_n_0 ),
        .I5(\irq_pending[0]_i_4_n_0 ),
        .O(\timer[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \timer[31]_i_8 
       (.I0(instr_getq),
        .I1(instr_setq),
        .I2(instr_timer),
        .I3(is_lui_auipc_jal),
        .I4(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .O(\timer[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \timer[31]_i_9 
       (.I0(instr_retirq),
        .I1(instr_maskirq),
        .I2(\cpu_state_reg[5]_0 ),
        .O(\timer[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[3]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[4]_i_2_n_5 ),
        .I5(reg_out1[3]),
        .O(\timer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[4]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[4]_i_2_n_4 ),
        .I5(reg_out1[4]),
        .O(\timer[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[4]_i_3 
       (.I0(\timer_reg_n_0_[4] ),
        .O(\timer[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[4]_i_4 
       (.I0(\timer_reg_n_0_[3] ),
        .O(\timer[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[4]_i_5 
       (.I0(\timer_reg_n_0_[2] ),
        .O(\timer[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[4]_i_6 
       (.I0(\timer_reg_n_0_[1] ),
        .O(\timer[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[5]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[8]_i_2_n_7 ),
        .I5(reg_out1[5]),
        .O(\timer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[6]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[8]_i_2_n_6 ),
        .I5(reg_out1[6]),
        .O(\timer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[7]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[8]_i_2_n_5 ),
        .I5(reg_out1[7]),
        .O(\timer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[8]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[8]_i_2_n_4 ),
        .I5(reg_out1[8]),
        .O(\timer[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_3 
       (.I0(\timer_reg_n_0_[8] ),
        .O(\timer[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_4 
       (.I0(\timer_reg_n_0_[7] ),
        .O(\timer[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_5 
       (.I0(\timer_reg_n_0_[6] ),
        .O(\timer[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \timer[8]_i_6 
       (.I0(\timer_reg_n_0_[5] ),
        .O(\timer[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAC000AAAA0000)) 
    \timer[9]_i_1 
       (.I0(\timer[31]_i_4_n_0 ),
        .I1(instr_timer),
        .I2(\cpu_state_reg[5]_0 ),
        .I3(\irq_mask[31]_i_3_n_0 ),
        .I4(\timer_reg[12]_i_2_n_7 ),
        .I5(reg_out1[9]),
        .O(\timer[9]_i_1_n_0 ));
  FDRE \timer_reg[0] 
       (.C(clk),
        .CE(timer),
        .D(\timer[0]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[0] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[10] 
       (.C(clk),
        .CE(timer),
        .D(\timer[10]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[10] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[11] 
       (.C(clk),
        .CE(timer),
        .D(\timer[11]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[11] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[12] 
       (.C(clk),
        .CE(timer),
        .D(\timer[12]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[12] ),
        .R(trap_i_1_n_0));
  CARRY4 \timer_reg[12]_i_2 
       (.CI(\timer_reg[8]_i_2_n_0 ),
        .CO({\timer_reg[12]_i_2_n_0 ,\timer_reg[12]_i_2_n_1 ,\timer_reg[12]_i_2_n_2 ,\timer_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }),
        .O({\timer_reg[12]_i_2_n_4 ,\timer_reg[12]_i_2_n_5 ,\timer_reg[12]_i_2_n_6 ,\timer_reg[12]_i_2_n_7 }),
        .S({\timer[12]_i_3_n_0 ,\timer[12]_i_4_n_0 ,\timer[12]_i_5_n_0 ,\timer[12]_i_6_n_0 }));
  FDRE \timer_reg[13] 
       (.C(clk),
        .CE(timer),
        .D(\timer[13]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[13] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[14] 
       (.C(clk),
        .CE(timer),
        .D(\timer[14]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[14] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[15] 
       (.C(clk),
        .CE(timer),
        .D(\timer[15]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[15] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[16] 
       (.C(clk),
        .CE(timer),
        .D(\timer[16]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[16] ),
        .R(trap_i_1_n_0));
  CARRY4 \timer_reg[16]_i_2 
       (.CI(\timer_reg[12]_i_2_n_0 ),
        .CO({\timer_reg[16]_i_2_n_0 ,\timer_reg[16]_i_2_n_1 ,\timer_reg[16]_i_2_n_2 ,\timer_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[16] ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }),
        .O({\timer_reg[16]_i_2_n_4 ,\timer_reg[16]_i_2_n_5 ,\timer_reg[16]_i_2_n_6 ,\timer_reg[16]_i_2_n_7 }),
        .S({\timer[16]_i_3_n_0 ,\timer[16]_i_4_n_0 ,\timer[16]_i_5_n_0 ,\timer[16]_i_6_n_0 }));
  FDRE \timer_reg[17] 
       (.C(clk),
        .CE(timer),
        .D(\timer[17]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[17] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[18] 
       (.C(clk),
        .CE(timer),
        .D(\timer[18]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[18] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[19] 
       (.C(clk),
        .CE(timer),
        .D(\timer[19]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[19] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[1] 
       (.C(clk),
        .CE(timer),
        .D(\timer[1]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[1] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[20] 
       (.C(clk),
        .CE(timer),
        .D(\timer[20]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[20] ),
        .R(trap_i_1_n_0));
  CARRY4 \timer_reg[20]_i_2 
       (.CI(\timer_reg[16]_i_2_n_0 ),
        .CO({\timer_reg[20]_i_2_n_0 ,\timer_reg[20]_i_2_n_1 ,\timer_reg[20]_i_2_n_2 ,\timer_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[20] ,\timer_reg_n_0_[19] ,\timer_reg_n_0_[18] ,\timer_reg_n_0_[17] }),
        .O({\timer_reg[20]_i_2_n_4 ,\timer_reg[20]_i_2_n_5 ,\timer_reg[20]_i_2_n_6 ,\timer_reg[20]_i_2_n_7 }),
        .S({\timer[20]_i_3_n_0 ,\timer[20]_i_4_n_0 ,\timer[20]_i_5_n_0 ,\timer[20]_i_6_n_0 }));
  FDRE \timer_reg[21] 
       (.C(clk),
        .CE(timer),
        .D(\timer[21]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[21] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[22] 
       (.C(clk),
        .CE(timer),
        .D(\timer[22]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[22] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[23] 
       (.C(clk),
        .CE(timer),
        .D(\timer[23]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[23] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[24] 
       (.C(clk),
        .CE(timer),
        .D(\timer[24]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[24] ),
        .R(trap_i_1_n_0));
  CARRY4 \timer_reg[24]_i_2 
       (.CI(\timer_reg[20]_i_2_n_0 ),
        .CO({\timer_reg[24]_i_2_n_0 ,\timer_reg[24]_i_2_n_1 ,\timer_reg[24]_i_2_n_2 ,\timer_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[24] ,\timer_reg_n_0_[23] ,\timer_reg_n_0_[22] ,\timer_reg_n_0_[21] }),
        .O({\timer_reg[24]_i_2_n_4 ,\timer_reg[24]_i_2_n_5 ,\timer_reg[24]_i_2_n_6 ,\timer_reg[24]_i_2_n_7 }),
        .S({\timer[24]_i_3_n_0 ,\timer[24]_i_4_n_0 ,\timer[24]_i_5_n_0 ,\timer[24]_i_6_n_0 }));
  FDRE \timer_reg[25] 
       (.C(clk),
        .CE(timer),
        .D(\timer[25]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[25] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[26] 
       (.C(clk),
        .CE(timer),
        .D(\timer[26]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[26] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[27] 
       (.C(clk),
        .CE(timer),
        .D(\timer[27]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[27] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[28] 
       (.C(clk),
        .CE(timer),
        .D(\timer[28]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[28] ),
        .R(trap_i_1_n_0));
  CARRY4 \timer_reg[28]_i_2 
       (.CI(\timer_reg[24]_i_2_n_0 ),
        .CO({\timer_reg[28]_i_2_n_0 ,\timer_reg[28]_i_2_n_1 ,\timer_reg[28]_i_2_n_2 ,\timer_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[28] ,\timer_reg_n_0_[27] ,\timer_reg_n_0_[26] ,\timer_reg_n_0_[25] }),
        .O({\timer_reg[28]_i_2_n_4 ,\timer_reg[28]_i_2_n_5 ,\timer_reg[28]_i_2_n_6 ,\timer_reg[28]_i_2_n_7 }),
        .S({\timer[28]_i_3_n_0 ,\timer[28]_i_4_n_0 ,\timer[28]_i_5_n_0 ,\timer[28]_i_6_n_0 }));
  FDRE \timer_reg[29] 
       (.C(clk),
        .CE(timer),
        .D(\timer[29]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[29] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[2] 
       (.C(clk),
        .CE(timer),
        .D(\timer[2]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[2] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[30] 
       (.C(clk),
        .CE(timer),
        .D(\timer[30]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[30] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[31] 
       (.C(clk),
        .CE(timer),
        .D(\timer[31]_i_2_n_0 ),
        .Q(\timer_reg_n_0_[31] ),
        .R(trap_i_1_n_0));
  CARRY4 \timer_reg[31]_i_5 
       (.CI(\timer_reg[28]_i_2_n_0 ),
        .CO({\NLW_timer_reg[31]_i_5_CO_UNCONNECTED [3:2],\timer_reg[31]_i_5_n_2 ,\timer_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\timer_reg_n_0_[30] ,\timer_reg_n_0_[29] }),
        .O({\NLW_timer_reg[31]_i_5_O_UNCONNECTED [3],\timer_reg[31]_i_5_n_5 ,\timer_reg[31]_i_5_n_6 ,\timer_reg[31]_i_5_n_7 }),
        .S({1'b0,\timer[31]_i_10_n_0 ,\timer[31]_i_11_n_0 ,\timer[31]_i_12_n_0 }));
  FDRE \timer_reg[3] 
       (.C(clk),
        .CE(timer),
        .D(\timer[3]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[3] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[4] 
       (.C(clk),
        .CE(timer),
        .D(\timer[4]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[4] ),
        .R(trap_i_1_n_0));
  CARRY4 \timer_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\timer_reg[4]_i_2_n_0 ,\timer_reg[4]_i_2_n_1 ,\timer_reg[4]_i_2_n_2 ,\timer_reg[4]_i_2_n_3 }),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }),
        .O({\timer_reg[4]_i_2_n_4 ,\timer_reg[4]_i_2_n_5 ,\timer_reg[4]_i_2_n_6 ,\timer_reg[4]_i_2_n_7 }),
        .S({\timer[4]_i_3_n_0 ,\timer[4]_i_4_n_0 ,\timer[4]_i_5_n_0 ,\timer[4]_i_6_n_0 }));
  FDRE \timer_reg[5] 
       (.C(clk),
        .CE(timer),
        .D(\timer[5]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[5] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[6] 
       (.C(clk),
        .CE(timer),
        .D(\timer[6]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[6] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[7] 
       (.C(clk),
        .CE(timer),
        .D(\timer[7]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[7] ),
        .R(trap_i_1_n_0));
  FDRE \timer_reg[8] 
       (.C(clk),
        .CE(timer),
        .D(\timer[8]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[8] ),
        .R(trap_i_1_n_0));
  CARRY4 \timer_reg[8]_i_2 
       (.CI(\timer_reg[4]_i_2_n_0 ),
        .CO({\timer_reg[8]_i_2_n_0 ,\timer_reg[8]_i_2_n_1 ,\timer_reg[8]_i_2_n_2 ,\timer_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }),
        .O({\timer_reg[8]_i_2_n_4 ,\timer_reg[8]_i_2_n_5 ,\timer_reg[8]_i_2_n_6 ,\timer_reg[8]_i_2_n_7 }),
        .S({\timer[8]_i_3_n_0 ,\timer[8]_i_4_n_0 ,\timer[8]_i_5_n_0 ,\timer[8]_i_6_n_0 }));
  FDRE \timer_reg[9] 
       (.C(clk),
        .CE(timer),
        .D(\timer[9]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[9] ),
        .R(trap_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    trap_i_1
       (.I0(resetn),
        .O(trap_i_1_n_0));
  FDRE trap_reg
       (.C(clk),
        .CE(1'b1),
        .D(\cpu_state_reg_n_0_[7] ),
        .Q(trap_reg_0),
        .R(trap_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    xfer_done_i_1
       (.I0(mem_valid),
        .I1(mem_axi_rvalid),
        .I2(mem_axi_bvalid),
        .O(mem_xfer));
endmodule

(* ORIG_REF_NAME = "picorv32_axi" *) 
module design_1_picorv32_0_0_picorv32_axi
   (mem_axi_rready,
    mem_wstrb,
    mem_axi_bready,
    mem_axi_awvalid,
    mem_axi_wvalid,
    mem_axi_arvalid,
    trap,
    mem_axi_awaddr,
    mem_axi_wdata,
    eoi,
    mem_axi_arprot,
    mem_axi_rdata,
    resetn,
    clk,
    mem_axi_awready,
    mem_axi_arready,
    mem_axi_wready,
    mem_axi_rvalid,
    mem_axi_bvalid,
    irq);
  output mem_axi_rready;
  output [3:0]mem_wstrb;
  output mem_axi_bready;
  output mem_axi_awvalid;
  output mem_axi_wvalid;
  output mem_axi_arvalid;
  output trap;
  output [29:0]mem_axi_awaddr;
  output [31:0]mem_axi_wdata;
  output [31:0]eoi;
  output [0:0]mem_axi_arprot;
  input [31:0]mem_axi_rdata;
  input resetn;
  input clk;
  input mem_axi_awready;
  input mem_axi_arready;
  input mem_axi_wready;
  input mem_axi_rvalid;
  input mem_axi_bvalid;
  input [31:0]irq;

  wire ack_awvalid;
  wire axi_adapter_n_1;
  wire axi_adapter_n_2;
  wire clk;
  wire decoder_trigger1;
  wire [31:0]eoi;
  wire instr_add;
  wire instr_addi;
  wire instr_jalr;
  wire instr_lb;
  wire instr_lh;
  wire instr_lui0;
  wire instr_retirq;
  wire instr_sub;
  wire instr_trap;
  wire [31:0]irq;
  wire irq_active_i_1_n_0;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0;
  wire is_lbu_lhu_lw;
  wire is_lui_auipc_jal_jalr_addi_add_sub0;
  wire is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0;
  wire latched_branch_i_1_n_0;
  wire latched_is_lb_i_1_n_0;
  wire latched_is_lh_i_1_n_0;
  wire latched_is_lu_i_1_n_0;
  wire latched_stalu_i_1_n_0;
  wire latched_store;
  wire latched_store_i_1_n_0;
  wire [0:0]mem_axi_arprot;
  wire mem_axi_arready;
  wire mem_axi_arvalid;
  wire [29:0]mem_axi_awaddr;
  wire mem_axi_awready;
  wire mem_axi_awvalid;
  wire mem_axi_bready;
  wire mem_axi_bvalid;
  wire [31:0]mem_axi_rdata;
  wire mem_axi_rready;
  wire mem_axi_rvalid;
  wire [31:0]mem_axi_wdata;
  wire mem_axi_wready;
  wire mem_axi_wvalid;
  wire mem_do_rdata;
  wire mem_do_rdata_i_1_n_0;
  wire mem_do_wdata;
  wire mem_do_wdata_i_1_n_0;
  wire mem_done;
  wire mem_instr_i_1_n_0;
  wire mem_valid;
  wire mem_valid_i_2_n_0;
  wire [3:0]mem_wstrb;
  wire mem_xfer;
  wire p_8_in;
  wire pcpi_div_ready;
  wire pcpi_mul_ready;
  wire pcpi_valid_i_1_n_0;
  wire picorv32_core_n_13;
  wire picorv32_core_n_143;
  wire picorv32_core_n_144;
  wire picorv32_core_n_145;
  wire picorv32_core_n_148;
  wire picorv32_core_n_150;
  wire picorv32_core_n_151;
  wire picorv32_core_n_152;
  wire picorv32_core_n_153;
  wire picorv32_core_n_154;
  wire picorv32_core_n_156;
  wire picorv32_core_n_157;
  wire picorv32_core_n_158;
  wire picorv32_core_n_159;
  wire picorv32_core_n_17;
  wire picorv32_core_n_18;
  wire picorv32_core_n_19;
  wire picorv32_core_n_20;
  wire picorv32_core_n_21;
  wire picorv32_core_n_23;
  wire picorv32_core_n_24;
  wire picorv32_core_n_3;
  wire picorv32_core_n_37;
  wire picorv32_core_n_38;
  wire picorv32_core_n_39;
  wire picorv32_core_n_41;
  wire picorv32_core_n_42;
  wire picorv32_core_n_43;
  wire picorv32_core_n_44;
  wire picorv32_core_n_45;
  wire picorv32_core_n_46;
  wire picorv32_core_n_9;
  wire reg_pc;
  wire resetn;
  wire trap;

  design_1_picorv32_0_0_picorv32_axi_adapter axi_adapter
       (.ack_arvalid_reg_0(axi_adapter_n_2),
        .ack_awvalid(ack_awvalid),
        .ack_wvalid_reg_0(axi_adapter_n_1),
        .clk(clk),
        .mem_axi_arready(mem_axi_arready),
        .mem_axi_arvalid(mem_axi_arvalid),
        .mem_axi_awready(mem_axi_awready),
        .mem_axi_bready(mem_axi_bready),
        .mem_axi_wready(mem_axi_wready),
        .mem_valid(mem_valid),
        .mem_xfer(mem_xfer),
        .resetn(resetn));
  LUT5 #(
    .INIT(32'hCFFFC888)) 
    irq_active_i_1
       (.I0(picorv32_core_n_148),
        .I1(reg_pc),
        .I2(instr_retirq),
        .I3(picorv32_core_n_41),
        .I4(picorv32_core_n_9),
        .O(irq_active_i_1_n_0));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    is_beq_bne_blt_bge_bltu_bgeu_i_1
       (.I0(picorv32_core_n_38),
        .I1(picorv32_core_n_37),
        .I2(picorv32_core_n_39),
        .I3(picorv32_core_n_143),
        .I4(instr_lui0),
        .I5(is_beq_bne_blt_bge_bltu_bgeu),
        .O(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    is_lui_auipc_jal_jalr_addi_add_sub_i_1
       (.I0(instr_jalr),
        .I1(picorv32_core_n_3),
        .I2(instr_addi),
        .I3(instr_add),
        .I4(instr_sub),
        .I5(is_lui_auipc_jal_jalr_addi_add_sub0),
        .O(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    latched_branch_i_1
       (.I0(picorv32_core_n_153),
        .I1(picorv32_core_n_158),
        .I2(reg_pc),
        .I3(picorv32_core_n_42),
        .I4(picorv32_core_n_159),
        .I5(picorv32_core_n_13),
        .O(latched_branch_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFBF00000080)) 
    latched_is_lb_i_1
       (.I0(instr_lb),
        .I1(decoder_trigger1),
        .I2(picorv32_core_n_44),
        .I3(mem_do_rdata),
        .I4(reg_pc),
        .I5(picorv32_core_n_19),
        .O(latched_is_lb_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFBF00000080)) 
    latched_is_lh_i_1
       (.I0(instr_lh),
        .I1(decoder_trigger1),
        .I2(picorv32_core_n_44),
        .I3(mem_do_rdata),
        .I4(reg_pc),
        .I5(picorv32_core_n_20),
        .O(latched_is_lh_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFBF00000080)) 
    latched_is_lu_i_1
       (.I0(is_lbu_lhu_lw),
        .I1(decoder_trigger1),
        .I2(picorv32_core_n_44),
        .I3(mem_do_rdata),
        .I4(reg_pc),
        .I5(picorv32_core_n_21),
        .O(latched_is_lu_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F04)) 
    latched_stalu_i_1
       (.I0(is_beq_bne_blt_bge_bltu_bgeu),
        .I1(picorv32_core_n_42),
        .I2(reg_pc),
        .I3(picorv32_core_n_18),
        .O(latched_stalu_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    latched_store_i_1
       (.I0(picorv32_core_n_156),
        .I1(picorv32_core_n_154),
        .I2(picorv32_core_n_152),
        .I3(latched_store),
        .I4(picorv32_core_n_17),
        .O(latched_store_i_1_n_0));
  LUT5 #(
    .INIT(32'hC0F0C040)) 
    mem_do_rdata_i_1
       (.I0(picorv32_core_n_24),
        .I1(picorv32_core_n_151),
        .I2(resetn),
        .I3(mem_done),
        .I4(mem_do_rdata),
        .O(mem_do_rdata_i_1_n_0));
  LUT5 #(
    .INIT(32'h0C00F400)) 
    mem_do_wdata_i_1
       (.I0(picorv32_core_n_24),
        .I1(picorv32_core_n_43),
        .I2(mem_do_wdata),
        .I3(resetn),
        .I4(mem_done),
        .O(mem_do_wdata_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBFBBBFF00400040)) 
    mem_instr_i_1
       (.I0(picorv32_core_n_150),
        .I1(picorv32_core_n_144),
        .I2(p_8_in),
        .I3(mem_do_wdata),
        .I4(mem_do_rdata),
        .I5(mem_axi_arprot),
        .O(mem_instr_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF5F5FFF000000C0)) 
    mem_valid_i_2
       (.I0(mem_xfer),
        .I1(picorv32_core_n_145),
        .I2(picorv32_core_n_144),
        .I3(picorv32_core_n_45),
        .I4(picorv32_core_n_46),
        .I5(mem_valid),
        .O(mem_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h01FFFFFF01000000)) 
    pcpi_valid_i_1
       (.I0(pcpi_mul_ready),
        .I1(pcpi_div_ready),
        .I2(picorv32_core_n_157),
        .I3(picorv32_core_n_41),
        .I4(instr_trap),
        .I5(picorv32_core_n_23),
        .O(pcpi_valid_i_1_n_0));
  design_1_picorv32_0_0_picorv32 picorv32_core
       (.Q(mem_wstrb),
        .ack_awvalid(ack_awvalid),
        .clk(clk),
        .\cpu_state_reg[0]_0 (picorv32_core_n_44),
        .\cpu_state_reg[1]_0 (picorv32_core_n_43),
        .\cpu_state_reg[2]_0 (picorv32_core_n_152),
        .\cpu_state_reg[3]_0 (picorv32_core_n_42),
        .\cpu_state_reg[3]_1 (picorv32_core_n_151),
        .\cpu_state_reg[5]_0 (picorv32_core_n_41),
        .\cpu_state_reg[5]_1 (picorv32_core_n_159),
        .decoder_trigger1(decoder_trigger1),
        .eoi(eoi),
        .instr_add(instr_add),
        .instr_addi(instr_addi),
        .instr_jalr(instr_jalr),
        .instr_jalr_reg_0(picorv32_core_n_158),
        .instr_lb(instr_lb),
        .instr_lh(instr_lh),
        .instr_lui0(instr_lui0),
        .instr_lui_reg_0(picorv32_core_n_3),
        .instr_retirq(instr_retirq),
        .instr_retirq_reg_0(picorv32_core_n_154),
        .instr_sub(instr_sub),
        .instr_trap(instr_trap),
        .irq(irq),
        .irq_active_reg_0(picorv32_core_n_9),
        .irq_active_reg_1(irq_active_i_1_n_0),
        .\irq_state_reg[0]_0 (picorv32_core_n_148),
        .is_beq_bne_blt_bge_bltu_bgeu(is_beq_bne_blt_bge_bltu_bgeu),
        .is_beq_bne_blt_bge_bltu_bgeu_reg_0(picorv32_core_n_153),
        .is_beq_bne_blt_bge_bltu_bgeu_reg_1(is_beq_bne_blt_bge_bltu_bgeu_i_1_n_0),
        .is_lbu_lhu_lw(is_lbu_lhu_lw),
        .is_lui_auipc_jal_jalr_addi_add_sub0(is_lui_auipc_jal_jalr_addi_add_sub0),
        .is_lui_auipc_jal_jalr_addi_add_sub_reg_0(is_lui_auipc_jal_jalr_addi_add_sub_i_1_n_0),
        .latched_branch_reg_0(picorv32_core_n_13),
        .latched_branch_reg_1(latched_branch_i_1_n_0),
        .latched_is_lb_reg_0(picorv32_core_n_19),
        .latched_is_lb_reg_1(latched_is_lb_i_1_n_0),
        .latched_is_lh_reg_0(picorv32_core_n_20),
        .latched_is_lh_reg_1(latched_is_lh_i_1_n_0),
        .latched_is_lu_reg_0(picorv32_core_n_21),
        .latched_is_lu_reg_1(latched_is_lu_i_1_n_0),
        .latched_stalu_reg_0(picorv32_core_n_18),
        .latched_stalu_reg_1(latched_stalu_i_1_n_0),
        .latched_store(latched_store),
        .latched_store_reg_0(picorv32_core_n_17),
        .latched_store_reg_1(latched_store_i_1_n_0),
        .mem_axi_arprot(mem_axi_arprot),
        .mem_axi_arvalid(mem_axi_arvalid),
        .mem_axi_arvalid_0(axi_adapter_n_2),
        .mem_axi_awaddr(mem_axi_awaddr),
        .mem_axi_awvalid(mem_axi_awvalid),
        .mem_axi_bready(mem_axi_bready),
        .mem_axi_bvalid(mem_axi_bvalid),
        .mem_axi_rdata(mem_axi_rdata),
        .mem_axi_rdata_2_sp_1(picorv32_core_n_39),
        .mem_axi_rdata_4_sp_1(picorv32_core_n_38),
        .mem_axi_rdata_6_sp_1(picorv32_core_n_37),
        .mem_axi_rready(mem_axi_rready),
        .mem_axi_rvalid(mem_axi_rvalid),
        .mem_axi_wdata(mem_axi_wdata),
        .mem_axi_wvalid(mem_axi_wvalid),
        .mem_axi_wvalid_0(axi_adapter_n_1),
        .mem_do_prefetch_reg_0(picorv32_core_n_24),
        .mem_do_rdata(mem_do_rdata),
        .mem_do_rdata_reg_0(picorv32_core_n_145),
        .mem_do_rdata_reg_1(mem_do_rdata_i_1_n_0),
        .mem_do_wdata(mem_do_wdata),
        .mem_do_wdata_reg_0(mem_do_wdata_i_1_n_0),
        .mem_done(mem_done),
        .mem_instr_reg_0(mem_instr_i_1_n_0),
        .\mem_rdata_q_reg[5]_0 (picorv32_core_n_143),
        .\mem_state_reg[0]_0 (picorv32_core_n_46),
        .\mem_state_reg[0]_1 (picorv32_core_n_150),
        .\mem_state_reg[1]_0 (picorv32_core_n_45),
        .mem_valid(mem_valid),
        .mem_valid_reg_0(mem_valid_i_2_n_0),
        .mem_xfer(mem_xfer),
        .p_8_in(p_8_in),
        .pcpi_div_ready(pcpi_div_ready),
        .pcpi_ready(pcpi_mul_ready),
        .pcpi_ready_reg(picorv32_core_n_156),
        .pcpi_timeout_reg_0(picorv32_core_n_157),
        .pcpi_valid_reg_0(picorv32_core_n_23),
        .pcpi_valid_reg_1(pcpi_valid_i_1_n_0),
        .reg_pc(reg_pc),
        .resetn(resetn),
        .resetn_0(picorv32_core_n_144),
        .trap_reg_0(trap));
endmodule

(* ORIG_REF_NAME = "picorv32_axi_adapter" *) 
module design_1_picorv32_0_0_picorv32_axi_adapter
   (ack_awvalid,
    ack_wvalid_reg_0,
    ack_arvalid_reg_0,
    resetn,
    mem_xfer,
    clk,
    mem_axi_awready,
    mem_axi_bready,
    mem_valid,
    mem_axi_arvalid,
    mem_axi_arready,
    mem_axi_wready);
  output ack_awvalid;
  output ack_wvalid_reg_0;
  output ack_arvalid_reg_0;
  input resetn;
  input mem_xfer;
  input clk;
  input mem_axi_awready;
  input mem_axi_bready;
  input mem_valid;
  input mem_axi_arvalid;
  input mem_axi_arready;
  input mem_axi_wready;

  wire ack_arvalid_i_1_n_0;
  wire ack_arvalid_reg_0;
  wire ack_awvalid;
  wire ack_awvalid_i_1_n_0;
  wire ack_wvalid_i_1_n_0;
  wire ack_wvalid_reg_0;
  wire clk;
  wire mem_axi_arready;
  wire mem_axi_arvalid;
  wire mem_axi_awready;
  wire mem_axi_bready;
  wire mem_axi_wready;
  wire mem_valid;
  wire mem_xfer;
  wire resetn;
  wire xfer_done;

  LUT6 #(
    .INIT(64'h00EA0000AAAAAAAA)) 
    ack_arvalid_i_1
       (.I0(ack_arvalid_reg_0),
        .I1(mem_axi_arvalid),
        .I2(mem_axi_arready),
        .I3(xfer_done),
        .I4(mem_valid),
        .I5(resetn),
        .O(ack_arvalid_i_1_n_0));
  FDRE ack_arvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_arvalid_i_1_n_0),
        .Q(ack_arvalid_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000EA0000000000)) 
    ack_awvalid_i_1
       (.I0(ack_awvalid),
        .I1(mem_axi_awready),
        .I2(mem_axi_bready),
        .I3(resetn),
        .I4(xfer_done),
        .I5(mem_valid),
        .O(ack_awvalid_i_1_n_0));
  FDRE ack_awvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_awvalid_i_1_n_0),
        .Q(ack_awvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00EA0000AAAAAAAA)) 
    ack_wvalid_i_1
       (.I0(ack_wvalid_reg_0),
        .I1(mem_axi_bready),
        .I2(mem_axi_wready),
        .I3(xfer_done),
        .I4(mem_valid),
        .I5(resetn),
        .O(ack_wvalid_i_1_n_0));
  FDRE ack_wvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ack_wvalid_i_1_n_0),
        .Q(ack_wvalid_reg_0),
        .R(1'b0));
  FDRE xfer_done_reg
       (.C(clk),
        .CE(resetn),
        .D(mem_xfer),
        .Q(xfer_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "picorv32_pcpi_div" *) 
module design_1_picorv32_0_0_picorv32_pcpi_div
   (pcpi_wait,
    instr_timer_reg,
    mem_do_rinst_reg,
    \cpu_state_reg[6] ,
    pcpi_ready_reg_0,
    D,
    latched_store,
    instr_maskirq_reg,
    instr_maskirq_reg_0,
    instr_maskirq_reg_1,
    instr_maskirq_reg_2,
    instr_maskirq_reg_3,
    instr_maskirq_reg_4,
    instr_maskirq_reg_5,
    instr_maskirq_reg_6,
    pcpi_ready_reg_1,
    Q,
    resetn,
    instr_timer,
    \reg_out_reg[31] ,
    \reg_out_reg[31]_0 ,
    instr_maskirq,
    mem_do_rinst_reg_0,
    mem_do_rinst_reg_1,
    mem_do_rinst_reg_2,
    mem_do_rinst_reg_3,
    mem_do_rinst_reg_4,
    mem_do_rinst_reg_5,
    mem_do_rinst_reg_6,
    mem_do_rinst_reg_7,
    mem_do_rinst_reg_8,
    mem_do_rinst_reg_9,
    \cpu_state_reg[6]_0 ,
    \cpu_state_reg[6]_1 ,
    E,
    \cpu_state_reg[6]_2 ,
    pcpi_ready,
    \reg_out_reg[1] ,
    \reg_out_reg[1]_0 ,
    \reg_out_reg[31]_1 ,
    p_1_in,
    \reg_out_reg[2] ,
    \reg_out_reg[2]_0 ,
    \reg_out_reg[2]_1 ,
    \reg_out_reg[3] ,
    \reg_out_reg[3]_0 ,
    \reg_out_reg[3]_1 ,
    \reg_out_reg[4] ,
    \reg_out_reg[4]_0 ,
    \reg_out_reg[4]_1 ,
    \reg_out_reg[5] ,
    \reg_out_reg[5]_0 ,
    \reg_out_reg[5]_1 ,
    \reg_out_reg[6] ,
    \reg_out_reg[6]_0 ,
    \reg_out_reg[6]_1 ,
    \reg_out_reg[7] ,
    \reg_out_reg[7]_0 ,
    \reg_out_reg[7]_1 ,
    \reg_out_reg[16] ,
    \reg_out_reg[16]_0 ,
    \reg_out_reg[16]_1 ,
    mem_axi_rdata,
    \reg_out_reg[17] ,
    \reg_out_reg[17]_0 ,
    \reg_out_reg[18] ,
    \reg_out_reg[18]_0 ,
    \reg_out_reg[19] ,
    \reg_out_reg[19]_0 ,
    \reg_out_reg[20] ,
    \reg_out_reg[20]_0 ,
    \reg_out_reg[21] ,
    \reg_out_reg[21]_0 ,
    \reg_out_reg[22] ,
    \reg_out_reg[22]_0 ,
    \reg_out_reg[23] ,
    \reg_out_reg[23]_0 ,
    \reg_out_reg[24] ,
    \reg_out_reg[24]_0 ,
    \reg_out_reg[25] ,
    \reg_out_reg[25]_0 ,
    \reg_out_reg[26] ,
    \reg_out_reg[26]_0 ,
    \reg_out_reg[27] ,
    \reg_out_reg[27]_0 ,
    \reg_out_reg[28] ,
    \reg_out_reg[28]_0 ,
    \reg_out_reg[29] ,
    \reg_out_reg[29]_0 ,
    \reg_out_reg[30] ,
    \reg_out_reg[30]_0 ,
    \reg_out_reg[31]_2 ,
    \reg_out_reg[31]_3 ,
    latched_store_reg,
    latched_store_reg_0,
    latched_store_reg_1,
    latched_store_reg_2,
    latched_store_reg_3,
    is_lb_lh_lw_lbu_lhu,
    latched_store_i_5_0,
    latched_store_i_5_1,
    latched_store_i_5_2,
    latched_store_i_5_3,
    is_rdcycle_rdcycleh_rdinstr_rdinstrh,
    \dividend_reg[31]_0 ,
    clk,
    \divisor_reg[62]_0 ,
    instr_remu_reg_0);
  output pcpi_wait;
  output instr_timer_reg;
  output mem_do_rinst_reg;
  output \cpu_state_reg[6] ;
  output pcpi_ready_reg_0;
  output [22:0]D;
  output latched_store;
  output instr_maskirq_reg;
  output instr_maskirq_reg_0;
  output instr_maskirq_reg_1;
  output instr_maskirq_reg_2;
  output instr_maskirq_reg_3;
  output instr_maskirq_reg_4;
  output instr_maskirq_reg_5;
  output instr_maskirq_reg_6;
  output pcpi_ready_reg_1;
  input [16:0]Q;
  input resetn;
  input instr_timer;
  input [31:0]\reg_out_reg[31] ;
  input [31:0]\reg_out_reg[31]_0 ;
  input instr_maskirq;
  input mem_do_rinst_reg_0;
  input mem_do_rinst_reg_1;
  input mem_do_rinst_reg_2;
  input mem_do_rinst_reg_3;
  input mem_do_rinst_reg_4;
  input mem_do_rinst_reg_5;
  input mem_do_rinst_reg_6;
  input mem_do_rinst_reg_7;
  input mem_do_rinst_reg_8;
  input mem_do_rinst_reg_9;
  input \cpu_state_reg[6]_0 ;
  input \cpu_state_reg[6]_1 ;
  input [0:0]E;
  input \cpu_state_reg[6]_2 ;
  input pcpi_ready;
  input \reg_out_reg[1] ;
  input \reg_out_reg[1]_0 ;
  input \reg_out_reg[31]_1 ;
  input p_1_in;
  input \reg_out_reg[2] ;
  input \reg_out_reg[2]_0 ;
  input \reg_out_reg[2]_1 ;
  input \reg_out_reg[3] ;
  input \reg_out_reg[3]_0 ;
  input \reg_out_reg[3]_1 ;
  input \reg_out_reg[4] ;
  input \reg_out_reg[4]_0 ;
  input \reg_out_reg[4]_1 ;
  input \reg_out_reg[5] ;
  input \reg_out_reg[5]_0 ;
  input \reg_out_reg[5]_1 ;
  input \reg_out_reg[6] ;
  input \reg_out_reg[6]_0 ;
  input \reg_out_reg[6]_1 ;
  input \reg_out_reg[7] ;
  input \reg_out_reg[7]_0 ;
  input \reg_out_reg[7]_1 ;
  input \reg_out_reg[16] ;
  input \reg_out_reg[16]_0 ;
  input \reg_out_reg[16]_1 ;
  input [15:0]mem_axi_rdata;
  input \reg_out_reg[17] ;
  input \reg_out_reg[17]_0 ;
  input \reg_out_reg[18] ;
  input \reg_out_reg[18]_0 ;
  input \reg_out_reg[19] ;
  input \reg_out_reg[19]_0 ;
  input \reg_out_reg[20] ;
  input \reg_out_reg[20]_0 ;
  input \reg_out_reg[21] ;
  input \reg_out_reg[21]_0 ;
  input \reg_out_reg[22] ;
  input \reg_out_reg[22]_0 ;
  input \reg_out_reg[23] ;
  input \reg_out_reg[23]_0 ;
  input \reg_out_reg[24] ;
  input \reg_out_reg[24]_0 ;
  input \reg_out_reg[25] ;
  input \reg_out_reg[25]_0 ;
  input \reg_out_reg[26] ;
  input \reg_out_reg[26]_0 ;
  input \reg_out_reg[27] ;
  input \reg_out_reg[27]_0 ;
  input \reg_out_reg[28] ;
  input \reg_out_reg[28]_0 ;
  input \reg_out_reg[29] ;
  input \reg_out_reg[29]_0 ;
  input \reg_out_reg[30] ;
  input \reg_out_reg[30]_0 ;
  input \reg_out_reg[31]_2 ;
  input \reg_out_reg[31]_3 ;
  input latched_store_reg;
  input latched_store_reg_0;
  input latched_store_reg_1;
  input latched_store_reg_2;
  input latched_store_reg_3;
  input is_lb_lh_lw_lbu_lhu;
  input latched_store_i_5_0;
  input latched_store_i_5_1;
  input latched_store_i_5_2;
  input latched_store_i_5_3;
  input is_rdcycle_rdcycleh_rdinstr_rdinstrh;
  input [31:0]\dividend_reg[31]_0 ;
  input clk;
  input [31:0]\divisor_reg[62]_0 ;
  input instr_remu_reg_0;

  wire [22:0]D;
  wire [0:0]E;
  wire [16:0]Q;
  wire clk;
  wire \cpu_state_reg[6] ;
  wire \cpu_state_reg[6]_0 ;
  wire \cpu_state_reg[6]_1 ;
  wire \cpu_state_reg[6]_2 ;
  wire dividend;
  wire [31:1]dividend1;
  wire dividend2;
  wire \dividend[11]_i_2_n_0 ;
  wire \dividend[11]_i_3_n_0 ;
  wire \dividend[11]_i_4_n_0 ;
  wire \dividend[11]_i_5_n_0 ;
  wire \dividend[11]_i_6_n_0 ;
  wire \dividend[11]_i_7_n_0 ;
  wire \dividend[11]_i_8_n_0 ;
  wire \dividend[11]_i_9_n_0 ;
  wire \dividend[15]_i_2_n_0 ;
  wire \dividend[15]_i_3_n_0 ;
  wire \dividend[15]_i_4_n_0 ;
  wire \dividend[15]_i_5_n_0 ;
  wire \dividend[15]_i_6_n_0 ;
  wire \dividend[15]_i_7_n_0 ;
  wire \dividend[15]_i_8_n_0 ;
  wire \dividend[15]_i_9_n_0 ;
  wire \dividend[19]_i_2_n_0 ;
  wire \dividend[19]_i_3_n_0 ;
  wire \dividend[19]_i_4_n_0 ;
  wire \dividend[19]_i_5_n_0 ;
  wire \dividend[19]_i_6_n_0 ;
  wire \dividend[19]_i_7_n_0 ;
  wire \dividend[19]_i_8_n_0 ;
  wire \dividend[19]_i_9_n_0 ;
  wire \dividend[23]_i_2_n_0 ;
  wire \dividend[23]_i_3_n_0 ;
  wire \dividend[23]_i_4_n_0 ;
  wire \dividend[23]_i_5_n_0 ;
  wire \dividend[23]_i_6_n_0 ;
  wire \dividend[23]_i_7_n_0 ;
  wire \dividend[23]_i_8_n_0 ;
  wire \dividend[23]_i_9_n_0 ;
  wire \dividend[27]_i_2_n_0 ;
  wire \dividend[27]_i_3_n_0 ;
  wire \dividend[27]_i_4_n_0 ;
  wire \dividend[27]_i_5_n_0 ;
  wire \dividend[27]_i_6_n_0 ;
  wire \dividend[27]_i_7_n_0 ;
  wire \dividend[27]_i_8_n_0 ;
  wire \dividend[27]_i_9_n_0 ;
  wire \dividend[31]_i_10_n_0 ;
  wire \dividend[31]_i_12_n_0 ;
  wire \dividend[31]_i_13_n_0 ;
  wire \dividend[31]_i_14_n_0 ;
  wire \dividend[31]_i_15_n_0 ;
  wire \dividend[31]_i_20_n_0 ;
  wire \dividend[31]_i_21_n_0 ;
  wire \dividend[31]_i_22_n_0 ;
  wire \dividend[31]_i_23_n_0 ;
  wire \dividend[31]_i_32_n_0 ;
  wire \dividend[31]_i_33_n_0 ;
  wire \dividend[31]_i_34_n_0 ;
  wire \dividend[31]_i_35_n_0 ;
  wire \dividend[31]_i_37_n_0 ;
  wire \dividend[31]_i_38_n_0 ;
  wire \dividend[31]_i_39_n_0 ;
  wire \dividend[31]_i_40_n_0 ;
  wire \dividend[31]_i_42_n_0 ;
  wire \dividend[31]_i_43_n_0 ;
  wire \dividend[31]_i_44_n_0 ;
  wire \dividend[31]_i_45_n_0 ;
  wire \dividend[31]_i_46_n_0 ;
  wire \dividend[31]_i_47_n_0 ;
  wire \dividend[31]_i_48_n_0 ;
  wire \dividend[31]_i_49_n_0 ;
  wire \dividend[31]_i_4_n_0 ;
  wire \dividend[31]_i_51_n_0 ;
  wire \dividend[31]_i_52_n_0 ;
  wire \dividend[31]_i_53_n_0 ;
  wire \dividend[31]_i_54_n_0 ;
  wire \dividend[31]_i_55_n_0 ;
  wire \dividend[31]_i_56_n_0 ;
  wire \dividend[31]_i_57_n_0 ;
  wire \dividend[31]_i_58_n_0 ;
  wire \dividend[31]_i_5_n_0 ;
  wire \dividend[31]_i_60_n_0 ;
  wire \dividend[31]_i_61_n_0 ;
  wire \dividend[31]_i_62_n_0 ;
  wire \dividend[31]_i_63_n_0 ;
  wire \dividend[31]_i_64_n_0 ;
  wire \dividend[31]_i_65_n_0 ;
  wire \dividend[31]_i_66_n_0 ;
  wire \dividend[31]_i_67_n_0 ;
  wire \dividend[31]_i_68_n_0 ;
  wire \dividend[31]_i_69_n_0 ;
  wire \dividend[31]_i_6_n_0 ;
  wire \dividend[31]_i_70_n_0 ;
  wire \dividend[31]_i_71_n_0 ;
  wire \dividend[31]_i_72_n_0 ;
  wire \dividend[31]_i_73_n_0 ;
  wire \dividend[31]_i_74_n_0 ;
  wire \dividend[31]_i_75_n_0 ;
  wire \dividend[31]_i_7_n_0 ;
  wire \dividend[31]_i_8_n_0 ;
  wire \dividend[31]_i_9_n_0 ;
  wire \dividend[3]_i_10_n_0 ;
  wire \dividend[3]_i_2_n_0 ;
  wire \dividend[3]_i_3_n_0 ;
  wire \dividend[3]_i_4_n_0 ;
  wire \dividend[3]_i_5_n_0 ;
  wire \dividend[3]_i_6_n_0 ;
  wire \dividend[3]_i_7_n_0 ;
  wire \dividend[3]_i_8_n_0 ;
  wire \dividend[3]_i_9_n_0 ;
  wire \dividend[7]_i_2_n_0 ;
  wire \dividend[7]_i_3_n_0 ;
  wire \dividend[7]_i_4_n_0 ;
  wire \dividend[7]_i_5_n_0 ;
  wire \dividend[7]_i_6_n_0 ;
  wire \dividend[7]_i_7_n_0 ;
  wire \dividend[7]_i_8_n_0 ;
  wire \dividend[7]_i_9_n_0 ;
  wire \dividend_reg[11]_i_10_n_0 ;
  wire \dividend_reg[11]_i_10_n_1 ;
  wire \dividend_reg[11]_i_10_n_2 ;
  wire \dividend_reg[11]_i_10_n_3 ;
  wire \dividend_reg[11]_i_1_n_0 ;
  wire \dividend_reg[11]_i_1_n_1 ;
  wire \dividend_reg[11]_i_1_n_2 ;
  wire \dividend_reg[11]_i_1_n_3 ;
  wire \dividend_reg[11]_i_1_n_4 ;
  wire \dividend_reg[11]_i_1_n_5 ;
  wire \dividend_reg[11]_i_1_n_6 ;
  wire \dividend_reg[11]_i_1_n_7 ;
  wire \dividend_reg[15]_i_10_n_0 ;
  wire \dividend_reg[15]_i_10_n_1 ;
  wire \dividend_reg[15]_i_10_n_2 ;
  wire \dividend_reg[15]_i_10_n_3 ;
  wire \dividend_reg[15]_i_1_n_0 ;
  wire \dividend_reg[15]_i_1_n_1 ;
  wire \dividend_reg[15]_i_1_n_2 ;
  wire \dividend_reg[15]_i_1_n_3 ;
  wire \dividend_reg[15]_i_1_n_4 ;
  wire \dividend_reg[15]_i_1_n_5 ;
  wire \dividend_reg[15]_i_1_n_6 ;
  wire \dividend_reg[15]_i_1_n_7 ;
  wire \dividend_reg[19]_i_10_n_0 ;
  wire \dividend_reg[19]_i_10_n_1 ;
  wire \dividend_reg[19]_i_10_n_2 ;
  wire \dividend_reg[19]_i_10_n_3 ;
  wire \dividend_reg[19]_i_1_n_0 ;
  wire \dividend_reg[19]_i_1_n_1 ;
  wire \dividend_reg[19]_i_1_n_2 ;
  wire \dividend_reg[19]_i_1_n_3 ;
  wire \dividend_reg[19]_i_1_n_4 ;
  wire \dividend_reg[19]_i_1_n_5 ;
  wire \dividend_reg[19]_i_1_n_6 ;
  wire \dividend_reg[19]_i_1_n_7 ;
  wire \dividend_reg[23]_i_10_n_0 ;
  wire \dividend_reg[23]_i_10_n_1 ;
  wire \dividend_reg[23]_i_10_n_2 ;
  wire \dividend_reg[23]_i_10_n_3 ;
  wire \dividend_reg[23]_i_1_n_0 ;
  wire \dividend_reg[23]_i_1_n_1 ;
  wire \dividend_reg[23]_i_1_n_2 ;
  wire \dividend_reg[23]_i_1_n_3 ;
  wire \dividend_reg[23]_i_1_n_4 ;
  wire \dividend_reg[23]_i_1_n_5 ;
  wire \dividend_reg[23]_i_1_n_6 ;
  wire \dividend_reg[23]_i_1_n_7 ;
  wire \dividend_reg[27]_i_10_n_0 ;
  wire \dividend_reg[27]_i_10_n_1 ;
  wire \dividend_reg[27]_i_10_n_2 ;
  wire \dividend_reg[27]_i_10_n_3 ;
  wire \dividend_reg[27]_i_1_n_0 ;
  wire \dividend_reg[27]_i_1_n_1 ;
  wire \dividend_reg[27]_i_1_n_2 ;
  wire \dividend_reg[27]_i_1_n_3 ;
  wire \dividend_reg[27]_i_1_n_4 ;
  wire \dividend_reg[27]_i_1_n_5 ;
  wire \dividend_reg[27]_i_1_n_6 ;
  wire \dividend_reg[27]_i_1_n_7 ;
  wire [31:0]\dividend_reg[31]_0 ;
  wire \dividend_reg[31]_i_11_n_0 ;
  wire \dividend_reg[31]_i_11_n_1 ;
  wire \dividend_reg[31]_i_11_n_2 ;
  wire \dividend_reg[31]_i_11_n_3 ;
  wire \dividend_reg[31]_i_17_n_2 ;
  wire \dividend_reg[31]_i_17_n_3 ;
  wire \dividend_reg[31]_i_18_n_0 ;
  wire \dividend_reg[31]_i_18_n_1 ;
  wire \dividend_reg[31]_i_18_n_2 ;
  wire \dividend_reg[31]_i_18_n_3 ;
  wire \dividend_reg[31]_i_19_n_0 ;
  wire \dividend_reg[31]_i_19_n_1 ;
  wire \dividend_reg[31]_i_19_n_2 ;
  wire \dividend_reg[31]_i_19_n_3 ;
  wire \dividend_reg[31]_i_2_n_1 ;
  wire \dividend_reg[31]_i_2_n_2 ;
  wire \dividend_reg[31]_i_2_n_3 ;
  wire \dividend_reg[31]_i_2_n_4 ;
  wire \dividend_reg[31]_i_2_n_5 ;
  wire \dividend_reg[31]_i_2_n_6 ;
  wire \dividend_reg[31]_i_2_n_7 ;
  wire \dividend_reg[31]_i_31_n_0 ;
  wire \dividend_reg[31]_i_31_n_1 ;
  wire \dividend_reg[31]_i_31_n_2 ;
  wire \dividend_reg[31]_i_31_n_3 ;
  wire \dividend_reg[31]_i_36_n_0 ;
  wire \dividend_reg[31]_i_36_n_1 ;
  wire \dividend_reg[31]_i_36_n_2 ;
  wire \dividend_reg[31]_i_36_n_3 ;
  wire \dividend_reg[31]_i_3_n_0 ;
  wire \dividend_reg[31]_i_3_n_1 ;
  wire \dividend_reg[31]_i_3_n_2 ;
  wire \dividend_reg[31]_i_3_n_3 ;
  wire \dividend_reg[31]_i_41_n_0 ;
  wire \dividend_reg[31]_i_41_n_1 ;
  wire \dividend_reg[31]_i_41_n_2 ;
  wire \dividend_reg[31]_i_41_n_3 ;
  wire \dividend_reg[31]_i_50_n_0 ;
  wire \dividend_reg[31]_i_50_n_1 ;
  wire \dividend_reg[31]_i_50_n_2 ;
  wire \dividend_reg[31]_i_50_n_3 ;
  wire \dividend_reg[31]_i_59_n_0 ;
  wire \dividend_reg[31]_i_59_n_1 ;
  wire \dividend_reg[31]_i_59_n_2 ;
  wire \dividend_reg[31]_i_59_n_3 ;
  wire \dividend_reg[3]_i_1_n_0 ;
  wire \dividend_reg[3]_i_1_n_1 ;
  wire \dividend_reg[3]_i_1_n_2 ;
  wire \dividend_reg[3]_i_1_n_3 ;
  wire \dividend_reg[3]_i_1_n_4 ;
  wire \dividend_reg[3]_i_1_n_5 ;
  wire \dividend_reg[3]_i_1_n_6 ;
  wire \dividend_reg[3]_i_1_n_7 ;
  wire \dividend_reg[7]_i_10_n_0 ;
  wire \dividend_reg[7]_i_10_n_1 ;
  wire \dividend_reg[7]_i_10_n_2 ;
  wire \dividend_reg[7]_i_10_n_3 ;
  wire \dividend_reg[7]_i_1_n_0 ;
  wire \dividend_reg[7]_i_1_n_1 ;
  wire \dividend_reg[7]_i_1_n_2 ;
  wire \dividend_reg[7]_i_1_n_3 ;
  wire \dividend_reg[7]_i_1_n_4 ;
  wire \dividend_reg[7]_i_1_n_5 ;
  wire \dividend_reg[7]_i_1_n_6 ;
  wire \dividend_reg[7]_i_1_n_7 ;
  wire \dividend_reg_n_0_[0] ;
  wire \dividend_reg_n_0_[10] ;
  wire \dividend_reg_n_0_[11] ;
  wire \dividend_reg_n_0_[12] ;
  wire \dividend_reg_n_0_[13] ;
  wire \dividend_reg_n_0_[14] ;
  wire \dividend_reg_n_0_[15] ;
  wire \dividend_reg_n_0_[16] ;
  wire \dividend_reg_n_0_[17] ;
  wire \dividend_reg_n_0_[18] ;
  wire \dividend_reg_n_0_[19] ;
  wire \dividend_reg_n_0_[1] ;
  wire \dividend_reg_n_0_[20] ;
  wire \dividend_reg_n_0_[21] ;
  wire \dividend_reg_n_0_[22] ;
  wire \dividend_reg_n_0_[23] ;
  wire \dividend_reg_n_0_[24] ;
  wire \dividend_reg_n_0_[25] ;
  wire \dividend_reg_n_0_[26] ;
  wire \dividend_reg_n_0_[27] ;
  wire \dividend_reg_n_0_[28] ;
  wire \dividend_reg_n_0_[29] ;
  wire \dividend_reg_n_0_[2] ;
  wire \dividend_reg_n_0_[30] ;
  wire \dividend_reg_n_0_[31] ;
  wire \dividend_reg_n_0_[3] ;
  wire \dividend_reg_n_0_[4] ;
  wire \dividend_reg_n_0_[5] ;
  wire \dividend_reg_n_0_[6] ;
  wire \dividend_reg_n_0_[7] ;
  wire \dividend_reg_n_0_[8] ;
  wire \dividend_reg_n_0_[9] ;
  wire divisor;
  wire [31:1]divisor2;
  wire \divisor[30]_i_1_n_0 ;
  wire \divisor[31]_i_1_n_0 ;
  wire \divisor[32]_i_1_n_0 ;
  wire \divisor[33]_i_1_n_0 ;
  wire \divisor[34]_i_1_n_0 ;
  wire \divisor[35]_i_1_n_0 ;
  wire \divisor[36]_i_1_n_0 ;
  wire \divisor[37]_i_1_n_0 ;
  wire \divisor[38]_i_1_n_0 ;
  wire \divisor[39]_i_1_n_0 ;
  wire \divisor[40]_i_1_n_0 ;
  wire \divisor[41]_i_1_n_0 ;
  wire \divisor[42]_i_1_n_0 ;
  wire \divisor[43]_i_1_n_0 ;
  wire \divisor[44]_i_1_n_0 ;
  wire \divisor[45]_i_1_n_0 ;
  wire \divisor[46]_i_1_n_0 ;
  wire \divisor[47]_i_1_n_0 ;
  wire \divisor[48]_i_1_n_0 ;
  wire \divisor[49]_i_1_n_0 ;
  wire \divisor[50]_i_1_n_0 ;
  wire \divisor[51]_i_1_n_0 ;
  wire \divisor[52]_i_1_n_0 ;
  wire \divisor[53]_i_1_n_0 ;
  wire \divisor[54]_i_1_n_0 ;
  wire \divisor[55]_i_1_n_0 ;
  wire \divisor[56]_i_1_n_0 ;
  wire \divisor[57]_i_1_n_0 ;
  wire \divisor[58]_i_1_n_0 ;
  wire \divisor[59]_i_1_n_0 ;
  wire \divisor[60]_i_1_n_0 ;
  wire \divisor[61]_i_1_n_0 ;
  wire \divisor[61]_i_3_n_0 ;
  wire \divisor[61]_i_4_n_0 ;
  wire \divisor[62]_i_2_n_0 ;
  wire \divisor_reg[35]_i_2_n_0 ;
  wire \divisor_reg[35]_i_2_n_1 ;
  wire \divisor_reg[35]_i_2_n_2 ;
  wire \divisor_reg[35]_i_2_n_3 ;
  wire \divisor_reg[39]_i_2_n_0 ;
  wire \divisor_reg[39]_i_2_n_1 ;
  wire \divisor_reg[39]_i_2_n_2 ;
  wire \divisor_reg[39]_i_2_n_3 ;
  wire \divisor_reg[43]_i_2_n_0 ;
  wire \divisor_reg[43]_i_2_n_1 ;
  wire \divisor_reg[43]_i_2_n_2 ;
  wire \divisor_reg[43]_i_2_n_3 ;
  wire \divisor_reg[47]_i_2_n_0 ;
  wire \divisor_reg[47]_i_2_n_1 ;
  wire \divisor_reg[47]_i_2_n_2 ;
  wire \divisor_reg[47]_i_2_n_3 ;
  wire \divisor_reg[51]_i_2_n_0 ;
  wire \divisor_reg[51]_i_2_n_1 ;
  wire \divisor_reg[51]_i_2_n_2 ;
  wire \divisor_reg[51]_i_2_n_3 ;
  wire \divisor_reg[55]_i_2_n_0 ;
  wire \divisor_reg[55]_i_2_n_1 ;
  wire \divisor_reg[55]_i_2_n_2 ;
  wire \divisor_reg[55]_i_2_n_3 ;
  wire \divisor_reg[59]_i_2_n_0 ;
  wire \divisor_reg[59]_i_2_n_1 ;
  wire \divisor_reg[59]_i_2_n_2 ;
  wire \divisor_reg[59]_i_2_n_3 ;
  wire [31:0]\divisor_reg[62]_0 ;
  wire \divisor_reg[62]_i_3_n_2 ;
  wire \divisor_reg[62]_i_3_n_3 ;
  wire \divisor_reg_n_0_[0] ;
  wire \divisor_reg_n_0_[10] ;
  wire \divisor_reg_n_0_[11] ;
  wire \divisor_reg_n_0_[12] ;
  wire \divisor_reg_n_0_[13] ;
  wire \divisor_reg_n_0_[14] ;
  wire \divisor_reg_n_0_[15] ;
  wire \divisor_reg_n_0_[16] ;
  wire \divisor_reg_n_0_[17] ;
  wire \divisor_reg_n_0_[18] ;
  wire \divisor_reg_n_0_[19] ;
  wire \divisor_reg_n_0_[1] ;
  wire \divisor_reg_n_0_[20] ;
  wire \divisor_reg_n_0_[21] ;
  wire \divisor_reg_n_0_[22] ;
  wire \divisor_reg_n_0_[23] ;
  wire \divisor_reg_n_0_[24] ;
  wire \divisor_reg_n_0_[25] ;
  wire \divisor_reg_n_0_[26] ;
  wire \divisor_reg_n_0_[27] ;
  wire \divisor_reg_n_0_[28] ;
  wire \divisor_reg_n_0_[29] ;
  wire \divisor_reg_n_0_[2] ;
  wire \divisor_reg_n_0_[30] ;
  wire \divisor_reg_n_0_[31] ;
  wire \divisor_reg_n_0_[32] ;
  wire \divisor_reg_n_0_[33] ;
  wire \divisor_reg_n_0_[34] ;
  wire \divisor_reg_n_0_[35] ;
  wire \divisor_reg_n_0_[36] ;
  wire \divisor_reg_n_0_[37] ;
  wire \divisor_reg_n_0_[38] ;
  wire \divisor_reg_n_0_[39] ;
  wire \divisor_reg_n_0_[3] ;
  wire \divisor_reg_n_0_[40] ;
  wire \divisor_reg_n_0_[41] ;
  wire \divisor_reg_n_0_[42] ;
  wire \divisor_reg_n_0_[43] ;
  wire \divisor_reg_n_0_[44] ;
  wire \divisor_reg_n_0_[45] ;
  wire \divisor_reg_n_0_[46] ;
  wire \divisor_reg_n_0_[47] ;
  wire \divisor_reg_n_0_[48] ;
  wire \divisor_reg_n_0_[49] ;
  wire \divisor_reg_n_0_[4] ;
  wire \divisor_reg_n_0_[50] ;
  wire \divisor_reg_n_0_[51] ;
  wire \divisor_reg_n_0_[52] ;
  wire \divisor_reg_n_0_[53] ;
  wire \divisor_reg_n_0_[54] ;
  wire \divisor_reg_n_0_[55] ;
  wire \divisor_reg_n_0_[56] ;
  wire \divisor_reg_n_0_[57] ;
  wire \divisor_reg_n_0_[58] ;
  wire \divisor_reg_n_0_[59] ;
  wire \divisor_reg_n_0_[5] ;
  wire \divisor_reg_n_0_[60] ;
  wire \divisor_reg_n_0_[61] ;
  wire \divisor_reg_n_0_[62] ;
  wire \divisor_reg_n_0_[6] ;
  wire \divisor_reg_n_0_[7] ;
  wire \divisor_reg_n_0_[8] ;
  wire \divisor_reg_n_0_[9] ;
  wire instr_div_i_1_n_0;
  wire instr_divu_i_1_n_0;
  wire instr_maskirq;
  wire instr_maskirq_reg;
  wire instr_maskirq_reg_0;
  wire instr_maskirq_reg_1;
  wire instr_maskirq_reg_2;
  wire instr_maskirq_reg_3;
  wire instr_maskirq_reg_4;
  wire instr_maskirq_reg_5;
  wire instr_maskirq_reg_6;
  wire instr_rem_i_1_n_0;
  wire instr_rem_i_2_n_0;
  wire instr_rem_i_3_n_0;
  wire instr_rem_i_4_n_0;
  wire instr_rem_i_5_n_0;
  wire instr_remu;
  wire instr_remu_i_1_n_0;
  wire instr_remu_reg_0;
  wire instr_timer;
  wire instr_timer_reg;
  wire is_lb_lh_lw_lbu_lhu;
  wire is_rdcycle_rdcycleh_rdinstr_rdinstrh;
  wire latched_store;
  wire latched_store_i_5_0;
  wire latched_store_i_5_1;
  wire latched_store_i_5_2;
  wire latched_store_i_5_3;
  wire latched_store_reg;
  wire latched_store_reg_0;
  wire latched_store_reg_1;
  wire latched_store_reg_2;
  wire latched_store_reg_3;
  wire [15:0]mem_axi_rdata;
  wire mem_do_rinst4_out;
  wire mem_do_rinst_i_6_n_0;
  wire mem_do_rinst_reg;
  wire mem_do_rinst_reg_0;
  wire mem_do_rinst_reg_1;
  wire mem_do_rinst_reg_2;
  wire mem_do_rinst_reg_3;
  wire mem_do_rinst_reg_4;
  wire mem_do_rinst_reg_5;
  wire mem_do_rinst_reg_6;
  wire mem_do_rinst_reg_7;
  wire mem_do_rinst_reg_8;
  wire mem_do_rinst_reg_9;
  wire outsign0;
  wire outsign2;
  wire outsign_i_10_n_0;
  wire outsign_i_1_n_0;
  wire outsign_i_4_n_0;
  wire outsign_i_5_n_0;
  wire outsign_i_6_n_0;
  wire outsign_i_7_n_0;
  wire outsign_i_8_n_0;
  wire outsign_i_9_n_0;
  wire outsign_reg_n_0;
  wire [3:1]p_0_in;
  wire [31:0]p_0_in__0;
  wire [31:0]p_0_out;
  wire p_1_in;
  wire pcpi_rd1;
  wire [31:1]pcpi_rd10_in;
  wire \pcpi_rd[0]_i_1__0_n_0 ;
  wire \pcpi_rd[10]_i_1__0_n_0 ;
  wire \pcpi_rd[11]_i_1__0_n_0 ;
  wire \pcpi_rd[12]_i_10_n_0 ;
  wire \pcpi_rd[12]_i_11_n_0 ;
  wire \pcpi_rd[12]_i_1__0_n_0 ;
  wire \pcpi_rd[12]_i_4_n_0 ;
  wire \pcpi_rd[12]_i_5_n_0 ;
  wire \pcpi_rd[12]_i_6_n_0 ;
  wire \pcpi_rd[12]_i_7_n_0 ;
  wire \pcpi_rd[12]_i_8_n_0 ;
  wire \pcpi_rd[12]_i_9_n_0 ;
  wire \pcpi_rd[13]_i_1__0_n_0 ;
  wire \pcpi_rd[14]_i_1__0_n_0 ;
  wire \pcpi_rd[15]_i_1__0_n_0 ;
  wire \pcpi_rd[16]_i_10_n_0 ;
  wire \pcpi_rd[16]_i_11_n_0 ;
  wire \pcpi_rd[16]_i_1__0_n_0 ;
  wire \pcpi_rd[16]_i_4_n_0 ;
  wire \pcpi_rd[16]_i_5_n_0 ;
  wire \pcpi_rd[16]_i_6_n_0 ;
  wire \pcpi_rd[16]_i_7_n_0 ;
  wire \pcpi_rd[16]_i_8_n_0 ;
  wire \pcpi_rd[16]_i_9_n_0 ;
  wire \pcpi_rd[17]_i_1__0_n_0 ;
  wire \pcpi_rd[18]_i_1__0_n_0 ;
  wire \pcpi_rd[19]_i_1__0_n_0 ;
  wire \pcpi_rd[1]_i_1__0_n_0 ;
  wire \pcpi_rd[20]_i_10_n_0 ;
  wire \pcpi_rd[20]_i_11_n_0 ;
  wire \pcpi_rd[20]_i_1__0_n_0 ;
  wire \pcpi_rd[20]_i_4_n_0 ;
  wire \pcpi_rd[20]_i_5_n_0 ;
  wire \pcpi_rd[20]_i_6_n_0 ;
  wire \pcpi_rd[20]_i_7_n_0 ;
  wire \pcpi_rd[20]_i_8_n_0 ;
  wire \pcpi_rd[20]_i_9_n_0 ;
  wire \pcpi_rd[21]_i_1__0_n_0 ;
  wire \pcpi_rd[22]_i_1__0_n_0 ;
  wire \pcpi_rd[23]_i_1__0_n_0 ;
  wire \pcpi_rd[24]_i_10_n_0 ;
  wire \pcpi_rd[24]_i_11_n_0 ;
  wire \pcpi_rd[24]_i_1__0_n_0 ;
  wire \pcpi_rd[24]_i_4_n_0 ;
  wire \pcpi_rd[24]_i_5_n_0 ;
  wire \pcpi_rd[24]_i_6_n_0 ;
  wire \pcpi_rd[24]_i_7_n_0 ;
  wire \pcpi_rd[24]_i_8_n_0 ;
  wire \pcpi_rd[24]_i_9_n_0 ;
  wire \pcpi_rd[25]_i_1__0_n_0 ;
  wire \pcpi_rd[26]_i_1__0_n_0 ;
  wire \pcpi_rd[27]_i_1__0_n_0 ;
  wire \pcpi_rd[28]_i_10_n_0 ;
  wire \pcpi_rd[28]_i_11_n_0 ;
  wire \pcpi_rd[28]_i_1__0_n_0 ;
  wire \pcpi_rd[28]_i_4_n_0 ;
  wire \pcpi_rd[28]_i_5_n_0 ;
  wire \pcpi_rd[28]_i_6_n_0 ;
  wire \pcpi_rd[28]_i_7_n_0 ;
  wire \pcpi_rd[28]_i_8_n_0 ;
  wire \pcpi_rd[28]_i_9_n_0 ;
  wire \pcpi_rd[29]_i_1__0_n_0 ;
  wire \pcpi_rd[2]_i_1__0_n_0 ;
  wire \pcpi_rd[30]_i_1__0_n_0 ;
  wire \pcpi_rd[31]_i_10_n_0 ;
  wire \pcpi_rd[31]_i_1__0_n_0 ;
  wire \pcpi_rd[31]_i_5_n_0 ;
  wire \pcpi_rd[31]_i_6_n_0 ;
  wire \pcpi_rd[31]_i_7_n_0 ;
  wire \pcpi_rd[31]_i_8_n_0 ;
  wire \pcpi_rd[31]_i_9_n_0 ;
  wire \pcpi_rd[3]_i_1__0_n_0 ;
  wire \pcpi_rd[4]_i_10_n_0 ;
  wire \pcpi_rd[4]_i_11_n_0 ;
  wire \pcpi_rd[4]_i_12_n_0 ;
  wire \pcpi_rd[4]_i_13_n_0 ;
  wire \pcpi_rd[4]_i_1__0_n_0 ;
  wire \pcpi_rd[4]_i_4_n_0 ;
  wire \pcpi_rd[4]_i_5_n_0 ;
  wire \pcpi_rd[4]_i_6_n_0 ;
  wire \pcpi_rd[4]_i_7_n_0 ;
  wire \pcpi_rd[4]_i_8_n_0 ;
  wire \pcpi_rd[4]_i_9_n_0 ;
  wire \pcpi_rd[5]_i_1__0_n_0 ;
  wire \pcpi_rd[6]_i_1__0_n_0 ;
  wire \pcpi_rd[7]_i_1__0_n_0 ;
  wire \pcpi_rd[8]_i_10_n_0 ;
  wire \pcpi_rd[8]_i_11_n_0 ;
  wire \pcpi_rd[8]_i_1__0_n_0 ;
  wire \pcpi_rd[8]_i_4_n_0 ;
  wire \pcpi_rd[8]_i_5_n_0 ;
  wire \pcpi_rd[8]_i_6_n_0 ;
  wire \pcpi_rd[8]_i_7_n_0 ;
  wire \pcpi_rd[8]_i_8_n_0 ;
  wire \pcpi_rd[8]_i_9_n_0 ;
  wire \pcpi_rd[9]_i_1__0_n_0 ;
  wire \pcpi_rd_reg[12]_i_2_n_0 ;
  wire \pcpi_rd_reg[12]_i_2_n_1 ;
  wire \pcpi_rd_reg[12]_i_2_n_2 ;
  wire \pcpi_rd_reg[12]_i_2_n_3 ;
  wire \pcpi_rd_reg[12]_i_2_n_4 ;
  wire \pcpi_rd_reg[12]_i_2_n_5 ;
  wire \pcpi_rd_reg[12]_i_2_n_6 ;
  wire \pcpi_rd_reg[12]_i_2_n_7 ;
  wire \pcpi_rd_reg[12]_i_3_n_0 ;
  wire \pcpi_rd_reg[12]_i_3_n_1 ;
  wire \pcpi_rd_reg[12]_i_3_n_2 ;
  wire \pcpi_rd_reg[12]_i_3_n_3 ;
  wire \pcpi_rd_reg[16]_i_2_n_0 ;
  wire \pcpi_rd_reg[16]_i_2_n_1 ;
  wire \pcpi_rd_reg[16]_i_2_n_2 ;
  wire \pcpi_rd_reg[16]_i_2_n_3 ;
  wire \pcpi_rd_reg[16]_i_2_n_4 ;
  wire \pcpi_rd_reg[16]_i_2_n_5 ;
  wire \pcpi_rd_reg[16]_i_2_n_6 ;
  wire \pcpi_rd_reg[16]_i_2_n_7 ;
  wire \pcpi_rd_reg[16]_i_3_n_0 ;
  wire \pcpi_rd_reg[16]_i_3_n_1 ;
  wire \pcpi_rd_reg[16]_i_3_n_2 ;
  wire \pcpi_rd_reg[16]_i_3_n_3 ;
  wire \pcpi_rd_reg[20]_i_2_n_0 ;
  wire \pcpi_rd_reg[20]_i_2_n_1 ;
  wire \pcpi_rd_reg[20]_i_2_n_2 ;
  wire \pcpi_rd_reg[20]_i_2_n_3 ;
  wire \pcpi_rd_reg[20]_i_2_n_4 ;
  wire \pcpi_rd_reg[20]_i_2_n_5 ;
  wire \pcpi_rd_reg[20]_i_2_n_6 ;
  wire \pcpi_rd_reg[20]_i_2_n_7 ;
  wire \pcpi_rd_reg[20]_i_3_n_0 ;
  wire \pcpi_rd_reg[20]_i_3_n_1 ;
  wire \pcpi_rd_reg[20]_i_3_n_2 ;
  wire \pcpi_rd_reg[20]_i_3_n_3 ;
  wire \pcpi_rd_reg[24]_i_2_n_0 ;
  wire \pcpi_rd_reg[24]_i_2_n_1 ;
  wire \pcpi_rd_reg[24]_i_2_n_2 ;
  wire \pcpi_rd_reg[24]_i_2_n_3 ;
  wire \pcpi_rd_reg[24]_i_2_n_4 ;
  wire \pcpi_rd_reg[24]_i_2_n_5 ;
  wire \pcpi_rd_reg[24]_i_2_n_6 ;
  wire \pcpi_rd_reg[24]_i_2_n_7 ;
  wire \pcpi_rd_reg[24]_i_3_n_0 ;
  wire \pcpi_rd_reg[24]_i_3_n_1 ;
  wire \pcpi_rd_reg[24]_i_3_n_2 ;
  wire \pcpi_rd_reg[24]_i_3_n_3 ;
  wire \pcpi_rd_reg[28]_i_2_n_0 ;
  wire \pcpi_rd_reg[28]_i_2_n_1 ;
  wire \pcpi_rd_reg[28]_i_2_n_2 ;
  wire \pcpi_rd_reg[28]_i_2_n_3 ;
  wire \pcpi_rd_reg[28]_i_2_n_4 ;
  wire \pcpi_rd_reg[28]_i_2_n_5 ;
  wire \pcpi_rd_reg[28]_i_2_n_6 ;
  wire \pcpi_rd_reg[28]_i_2_n_7 ;
  wire \pcpi_rd_reg[28]_i_3_n_0 ;
  wire \pcpi_rd_reg[28]_i_3_n_1 ;
  wire \pcpi_rd_reg[28]_i_3_n_2 ;
  wire \pcpi_rd_reg[28]_i_3_n_3 ;
  wire \pcpi_rd_reg[31]_i_2_n_2 ;
  wire \pcpi_rd_reg[31]_i_2_n_3 ;
  wire \pcpi_rd_reg[31]_i_2_n_5 ;
  wire \pcpi_rd_reg[31]_i_2_n_6 ;
  wire \pcpi_rd_reg[31]_i_2_n_7 ;
  wire \pcpi_rd_reg[31]_i_3_n_2 ;
  wire \pcpi_rd_reg[31]_i_3_n_3 ;
  wire \pcpi_rd_reg[4]_i_2_n_0 ;
  wire \pcpi_rd_reg[4]_i_2_n_1 ;
  wire \pcpi_rd_reg[4]_i_2_n_2 ;
  wire \pcpi_rd_reg[4]_i_2_n_3 ;
  wire \pcpi_rd_reg[4]_i_2_n_4 ;
  wire \pcpi_rd_reg[4]_i_2_n_5 ;
  wire \pcpi_rd_reg[4]_i_2_n_6 ;
  wire \pcpi_rd_reg[4]_i_2_n_7 ;
  wire \pcpi_rd_reg[4]_i_3_n_0 ;
  wire \pcpi_rd_reg[4]_i_3_n_1 ;
  wire \pcpi_rd_reg[4]_i_3_n_2 ;
  wire \pcpi_rd_reg[4]_i_3_n_3 ;
  wire \pcpi_rd_reg[8]_i_2_n_0 ;
  wire \pcpi_rd_reg[8]_i_2_n_1 ;
  wire \pcpi_rd_reg[8]_i_2_n_2 ;
  wire \pcpi_rd_reg[8]_i_2_n_3 ;
  wire \pcpi_rd_reg[8]_i_2_n_4 ;
  wire \pcpi_rd_reg[8]_i_2_n_5 ;
  wire \pcpi_rd_reg[8]_i_2_n_6 ;
  wire \pcpi_rd_reg[8]_i_2_n_7 ;
  wire \pcpi_rd_reg[8]_i_3_n_0 ;
  wire \pcpi_rd_reg[8]_i_3_n_1 ;
  wire \pcpi_rd_reg[8]_i_3_n_2 ;
  wire \pcpi_rd_reg[8]_i_3_n_3 ;
  wire \pcpi_rd_reg_n_0_[0] ;
  wire \pcpi_rd_reg_n_0_[10] ;
  wire \pcpi_rd_reg_n_0_[11] ;
  wire \pcpi_rd_reg_n_0_[12] ;
  wire \pcpi_rd_reg_n_0_[13] ;
  wire \pcpi_rd_reg_n_0_[14] ;
  wire \pcpi_rd_reg_n_0_[15] ;
  wire \pcpi_rd_reg_n_0_[16] ;
  wire \pcpi_rd_reg_n_0_[17] ;
  wire \pcpi_rd_reg_n_0_[18] ;
  wire \pcpi_rd_reg_n_0_[19] ;
  wire \pcpi_rd_reg_n_0_[1] ;
  wire \pcpi_rd_reg_n_0_[20] ;
  wire \pcpi_rd_reg_n_0_[21] ;
  wire \pcpi_rd_reg_n_0_[22] ;
  wire \pcpi_rd_reg_n_0_[23] ;
  wire \pcpi_rd_reg_n_0_[24] ;
  wire \pcpi_rd_reg_n_0_[25] ;
  wire \pcpi_rd_reg_n_0_[26] ;
  wire \pcpi_rd_reg_n_0_[27] ;
  wire \pcpi_rd_reg_n_0_[28] ;
  wire \pcpi_rd_reg_n_0_[29] ;
  wire \pcpi_rd_reg_n_0_[2] ;
  wire \pcpi_rd_reg_n_0_[30] ;
  wire \pcpi_rd_reg_n_0_[31] ;
  wire \pcpi_rd_reg_n_0_[3] ;
  wire \pcpi_rd_reg_n_0_[4] ;
  wire \pcpi_rd_reg_n_0_[5] ;
  wire \pcpi_rd_reg_n_0_[6] ;
  wire \pcpi_rd_reg_n_0_[7] ;
  wire \pcpi_rd_reg_n_0_[8] ;
  wire \pcpi_rd_reg_n_0_[9] ;
  wire pcpi_ready;
  wire pcpi_ready0;
  wire pcpi_ready_i_1_n_0;
  wire pcpi_ready_reg_0;
  wire pcpi_ready_reg_1;
  wire pcpi_wait;
  wire pcpi_wait0;
  wire pcpi_wait_q;
  wire pcpi_wait_q0;
  wire quotient;
  wire \quotient[0]_i_1_n_0 ;
  wire \quotient[10]_i_1_n_0 ;
  wire \quotient[11]_i_1_n_0 ;
  wire \quotient[12]_i_1_n_0 ;
  wire \quotient[13]_i_1_n_0 ;
  wire \quotient[14]_i_1_n_0 ;
  wire \quotient[15]_i_1_n_0 ;
  wire \quotient[16]_i_1_n_0 ;
  wire \quotient[17]_i_1_n_0 ;
  wire \quotient[18]_i_1_n_0 ;
  wire \quotient[19]_i_1_n_0 ;
  wire \quotient[1]_i_1_n_0 ;
  wire \quotient[20]_i_1_n_0 ;
  wire \quotient[21]_i_1_n_0 ;
  wire \quotient[22]_i_1_n_0 ;
  wire \quotient[23]_i_1_n_0 ;
  wire \quotient[24]_i_1_n_0 ;
  wire \quotient[25]_i_1_n_0 ;
  wire \quotient[26]_i_1_n_0 ;
  wire \quotient[27]_i_1_n_0 ;
  wire \quotient[28]_i_1_n_0 ;
  wire \quotient[29]_i_1_n_0 ;
  wire \quotient[2]_i_1_n_0 ;
  wire \quotient[30]_i_1_n_0 ;
  wire \quotient[31]_i_2_n_0 ;
  wire \quotient[3]_i_1_n_0 ;
  wire \quotient[4]_i_1_n_0 ;
  wire \quotient[5]_i_1_n_0 ;
  wire \quotient[6]_i_1_n_0 ;
  wire \quotient[7]_i_1_n_0 ;
  wire \quotient[8]_i_1_n_0 ;
  wire \quotient[9]_i_1_n_0 ;
  wire quotient_msk;
  wire \quotient_msk[31]_i_10_n_0 ;
  wire \quotient_msk[31]_i_1_n_0 ;
  wire \quotient_msk[31]_i_4_n_0 ;
  wire \quotient_msk[31]_i_5_n_0 ;
  wire \quotient_msk[31]_i_6_n_0 ;
  wire \quotient_msk[31]_i_7_n_0 ;
  wire \quotient_msk[31]_i_8_n_0 ;
  wire \quotient_msk[31]_i_9_n_0 ;
  wire \quotient_msk_reg_n_0_[0] ;
  wire \quotient_msk_reg_n_0_[10] ;
  wire \quotient_msk_reg_n_0_[11] ;
  wire \quotient_msk_reg_n_0_[12] ;
  wire \quotient_msk_reg_n_0_[13] ;
  wire \quotient_msk_reg_n_0_[14] ;
  wire \quotient_msk_reg_n_0_[15] ;
  wire \quotient_msk_reg_n_0_[16] ;
  wire \quotient_msk_reg_n_0_[17] ;
  wire \quotient_msk_reg_n_0_[18] ;
  wire \quotient_msk_reg_n_0_[19] ;
  wire \quotient_msk_reg_n_0_[1] ;
  wire \quotient_msk_reg_n_0_[20] ;
  wire \quotient_msk_reg_n_0_[21] ;
  wire \quotient_msk_reg_n_0_[22] ;
  wire \quotient_msk_reg_n_0_[23] ;
  wire \quotient_msk_reg_n_0_[24] ;
  wire \quotient_msk_reg_n_0_[25] ;
  wire \quotient_msk_reg_n_0_[26] ;
  wire \quotient_msk_reg_n_0_[27] ;
  wire \quotient_msk_reg_n_0_[28] ;
  wire \quotient_msk_reg_n_0_[29] ;
  wire \quotient_msk_reg_n_0_[2] ;
  wire \quotient_msk_reg_n_0_[30] ;
  wire \quotient_msk_reg_n_0_[31] ;
  wire \quotient_msk_reg_n_0_[3] ;
  wire \quotient_msk_reg_n_0_[4] ;
  wire \quotient_msk_reg_n_0_[5] ;
  wire \quotient_msk_reg_n_0_[6] ;
  wire \quotient_msk_reg_n_0_[7] ;
  wire \quotient_msk_reg_n_0_[8] ;
  wire \quotient_msk_reg_n_0_[9] ;
  wire \quotient_reg_n_0_[0] ;
  wire \quotient_reg_n_0_[10] ;
  wire \quotient_reg_n_0_[11] ;
  wire \quotient_reg_n_0_[12] ;
  wire \quotient_reg_n_0_[13] ;
  wire \quotient_reg_n_0_[14] ;
  wire \quotient_reg_n_0_[15] ;
  wire \quotient_reg_n_0_[16] ;
  wire \quotient_reg_n_0_[17] ;
  wire \quotient_reg_n_0_[18] ;
  wire \quotient_reg_n_0_[19] ;
  wire \quotient_reg_n_0_[1] ;
  wire \quotient_reg_n_0_[20] ;
  wire \quotient_reg_n_0_[21] ;
  wire \quotient_reg_n_0_[22] ;
  wire \quotient_reg_n_0_[23] ;
  wire \quotient_reg_n_0_[24] ;
  wire \quotient_reg_n_0_[25] ;
  wire \quotient_reg_n_0_[26] ;
  wire \quotient_reg_n_0_[27] ;
  wire \quotient_reg_n_0_[28] ;
  wire \quotient_reg_n_0_[29] ;
  wire \quotient_reg_n_0_[2] ;
  wire \quotient_reg_n_0_[30] ;
  wire \quotient_reg_n_0_[31] ;
  wire \quotient_reg_n_0_[3] ;
  wire \quotient_reg_n_0_[4] ;
  wire \quotient_reg_n_0_[5] ;
  wire \quotient_reg_n_0_[6] ;
  wire \quotient_reg_n_0_[7] ;
  wire \quotient_reg_n_0_[8] ;
  wire \quotient_reg_n_0_[9] ;
  wire \reg_out[16]_i_3_n_0 ;
  wire \reg_out[17]_i_3_n_0 ;
  wire \reg_out[18]_i_3_n_0 ;
  wire \reg_out[19]_i_3_n_0 ;
  wire \reg_out[1]_i_3_n_0 ;
  wire \reg_out[20]_i_3_n_0 ;
  wire \reg_out[21]_i_3_n_0 ;
  wire \reg_out[22]_i_3_n_0 ;
  wire \reg_out[23]_i_3_n_0 ;
  wire \reg_out[24]_i_3_n_0 ;
  wire \reg_out[25]_i_3_n_0 ;
  wire \reg_out[26]_i_3_n_0 ;
  wire \reg_out[27]_i_3_n_0 ;
  wire \reg_out[28]_i_3_n_0 ;
  wire \reg_out[29]_i_3_n_0 ;
  wire \reg_out[2]_i_3_n_0 ;
  wire \reg_out[30]_i_3_n_0 ;
  wire \reg_out[31]_i_3_n_0 ;
  wire \reg_out[31]_i_8_n_0 ;
  wire \reg_out[3]_i_3_n_0 ;
  wire \reg_out[4]_i_3_n_0 ;
  wire \reg_out[5]_i_3_n_0 ;
  wire \reg_out[6]_i_3_n_0 ;
  wire \reg_out[7]_i_3_n_0 ;
  wire \reg_out_reg[16] ;
  wire \reg_out_reg[16]_0 ;
  wire \reg_out_reg[16]_1 ;
  wire \reg_out_reg[17] ;
  wire \reg_out_reg[17]_0 ;
  wire \reg_out_reg[18] ;
  wire \reg_out_reg[18]_0 ;
  wire \reg_out_reg[19] ;
  wire \reg_out_reg[19]_0 ;
  wire \reg_out_reg[1] ;
  wire \reg_out_reg[1]_0 ;
  wire \reg_out_reg[20] ;
  wire \reg_out_reg[20]_0 ;
  wire \reg_out_reg[21] ;
  wire \reg_out_reg[21]_0 ;
  wire \reg_out_reg[22] ;
  wire \reg_out_reg[22]_0 ;
  wire \reg_out_reg[23] ;
  wire \reg_out_reg[23]_0 ;
  wire \reg_out_reg[24] ;
  wire \reg_out_reg[24]_0 ;
  wire \reg_out_reg[25] ;
  wire \reg_out_reg[25]_0 ;
  wire \reg_out_reg[26] ;
  wire \reg_out_reg[26]_0 ;
  wire \reg_out_reg[27] ;
  wire \reg_out_reg[27]_0 ;
  wire \reg_out_reg[28] ;
  wire \reg_out_reg[28]_0 ;
  wire \reg_out_reg[29] ;
  wire \reg_out_reg[29]_0 ;
  wire \reg_out_reg[2] ;
  wire \reg_out_reg[2]_0 ;
  wire \reg_out_reg[2]_1 ;
  wire \reg_out_reg[30] ;
  wire \reg_out_reg[30]_0 ;
  wire [31:0]\reg_out_reg[31] ;
  wire [31:0]\reg_out_reg[31]_0 ;
  wire \reg_out_reg[31]_1 ;
  wire \reg_out_reg[31]_2 ;
  wire \reg_out_reg[31]_3 ;
  wire \reg_out_reg[3] ;
  wire \reg_out_reg[3]_0 ;
  wire \reg_out_reg[3]_1 ;
  wire \reg_out_reg[4] ;
  wire \reg_out_reg[4]_0 ;
  wire \reg_out_reg[4]_1 ;
  wire \reg_out_reg[5] ;
  wire \reg_out_reg[5]_0 ;
  wire \reg_out_reg[5]_1 ;
  wire \reg_out_reg[6] ;
  wire \reg_out_reg[6]_0 ;
  wire \reg_out_reg[6]_1 ;
  wire \reg_out_reg[7] ;
  wire \reg_out_reg[7]_0 ;
  wire \reg_out_reg[7]_1 ;
  wire resetn;
  wire running;
  wire running_i_1_n_0;
  wire start;
  wire [3:0]\NLW_dividend_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_dividend_reg[31]_i_17_CO_UNCONNECTED ;
  wire [3:3]\NLW_dividend_reg[31]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_19_O_UNCONNECTED ;
  wire [3:3]\NLW_dividend_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_36_O_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_41_O_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_50_O_UNCONNECTED ;
  wire [3:0]\NLW_dividend_reg[31]_i_59_O_UNCONNECTED ;
  wire [3:2]\NLW_divisor_reg[62]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_divisor_reg[62]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_pcpi_rd_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_pcpi_rd_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_pcpi_rd_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_pcpi_rd_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFAFAEAEAFAEAEAE)) 
    \cpu_state[6]_i_3 
       (.I0(\cpu_state_reg[6]_0 ),
        .I1(\cpu_state_reg[6]_1 ),
        .I2(E),
        .I3(pcpi_ready_reg_0),
        .I4(\cpu_state_reg[6]_2 ),
        .I5(pcpi_ready),
        .O(\cpu_state_reg[6] ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[11]_i_11 
       (.I0(\dividend_reg[31]_0 [8]),
        .O(p_0_in__0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[11]_i_12 
       (.I0(\dividend_reg[31]_0 [7]),
        .O(p_0_in__0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[11]_i_13 
       (.I0(\dividend_reg[31]_0 [6]),
        .O(p_0_in__0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[11]_i_14 
       (.I0(\dividend_reg[31]_0 [5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[11]_i_2 
       (.I0(\divisor_reg_n_0_[11] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[11]_i_3 
       (.I0(\divisor_reg_n_0_[10] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[11]_i_4 
       (.I0(\divisor_reg_n_0_[9] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[11]_i_5 
       (.I0(\divisor_reg_n_0_[8] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[11]_i_6 
       (.I0(\divisor_reg_n_0_[11] ),
        .I1(\dividend_reg_n_0_[11] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [11]),
        .I4(dividend2),
        .I5(dividend1[11]),
        .O(\dividend[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[11]_i_7 
       (.I0(\divisor_reg_n_0_[10] ),
        .I1(\dividend_reg_n_0_[10] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [10]),
        .I4(dividend2),
        .I5(dividend1[10]),
        .O(\dividend[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[11]_i_8 
       (.I0(\divisor_reg_n_0_[9] ),
        .I1(\dividend_reg_n_0_[9] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [9]),
        .I4(dividend2),
        .I5(dividend1[9]),
        .O(\dividend[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[11]_i_9 
       (.I0(\divisor_reg_n_0_[8] ),
        .I1(\dividend_reg_n_0_[8] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [8]),
        .I4(dividend2),
        .I5(dividend1[8]),
        .O(\dividend[11]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[15]_i_11 
       (.I0(\dividend_reg[31]_0 [12]),
        .O(p_0_in__0[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[15]_i_12 
       (.I0(\dividend_reg[31]_0 [11]),
        .O(p_0_in__0[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[15]_i_13 
       (.I0(\dividend_reg[31]_0 [10]),
        .O(p_0_in__0[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[15]_i_14 
       (.I0(\dividend_reg[31]_0 [9]),
        .O(p_0_in__0[9]));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[15]_i_2 
       (.I0(\divisor_reg_n_0_[15] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[15]_i_3 
       (.I0(\divisor_reg_n_0_[14] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[15]_i_4 
       (.I0(\divisor_reg_n_0_[13] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[15]_i_5 
       (.I0(\divisor_reg_n_0_[12] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[15]_i_6 
       (.I0(\divisor_reg_n_0_[15] ),
        .I1(\dividend_reg_n_0_[15] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [15]),
        .I4(dividend2),
        .I5(dividend1[15]),
        .O(\dividend[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[15]_i_7 
       (.I0(\divisor_reg_n_0_[14] ),
        .I1(\dividend_reg_n_0_[14] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [14]),
        .I4(dividend2),
        .I5(dividend1[14]),
        .O(\dividend[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[15]_i_8 
       (.I0(\divisor_reg_n_0_[13] ),
        .I1(\dividend_reg_n_0_[13] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [13]),
        .I4(dividend2),
        .I5(dividend1[13]),
        .O(\dividend[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[15]_i_9 
       (.I0(\divisor_reg_n_0_[12] ),
        .I1(\dividend_reg_n_0_[12] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [12]),
        .I4(dividend2),
        .I5(dividend1[12]),
        .O(\dividend[15]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[19]_i_11 
       (.I0(\dividend_reg[31]_0 [16]),
        .O(p_0_in__0[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[19]_i_12 
       (.I0(\dividend_reg[31]_0 [15]),
        .O(p_0_in__0[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[19]_i_13 
       (.I0(\dividend_reg[31]_0 [14]),
        .O(p_0_in__0[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[19]_i_14 
       (.I0(\dividend_reg[31]_0 [13]),
        .O(p_0_in__0[13]));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[19]_i_2 
       (.I0(\divisor_reg_n_0_[19] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[19]_i_3 
       (.I0(\divisor_reg_n_0_[18] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[19]_i_4 
       (.I0(\divisor_reg_n_0_[17] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[19]_i_5 
       (.I0(\divisor_reg_n_0_[16] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[19]_i_6 
       (.I0(\divisor_reg_n_0_[19] ),
        .I1(\dividend_reg_n_0_[19] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [19]),
        .I4(dividend2),
        .I5(dividend1[19]),
        .O(\dividend[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[19]_i_7 
       (.I0(\divisor_reg_n_0_[18] ),
        .I1(\dividend_reg_n_0_[18] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [18]),
        .I4(dividend2),
        .I5(dividend1[18]),
        .O(\dividend[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[19]_i_8 
       (.I0(\divisor_reg_n_0_[17] ),
        .I1(\dividend_reg_n_0_[17] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [17]),
        .I4(dividend2),
        .I5(dividend1[17]),
        .O(\dividend[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[19]_i_9 
       (.I0(\divisor_reg_n_0_[16] ),
        .I1(\dividend_reg_n_0_[16] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [16]),
        .I4(dividend2),
        .I5(dividend1[16]),
        .O(\dividend[19]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[23]_i_11 
       (.I0(\dividend_reg[31]_0 [20]),
        .O(p_0_in__0[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[23]_i_12 
       (.I0(\dividend_reg[31]_0 [19]),
        .O(p_0_in__0[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[23]_i_13 
       (.I0(\dividend_reg[31]_0 [18]),
        .O(p_0_in__0[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[23]_i_14 
       (.I0(\dividend_reg[31]_0 [17]),
        .O(p_0_in__0[17]));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[23]_i_2 
       (.I0(\divisor_reg_n_0_[23] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[23]_i_3 
       (.I0(\divisor_reg_n_0_[22] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[23]_i_4 
       (.I0(\divisor_reg_n_0_[21] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[23]_i_5 
       (.I0(\divisor_reg_n_0_[20] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[23]_i_6 
       (.I0(\divisor_reg_n_0_[23] ),
        .I1(\dividend_reg_n_0_[23] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [23]),
        .I4(dividend2),
        .I5(dividend1[23]),
        .O(\dividend[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[23]_i_7 
       (.I0(\divisor_reg_n_0_[22] ),
        .I1(\dividend_reg_n_0_[22] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [22]),
        .I4(dividend2),
        .I5(dividend1[22]),
        .O(\dividend[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[23]_i_8 
       (.I0(\divisor_reg_n_0_[21] ),
        .I1(\dividend_reg_n_0_[21] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [21]),
        .I4(dividend2),
        .I5(dividend1[21]),
        .O(\dividend[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[23]_i_9 
       (.I0(\divisor_reg_n_0_[20] ),
        .I1(\dividend_reg_n_0_[20] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [20]),
        .I4(dividend2),
        .I5(dividend1[20]),
        .O(\dividend[23]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[27]_i_11 
       (.I0(\dividend_reg[31]_0 [24]),
        .O(p_0_in__0[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[27]_i_12 
       (.I0(\dividend_reg[31]_0 [23]),
        .O(p_0_in__0[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[27]_i_13 
       (.I0(\dividend_reg[31]_0 [22]),
        .O(p_0_in__0[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[27]_i_14 
       (.I0(\dividend_reg[31]_0 [21]),
        .O(p_0_in__0[21]));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[27]_i_2 
       (.I0(\divisor_reg_n_0_[27] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[27]_i_3 
       (.I0(\divisor_reg_n_0_[26] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[27]_i_4 
       (.I0(\divisor_reg_n_0_[25] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[27]_i_5 
       (.I0(\divisor_reg_n_0_[24] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[27]_i_6 
       (.I0(\divisor_reg_n_0_[27] ),
        .I1(\dividend_reg_n_0_[27] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [27]),
        .I4(dividend2),
        .I5(dividend1[27]),
        .O(\dividend[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[27]_i_7 
       (.I0(\divisor_reg_n_0_[26] ),
        .I1(\dividend_reg_n_0_[26] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [26]),
        .I4(dividend2),
        .I5(dividend1[26]),
        .O(\dividend[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[27]_i_8 
       (.I0(\divisor_reg_n_0_[25] ),
        .I1(\dividend_reg_n_0_[25] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [25]),
        .I4(dividend2),
        .I5(dividend1[25]),
        .O(\dividend[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[27]_i_9 
       (.I0(\divisor_reg_n_0_[24] ),
        .I1(\dividend_reg_n_0_[24] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [24]),
        .I4(dividend2),
        .I5(dividend1[24]),
        .O(\dividend[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h2020AA20)) 
    \dividend[31]_i_1 
       (.I0(resetn),
        .I1(pcpi_ready0),
        .I2(\dividend_reg[31]_i_3_n_0 ),
        .I3(pcpi_wait),
        .I4(pcpi_wait_q),
        .O(dividend));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[31]_i_10 
       (.I0(\divisor_reg_n_0_[28] ),
        .I1(\dividend_reg_n_0_[28] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [28]),
        .I4(dividend2),
        .I5(dividend1[28]),
        .O(\dividend[31]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_12 
       (.I0(\divisor_reg_n_0_[62] ),
        .O(\dividend[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_13 
       (.I0(\divisor_reg_n_0_[61] ),
        .I1(\divisor_reg_n_0_[60] ),
        .O(\dividend[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_14 
       (.I0(\divisor_reg_n_0_[59] ),
        .I1(\divisor_reg_n_0_[58] ),
        .O(\dividend[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_15 
       (.I0(\divisor_reg_n_0_[57] ),
        .I1(\divisor_reg_n_0_[56] ),
        .O(\dividend[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dividend[31]_i_16 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(\dividend_reg[31]_0 [31]),
        .O(dividend2));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_20 
       (.I0(\divisor_reg_n_0_[55] ),
        .I1(\divisor_reg_n_0_[54] ),
        .O(\dividend[31]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_21 
       (.I0(\divisor_reg_n_0_[53] ),
        .I1(\divisor_reg_n_0_[52] ),
        .O(\dividend[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_22 
       (.I0(\divisor_reg_n_0_[51] ),
        .I1(\divisor_reg_n_0_[50] ),
        .O(\dividend[31]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_23 
       (.I0(\divisor_reg_n_0_[49] ),
        .I1(\divisor_reg_n_0_[48] ),
        .O(\dividend[31]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_24 
       (.I0(\dividend_reg[31]_0 [31]),
        .O(p_0_in__0[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_25 
       (.I0(\dividend_reg[31]_0 [30]),
        .O(p_0_in__0[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_26 
       (.I0(\dividend_reg[31]_0 [29]),
        .O(p_0_in__0[29]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_27 
       (.I0(\dividend_reg[31]_0 [28]),
        .O(p_0_in__0[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_28 
       (.I0(\dividend_reg[31]_0 [27]),
        .O(p_0_in__0[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_29 
       (.I0(\dividend_reg[31]_0 [26]),
        .O(p_0_in__0[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[31]_i_30 
       (.I0(\dividend_reg[31]_0 [25]),
        .O(p_0_in__0[25]));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_32 
       (.I0(\divisor_reg_n_0_[47] ),
        .I1(\divisor_reg_n_0_[46] ),
        .O(\dividend[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_33 
       (.I0(\divisor_reg_n_0_[45] ),
        .I1(\divisor_reg_n_0_[44] ),
        .O(\dividend[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_34 
       (.I0(\divisor_reg_n_0_[43] ),
        .I1(\divisor_reg_n_0_[42] ),
        .O(\dividend[31]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_35 
       (.I0(\divisor_reg_n_0_[41] ),
        .I1(\divisor_reg_n_0_[40] ),
        .O(\dividend[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_37 
       (.I0(\divisor_reg_n_0_[39] ),
        .I1(\divisor_reg_n_0_[38] ),
        .O(\dividend[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_38 
       (.I0(\divisor_reg_n_0_[37] ),
        .I1(\divisor_reg_n_0_[36] ),
        .O(\dividend[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_39 
       (.I0(\divisor_reg_n_0_[35] ),
        .I1(\divisor_reg_n_0_[34] ),
        .O(\dividend[31]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[31]_i_4 
       (.I0(\divisor_reg_n_0_[30] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dividend[31]_i_40 
       (.I0(\divisor_reg_n_0_[33] ),
        .I1(\divisor_reg_n_0_[32] ),
        .O(\dividend[31]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_42 
       (.I0(\dividend_reg_n_0_[30] ),
        .I1(\divisor_reg_n_0_[30] ),
        .I2(\divisor_reg_n_0_[31] ),
        .I3(\dividend_reg_n_0_[31] ),
        .O(\dividend[31]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_43 
       (.I0(\dividend_reg_n_0_[28] ),
        .I1(\divisor_reg_n_0_[28] ),
        .I2(\divisor_reg_n_0_[29] ),
        .I3(\dividend_reg_n_0_[29] ),
        .O(\dividend[31]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_44 
       (.I0(\dividend_reg_n_0_[26] ),
        .I1(\divisor_reg_n_0_[26] ),
        .I2(\divisor_reg_n_0_[27] ),
        .I3(\dividend_reg_n_0_[27] ),
        .O(\dividend[31]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_45 
       (.I0(\dividend_reg_n_0_[24] ),
        .I1(\divisor_reg_n_0_[24] ),
        .I2(\divisor_reg_n_0_[25] ),
        .I3(\dividend_reg_n_0_[25] ),
        .O(\dividend[31]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_46 
       (.I0(\divisor_reg_n_0_[31] ),
        .I1(\dividend_reg_n_0_[31] ),
        .I2(\divisor_reg_n_0_[30] ),
        .I3(\dividend_reg_n_0_[30] ),
        .O(\dividend[31]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_47 
       (.I0(\divisor_reg_n_0_[29] ),
        .I1(\dividend_reg_n_0_[29] ),
        .I2(\divisor_reg_n_0_[28] ),
        .I3(\dividend_reg_n_0_[28] ),
        .O(\dividend[31]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_48 
       (.I0(\divisor_reg_n_0_[27] ),
        .I1(\dividend_reg_n_0_[27] ),
        .I2(\divisor_reg_n_0_[26] ),
        .I3(\dividend_reg_n_0_[26] ),
        .O(\dividend[31]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_49 
       (.I0(\divisor_reg_n_0_[25] ),
        .I1(\dividend_reg_n_0_[25] ),
        .I2(\divisor_reg_n_0_[24] ),
        .I3(\dividend_reg_n_0_[24] ),
        .O(\dividend[31]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[31]_i_5 
       (.I0(\divisor_reg_n_0_[29] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_51 
       (.I0(\dividend_reg_n_0_[22] ),
        .I1(\divisor_reg_n_0_[22] ),
        .I2(\divisor_reg_n_0_[23] ),
        .I3(\dividend_reg_n_0_[23] ),
        .O(\dividend[31]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_52 
       (.I0(\dividend_reg_n_0_[20] ),
        .I1(\divisor_reg_n_0_[20] ),
        .I2(\divisor_reg_n_0_[21] ),
        .I3(\dividend_reg_n_0_[21] ),
        .O(\dividend[31]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_53 
       (.I0(\dividend_reg_n_0_[18] ),
        .I1(\divisor_reg_n_0_[18] ),
        .I2(\divisor_reg_n_0_[19] ),
        .I3(\dividend_reg_n_0_[19] ),
        .O(\dividend[31]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_54 
       (.I0(\dividend_reg_n_0_[16] ),
        .I1(\divisor_reg_n_0_[16] ),
        .I2(\divisor_reg_n_0_[17] ),
        .I3(\dividend_reg_n_0_[17] ),
        .O(\dividend[31]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_55 
       (.I0(\divisor_reg_n_0_[23] ),
        .I1(\dividend_reg_n_0_[23] ),
        .I2(\divisor_reg_n_0_[22] ),
        .I3(\dividend_reg_n_0_[22] ),
        .O(\dividend[31]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_56 
       (.I0(\divisor_reg_n_0_[21] ),
        .I1(\dividend_reg_n_0_[21] ),
        .I2(\divisor_reg_n_0_[20] ),
        .I3(\dividend_reg_n_0_[20] ),
        .O(\dividend[31]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_57 
       (.I0(\divisor_reg_n_0_[19] ),
        .I1(\dividend_reg_n_0_[19] ),
        .I2(\divisor_reg_n_0_[18] ),
        .I3(\dividend_reg_n_0_[18] ),
        .O(\dividend[31]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_58 
       (.I0(\divisor_reg_n_0_[17] ),
        .I1(\dividend_reg_n_0_[17] ),
        .I2(\divisor_reg_n_0_[16] ),
        .I3(\dividend_reg_n_0_[16] ),
        .O(\dividend[31]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[31]_i_6 
       (.I0(\divisor_reg_n_0_[28] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_60 
       (.I0(\dividend_reg_n_0_[14] ),
        .I1(\divisor_reg_n_0_[14] ),
        .I2(\divisor_reg_n_0_[15] ),
        .I3(\dividend_reg_n_0_[15] ),
        .O(\dividend[31]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_61 
       (.I0(\dividend_reg_n_0_[12] ),
        .I1(\divisor_reg_n_0_[12] ),
        .I2(\divisor_reg_n_0_[13] ),
        .I3(\dividend_reg_n_0_[13] ),
        .O(\dividend[31]_i_61_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_62 
       (.I0(\dividend_reg_n_0_[10] ),
        .I1(\divisor_reg_n_0_[10] ),
        .I2(\divisor_reg_n_0_[11] ),
        .I3(\dividend_reg_n_0_[11] ),
        .O(\dividend[31]_i_62_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_63 
       (.I0(\dividend_reg_n_0_[8] ),
        .I1(\divisor_reg_n_0_[8] ),
        .I2(\divisor_reg_n_0_[9] ),
        .I3(\dividend_reg_n_0_[9] ),
        .O(\dividend[31]_i_63_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_64 
       (.I0(\divisor_reg_n_0_[15] ),
        .I1(\dividend_reg_n_0_[15] ),
        .I2(\divisor_reg_n_0_[14] ),
        .I3(\dividend_reg_n_0_[14] ),
        .O(\dividend[31]_i_64_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_65 
       (.I0(\divisor_reg_n_0_[13] ),
        .I1(\dividend_reg_n_0_[13] ),
        .I2(\divisor_reg_n_0_[12] ),
        .I3(\dividend_reg_n_0_[12] ),
        .O(\dividend[31]_i_65_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_66 
       (.I0(\divisor_reg_n_0_[11] ),
        .I1(\dividend_reg_n_0_[11] ),
        .I2(\divisor_reg_n_0_[10] ),
        .I3(\dividend_reg_n_0_[10] ),
        .O(\dividend[31]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_67 
       (.I0(\divisor_reg_n_0_[9] ),
        .I1(\dividend_reg_n_0_[9] ),
        .I2(\divisor_reg_n_0_[8] ),
        .I3(\dividend_reg_n_0_[8] ),
        .O(\dividend[31]_i_67_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_68 
       (.I0(\dividend_reg_n_0_[6] ),
        .I1(\divisor_reg_n_0_[6] ),
        .I2(\divisor_reg_n_0_[7] ),
        .I3(\dividend_reg_n_0_[7] ),
        .O(\dividend[31]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_69 
       (.I0(\dividend_reg_n_0_[4] ),
        .I1(\divisor_reg_n_0_[4] ),
        .I2(\divisor_reg_n_0_[5] ),
        .I3(\dividend_reg_n_0_[5] ),
        .O(\dividend[31]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[31]_i_7 
       (.I0(\divisor_reg_n_0_[31] ),
        .I1(\dividend_reg_n_0_[31] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [31]),
        .I4(dividend2),
        .I5(dividend1[31]),
        .O(\dividend[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_70 
       (.I0(\dividend_reg_n_0_[2] ),
        .I1(\divisor_reg_n_0_[2] ),
        .I2(\divisor_reg_n_0_[3] ),
        .I3(\dividend_reg_n_0_[3] ),
        .O(\dividend[31]_i_70_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \dividend[31]_i_71 
       (.I0(\dividend_reg_n_0_[0] ),
        .I1(\divisor_reg_n_0_[0] ),
        .I2(\divisor_reg_n_0_[1] ),
        .I3(\dividend_reg_n_0_[1] ),
        .O(\dividend[31]_i_71_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_72 
       (.I0(\divisor_reg_n_0_[7] ),
        .I1(\dividend_reg_n_0_[7] ),
        .I2(\divisor_reg_n_0_[6] ),
        .I3(\dividend_reg_n_0_[6] ),
        .O(\dividend[31]_i_72_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_73 
       (.I0(\divisor_reg_n_0_[5] ),
        .I1(\dividend_reg_n_0_[5] ),
        .I2(\divisor_reg_n_0_[4] ),
        .I3(\dividend_reg_n_0_[4] ),
        .O(\dividend[31]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_74 
       (.I0(\divisor_reg_n_0_[3] ),
        .I1(\dividend_reg_n_0_[3] ),
        .I2(\divisor_reg_n_0_[2] ),
        .I3(\dividend_reg_n_0_[2] ),
        .O(\dividend[31]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \dividend[31]_i_75 
       (.I0(\divisor_reg_n_0_[1] ),
        .I1(\dividend_reg_n_0_[1] ),
        .I2(\divisor_reg_n_0_[0] ),
        .I3(\dividend_reg_n_0_[0] ),
        .O(\dividend[31]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[31]_i_8 
       (.I0(\divisor_reg_n_0_[30] ),
        .I1(\dividend_reg_n_0_[30] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [30]),
        .I4(dividend2),
        .I5(dividend1[30]),
        .O(\dividend[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[31]_i_9 
       (.I0(\divisor_reg_n_0_[29] ),
        .I1(\dividend_reg_n_0_[29] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [29]),
        .I4(dividend2),
        .I5(dividend1[29]),
        .O(\dividend[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h9F999099)) 
    \dividend[3]_i_10 
       (.I0(\divisor_reg_n_0_[0] ),
        .I1(\dividend_reg_n_0_[0] ),
        .I2(pcpi_wait_q),
        .I3(pcpi_wait),
        .I4(\dividend_reg[31]_0 [0]),
        .O(\dividend[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dividend[3]_i_2 
       (.I0(pcpi_wait_q),
        .I1(pcpi_wait),
        .O(\dividend[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[3]_i_3 
       (.I0(\divisor_reg_n_0_[3] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[3]_i_4 
       (.I0(\divisor_reg_n_0_[2] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[3]_i_5 
       (.I0(\divisor_reg_n_0_[1] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[3]_i_6 
       (.I0(\divisor_reg_n_0_[0] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[3]_i_7 
       (.I0(\divisor_reg_n_0_[3] ),
        .I1(\dividend_reg_n_0_[3] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [3]),
        .I4(dividend2),
        .I5(dividend1[3]),
        .O(\dividend[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[3]_i_8 
       (.I0(\divisor_reg_n_0_[2] ),
        .I1(\dividend_reg_n_0_[2] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [2]),
        .I4(dividend2),
        .I5(dividend1[2]),
        .O(\dividend[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[3]_i_9 
       (.I0(\divisor_reg_n_0_[1] ),
        .I1(\dividend_reg_n_0_[1] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [1]),
        .I4(dividend2),
        .I5(dividend1[1]),
        .O(\dividend[3]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[7]_i_11 
       (.I0(\dividend_reg[31]_0 [0]),
        .O(p_0_in__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[7]_i_12 
       (.I0(\dividend_reg[31]_0 [4]),
        .O(p_0_in__0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[7]_i_13 
       (.I0(\dividend_reg[31]_0 [3]),
        .O(p_0_in__0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[7]_i_14 
       (.I0(\dividend_reg[31]_0 [2]),
        .O(p_0_in__0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend[7]_i_15 
       (.I0(\dividend_reg[31]_0 [1]),
        .O(p_0_in__0[1]));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[7]_i_2 
       (.I0(\divisor_reg_n_0_[7] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[7]_i_3 
       (.I0(\divisor_reg_n_0_[6] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[7]_i_4 
       (.I0(\divisor_reg_n_0_[5] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \dividend[7]_i_5 
       (.I0(\divisor_reg_n_0_[4] ),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\dividend[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[7]_i_6 
       (.I0(\divisor_reg_n_0_[7] ),
        .I1(\dividend_reg_n_0_[7] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [7]),
        .I4(dividend2),
        .I5(dividend1[7]),
        .O(\dividend[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[7]_i_7 
       (.I0(\divisor_reg_n_0_[6] ),
        .I1(\dividend_reg_n_0_[6] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [6]),
        .I4(dividend2),
        .I5(dividend1[6]),
        .O(\dividend[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[7]_i_8 
       (.I0(\divisor_reg_n_0_[5] ),
        .I1(\dividend_reg_n_0_[5] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [5]),
        .I4(dividend2),
        .I5(dividend1[5]),
        .O(\dividend[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \dividend[7]_i_9 
       (.I0(\divisor_reg_n_0_[4] ),
        .I1(\dividend_reg_n_0_[4] ),
        .I2(start),
        .I3(\dividend_reg[31]_0 [4]),
        .I4(dividend2),
        .I5(dividend1[4]),
        .O(\dividend[7]_i_9_n_0 ));
  FDRE \dividend_reg[0] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[3]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend_reg[10] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[11]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dividend_reg[11] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[11]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \dividend_reg[11]_i_1 
       (.CI(\dividend_reg[7]_i_1_n_0 ),
        .CO({\dividend_reg[11]_i_1_n_0 ,\dividend_reg[11]_i_1_n_1 ,\dividend_reg[11]_i_1_n_2 ,\dividend_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[11]_i_2_n_0 ,\dividend[11]_i_3_n_0 ,\dividend[11]_i_4_n_0 ,\dividend[11]_i_5_n_0 }),
        .O({\dividend_reg[11]_i_1_n_4 ,\dividend_reg[11]_i_1_n_5 ,\dividend_reg[11]_i_1_n_6 ,\dividend_reg[11]_i_1_n_7 }),
        .S({\dividend[11]_i_6_n_0 ,\dividend[11]_i_7_n_0 ,\dividend[11]_i_8_n_0 ,\dividend[11]_i_9_n_0 }));
  CARRY4 \dividend_reg[11]_i_10 
       (.CI(\dividend_reg[7]_i_10_n_0 ),
        .CO({\dividend_reg[11]_i_10_n_0 ,\dividend_reg[11]_i_10_n_1 ,\dividend_reg[11]_i_10_n_2 ,\dividend_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[8:5]),
        .S(p_0_in__0[8:5]));
  FDRE \dividend_reg[12] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[15]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dividend_reg[13] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[15]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dividend_reg[14] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[15]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dividend_reg[15] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[15]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \dividend_reg[15]_i_1 
       (.CI(\dividend_reg[11]_i_1_n_0 ),
        .CO({\dividend_reg[15]_i_1_n_0 ,\dividend_reg[15]_i_1_n_1 ,\dividend_reg[15]_i_1_n_2 ,\dividend_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[15]_i_2_n_0 ,\dividend[15]_i_3_n_0 ,\dividend[15]_i_4_n_0 ,\dividend[15]_i_5_n_0 }),
        .O({\dividend_reg[15]_i_1_n_4 ,\dividend_reg[15]_i_1_n_5 ,\dividend_reg[15]_i_1_n_6 ,\dividend_reg[15]_i_1_n_7 }),
        .S({\dividend[15]_i_6_n_0 ,\dividend[15]_i_7_n_0 ,\dividend[15]_i_8_n_0 ,\dividend[15]_i_9_n_0 }));
  CARRY4 \dividend_reg[15]_i_10 
       (.CI(\dividend_reg[11]_i_10_n_0 ),
        .CO({\dividend_reg[15]_i_10_n_0 ,\dividend_reg[15]_i_10_n_1 ,\dividend_reg[15]_i_10_n_2 ,\dividend_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[12:9]),
        .S(p_0_in__0[12:9]));
  FDRE \dividend_reg[16] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[19]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \dividend_reg[17] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[19]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dividend_reg[18] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[19]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dividend_reg[19] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[19]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[19] ),
        .R(1'b0));
  CARRY4 \dividend_reg[19]_i_1 
       (.CI(\dividend_reg[15]_i_1_n_0 ),
        .CO({\dividend_reg[19]_i_1_n_0 ,\dividend_reg[19]_i_1_n_1 ,\dividend_reg[19]_i_1_n_2 ,\dividend_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[19]_i_2_n_0 ,\dividend[19]_i_3_n_0 ,\dividend[19]_i_4_n_0 ,\dividend[19]_i_5_n_0 }),
        .O({\dividend_reg[19]_i_1_n_4 ,\dividend_reg[19]_i_1_n_5 ,\dividend_reg[19]_i_1_n_6 ,\dividend_reg[19]_i_1_n_7 }),
        .S({\dividend[19]_i_6_n_0 ,\dividend[19]_i_7_n_0 ,\dividend[19]_i_8_n_0 ,\dividend[19]_i_9_n_0 }));
  CARRY4 \dividend_reg[19]_i_10 
       (.CI(\dividend_reg[15]_i_10_n_0 ),
        .CO({\dividend_reg[19]_i_10_n_0 ,\dividend_reg[19]_i_10_n_1 ,\dividend_reg[19]_i_10_n_2 ,\dividend_reg[19]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[16:13]),
        .S(p_0_in__0[16:13]));
  FDRE \dividend_reg[1] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[3]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend_reg[20] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[23]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \dividend_reg[21] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[23]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dividend_reg[22] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[23]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dividend_reg[23] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[23]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[23] ),
        .R(1'b0));
  CARRY4 \dividend_reg[23]_i_1 
       (.CI(\dividend_reg[19]_i_1_n_0 ),
        .CO({\dividend_reg[23]_i_1_n_0 ,\dividend_reg[23]_i_1_n_1 ,\dividend_reg[23]_i_1_n_2 ,\dividend_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[23]_i_2_n_0 ,\dividend[23]_i_3_n_0 ,\dividend[23]_i_4_n_0 ,\dividend[23]_i_5_n_0 }),
        .O({\dividend_reg[23]_i_1_n_4 ,\dividend_reg[23]_i_1_n_5 ,\dividend_reg[23]_i_1_n_6 ,\dividend_reg[23]_i_1_n_7 }),
        .S({\dividend[23]_i_6_n_0 ,\dividend[23]_i_7_n_0 ,\dividend[23]_i_8_n_0 ,\dividend[23]_i_9_n_0 }));
  CARRY4 \dividend_reg[23]_i_10 
       (.CI(\dividend_reg[19]_i_10_n_0 ),
        .CO({\dividend_reg[23]_i_10_n_0 ,\dividend_reg[23]_i_10_n_1 ,\dividend_reg[23]_i_10_n_2 ,\dividend_reg[23]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[20:17]),
        .S(p_0_in__0[20:17]));
  FDRE \dividend_reg[24] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[27]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \dividend_reg[25] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[27]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dividend_reg[26] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[27]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dividend_reg[27] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[27]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[27] ),
        .R(1'b0));
  CARRY4 \dividend_reg[27]_i_1 
       (.CI(\dividend_reg[23]_i_1_n_0 ),
        .CO({\dividend_reg[27]_i_1_n_0 ,\dividend_reg[27]_i_1_n_1 ,\dividend_reg[27]_i_1_n_2 ,\dividend_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[27]_i_2_n_0 ,\dividend[27]_i_3_n_0 ,\dividend[27]_i_4_n_0 ,\dividend[27]_i_5_n_0 }),
        .O({\dividend_reg[27]_i_1_n_4 ,\dividend_reg[27]_i_1_n_5 ,\dividend_reg[27]_i_1_n_6 ,\dividend_reg[27]_i_1_n_7 }),
        .S({\dividend[27]_i_6_n_0 ,\dividend[27]_i_7_n_0 ,\dividend[27]_i_8_n_0 ,\dividend[27]_i_9_n_0 }));
  CARRY4 \dividend_reg[27]_i_10 
       (.CI(\dividend_reg[23]_i_10_n_0 ),
        .CO({\dividend_reg[27]_i_10_n_0 ,\dividend_reg[27]_i_10_n_1 ,\dividend_reg[27]_i_10_n_2 ,\dividend_reg[27]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[24:21]),
        .S(p_0_in__0[24:21]));
  FDRE \dividend_reg[28] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[31]_i_2_n_7 ),
        .Q(\dividend_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \dividend_reg[29] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[31]_i_2_n_6 ),
        .Q(\dividend_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dividend_reg[2] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[3]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend_reg[30] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[31]_i_2_n_5 ),
        .Q(\dividend_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dividend_reg[31] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[31]_i_2_n_4 ),
        .Q(\dividend_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \dividend_reg[31]_i_11 
       (.CI(\dividend_reg[31]_i_19_n_0 ),
        .CO({\dividend_reg[31]_i_11_n_0 ,\dividend_reg[31]_i_11_n_1 ,\dividend_reg[31]_i_11_n_2 ,\dividend_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dividend_reg[31]_i_11_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_20_n_0 ,\dividend[31]_i_21_n_0 ,\dividend[31]_i_22_n_0 ,\dividend[31]_i_23_n_0 }));
  CARRY4 \dividend_reg[31]_i_17 
       (.CI(\dividend_reg[31]_i_18_n_0 ),
        .CO({\NLW_dividend_reg[31]_i_17_CO_UNCONNECTED [3:2],\dividend_reg[31]_i_17_n_2 ,\dividend_reg[31]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dividend_reg[31]_i_17_O_UNCONNECTED [3],dividend1[31:29]}),
        .S({1'b0,p_0_in__0[31:29]}));
  CARRY4 \dividend_reg[31]_i_18 
       (.CI(\dividend_reg[27]_i_10_n_0 ),
        .CO({\dividend_reg[31]_i_18_n_0 ,\dividend_reg[31]_i_18_n_1 ,\dividend_reg[31]_i_18_n_2 ,\dividend_reg[31]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[28:25]),
        .S(p_0_in__0[28:25]));
  CARRY4 \dividend_reg[31]_i_19 
       (.CI(\dividend_reg[31]_i_31_n_0 ),
        .CO({\dividend_reg[31]_i_19_n_0 ,\dividend_reg[31]_i_19_n_1 ,\dividend_reg[31]_i_19_n_2 ,\dividend_reg[31]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dividend_reg[31]_i_19_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_32_n_0 ,\dividend[31]_i_33_n_0 ,\dividend[31]_i_34_n_0 ,\dividend[31]_i_35_n_0 }));
  CARRY4 \dividend_reg[31]_i_2 
       (.CI(\dividend_reg[27]_i_1_n_0 ),
        .CO({\NLW_dividend_reg[31]_i_2_CO_UNCONNECTED [3],\dividend_reg[31]_i_2_n_1 ,\dividend_reg[31]_i_2_n_2 ,\dividend_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\dividend[31]_i_4_n_0 ,\dividend[31]_i_5_n_0 ,\dividend[31]_i_6_n_0 }),
        .O({\dividend_reg[31]_i_2_n_4 ,\dividend_reg[31]_i_2_n_5 ,\dividend_reg[31]_i_2_n_6 ,\dividend_reg[31]_i_2_n_7 }),
        .S({\dividend[31]_i_7_n_0 ,\dividend[31]_i_8_n_0 ,\dividend[31]_i_9_n_0 ,\dividend[31]_i_10_n_0 }));
  CARRY4 \dividend_reg[31]_i_3 
       (.CI(\dividend_reg[31]_i_11_n_0 ),
        .CO({\dividend_reg[31]_i_3_n_0 ,\dividend_reg[31]_i_3_n_1 ,\dividend_reg[31]_i_3_n_2 ,\dividend_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dividend_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_12_n_0 ,\dividend[31]_i_13_n_0 ,\dividend[31]_i_14_n_0 ,\dividend[31]_i_15_n_0 }));
  CARRY4 \dividend_reg[31]_i_31 
       (.CI(\dividend_reg[31]_i_36_n_0 ),
        .CO({\dividend_reg[31]_i_31_n_0 ,\dividend_reg[31]_i_31_n_1 ,\dividend_reg[31]_i_31_n_2 ,\dividend_reg[31]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dividend_reg[31]_i_31_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_37_n_0 ,\dividend[31]_i_38_n_0 ,\dividend[31]_i_39_n_0 ,\dividend[31]_i_40_n_0 }));
  CARRY4 \dividend_reg[31]_i_36 
       (.CI(\dividend_reg[31]_i_41_n_0 ),
        .CO({\dividend_reg[31]_i_36_n_0 ,\dividend_reg[31]_i_36_n_1 ,\dividend_reg[31]_i_36_n_2 ,\dividend_reg[31]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[31]_i_42_n_0 ,\dividend[31]_i_43_n_0 ,\dividend[31]_i_44_n_0 ,\dividend[31]_i_45_n_0 }),
        .O(\NLW_dividend_reg[31]_i_36_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_46_n_0 ,\dividend[31]_i_47_n_0 ,\dividend[31]_i_48_n_0 ,\dividend[31]_i_49_n_0 }));
  CARRY4 \dividend_reg[31]_i_41 
       (.CI(\dividend_reg[31]_i_50_n_0 ),
        .CO({\dividend_reg[31]_i_41_n_0 ,\dividend_reg[31]_i_41_n_1 ,\dividend_reg[31]_i_41_n_2 ,\dividend_reg[31]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[31]_i_51_n_0 ,\dividend[31]_i_52_n_0 ,\dividend[31]_i_53_n_0 ,\dividend[31]_i_54_n_0 }),
        .O(\NLW_dividend_reg[31]_i_41_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_55_n_0 ,\dividend[31]_i_56_n_0 ,\dividend[31]_i_57_n_0 ,\dividend[31]_i_58_n_0 }));
  CARRY4 \dividend_reg[31]_i_50 
       (.CI(\dividend_reg[31]_i_59_n_0 ),
        .CO({\dividend_reg[31]_i_50_n_0 ,\dividend_reg[31]_i_50_n_1 ,\dividend_reg[31]_i_50_n_2 ,\dividend_reg[31]_i_50_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[31]_i_60_n_0 ,\dividend[31]_i_61_n_0 ,\dividend[31]_i_62_n_0 ,\dividend[31]_i_63_n_0 }),
        .O(\NLW_dividend_reg[31]_i_50_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_64_n_0 ,\dividend[31]_i_65_n_0 ,\dividend[31]_i_66_n_0 ,\dividend[31]_i_67_n_0 }));
  CARRY4 \dividend_reg[31]_i_59 
       (.CI(1'b0),
        .CO({\dividend_reg[31]_i_59_n_0 ,\dividend_reg[31]_i_59_n_1 ,\dividend_reg[31]_i_59_n_2 ,\dividend_reg[31]_i_59_n_3 }),
        .CYINIT(1'b1),
        .DI({\dividend[31]_i_68_n_0 ,\dividend[31]_i_69_n_0 ,\dividend[31]_i_70_n_0 ,\dividend[31]_i_71_n_0 }),
        .O(\NLW_dividend_reg[31]_i_59_O_UNCONNECTED [3:0]),
        .S({\dividend[31]_i_72_n_0 ,\dividend[31]_i_73_n_0 ,\dividend[31]_i_74_n_0 ,\dividend[31]_i_75_n_0 }));
  FDRE \dividend_reg[3] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[3]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \dividend_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\dividend_reg[3]_i_1_n_0 ,\dividend_reg[3]_i_1_n_1 ,\dividend_reg[3]_i_1_n_2 ,\dividend_reg[3]_i_1_n_3 }),
        .CYINIT(\dividend[3]_i_2_n_0 ),
        .DI({\dividend[3]_i_3_n_0 ,\dividend[3]_i_4_n_0 ,\dividend[3]_i_5_n_0 ,\dividend[3]_i_6_n_0 }),
        .O({\dividend_reg[3]_i_1_n_4 ,\dividend_reg[3]_i_1_n_5 ,\dividend_reg[3]_i_1_n_6 ,\dividend_reg[3]_i_1_n_7 }),
        .S({\dividend[3]_i_7_n_0 ,\dividend[3]_i_8_n_0 ,\dividend[3]_i_9_n_0 ,\dividend[3]_i_10_n_0 }));
  FDRE \dividend_reg[4] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[7]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend_reg[5] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[7]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend_reg[6] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[7]_i_1_n_5 ),
        .Q(\dividend_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend_reg[7] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[7]_i_1_n_4 ),
        .Q(\dividend_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \dividend_reg[7]_i_1 
       (.CI(\dividend_reg[3]_i_1_n_0 ),
        .CO({\dividend_reg[7]_i_1_n_0 ,\dividend_reg[7]_i_1_n_1 ,\dividend_reg[7]_i_1_n_2 ,\dividend_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\dividend[7]_i_2_n_0 ,\dividend[7]_i_3_n_0 ,\dividend[7]_i_4_n_0 ,\dividend[7]_i_5_n_0 }),
        .O({\dividend_reg[7]_i_1_n_4 ,\dividend_reg[7]_i_1_n_5 ,\dividend_reg[7]_i_1_n_6 ,\dividend_reg[7]_i_1_n_7 }),
        .S({\dividend[7]_i_6_n_0 ,\dividend[7]_i_7_n_0 ,\dividend[7]_i_8_n_0 ,\dividend[7]_i_9_n_0 }));
  CARRY4 \dividend_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\dividend_reg[7]_i_10_n_0 ,\dividend_reg[7]_i_10_n_1 ,\dividend_reg[7]_i_10_n_2 ,\dividend_reg[7]_i_10_n_3 }),
        .CYINIT(p_0_in__0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dividend1[4:1]),
        .S(p_0_in__0[4:1]));
  FDRE \dividend_reg[8] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[11]_i_1_n_7 ),
        .Q(\dividend_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dividend_reg[9] 
       (.C(clk),
        .CE(dividend),
        .D(\dividend_reg[11]_i_1_n_6 ),
        .Q(\dividend_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \divisor[30]_i_1 
       (.I0(resetn),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\divisor[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \divisor[31]_i_1 
       (.I0(\divisor_reg[62]_0 [0]),
        .I1(pcpi_wait),
        .I2(pcpi_wait_q),
        .I3(\divisor_reg_n_0_[32] ),
        .O(\divisor[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[32]_i_1 
       (.I0(\divisor_reg_n_0_[33] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [1]),
        .I4(divisor2[1]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[33]_i_1 
       (.I0(\divisor_reg_n_0_[34] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [2]),
        .I4(divisor2[2]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[34]_i_1 
       (.I0(\divisor_reg_n_0_[35] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [3]),
        .I4(divisor2[3]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[35]_i_1 
       (.I0(\divisor_reg_n_0_[36] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [4]),
        .I4(divisor2[4]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[35]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[35]_i_3 
       (.I0(\divisor_reg[62]_0 [0]),
        .O(p_0_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[35]_i_4 
       (.I0(\divisor_reg[62]_0 [4]),
        .O(p_0_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[35]_i_5 
       (.I0(\divisor_reg[62]_0 [3]),
        .O(p_0_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[35]_i_6 
       (.I0(\divisor_reg[62]_0 [2]),
        .O(p_0_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[35]_i_7 
       (.I0(\divisor_reg[62]_0 [1]),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[36]_i_1 
       (.I0(\divisor_reg_n_0_[37] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [5]),
        .I4(divisor2[5]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[37]_i_1 
       (.I0(\divisor_reg_n_0_[38] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [6]),
        .I4(divisor2[6]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[38]_i_1 
       (.I0(\divisor_reg_n_0_[39] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [7]),
        .I4(divisor2[7]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[39]_i_1 
       (.I0(\divisor_reg_n_0_[40] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [8]),
        .I4(divisor2[8]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[39]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[39]_i_3 
       (.I0(\divisor_reg[62]_0 [8]),
        .O(p_0_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[39]_i_4 
       (.I0(\divisor_reg[62]_0 [7]),
        .O(p_0_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[39]_i_5 
       (.I0(\divisor_reg[62]_0 [6]),
        .O(p_0_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[39]_i_6 
       (.I0(\divisor_reg[62]_0 [5]),
        .O(p_0_out[5]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[40]_i_1 
       (.I0(\divisor_reg_n_0_[41] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [9]),
        .I4(divisor2[9]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[41]_i_1 
       (.I0(\divisor_reg_n_0_[42] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [10]),
        .I4(divisor2[10]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[42]_i_1 
       (.I0(\divisor_reg_n_0_[43] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [11]),
        .I4(divisor2[11]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[43]_i_1 
       (.I0(\divisor_reg_n_0_[44] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [12]),
        .I4(divisor2[12]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[43]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[43]_i_3 
       (.I0(\divisor_reg[62]_0 [12]),
        .O(p_0_out[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[43]_i_4 
       (.I0(\divisor_reg[62]_0 [11]),
        .O(p_0_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[43]_i_5 
       (.I0(\divisor_reg[62]_0 [10]),
        .O(p_0_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[43]_i_6 
       (.I0(\divisor_reg[62]_0 [9]),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[44]_i_1 
       (.I0(\divisor_reg_n_0_[45] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [13]),
        .I4(divisor2[13]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[45]_i_1 
       (.I0(\divisor_reg_n_0_[46] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [14]),
        .I4(divisor2[14]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[46]_i_1 
       (.I0(\divisor_reg_n_0_[47] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [15]),
        .I4(divisor2[15]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[47]_i_1 
       (.I0(\divisor_reg_n_0_[48] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [16]),
        .I4(divisor2[16]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[47]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[47]_i_3 
       (.I0(\divisor_reg[62]_0 [16]),
        .O(p_0_out[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[47]_i_4 
       (.I0(\divisor_reg[62]_0 [15]),
        .O(p_0_out[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[47]_i_5 
       (.I0(\divisor_reg[62]_0 [14]),
        .O(p_0_out[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[47]_i_6 
       (.I0(\divisor_reg[62]_0 [13]),
        .O(p_0_out[13]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[48]_i_1 
       (.I0(\divisor_reg_n_0_[49] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [17]),
        .I4(divisor2[17]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[49]_i_1 
       (.I0(\divisor_reg_n_0_[50] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [18]),
        .I4(divisor2[18]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[50]_i_1 
       (.I0(\divisor_reg_n_0_[51] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [19]),
        .I4(divisor2[19]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[51]_i_1 
       (.I0(\divisor_reg_n_0_[52] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [20]),
        .I4(divisor2[20]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[51]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[51]_i_3 
       (.I0(\divisor_reg[62]_0 [20]),
        .O(p_0_out[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[51]_i_4 
       (.I0(\divisor_reg[62]_0 [19]),
        .O(p_0_out[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[51]_i_5 
       (.I0(\divisor_reg[62]_0 [18]),
        .O(p_0_out[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[51]_i_6 
       (.I0(\divisor_reg[62]_0 [17]),
        .O(p_0_out[17]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[52]_i_1 
       (.I0(\divisor_reg_n_0_[53] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [21]),
        .I4(divisor2[21]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[53]_i_1 
       (.I0(\divisor_reg_n_0_[54] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [22]),
        .I4(divisor2[22]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[54]_i_1 
       (.I0(\divisor_reg_n_0_[55] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [23]),
        .I4(divisor2[23]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[55]_i_1 
       (.I0(\divisor_reg_n_0_[56] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [24]),
        .I4(divisor2[24]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[55]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[55]_i_3 
       (.I0(\divisor_reg[62]_0 [24]),
        .O(p_0_out[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[55]_i_4 
       (.I0(\divisor_reg[62]_0 [23]),
        .O(p_0_out[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[55]_i_5 
       (.I0(\divisor_reg[62]_0 [22]),
        .O(p_0_out[22]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[55]_i_6 
       (.I0(\divisor_reg[62]_0 [21]),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[56]_i_1 
       (.I0(\divisor_reg_n_0_[57] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [25]),
        .I4(divisor2[25]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[57]_i_1 
       (.I0(\divisor_reg_n_0_[58] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [26]),
        .I4(divisor2[26]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[58]_i_1 
       (.I0(\divisor_reg_n_0_[59] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [27]),
        .I4(divisor2[27]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[59]_i_1 
       (.I0(\divisor_reg_n_0_[60] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [28]),
        .I4(divisor2[28]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[59]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[59]_i_3 
       (.I0(\divisor_reg[62]_0 [28]),
        .O(p_0_out[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[59]_i_4 
       (.I0(\divisor_reg[62]_0 [27]),
        .O(p_0_out[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[59]_i_5 
       (.I0(\divisor_reg[62]_0 [26]),
        .O(p_0_out[26]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[59]_i_6 
       (.I0(\divisor_reg[62]_0 [25]),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[60]_i_1 
       (.I0(\divisor_reg_n_0_[61] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [29]),
        .I4(divisor2[29]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF222F222F222)) 
    \divisor[61]_i_1 
       (.I0(\divisor_reg_n_0_[62] ),
        .I1(start),
        .I2(\divisor[61]_i_3_n_0 ),
        .I3(\divisor_reg[62]_0 [30]),
        .I4(divisor2[30]),
        .I5(\divisor[61]_i_4_n_0 ),
        .O(\divisor[61]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \divisor[61]_i_2 
       (.I0(pcpi_wait),
        .I1(pcpi_wait_q),
        .O(start));
  LUT5 #(
    .INIT(32'h04040444)) 
    \divisor[61]_i_3 
       (.I0(pcpi_wait_q),
        .I1(pcpi_wait),
        .I2(\divisor_reg[62]_0 [31]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\divisor[61]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00A80000)) 
    \divisor[61]_i_4 
       (.I0(\divisor_reg[62]_0 [31]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(pcpi_wait_q),
        .I4(pcpi_wait),
        .O(\divisor[61]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22A2)) 
    \divisor[62]_i_1 
       (.I0(resetn),
        .I1(pcpi_ready0),
        .I2(pcpi_wait),
        .I3(pcpi_wait_q),
        .O(divisor));
  LUT6 #(
    .INIT(64'h0800080008000C00)) 
    \divisor[62]_i_2 
       (.I0(divisor2[31]),
        .I1(\divisor_reg[62]_0 [31]),
        .I2(pcpi_wait_q),
        .I3(pcpi_wait),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\divisor[62]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[62]_i_4 
       (.I0(\divisor_reg[62]_0 [31]),
        .O(p_0_out[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[62]_i_5 
       (.I0(\divisor_reg[62]_0 [30]),
        .O(p_0_out[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \divisor[62]_i_6 
       (.I0(\divisor_reg[62]_0 [29]),
        .O(p_0_out[29]));
  FDRE \divisor_reg[0] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[1] ),
        .Q(\divisor_reg_n_0_[0] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[10] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[11] ),
        .Q(\divisor_reg_n_0_[10] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[11] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[12] ),
        .Q(\divisor_reg_n_0_[11] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[12] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[13] ),
        .Q(\divisor_reg_n_0_[12] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[13] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[14] ),
        .Q(\divisor_reg_n_0_[13] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[14] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[15] ),
        .Q(\divisor_reg_n_0_[14] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[15] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[16] ),
        .Q(\divisor_reg_n_0_[15] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[16] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[17] ),
        .Q(\divisor_reg_n_0_[16] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[17] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[18] ),
        .Q(\divisor_reg_n_0_[17] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[18] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[19] ),
        .Q(\divisor_reg_n_0_[18] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[19] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[20] ),
        .Q(\divisor_reg_n_0_[19] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[1] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[2] ),
        .Q(\divisor_reg_n_0_[1] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[20] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[21] ),
        .Q(\divisor_reg_n_0_[20] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[21] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[22] ),
        .Q(\divisor_reg_n_0_[21] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[22] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[23] ),
        .Q(\divisor_reg_n_0_[22] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[23] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[24] ),
        .Q(\divisor_reg_n_0_[23] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[24] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[25] ),
        .Q(\divisor_reg_n_0_[24] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[25] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[26] ),
        .Q(\divisor_reg_n_0_[25] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[26] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[27] ),
        .Q(\divisor_reg_n_0_[26] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[27] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[28] ),
        .Q(\divisor_reg_n_0_[27] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[28] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[29] ),
        .Q(\divisor_reg_n_0_[28] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[29] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[30] ),
        .Q(\divisor_reg_n_0_[29] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[2] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[3] ),
        .Q(\divisor_reg_n_0_[2] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[30] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[31] ),
        .Q(\divisor_reg_n_0_[30] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[31] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[31]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \divisor_reg[32] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[32]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \divisor_reg[33] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[33]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \divisor_reg[34] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[34]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \divisor_reg[35] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[35]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[35] ),
        .R(1'b0));
  CARRY4 \divisor_reg[35]_i_2 
       (.CI(1'b0),
        .CO({\divisor_reg[35]_i_2_n_0 ,\divisor_reg[35]_i_2_n_1 ,\divisor_reg[35]_i_2_n_2 ,\divisor_reg[35]_i_2_n_3 }),
        .CYINIT(p_0_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[4:1]),
        .S(p_0_out[4:1]));
  FDRE \divisor_reg[36] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[36]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \divisor_reg[37] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[37]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \divisor_reg[38] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[38]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \divisor_reg[39] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[39]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[39] ),
        .R(1'b0));
  CARRY4 \divisor_reg[39]_i_2 
       (.CI(\divisor_reg[35]_i_2_n_0 ),
        .CO({\divisor_reg[39]_i_2_n_0 ,\divisor_reg[39]_i_2_n_1 ,\divisor_reg[39]_i_2_n_2 ,\divisor_reg[39]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[8:5]),
        .S(p_0_out[8:5]));
  FDRE \divisor_reg[3] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[4] ),
        .Q(\divisor_reg_n_0_[3] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[40] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[40]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \divisor_reg[41] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[41]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \divisor_reg[42] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[42]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \divisor_reg[43] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[43]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[43] ),
        .R(1'b0));
  CARRY4 \divisor_reg[43]_i_2 
       (.CI(\divisor_reg[39]_i_2_n_0 ),
        .CO({\divisor_reg[43]_i_2_n_0 ,\divisor_reg[43]_i_2_n_1 ,\divisor_reg[43]_i_2_n_2 ,\divisor_reg[43]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[12:9]),
        .S(p_0_out[12:9]));
  FDRE \divisor_reg[44] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[44]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \divisor_reg[45] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[45]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \divisor_reg[46] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[46]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \divisor_reg[47] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[47]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[47] ),
        .R(1'b0));
  CARRY4 \divisor_reg[47]_i_2 
       (.CI(\divisor_reg[43]_i_2_n_0 ),
        .CO({\divisor_reg[47]_i_2_n_0 ,\divisor_reg[47]_i_2_n_1 ,\divisor_reg[47]_i_2_n_2 ,\divisor_reg[47]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[16:13]),
        .S(p_0_out[16:13]));
  FDRE \divisor_reg[48] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[48]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \divisor_reg[49] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[49]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \divisor_reg[4] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[5] ),
        .Q(\divisor_reg_n_0_[4] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[50] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[50]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \divisor_reg[51] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[51]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[51] ),
        .R(1'b0));
  CARRY4 \divisor_reg[51]_i_2 
       (.CI(\divisor_reg[47]_i_2_n_0 ),
        .CO({\divisor_reg[51]_i_2_n_0 ,\divisor_reg[51]_i_2_n_1 ,\divisor_reg[51]_i_2_n_2 ,\divisor_reg[51]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[20:17]),
        .S(p_0_out[20:17]));
  FDRE \divisor_reg[52] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[52]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \divisor_reg[53] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[53]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \divisor_reg[54] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[54]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \divisor_reg[55] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[55]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[55] ),
        .R(1'b0));
  CARRY4 \divisor_reg[55]_i_2 
       (.CI(\divisor_reg[51]_i_2_n_0 ),
        .CO({\divisor_reg[55]_i_2_n_0 ,\divisor_reg[55]_i_2_n_1 ,\divisor_reg[55]_i_2_n_2 ,\divisor_reg[55]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[24:21]),
        .S(p_0_out[24:21]));
  FDRE \divisor_reg[56] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[56]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \divisor_reg[57] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[57]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \divisor_reg[58] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[58]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \divisor_reg[59] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[59]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[59] ),
        .R(1'b0));
  CARRY4 \divisor_reg[59]_i_2 
       (.CI(\divisor_reg[55]_i_2_n_0 ),
        .CO({\divisor_reg[59]_i_2_n_0 ,\divisor_reg[59]_i_2_n_1 ,\divisor_reg[59]_i_2_n_2 ,\divisor_reg[59]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(divisor2[28:25]),
        .S(p_0_out[28:25]));
  FDRE \divisor_reg[5] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[6] ),
        .Q(\divisor_reg_n_0_[5] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[60] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[60]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \divisor_reg[61] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[61]_i_1_n_0 ),
        .Q(\divisor_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \divisor_reg[62] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor[62]_i_2_n_0 ),
        .Q(\divisor_reg_n_0_[62] ),
        .R(1'b0));
  CARRY4 \divisor_reg[62]_i_3 
       (.CI(\divisor_reg[59]_i_2_n_0 ),
        .CO({\NLW_divisor_reg[62]_i_3_CO_UNCONNECTED [3:2],\divisor_reg[62]_i_3_n_2 ,\divisor_reg[62]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_divisor_reg[62]_i_3_O_UNCONNECTED [3],divisor2[31:29]}),
        .S({1'b0,p_0_out[31:29]}));
  FDRE \divisor_reg[6] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[7] ),
        .Q(\divisor_reg_n_0_[6] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[7] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[8] ),
        .Q(\divisor_reg_n_0_[7] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[8] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[9] ),
        .Q(\divisor_reg_n_0_[8] ),
        .R(\divisor[30]_i_1_n_0 ));
  FDRE \divisor_reg[9] 
       (.C(clk),
        .CE(divisor),
        .D(\divisor_reg_n_0_[10] ),
        .Q(\divisor_reg_n_0_[9] ),
        .R(\divisor[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    instr_div_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(instr_div_i_1_n_0));
  FDRE instr_div_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_div_i_1_n_0),
        .Q(p_0_in[3]),
        .R(instr_rem_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    instr_divu_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(instr_divu_i_1_n_0));
  FDRE instr_divu_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_divu_i_1_n_0),
        .Q(p_0_in[2]),
        .R(instr_rem_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    instr_rem_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(instr_rem_i_3_n_0),
        .I5(instr_rem_i_4_n_0),
        .O(instr_rem_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    instr_rem_i_2
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[8]),
        .O(instr_rem_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    instr_rem_i_3
       (.I0(resetn),
        .I1(Q[15]),
        .I2(Q[16]),
        .I3(instr_remu_reg_0),
        .I4(pcpi_ready_reg_0),
        .O(instr_rem_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    instr_rem_i_4
       (.I0(Q[2]),
        .I1(Q[12]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(instr_rem_i_5_n_0),
        .O(instr_rem_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    instr_rem_i_5
       (.I0(Q[14]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(Q[13]),
        .O(instr_rem_i_5_n_0));
  FDRE instr_rem_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_rem_i_2_n_0),
        .Q(p_0_in[1]),
        .R(instr_rem_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    instr_remu_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .O(instr_remu_i_1_n_0));
  FDRE instr_remu_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_remu_i_1_n_0),
        .Q(instr_remu),
        .R(instr_rem_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    latched_store_i_2
       (.I0(pcpi_ready_reg_0),
        .I1(pcpi_ready),
        .I2(\reg_out_reg[31]_1 ),
        .I3(is_rdcycle_rdcycleh_rdinstr_rdinstrh),
        .I4(instr_timer),
        .O(pcpi_ready_reg_1));
  LUT6 #(
    .INIT(64'h0000FFFF000000FE)) 
    latched_store_i_5
       (.I0(latched_store_reg),
        .I1(\reg_out[31]_i_8_n_0 ),
        .I2(latched_store_reg_0),
        .I3(latched_store_reg_1),
        .I4(latched_store_reg_2),
        .I5(latched_store_reg_3),
        .O(latched_store));
  LUT6 #(
    .INIT(64'h32323202FFFFFFFF)) 
    mem_do_rinst_i_1
       (.I0(mem_do_rinst_reg_0),
        .I1(mem_do_rinst_reg_1),
        .I2(mem_do_rinst4_out),
        .I3(mem_do_rinst_reg_2),
        .I4(mem_do_rinst_reg_3),
        .I5(mem_do_rinst_reg_4),
        .O(mem_do_rinst_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFCF8)) 
    mem_do_rinst_i_3
       (.I0(mem_do_rinst_i_6_n_0),
        .I1(mem_do_rinst_reg_5),
        .I2(mem_do_rinst_reg_6),
        .I3(mem_do_rinst_reg_7),
        .I4(mem_do_rinst_reg_8),
        .I5(mem_do_rinst_reg_9),
        .O(mem_do_rinst4_out));
  LUT4 #(
    .INIT(16'hEFE0)) 
    mem_do_rinst_i_6
       (.I0(pcpi_ready_reg_0),
        .I1(pcpi_ready),
        .I2(\cpu_state_reg[6]_2 ),
        .I3(is_lb_lh_lw_lbu_lhu),
        .O(mem_do_rinst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    outsign_i_1
       (.I0(outsign0),
        .I1(resetn),
        .I2(pcpi_wait_q),
        .I3(pcpi_wait),
        .I4(outsign_reg_n_0),
        .O(outsign_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outsign_i_10
       (.I0(\divisor_reg[62]_0 [11]),
        .I1(\divisor_reg[62]_0 [10]),
        .I2(\divisor_reg[62]_0 [9]),
        .I3(\divisor_reg[62]_0 [8]),
        .O(outsign_i_10_n_0));
  LUT5 #(
    .INIT(32'hAEC0AA00)) 
    outsign_i_2
       (.I0(p_0_in[1]),
        .I1(outsign2),
        .I2(\divisor_reg[62]_0 [31]),
        .I3(\dividend_reg[31]_0 [31]),
        .I4(p_0_in[3]),
        .O(outsign0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outsign_i_3
       (.I0(outsign_i_4_n_0),
        .I1(outsign_i_5_n_0),
        .I2(\divisor_reg[62]_0 [25]),
        .I3(\divisor_reg[62]_0 [24]),
        .I4(\divisor_reg[62]_0 [23]),
        .I5(\divisor_reg[62]_0 [22]),
        .O(outsign2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    outsign_i_4
       (.I0(outsign_i_6_n_0),
        .I1(\divisor_reg[62]_0 [26]),
        .I2(\divisor_reg[62]_0 [27]),
        .I3(\divisor_reg[62]_0 [28]),
        .I4(\divisor_reg[62]_0 [29]),
        .O(outsign_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outsign_i_5
       (.I0(\divisor_reg[62]_0 [17]),
        .I1(\divisor_reg[62]_0 [16]),
        .I2(outsign_i_7_n_0),
        .I3(outsign_i_8_n_0),
        .I4(outsign_i_9_n_0),
        .I5(outsign_i_10_n_0),
        .O(outsign_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outsign_i_6
       (.I0(\divisor_reg[62]_0 [18]),
        .I1(\divisor_reg[62]_0 [19]),
        .I2(\divisor_reg[62]_0 [20]),
        .I3(\divisor_reg[62]_0 [21]),
        .I4(\divisor_reg[62]_0 [31]),
        .I5(\divisor_reg[62]_0 [30]),
        .O(outsign_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outsign_i_7
       (.I0(\divisor_reg[62]_0 [7]),
        .I1(\divisor_reg[62]_0 [6]),
        .I2(\divisor_reg[62]_0 [5]),
        .I3(\divisor_reg[62]_0 [4]),
        .O(outsign_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outsign_i_8
       (.I0(\divisor_reg[62]_0 [3]),
        .I1(\divisor_reg[62]_0 [2]),
        .I2(\divisor_reg[62]_0 [1]),
        .I3(\divisor_reg[62]_0 [0]),
        .O(outsign_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outsign_i_9
       (.I0(\divisor_reg[62]_0 [15]),
        .I1(\divisor_reg[62]_0 [14]),
        .I2(\divisor_reg[62]_0 [13]),
        .I3(\divisor_reg[62]_0 [12]),
        .O(outsign_i_9_n_0));
  FDRE outsign_reg
       (.C(clk),
        .CE(1'b1),
        .D(outsign_i_1_n_0),
        .Q(outsign_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \pcpi_rd[0]_i_1__0 
       (.I0(\quotient_reg_n_0_[0] ),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\dividend_reg_n_0_[0] ),
        .O(\pcpi_rd[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[10]_i_1__0 
       (.I0(\pcpi_rd_reg[12]_i_2_n_6 ),
        .I1(pcpi_rd10_in[10]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[10] ),
        .I5(\quotient_reg_n_0_[10] ),
        .O(\pcpi_rd[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[11]_i_1__0 
       (.I0(\pcpi_rd_reg[12]_i_2_n_5 ),
        .I1(pcpi_rd10_in[11]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[11] ),
        .I5(\quotient_reg_n_0_[11] ),
        .O(\pcpi_rd[11]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_10 
       (.I0(\quotient_reg_n_0_[10] ),
        .O(\pcpi_rd[12]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_11 
       (.I0(\quotient_reg_n_0_[9] ),
        .O(\pcpi_rd[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[12]_i_1__0 
       (.I0(\pcpi_rd_reg[12]_i_2_n_4 ),
        .I1(pcpi_rd10_in[12]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[12] ),
        .I5(\quotient_reg_n_0_[12] ),
        .O(\pcpi_rd[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_4 
       (.I0(\dividend_reg_n_0_[12] ),
        .O(\pcpi_rd[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_5 
       (.I0(\dividend_reg_n_0_[11] ),
        .O(\pcpi_rd[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_6 
       (.I0(\dividend_reg_n_0_[10] ),
        .O(\pcpi_rd[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_7 
       (.I0(\dividend_reg_n_0_[9] ),
        .O(\pcpi_rd[12]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_8 
       (.I0(\quotient_reg_n_0_[12] ),
        .O(\pcpi_rd[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[12]_i_9 
       (.I0(\quotient_reg_n_0_[11] ),
        .O(\pcpi_rd[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[13]_i_1__0 
       (.I0(\pcpi_rd_reg[16]_i_2_n_7 ),
        .I1(pcpi_rd10_in[13]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[13] ),
        .I5(\quotient_reg_n_0_[13] ),
        .O(\pcpi_rd[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[14]_i_1__0 
       (.I0(\pcpi_rd_reg[16]_i_2_n_6 ),
        .I1(pcpi_rd10_in[14]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[14] ),
        .I5(\quotient_reg_n_0_[14] ),
        .O(\pcpi_rd[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[15]_i_1__0 
       (.I0(\pcpi_rd_reg[16]_i_2_n_5 ),
        .I1(pcpi_rd10_in[15]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[15] ),
        .I5(\quotient_reg_n_0_[15] ),
        .O(\pcpi_rd[15]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_10 
       (.I0(\quotient_reg_n_0_[14] ),
        .O(\pcpi_rd[16]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_11 
       (.I0(\quotient_reg_n_0_[13] ),
        .O(\pcpi_rd[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[16]_i_1__0 
       (.I0(\pcpi_rd_reg[16]_i_2_n_4 ),
        .I1(pcpi_rd10_in[16]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[16] ),
        .I5(\quotient_reg_n_0_[16] ),
        .O(\pcpi_rd[16]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_4 
       (.I0(\dividend_reg_n_0_[16] ),
        .O(\pcpi_rd[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_5 
       (.I0(\dividend_reg_n_0_[15] ),
        .O(\pcpi_rd[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_6 
       (.I0(\dividend_reg_n_0_[14] ),
        .O(\pcpi_rd[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_7 
       (.I0(\dividend_reg_n_0_[13] ),
        .O(\pcpi_rd[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_8 
       (.I0(\quotient_reg_n_0_[16] ),
        .O(\pcpi_rd[16]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[16]_i_9 
       (.I0(\quotient_reg_n_0_[15] ),
        .O(\pcpi_rd[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[17]_i_1__0 
       (.I0(\pcpi_rd_reg[20]_i_2_n_7 ),
        .I1(pcpi_rd10_in[17]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[17] ),
        .I5(\quotient_reg_n_0_[17] ),
        .O(\pcpi_rd[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[18]_i_1__0 
       (.I0(\pcpi_rd_reg[20]_i_2_n_6 ),
        .I1(pcpi_rd10_in[18]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[18] ),
        .I5(\quotient_reg_n_0_[18] ),
        .O(\pcpi_rd[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[19]_i_1__0 
       (.I0(\pcpi_rd_reg[20]_i_2_n_5 ),
        .I1(pcpi_rd10_in[19]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[19] ),
        .I5(\quotient_reg_n_0_[19] ),
        .O(\pcpi_rd[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[1]_i_1__0 
       (.I0(\pcpi_rd_reg[4]_i_2_n_7 ),
        .I1(pcpi_rd10_in[1]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[1] ),
        .I5(\quotient_reg_n_0_[1] ),
        .O(\pcpi_rd[1]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_10 
       (.I0(\quotient_reg_n_0_[18] ),
        .O(\pcpi_rd[20]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_11 
       (.I0(\quotient_reg_n_0_[17] ),
        .O(\pcpi_rd[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[20]_i_1__0 
       (.I0(\pcpi_rd_reg[20]_i_2_n_4 ),
        .I1(pcpi_rd10_in[20]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[20] ),
        .I5(\quotient_reg_n_0_[20] ),
        .O(\pcpi_rd[20]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_4 
       (.I0(\dividend_reg_n_0_[20] ),
        .O(\pcpi_rd[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_5 
       (.I0(\dividend_reg_n_0_[19] ),
        .O(\pcpi_rd[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_6 
       (.I0(\dividend_reg_n_0_[18] ),
        .O(\pcpi_rd[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_7 
       (.I0(\dividend_reg_n_0_[17] ),
        .O(\pcpi_rd[20]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_8 
       (.I0(\quotient_reg_n_0_[20] ),
        .O(\pcpi_rd[20]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[20]_i_9 
       (.I0(\quotient_reg_n_0_[19] ),
        .O(\pcpi_rd[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[21]_i_1__0 
       (.I0(\pcpi_rd_reg[24]_i_2_n_7 ),
        .I1(pcpi_rd10_in[21]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[21] ),
        .I5(\quotient_reg_n_0_[21] ),
        .O(\pcpi_rd[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[22]_i_1__0 
       (.I0(\pcpi_rd_reg[24]_i_2_n_6 ),
        .I1(pcpi_rd10_in[22]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[22] ),
        .I5(\quotient_reg_n_0_[22] ),
        .O(\pcpi_rd[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[23]_i_1__0 
       (.I0(\pcpi_rd_reg[24]_i_2_n_5 ),
        .I1(pcpi_rd10_in[23]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[23] ),
        .I5(\quotient_reg_n_0_[23] ),
        .O(\pcpi_rd[23]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_10 
       (.I0(\quotient_reg_n_0_[22] ),
        .O(\pcpi_rd[24]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_11 
       (.I0(\quotient_reg_n_0_[21] ),
        .O(\pcpi_rd[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[24]_i_1__0 
       (.I0(\pcpi_rd_reg[24]_i_2_n_4 ),
        .I1(pcpi_rd10_in[24]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[24] ),
        .I5(\quotient_reg_n_0_[24] ),
        .O(\pcpi_rd[24]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_4 
       (.I0(\dividend_reg_n_0_[24] ),
        .O(\pcpi_rd[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_5 
       (.I0(\dividend_reg_n_0_[23] ),
        .O(\pcpi_rd[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_6 
       (.I0(\dividend_reg_n_0_[22] ),
        .O(\pcpi_rd[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_7 
       (.I0(\dividend_reg_n_0_[21] ),
        .O(\pcpi_rd[24]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_8 
       (.I0(\quotient_reg_n_0_[24] ),
        .O(\pcpi_rd[24]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[24]_i_9 
       (.I0(\quotient_reg_n_0_[23] ),
        .O(\pcpi_rd[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[25]_i_1__0 
       (.I0(\pcpi_rd_reg[28]_i_2_n_7 ),
        .I1(pcpi_rd10_in[25]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[25] ),
        .I5(\quotient_reg_n_0_[25] ),
        .O(\pcpi_rd[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[26]_i_1__0 
       (.I0(\pcpi_rd_reg[28]_i_2_n_6 ),
        .I1(pcpi_rd10_in[26]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[26] ),
        .I5(\quotient_reg_n_0_[26] ),
        .O(\pcpi_rd[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[27]_i_1__0 
       (.I0(\pcpi_rd_reg[28]_i_2_n_5 ),
        .I1(pcpi_rd10_in[27]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[27] ),
        .I5(\quotient_reg_n_0_[27] ),
        .O(\pcpi_rd[27]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_10 
       (.I0(\quotient_reg_n_0_[26] ),
        .O(\pcpi_rd[28]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_11 
       (.I0(\quotient_reg_n_0_[25] ),
        .O(\pcpi_rd[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[28]_i_1__0 
       (.I0(\pcpi_rd_reg[28]_i_2_n_4 ),
        .I1(pcpi_rd10_in[28]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[28] ),
        .I5(\quotient_reg_n_0_[28] ),
        .O(\pcpi_rd[28]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_4 
       (.I0(\dividend_reg_n_0_[28] ),
        .O(\pcpi_rd[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_5 
       (.I0(\dividend_reg_n_0_[27] ),
        .O(\pcpi_rd[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_6 
       (.I0(\dividend_reg_n_0_[26] ),
        .O(\pcpi_rd[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_7 
       (.I0(\dividend_reg_n_0_[25] ),
        .O(\pcpi_rd[28]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_8 
       (.I0(\quotient_reg_n_0_[28] ),
        .O(\pcpi_rd[28]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[28]_i_9 
       (.I0(\quotient_reg_n_0_[27] ),
        .O(\pcpi_rd[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[29]_i_1__0 
       (.I0(\pcpi_rd_reg[31]_i_2_n_7 ),
        .I1(pcpi_rd10_in[29]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[29] ),
        .I5(\quotient_reg_n_0_[29] ),
        .O(\pcpi_rd[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[2]_i_1__0 
       (.I0(\pcpi_rd_reg[4]_i_2_n_6 ),
        .I1(pcpi_rd10_in[2]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[2] ),
        .I5(\quotient_reg_n_0_[2] ),
        .O(\pcpi_rd[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[30]_i_1__0 
       (.I0(\pcpi_rd_reg[31]_i_2_n_6 ),
        .I1(pcpi_rd10_in[30]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[30] ),
        .I5(\quotient_reg_n_0_[30] ),
        .O(\pcpi_rd[30]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[31]_i_10 
       (.I0(\quotient_reg_n_0_[29] ),
        .O(\pcpi_rd[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[31]_i_1__0 
       (.I0(\pcpi_rd_reg[31]_i_2_n_5 ),
        .I1(pcpi_rd10_in[31]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[31] ),
        .I5(\quotient_reg_n_0_[31] ),
        .O(\pcpi_rd[31]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pcpi_rd[31]_i_4 
       (.I0(p_0_in[3]),
        .I1(p_0_in[2]),
        .O(pcpi_rd1));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[31]_i_5 
       (.I0(\dividend_reg_n_0_[31] ),
        .O(\pcpi_rd[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[31]_i_6 
       (.I0(\dividend_reg_n_0_[30] ),
        .O(\pcpi_rd[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[31]_i_7 
       (.I0(\dividend_reg_n_0_[29] ),
        .O(\pcpi_rd[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[31]_i_8 
       (.I0(\quotient_reg_n_0_[31] ),
        .O(\pcpi_rd[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[31]_i_9 
       (.I0(\quotient_reg_n_0_[30] ),
        .O(\pcpi_rd[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[3]_i_1__0 
       (.I0(\pcpi_rd_reg[4]_i_2_n_5 ),
        .I1(pcpi_rd10_in[3]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[3] ),
        .I5(\quotient_reg_n_0_[3] ),
        .O(\pcpi_rd[3]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_10 
       (.I0(\quotient_reg_n_0_[4] ),
        .O(\pcpi_rd[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_11 
       (.I0(\quotient_reg_n_0_[3] ),
        .O(\pcpi_rd[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_12 
       (.I0(\quotient_reg_n_0_[2] ),
        .O(\pcpi_rd[4]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_13 
       (.I0(\quotient_reg_n_0_[1] ),
        .O(\pcpi_rd[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[4]_i_1__0 
       (.I0(\pcpi_rd_reg[4]_i_2_n_4 ),
        .I1(pcpi_rd10_in[4]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[4] ),
        .I5(\quotient_reg_n_0_[4] ),
        .O(\pcpi_rd[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_4 
       (.I0(\dividend_reg_n_0_[0] ),
        .O(\pcpi_rd[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_5 
       (.I0(\dividend_reg_n_0_[4] ),
        .O(\pcpi_rd[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_6 
       (.I0(\dividend_reg_n_0_[3] ),
        .O(\pcpi_rd[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_7 
       (.I0(\dividend_reg_n_0_[2] ),
        .O(\pcpi_rd[4]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_8 
       (.I0(\dividend_reg_n_0_[1] ),
        .O(\pcpi_rd[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[4]_i_9 
       (.I0(\quotient_reg_n_0_[0] ),
        .O(\pcpi_rd[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[5]_i_1__0 
       (.I0(\pcpi_rd_reg[8]_i_2_n_7 ),
        .I1(pcpi_rd10_in[5]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[5] ),
        .I5(\quotient_reg_n_0_[5] ),
        .O(\pcpi_rd[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[6]_i_1__0 
       (.I0(\pcpi_rd_reg[8]_i_2_n_6 ),
        .I1(pcpi_rd10_in[6]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[6] ),
        .I5(\quotient_reg_n_0_[6] ),
        .O(\pcpi_rd[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[7]_i_1__0 
       (.I0(\pcpi_rd_reg[8]_i_2_n_5 ),
        .I1(pcpi_rd10_in[7]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[7] ),
        .I5(\quotient_reg_n_0_[7] ),
        .O(\pcpi_rd[7]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_10 
       (.I0(\quotient_reg_n_0_[6] ),
        .O(\pcpi_rd[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_11 
       (.I0(\quotient_reg_n_0_[5] ),
        .O(\pcpi_rd[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[8]_i_1__0 
       (.I0(\pcpi_rd_reg[8]_i_2_n_4 ),
        .I1(pcpi_rd10_in[8]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[8] ),
        .I5(\quotient_reg_n_0_[8] ),
        .O(\pcpi_rd[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_4 
       (.I0(\dividend_reg_n_0_[8] ),
        .O(\pcpi_rd[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_5 
       (.I0(\dividend_reg_n_0_[7] ),
        .O(\pcpi_rd[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_6 
       (.I0(\dividend_reg_n_0_[6] ),
        .O(\pcpi_rd[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_7 
       (.I0(\dividend_reg_n_0_[5] ),
        .O(\pcpi_rd[8]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_8 
       (.I0(\quotient_reg_n_0_[8] ),
        .O(\pcpi_rd[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pcpi_rd[8]_i_9 
       (.I0(\quotient_reg_n_0_[7] ),
        .O(\pcpi_rd[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \pcpi_rd[9]_i_1__0 
       (.I0(\pcpi_rd_reg[12]_i_2_n_7 ),
        .I1(pcpi_rd10_in[9]),
        .I2(outsign_reg_n_0),
        .I3(pcpi_rd1),
        .I4(\dividend_reg_n_0_[9] ),
        .I5(\quotient_reg_n_0_[9] ),
        .O(\pcpi_rd[9]_i_1__0_n_0 ));
  FDRE \pcpi_rd_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[0]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[10]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[11]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[12]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \pcpi_rd_reg[12]_i_2 
       (.CI(\pcpi_rd_reg[8]_i_2_n_0 ),
        .CO({\pcpi_rd_reg[12]_i_2_n_0 ,\pcpi_rd_reg[12]_i_2_n_1 ,\pcpi_rd_reg[12]_i_2_n_2 ,\pcpi_rd_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[12]_i_2_n_4 ,\pcpi_rd_reg[12]_i_2_n_5 ,\pcpi_rd_reg[12]_i_2_n_6 ,\pcpi_rd_reg[12]_i_2_n_7 }),
        .S({\pcpi_rd[12]_i_4_n_0 ,\pcpi_rd[12]_i_5_n_0 ,\pcpi_rd[12]_i_6_n_0 ,\pcpi_rd[12]_i_7_n_0 }));
  CARRY4 \pcpi_rd_reg[12]_i_3 
       (.CI(\pcpi_rd_reg[8]_i_3_n_0 ),
        .CO({\pcpi_rd_reg[12]_i_3_n_0 ,\pcpi_rd_reg[12]_i_3_n_1 ,\pcpi_rd_reg[12]_i_3_n_2 ,\pcpi_rd_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[12:9]),
        .S({\pcpi_rd[12]_i_8_n_0 ,\pcpi_rd[12]_i_9_n_0 ,\pcpi_rd[12]_i_10_n_0 ,\pcpi_rd[12]_i_11_n_0 }));
  FDRE \pcpi_rd_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[13]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[14]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[15]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[16]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \pcpi_rd_reg[16]_i_2 
       (.CI(\pcpi_rd_reg[12]_i_2_n_0 ),
        .CO({\pcpi_rd_reg[16]_i_2_n_0 ,\pcpi_rd_reg[16]_i_2_n_1 ,\pcpi_rd_reg[16]_i_2_n_2 ,\pcpi_rd_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[16]_i_2_n_4 ,\pcpi_rd_reg[16]_i_2_n_5 ,\pcpi_rd_reg[16]_i_2_n_6 ,\pcpi_rd_reg[16]_i_2_n_7 }),
        .S({\pcpi_rd[16]_i_4_n_0 ,\pcpi_rd[16]_i_5_n_0 ,\pcpi_rd[16]_i_6_n_0 ,\pcpi_rd[16]_i_7_n_0 }));
  CARRY4 \pcpi_rd_reg[16]_i_3 
       (.CI(\pcpi_rd_reg[12]_i_3_n_0 ),
        .CO({\pcpi_rd_reg[16]_i_3_n_0 ,\pcpi_rd_reg[16]_i_3_n_1 ,\pcpi_rd_reg[16]_i_3_n_2 ,\pcpi_rd_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[16:13]),
        .S({\pcpi_rd[16]_i_8_n_0 ,\pcpi_rd[16]_i_9_n_0 ,\pcpi_rd[16]_i_10_n_0 ,\pcpi_rd[16]_i_11_n_0 }));
  FDRE \pcpi_rd_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[17]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[18]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[19]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[1]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[20]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \pcpi_rd_reg[20]_i_2 
       (.CI(\pcpi_rd_reg[16]_i_2_n_0 ),
        .CO({\pcpi_rd_reg[20]_i_2_n_0 ,\pcpi_rd_reg[20]_i_2_n_1 ,\pcpi_rd_reg[20]_i_2_n_2 ,\pcpi_rd_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[20]_i_2_n_4 ,\pcpi_rd_reg[20]_i_2_n_5 ,\pcpi_rd_reg[20]_i_2_n_6 ,\pcpi_rd_reg[20]_i_2_n_7 }),
        .S({\pcpi_rd[20]_i_4_n_0 ,\pcpi_rd[20]_i_5_n_0 ,\pcpi_rd[20]_i_6_n_0 ,\pcpi_rd[20]_i_7_n_0 }));
  CARRY4 \pcpi_rd_reg[20]_i_3 
       (.CI(\pcpi_rd_reg[16]_i_3_n_0 ),
        .CO({\pcpi_rd_reg[20]_i_3_n_0 ,\pcpi_rd_reg[20]_i_3_n_1 ,\pcpi_rd_reg[20]_i_3_n_2 ,\pcpi_rd_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[20:17]),
        .S({\pcpi_rd[20]_i_8_n_0 ,\pcpi_rd[20]_i_9_n_0 ,\pcpi_rd[20]_i_10_n_0 ,\pcpi_rd[20]_i_11_n_0 }));
  FDRE \pcpi_rd_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[21]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[22]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[23]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[24]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \pcpi_rd_reg[24]_i_2 
       (.CI(\pcpi_rd_reg[20]_i_2_n_0 ),
        .CO({\pcpi_rd_reg[24]_i_2_n_0 ,\pcpi_rd_reg[24]_i_2_n_1 ,\pcpi_rd_reg[24]_i_2_n_2 ,\pcpi_rd_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[24]_i_2_n_4 ,\pcpi_rd_reg[24]_i_2_n_5 ,\pcpi_rd_reg[24]_i_2_n_6 ,\pcpi_rd_reg[24]_i_2_n_7 }),
        .S({\pcpi_rd[24]_i_4_n_0 ,\pcpi_rd[24]_i_5_n_0 ,\pcpi_rd[24]_i_6_n_0 ,\pcpi_rd[24]_i_7_n_0 }));
  CARRY4 \pcpi_rd_reg[24]_i_3 
       (.CI(\pcpi_rd_reg[20]_i_3_n_0 ),
        .CO({\pcpi_rd_reg[24]_i_3_n_0 ,\pcpi_rd_reg[24]_i_3_n_1 ,\pcpi_rd_reg[24]_i_3_n_2 ,\pcpi_rd_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[24:21]),
        .S({\pcpi_rd[24]_i_8_n_0 ,\pcpi_rd[24]_i_9_n_0 ,\pcpi_rd[24]_i_10_n_0 ,\pcpi_rd[24]_i_11_n_0 }));
  FDRE \pcpi_rd_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[25]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[26]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[27]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[28]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \pcpi_rd_reg[28]_i_2 
       (.CI(\pcpi_rd_reg[24]_i_2_n_0 ),
        .CO({\pcpi_rd_reg[28]_i_2_n_0 ,\pcpi_rd_reg[28]_i_2_n_1 ,\pcpi_rd_reg[28]_i_2_n_2 ,\pcpi_rd_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[28]_i_2_n_4 ,\pcpi_rd_reg[28]_i_2_n_5 ,\pcpi_rd_reg[28]_i_2_n_6 ,\pcpi_rd_reg[28]_i_2_n_7 }),
        .S({\pcpi_rd[28]_i_4_n_0 ,\pcpi_rd[28]_i_5_n_0 ,\pcpi_rd[28]_i_6_n_0 ,\pcpi_rd[28]_i_7_n_0 }));
  CARRY4 \pcpi_rd_reg[28]_i_3 
       (.CI(\pcpi_rd_reg[24]_i_3_n_0 ),
        .CO({\pcpi_rd_reg[28]_i_3_n_0 ,\pcpi_rd_reg[28]_i_3_n_1 ,\pcpi_rd_reg[28]_i_3_n_2 ,\pcpi_rd_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[28:25]),
        .S({\pcpi_rd[28]_i_8_n_0 ,\pcpi_rd[28]_i_9_n_0 ,\pcpi_rd[28]_i_10_n_0 ,\pcpi_rd[28]_i_11_n_0 }));
  FDRE \pcpi_rd_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[29]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[2]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[30]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[31]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \pcpi_rd_reg[31]_i_2 
       (.CI(\pcpi_rd_reg[28]_i_2_n_0 ),
        .CO({\NLW_pcpi_rd_reg[31]_i_2_CO_UNCONNECTED [3:2],\pcpi_rd_reg[31]_i_2_n_2 ,\pcpi_rd_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pcpi_rd_reg[31]_i_2_O_UNCONNECTED [3],\pcpi_rd_reg[31]_i_2_n_5 ,\pcpi_rd_reg[31]_i_2_n_6 ,\pcpi_rd_reg[31]_i_2_n_7 }),
        .S({1'b0,\pcpi_rd[31]_i_5_n_0 ,\pcpi_rd[31]_i_6_n_0 ,\pcpi_rd[31]_i_7_n_0 }));
  CARRY4 \pcpi_rd_reg[31]_i_3 
       (.CI(\pcpi_rd_reg[28]_i_3_n_0 ),
        .CO({\NLW_pcpi_rd_reg[31]_i_3_CO_UNCONNECTED [3:2],\pcpi_rd_reg[31]_i_3_n_2 ,\pcpi_rd_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_pcpi_rd_reg[31]_i_3_O_UNCONNECTED [3],pcpi_rd10_in[31:29]}),
        .S({1'b0,\pcpi_rd[31]_i_8_n_0 ,\pcpi_rd[31]_i_9_n_0 ,\pcpi_rd[31]_i_10_n_0 }));
  FDRE \pcpi_rd_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[3]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[4]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \pcpi_rd_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[4]_i_2_n_0 ,\pcpi_rd_reg[4]_i_2_n_1 ,\pcpi_rd_reg[4]_i_2_n_2 ,\pcpi_rd_reg[4]_i_2_n_3 }),
        .CYINIT(\pcpi_rd[4]_i_4_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[4]_i_2_n_4 ,\pcpi_rd_reg[4]_i_2_n_5 ,\pcpi_rd_reg[4]_i_2_n_6 ,\pcpi_rd_reg[4]_i_2_n_7 }),
        .S({\pcpi_rd[4]_i_5_n_0 ,\pcpi_rd[4]_i_6_n_0 ,\pcpi_rd[4]_i_7_n_0 ,\pcpi_rd[4]_i_8_n_0 }));
  CARRY4 \pcpi_rd_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\pcpi_rd_reg[4]_i_3_n_0 ,\pcpi_rd_reg[4]_i_3_n_1 ,\pcpi_rd_reg[4]_i_3_n_2 ,\pcpi_rd_reg[4]_i_3_n_3 }),
        .CYINIT(\pcpi_rd[4]_i_9_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[4:1]),
        .S({\pcpi_rd[4]_i_10_n_0 ,\pcpi_rd[4]_i_11_n_0 ,\pcpi_rd[4]_i_12_n_0 ,\pcpi_rd[4]_i_13_n_0 }));
  FDRE \pcpi_rd_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[5]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[6]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[7]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[8]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \pcpi_rd_reg[8]_i_2 
       (.CI(\pcpi_rd_reg[4]_i_2_n_0 ),
        .CO({\pcpi_rd_reg[8]_i_2_n_0 ,\pcpi_rd_reg[8]_i_2_n_1 ,\pcpi_rd_reg[8]_i_2_n_2 ,\pcpi_rd_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\pcpi_rd_reg[8]_i_2_n_4 ,\pcpi_rd_reg[8]_i_2_n_5 ,\pcpi_rd_reg[8]_i_2_n_6 ,\pcpi_rd_reg[8]_i_2_n_7 }),
        .S({\pcpi_rd[8]_i_4_n_0 ,\pcpi_rd[8]_i_5_n_0 ,\pcpi_rd[8]_i_6_n_0 ,\pcpi_rd[8]_i_7_n_0 }));
  CARRY4 \pcpi_rd_reg[8]_i_3 
       (.CI(\pcpi_rd_reg[4]_i_3_n_0 ),
        .CO({\pcpi_rd_reg[8]_i_3_n_0 ,\pcpi_rd_reg[8]_i_3_n_1 ,\pcpi_rd_reg[8]_i_3_n_2 ,\pcpi_rd_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pcpi_rd10_in[8:5]),
        .S({\pcpi_rd[8]_i_8_n_0 ,\pcpi_rd[8]_i_9_n_0 ,\pcpi_rd[8]_i_10_n_0 ,\pcpi_rd[8]_i_11_n_0 }));
  FDRE \pcpi_rd_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\pcpi_rd[9]_i_1__0_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    pcpi_ready_i_1
       (.I0(pcpi_wait),
        .I1(pcpi_wait_q),
        .I2(resetn),
        .I3(pcpi_ready0),
        .O(pcpi_ready_i_1_n_0));
  FDRE pcpi_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_ready_i_1_n_0),
        .Q(pcpi_ready_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    pcpi_wait_i_1__0
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(instr_remu),
        .I3(p_0_in[2]),
        .I4(resetn),
        .O(pcpi_wait0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    pcpi_wait_q_i_1
       (.I0(pcpi_wait),
        .I1(resetn),
        .O(pcpi_wait_q0));
  FDRE pcpi_wait_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_wait_q0),
        .Q(pcpi_wait_q),
        .R(1'b0));
  FDRE pcpi_wait_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_wait0),
        .Q(pcpi_wait),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[0]_i_1 
       (.I0(\quotient_reg_n_0_[0] ),
        .I1(\quotient_msk_reg_n_0_[0] ),
        .O(\quotient[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[10]_i_1 
       (.I0(\quotient_reg_n_0_[10] ),
        .I1(\quotient_msk_reg_n_0_[10] ),
        .O(\quotient[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[11]_i_1 
       (.I0(\quotient_reg_n_0_[11] ),
        .I1(\quotient_msk_reg_n_0_[11] ),
        .O(\quotient[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[12]_i_1 
       (.I0(\quotient_reg_n_0_[12] ),
        .I1(\quotient_msk_reg_n_0_[12] ),
        .O(\quotient[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[13]_i_1 
       (.I0(\quotient_reg_n_0_[13] ),
        .I1(\quotient_msk_reg_n_0_[13] ),
        .O(\quotient[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[14]_i_1 
       (.I0(\quotient_reg_n_0_[14] ),
        .I1(\quotient_msk_reg_n_0_[14] ),
        .O(\quotient[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[15]_i_1 
       (.I0(\quotient_reg_n_0_[15] ),
        .I1(\quotient_msk_reg_n_0_[15] ),
        .O(\quotient[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[16]_i_1 
       (.I0(\quotient_reg_n_0_[16] ),
        .I1(\quotient_msk_reg_n_0_[16] ),
        .O(\quotient[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[17]_i_1 
       (.I0(\quotient_reg_n_0_[17] ),
        .I1(\quotient_msk_reg_n_0_[17] ),
        .O(\quotient[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[18]_i_1 
       (.I0(\quotient_reg_n_0_[18] ),
        .I1(\quotient_msk_reg_n_0_[18] ),
        .O(\quotient[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[19]_i_1 
       (.I0(\quotient_reg_n_0_[19] ),
        .I1(\quotient_msk_reg_n_0_[19] ),
        .O(\quotient[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[1]_i_1 
       (.I0(\quotient_reg_n_0_[1] ),
        .I1(\quotient_msk_reg_n_0_[1] ),
        .O(\quotient[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[20]_i_1 
       (.I0(\quotient_reg_n_0_[20] ),
        .I1(\quotient_msk_reg_n_0_[20] ),
        .O(\quotient[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[21]_i_1 
       (.I0(\quotient_reg_n_0_[21] ),
        .I1(\quotient_msk_reg_n_0_[21] ),
        .O(\quotient[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[22]_i_1 
       (.I0(\quotient_reg_n_0_[22] ),
        .I1(\quotient_msk_reg_n_0_[22] ),
        .O(\quotient[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[23]_i_1 
       (.I0(\quotient_reg_n_0_[23] ),
        .I1(\quotient_msk_reg_n_0_[23] ),
        .O(\quotient[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[24]_i_1 
       (.I0(\quotient_reg_n_0_[24] ),
        .I1(\quotient_msk_reg_n_0_[24] ),
        .O(\quotient[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[25]_i_1 
       (.I0(\quotient_reg_n_0_[25] ),
        .I1(\quotient_msk_reg_n_0_[25] ),
        .O(\quotient[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[26]_i_1 
       (.I0(\quotient_reg_n_0_[26] ),
        .I1(\quotient_msk_reg_n_0_[26] ),
        .O(\quotient[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[27]_i_1 
       (.I0(\quotient_reg_n_0_[27] ),
        .I1(\quotient_msk_reg_n_0_[27] ),
        .O(\quotient[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[28]_i_1 
       (.I0(\quotient_reg_n_0_[28] ),
        .I1(\quotient_msk_reg_n_0_[28] ),
        .O(\quotient[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[29]_i_1 
       (.I0(\quotient_reg_n_0_[29] ),
        .I1(\quotient_msk_reg_n_0_[29] ),
        .O(\quotient[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[2]_i_1 
       (.I0(\quotient_reg_n_0_[2] ),
        .I1(\quotient_msk_reg_n_0_[2] ),
        .O(\quotient[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[30]_i_1 
       (.I0(\quotient_reg_n_0_[30] ),
        .I1(\quotient_msk_reg_n_0_[30] ),
        .O(\quotient[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \quotient[31]_i_1 
       (.I0(resetn),
        .I1(pcpi_ready0),
        .I2(\dividend_reg[31]_i_3_n_0 ),
        .O(quotient));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[31]_i_2 
       (.I0(\quotient_reg_n_0_[31] ),
        .I1(\quotient_msk_reg_n_0_[31] ),
        .O(\quotient[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[3]_i_1 
       (.I0(\quotient_reg_n_0_[3] ),
        .I1(\quotient_msk_reg_n_0_[3] ),
        .O(\quotient[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[4]_i_1 
       (.I0(\quotient_reg_n_0_[4] ),
        .I1(\quotient_msk_reg_n_0_[4] ),
        .O(\quotient[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[5]_i_1 
       (.I0(\quotient_reg_n_0_[5] ),
        .I1(\quotient_msk_reg_n_0_[5] ),
        .O(\quotient[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[6]_i_1 
       (.I0(\quotient_reg_n_0_[6] ),
        .I1(\quotient_msk_reg_n_0_[6] ),
        .O(\quotient[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[7]_i_1 
       (.I0(\quotient_reg_n_0_[7] ),
        .I1(\quotient_msk_reg_n_0_[7] ),
        .O(\quotient[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[8]_i_1 
       (.I0(\quotient_reg_n_0_[8] ),
        .I1(\quotient_msk_reg_n_0_[8] ),
        .O(\quotient[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \quotient[9]_i_1 
       (.I0(\quotient_reg_n_0_[9] ),
        .I1(\quotient_msk_reg_n_0_[9] ),
        .O(\quotient[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \quotient_msk[31]_i_1 
       (.I0(resetn),
        .I1(pcpi_wait_q),
        .I2(pcpi_wait),
        .O(\quotient_msk[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \quotient_msk[31]_i_10 
       (.I0(\quotient_msk_reg_n_0_[3] ),
        .I1(\quotient_msk_reg_n_0_[2] ),
        .I2(\quotient_msk_reg_n_0_[1] ),
        .I3(\quotient_msk_reg_n_0_[0] ),
        .O(\quotient_msk[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \quotient_msk[31]_i_2 
       (.I0(resetn),
        .I1(pcpi_ready0),
        .O(quotient_msk));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \quotient_msk[31]_i_3 
       (.I0(\quotient_msk[31]_i_4_n_0 ),
        .I1(\quotient_msk[31]_i_5_n_0 ),
        .I2(\quotient_msk_reg_n_0_[16] ),
        .I3(\quotient_msk_reg_n_0_[17] ),
        .I4(\quotient_msk_reg_n_0_[18] ),
        .I5(\quotient_msk[31]_i_6_n_0 ),
        .O(pcpi_ready0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \quotient_msk[31]_i_4 
       (.I0(\quotient_msk_reg_n_0_[27] ),
        .I1(\quotient_msk_reg_n_0_[28] ),
        .I2(\quotient_msk_reg_n_0_[29] ),
        .I3(\quotient_msk_reg_n_0_[30] ),
        .I4(\quotient_msk_reg_n_0_[31] ),
        .I5(running),
        .O(\quotient_msk[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \quotient_msk[31]_i_5 
       (.I0(\quotient_msk_reg_n_0_[19] ),
        .I1(\quotient_msk_reg_n_0_[20] ),
        .I2(\quotient_msk_reg_n_0_[21] ),
        .I3(\quotient_msk_reg_n_0_[22] ),
        .I4(\quotient_msk[31]_i_7_n_0 ),
        .O(\quotient_msk[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \quotient_msk[31]_i_6 
       (.I0(\quotient_msk[31]_i_8_n_0 ),
        .I1(\quotient_msk_reg_n_0_[15] ),
        .I2(\quotient_msk_reg_n_0_[14] ),
        .I3(\quotient_msk_reg_n_0_[13] ),
        .I4(\quotient_msk_reg_n_0_[12] ),
        .I5(\quotient_msk[31]_i_9_n_0 ),
        .O(\quotient_msk[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \quotient_msk[31]_i_7 
       (.I0(\quotient_msk_reg_n_0_[26] ),
        .I1(\quotient_msk_reg_n_0_[25] ),
        .I2(\quotient_msk_reg_n_0_[24] ),
        .I3(\quotient_msk_reg_n_0_[23] ),
        .O(\quotient_msk[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \quotient_msk[31]_i_8 
       (.I0(\quotient_msk_reg_n_0_[11] ),
        .I1(\quotient_msk_reg_n_0_[10] ),
        .I2(\quotient_msk_reg_n_0_[9] ),
        .I3(\quotient_msk_reg_n_0_[8] ),
        .O(\quotient_msk[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \quotient_msk[31]_i_9 
       (.I0(\quotient_msk_reg_n_0_[4] ),
        .I1(\quotient_msk_reg_n_0_[5] ),
        .I2(\quotient_msk_reg_n_0_[6] ),
        .I3(\quotient_msk_reg_n_0_[7] ),
        .I4(\quotient_msk[31]_i_10_n_0 ),
        .O(\quotient_msk[31]_i_9_n_0 ));
  FDRE \quotient_msk_reg[0] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[1] ),
        .Q(\quotient_msk_reg_n_0_[0] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[10] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[11] ),
        .Q(\quotient_msk_reg_n_0_[10] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[11] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[12] ),
        .Q(\quotient_msk_reg_n_0_[11] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[12] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[13] ),
        .Q(\quotient_msk_reg_n_0_[12] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[13] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[14] ),
        .Q(\quotient_msk_reg_n_0_[13] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[14] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[15] ),
        .Q(\quotient_msk_reg_n_0_[14] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[15] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[16] ),
        .Q(\quotient_msk_reg_n_0_[15] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[16] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[17] ),
        .Q(\quotient_msk_reg_n_0_[16] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[17] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[18] ),
        .Q(\quotient_msk_reg_n_0_[17] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[18] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[19] ),
        .Q(\quotient_msk_reg_n_0_[18] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[19] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[20] ),
        .Q(\quotient_msk_reg_n_0_[19] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[1] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[2] ),
        .Q(\quotient_msk_reg_n_0_[1] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[20] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[21] ),
        .Q(\quotient_msk_reg_n_0_[20] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[21] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[22] ),
        .Q(\quotient_msk_reg_n_0_[21] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[22] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[23] ),
        .Q(\quotient_msk_reg_n_0_[22] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[23] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[24] ),
        .Q(\quotient_msk_reg_n_0_[23] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[24] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[25] ),
        .Q(\quotient_msk_reg_n_0_[24] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[25] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[26] ),
        .Q(\quotient_msk_reg_n_0_[25] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[26] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[27] ),
        .Q(\quotient_msk_reg_n_0_[26] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[27] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[28] ),
        .Q(\quotient_msk_reg_n_0_[27] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[28] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[29] ),
        .Q(\quotient_msk_reg_n_0_[28] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[29] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[30] ),
        .Q(\quotient_msk_reg_n_0_[29] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[2] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[3] ),
        .Q(\quotient_msk_reg_n_0_[2] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[30] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[31] ),
        .Q(\quotient_msk_reg_n_0_[30] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDSE \quotient_msk_reg[31] 
       (.C(clk),
        .CE(quotient_msk),
        .D(1'b0),
        .Q(\quotient_msk_reg_n_0_[31] ),
        .S(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[3] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[4] ),
        .Q(\quotient_msk_reg_n_0_[3] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[4] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[5] ),
        .Q(\quotient_msk_reg_n_0_[4] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[5] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[6] ),
        .Q(\quotient_msk_reg_n_0_[5] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[6] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[7] ),
        .Q(\quotient_msk_reg_n_0_[6] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[7] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[8] ),
        .Q(\quotient_msk_reg_n_0_[7] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[8] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[9] ),
        .Q(\quotient_msk_reg_n_0_[8] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_msk_reg[9] 
       (.C(clk),
        .CE(quotient_msk),
        .D(\quotient_msk_reg_n_0_[10] ),
        .Q(\quotient_msk_reg_n_0_[9] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[0] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[0]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[0] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[10] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[10]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[10] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[11] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[11]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[11] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[12] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[12]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[12] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[13] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[13]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[13] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[14] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[14]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[14] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[15] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[15]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[15] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[16] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[16]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[16] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[17] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[17]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[17] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[18] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[18]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[18] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[19] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[19]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[19] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[1] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[1]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[1] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[20] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[20]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[20] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[21] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[21]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[21] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[22] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[22]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[22] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[23] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[23]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[23] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[24] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[24]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[24] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[25] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[25]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[25] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[26] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[26]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[26] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[27] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[27]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[27] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[28] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[28]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[28] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[29] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[29]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[29] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[2] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[2]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[2] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[30] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[30]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[30] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[31] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[31]_i_2_n_0 ),
        .Q(\quotient_reg_n_0_[31] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[3] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[3]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[3] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[4] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[4]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[4] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[5] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[5]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[5] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[6] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[6]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[6] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[7] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[7]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[7] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[8] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[8]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[8] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  FDRE \quotient_reg[9] 
       (.C(clk),
        .CE(quotient),
        .D(\quotient[9]_i_1_n_0 ),
        .Q(\quotient_reg_n_0_[9] ),
        .R(\quotient_msk[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[0]_i_6 
       (.I0(instr_timer),
        .I1(\reg_out_reg[31] [0]),
        .I2(\reg_out_reg[31]_0 [0]),
        .I3(instr_maskirq),
        .I4(\pcpi_rd_reg_n_0_[0] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(instr_timer_reg));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[10]_i_5 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [10]),
        .I2(\reg_out_reg[31] [10]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[10] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(instr_maskirq_reg_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[11]_i_6 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [11]),
        .I2(\reg_out_reg[31] [11]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[11] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(instr_maskirq_reg_2));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[12]_i_5 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [12]),
        .I2(\reg_out_reg[31] [12]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[12] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(instr_maskirq_reg_3));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[13]_i_5 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [13]),
        .I2(\reg_out_reg[31] [13]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[13] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(instr_maskirq_reg_4));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[14]_i_10 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [14]),
        .I2(\reg_out_reg[31] [14]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[14] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(instr_maskirq_reg_5));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[15]_i_9 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [15]),
        .I2(\reg_out_reg[31] [15]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[15] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(instr_maskirq_reg_6));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[16]_i_1 
       (.I0(\reg_out_reg[16] ),
        .I1(\reg_out[16]_i_3_n_0 ),
        .I2(\reg_out_reg[16]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[0]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[16]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [16]),
        .I2(\reg_out_reg[31] [16]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[16] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[17]_i_1 
       (.I0(\reg_out_reg[17] ),
        .I1(\reg_out[17]_i_3_n_0 ),
        .I2(\reg_out_reg[17]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[1]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[17]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [17]),
        .I2(\reg_out_reg[31] [17]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[17] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[18]_i_1 
       (.I0(\reg_out_reg[18] ),
        .I1(\reg_out[18]_i_3_n_0 ),
        .I2(\reg_out_reg[18]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[2]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[18]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [18]),
        .I2(\reg_out_reg[31] [18]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[18] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[19]_i_1 
       (.I0(\reg_out_reg[19] ),
        .I1(\reg_out[19]_i_3_n_0 ),
        .I2(\reg_out_reg[19]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[3]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[19]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [19]),
        .I2(\reg_out_reg[31] [19]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[19] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[1]_i_1 
       (.I0(\reg_out_reg[1] ),
        .I1(\reg_out[1]_i_3_n_0 ),
        .I2(\reg_out_reg[1]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(p_1_in),
        .I5(E),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[1]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [1]),
        .I2(\reg_out_reg[31] [1]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[1] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[20]_i_1 
       (.I0(\reg_out_reg[20] ),
        .I1(\reg_out[20]_i_3_n_0 ),
        .I2(\reg_out_reg[20]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[4]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[20]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [20]),
        .I2(\reg_out_reg[31] [20]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[20] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[21]_i_1 
       (.I0(\reg_out_reg[21] ),
        .I1(\reg_out[21]_i_3_n_0 ),
        .I2(\reg_out_reg[21]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[5]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[21]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [21]),
        .I2(\reg_out_reg[31] [21]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[21] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[22]_i_1 
       (.I0(\reg_out_reg[22] ),
        .I1(\reg_out[22]_i_3_n_0 ),
        .I2(\reg_out_reg[22]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[6]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[22]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [22]),
        .I2(\reg_out_reg[31] [22]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[22] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[23]_i_1 
       (.I0(\reg_out_reg[23] ),
        .I1(\reg_out[23]_i_3_n_0 ),
        .I2(\reg_out_reg[23]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[7]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[23]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [23]),
        .I2(\reg_out_reg[31] [23]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[23] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[24]_i_1 
       (.I0(\reg_out_reg[24] ),
        .I1(\reg_out[24]_i_3_n_0 ),
        .I2(\reg_out_reg[24]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[8]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[24]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [24]),
        .I2(\reg_out_reg[31] [24]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[24] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[25]_i_1 
       (.I0(\reg_out_reg[25] ),
        .I1(\reg_out[25]_i_3_n_0 ),
        .I2(\reg_out_reg[25]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[9]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[25]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [25]),
        .I2(\reg_out_reg[31] [25]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[25] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[26]_i_1 
       (.I0(\reg_out_reg[26] ),
        .I1(\reg_out[26]_i_3_n_0 ),
        .I2(\reg_out_reg[26]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[10]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[26]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [26]),
        .I2(\reg_out_reg[31] [26]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[26] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[27]_i_1 
       (.I0(\reg_out_reg[27] ),
        .I1(\reg_out[27]_i_3_n_0 ),
        .I2(\reg_out_reg[27]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[11]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[27]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [27]),
        .I2(\reg_out_reg[31] [27]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[27] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[28]_i_1 
       (.I0(\reg_out_reg[28] ),
        .I1(\reg_out[28]_i_3_n_0 ),
        .I2(\reg_out_reg[28]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[12]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[28]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [28]),
        .I2(\reg_out_reg[31] [28]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[28] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[29]_i_1 
       (.I0(\reg_out_reg[29] ),
        .I1(\reg_out[29]_i_3_n_0 ),
        .I2(\reg_out_reg[29]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[13]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[29]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [29]),
        .I2(\reg_out_reg[31] [29]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[29] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[2]_i_1 
       (.I0(\reg_out_reg[2] ),
        .I1(\reg_out[2]_i_3_n_0 ),
        .I2(\reg_out_reg[2]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[2]_1 ),
        .I5(E),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[2]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [2]),
        .I2(\reg_out_reg[31] [2]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[2] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[30]_i_1 
       (.I0(\reg_out_reg[30] ),
        .I1(\reg_out[30]_i_3_n_0 ),
        .I2(\reg_out_reg[30]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[14]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[30]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [30]),
        .I2(\reg_out_reg[31] [30]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[30] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[31]_i_1 
       (.I0(\reg_out_reg[31]_2 ),
        .I1(\reg_out[31]_i_3_n_0 ),
        .I2(\reg_out_reg[31]_3 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[16]_1 ),
        .I5(mem_axi_rdata[15]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[31]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [31]),
        .I2(\reg_out_reg[31] [31]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[31] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \reg_out[31]_i_8 
       (.I0(pcpi_ready_reg_0),
        .I1(latched_store_i_5_0),
        .I2(latched_store_i_5_1),
        .I3(latched_store_i_5_2),
        .I4(latched_store_i_5_3),
        .O(\reg_out[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[3]_i_1 
       (.I0(\reg_out_reg[3] ),
        .I1(\reg_out[3]_i_3_n_0 ),
        .I2(\reg_out_reg[3]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[3]_1 ),
        .I5(E),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[3]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [3]),
        .I2(\reg_out_reg[31] [3]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[3] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[4]_i_1 
       (.I0(\reg_out_reg[4] ),
        .I1(\reg_out[4]_i_3_n_0 ),
        .I2(\reg_out_reg[4]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[4]_1 ),
        .I5(E),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[4]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [4]),
        .I2(\reg_out_reg[31] [4]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[4] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[5]_i_1 
       (.I0(\reg_out_reg[5] ),
        .I1(\reg_out[5]_i_3_n_0 ),
        .I2(\reg_out_reg[5]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[5]_1 ),
        .I5(E),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[5]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [5]),
        .I2(\reg_out_reg[31] [5]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[5] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[6]_i_1 
       (.I0(\reg_out_reg[6] ),
        .I1(\reg_out[6]_i_3_n_0 ),
        .I2(\reg_out_reg[6]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[6]_1 ),
        .I5(E),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[6]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [6]),
        .I2(\reg_out_reg[31] [6]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[6] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAAFEAAFEAA)) 
    \reg_out[7]_i_1 
       (.I0(\reg_out_reg[7] ),
        .I1(\reg_out[7]_i_3_n_0 ),
        .I2(\reg_out_reg[7]_0 ),
        .I3(\reg_out_reg[31]_1 ),
        .I4(\reg_out_reg[7]_1 ),
        .I5(E),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[7]_i_3 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [7]),
        .I2(\reg_out_reg[31] [7]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[7] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(\reg_out[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[8]_i_5 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [8]),
        .I2(\reg_out_reg[31] [8]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[8] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(instr_maskirq_reg));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \reg_out[9]_i_5 
       (.I0(instr_maskirq),
        .I1(\reg_out_reg[31]_0 [9]),
        .I2(\reg_out_reg[31] [9]),
        .I3(instr_timer),
        .I4(\pcpi_rd_reg_n_0_[9] ),
        .I5(\reg_out[31]_i_8_n_0 ),
        .O(instr_maskirq_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h22F20000)) 
    running_i_1
       (.I0(running),
        .I1(pcpi_ready0),
        .I2(pcpi_wait),
        .I3(pcpi_wait_q),
        .I4(resetn),
        .O(running_i_1_n_0));
  FDRE running_reg
       (.C(clk),
        .CE(1'b1),
        .D(running_i_1_n_0),
        .Q(running),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "picorv32_pcpi_mul" *) 
module design_1_picorv32_0_0_picorv32_pcpi_mul
   (mem_do_prefetch_reg,
    D,
    \cpu_state_reg[7] ,
    \cpu_state_reg[6] ,
    \irq[1] ,
    do_waitirq_reg,
    pcpi_wr_reg_0,
    \pcpi_rd_reg[1]_0 ,
    \pcpi_rd_reg[2]_0 ,
    \pcpi_rd_reg[3]_0 ,
    \pcpi_rd_reg[4]_0 ,
    \pcpi_rd_reg[5]_0 ,
    \pcpi_rd_reg[6]_0 ,
    \pcpi_rd_reg[7]_0 ,
    \pcpi_rd_reg[16]_0 ,
    \pcpi_rd_reg[17]_0 ,
    \pcpi_rd_reg[18]_0 ,
    \pcpi_rd_reg[19]_0 ,
    \pcpi_rd_reg[20]_0 ,
    \pcpi_rd_reg[21]_0 ,
    \pcpi_rd_reg[22]_0 ,
    \pcpi_rd_reg[23]_0 ,
    \pcpi_rd_reg[24]_0 ,
    \pcpi_rd_reg[25]_0 ,
    \pcpi_rd_reg[26]_0 ,
    \pcpi_rd_reg[27]_0 ,
    \pcpi_rd_reg[28]_0 ,
    \pcpi_rd_reg[29]_0 ,
    \pcpi_rd_reg[30]_0 ,
    \pcpi_rd_reg[31]_0 ,
    pcpi_ready,
    SS,
    \cpu_state_reg[7]_0 ,
    \cpu_state_reg[7]_1 ,
    \cpu_state_reg[7]_2 ,
    \cpu_state_reg[6]_0 ,
    \cpu_state_reg[6]_1 ,
    \reg_out_reg[14] ,
    \reg_out_reg[8] ,
    \reg_out_reg[14]_0 ,
    Q,
    \reg_out_reg[14]_1 ,
    \reg_out_reg[13] ,
    \reg_out_reg[12] ,
    \reg_out_reg[11] ,
    \reg_out_reg[10] ,
    \reg_out_reg[9] ,
    \reg_out_reg[8]_0 ,
    \cpu_state_reg[7]_3 ,
    E,
    \cpu_state_reg[0] ,
    \cpu_state_reg[0]_0 ,
    \irq_pending_reg[1] ,
    irq,
    \irq_pending_reg[1]_0 ,
    \irq_pending_reg[1]_1 ,
    \irq_pending_reg[1]_2 ,
    \irq_pending_reg[1]_3 ,
    instr_ecall_ebreak,
    pcpi_timeout,
    \irq_pending_reg[1]_4 ,
    \cpu_state_reg[7]_4 ,
    \reg_out_reg[15] ,
    resetn,
    mem_do_rinst_reg,
    mem_do_rinst_reg_0,
    mem_do_rinst_reg_1,
    mem_do_rinst_reg_2,
    mem_do_rinst_reg_3,
    \reg_out_reg[0] ,
    \reg_out_reg[0]_0 ,
    \reg_out_reg[0]_1 ,
    \reg_out_reg[0]_2 ,
    \reg_out_reg[0]_3 ,
    \reg_out_reg[0]_4 ,
    \reg_out_reg[1] ,
    \reg_out_reg[1]_0 ,
    \reg_out_reg[2] ,
    \reg_out_reg[2]_0 ,
    \reg_out_reg[3] ,
    \reg_out_reg[3]_0 ,
    \reg_out_reg[4] ,
    \reg_out_reg[4]_0 ,
    \reg_out_reg[5] ,
    \reg_out_reg[5]_0 ,
    \reg_out_reg[6] ,
    \reg_out_reg[6]_0 ,
    \reg_out_reg[7] ,
    \reg_out_reg[7]_0 ,
    mem_axi_rdata,
    \reg_out_reg[8]_1 ,
    \reg_out_reg[8]_2 ,
    \reg_out[8]_i_3_0 ,
    \reg_out[8]_i_3_1 ,
    \reg_out_reg[9]_0 ,
    \reg_out[9]_i_3_0 ,
    \reg_out[9]_i_3_1 ,
    \reg_out_reg[10]_0 ,
    \reg_out[10]_i_3_0 ,
    \reg_out[10]_i_3_1 ,
    \reg_out_reg[11]_0 ,
    \reg_out[11]_i_3_0 ,
    \reg_out[11]_i_3_1 ,
    \reg_out_reg[12]_0 ,
    \reg_out[12]_i_3_0 ,
    \reg_out[12]_i_3_1 ,
    \reg_out_reg[13]_0 ,
    \reg_out[13]_i_3_0 ,
    \reg_out[13]_i_3_1 ,
    \reg_out_reg[14]_2 ,
    \reg_out[14]_i_4_0 ,
    \reg_out[14]_i_4_1 ,
    \reg_out_reg[15]_0 ,
    \reg_out_reg[15]_1 ,
    \reg_out_reg[15]_2 ,
    \reg_out_reg[15]_3 ,
    \reg_out_reg[15]_4 ,
    \reg_out_reg[15]_5 ,
    \reg_out_reg[15]_6 ,
    \reg_out_reg[16] ,
    \reg_out_reg[16]_0 ,
    \reg_out_reg[17] ,
    \reg_out_reg[17]_0 ,
    \reg_out_reg[18] ,
    \reg_out_reg[18]_0 ,
    \reg_out_reg[19] ,
    \reg_out_reg[19]_0 ,
    \reg_out_reg[20] ,
    \reg_out_reg[20]_0 ,
    \reg_out_reg[21] ,
    \reg_out_reg[21]_0 ,
    \reg_out_reg[22] ,
    \reg_out_reg[22]_0 ,
    \reg_out_reg[23] ,
    \reg_out_reg[23]_0 ,
    \reg_out_reg[24] ,
    \reg_out_reg[24]_0 ,
    \reg_out_reg[25] ,
    \reg_out_reg[25]_0 ,
    \reg_out_reg[26] ,
    \reg_out_reg[26]_0 ,
    \reg_out_reg[27] ,
    \reg_out_reg[27]_0 ,
    \reg_out_reg[28] ,
    \reg_out_reg[28]_0 ,
    \reg_out_reg[29] ,
    \reg_out_reg[29]_0 ,
    \reg_out_reg[30] ,
    \reg_out_reg[30]_0 ,
    \reg_out_reg[31] ,
    \reg_out_reg[31]_0 ,
    mem_do_rinst_i_4_0,
    mem_do_rinst_i_4_1,
    mem_do_rinst_i_4_2,
    is_lb_lh_lw_lbu_lhu,
    \cpu_state_reg[0]_1 ,
    \cpu_state_reg[0]_2 ,
    pcpi_div_ready,
    latched_store_i_5,
    latched_store_i_5_0,
    latched_store_i_5_1,
    latched_store_i_5_2,
    \pcpi_timeout_counter_reg[0] ,
    pcpi_wait,
    clk,
    instr_mul_reg_0,
    \rs2_reg[63]_0 );
  output mem_do_prefetch_reg;
  output [8:0]D;
  output \cpu_state_reg[7] ;
  output \cpu_state_reg[6] ;
  output \irq[1] ;
  output do_waitirq_reg;
  output pcpi_wr_reg_0;
  output \pcpi_rd_reg[1]_0 ;
  output \pcpi_rd_reg[2]_0 ;
  output \pcpi_rd_reg[3]_0 ;
  output \pcpi_rd_reg[4]_0 ;
  output \pcpi_rd_reg[5]_0 ;
  output \pcpi_rd_reg[6]_0 ;
  output \pcpi_rd_reg[7]_0 ;
  output \pcpi_rd_reg[16]_0 ;
  output \pcpi_rd_reg[17]_0 ;
  output \pcpi_rd_reg[18]_0 ;
  output \pcpi_rd_reg[19]_0 ;
  output \pcpi_rd_reg[20]_0 ;
  output \pcpi_rd_reg[21]_0 ;
  output \pcpi_rd_reg[22]_0 ;
  output \pcpi_rd_reg[23]_0 ;
  output \pcpi_rd_reg[24]_0 ;
  output \pcpi_rd_reg[25]_0 ;
  output \pcpi_rd_reg[26]_0 ;
  output \pcpi_rd_reg[27]_0 ;
  output \pcpi_rd_reg[28]_0 ;
  output \pcpi_rd_reg[29]_0 ;
  output \pcpi_rd_reg[30]_0 ;
  output \pcpi_rd_reg[31]_0 ;
  output pcpi_ready;
  output [0:0]SS;
  input \cpu_state_reg[7]_0 ;
  input \cpu_state_reg[7]_1 ;
  input \cpu_state_reg[7]_2 ;
  input \cpu_state_reg[6]_0 ;
  input \cpu_state_reg[6]_1 ;
  input \reg_out_reg[14] ;
  input \reg_out_reg[8] ;
  input \reg_out_reg[14]_0 ;
  input [31:0]Q;
  input \reg_out_reg[14]_1 ;
  input \reg_out_reg[13] ;
  input \reg_out_reg[12] ;
  input \reg_out_reg[11] ;
  input \reg_out_reg[10] ;
  input \reg_out_reg[9] ;
  input \reg_out_reg[8]_0 ;
  input \cpu_state_reg[7]_3 ;
  input [0:0]E;
  input \cpu_state_reg[0] ;
  input \cpu_state_reg[0]_0 ;
  input \irq_pending_reg[1] ;
  input [0:0]irq;
  input \irq_pending_reg[1]_0 ;
  input \irq_pending_reg[1]_1 ;
  input \irq_pending_reg[1]_2 ;
  input \irq_pending_reg[1]_3 ;
  input instr_ecall_ebreak;
  input pcpi_timeout;
  input [0:0]\irq_pending_reg[1]_4 ;
  input \cpu_state_reg[7]_4 ;
  input \reg_out_reg[15] ;
  input resetn;
  input mem_do_rinst_reg;
  input mem_do_rinst_reg_0;
  input mem_do_rinst_reg_1;
  input mem_do_rinst_reg_2;
  input mem_do_rinst_reg_3;
  input \reg_out_reg[0] ;
  input \reg_out_reg[0]_0 ;
  input \reg_out_reg[0]_1 ;
  input \reg_out_reg[0]_2 ;
  input \reg_out_reg[0]_3 ;
  input \reg_out_reg[0]_4 ;
  input \reg_out_reg[1] ;
  input \reg_out_reg[1]_0 ;
  input \reg_out_reg[2] ;
  input \reg_out_reg[2]_0 ;
  input \reg_out_reg[3] ;
  input \reg_out_reg[3]_0 ;
  input \reg_out_reg[4] ;
  input \reg_out_reg[4]_0 ;
  input \reg_out_reg[5] ;
  input \reg_out_reg[5]_0 ;
  input \reg_out_reg[6] ;
  input \reg_out_reg[6]_0 ;
  input \reg_out_reg[7] ;
  input \reg_out_reg[7]_0 ;
  input [6:0]mem_axi_rdata;
  input \reg_out_reg[8]_1 ;
  input \reg_out_reg[8]_2 ;
  input \reg_out[8]_i_3_0 ;
  input \reg_out[8]_i_3_1 ;
  input \reg_out_reg[9]_0 ;
  input \reg_out[9]_i_3_0 ;
  input \reg_out[9]_i_3_1 ;
  input \reg_out_reg[10]_0 ;
  input \reg_out[10]_i_3_0 ;
  input \reg_out[10]_i_3_1 ;
  input \reg_out_reg[11]_0 ;
  input \reg_out[11]_i_3_0 ;
  input \reg_out[11]_i_3_1 ;
  input \reg_out_reg[12]_0 ;
  input \reg_out[12]_i_3_0 ;
  input \reg_out[12]_i_3_1 ;
  input \reg_out_reg[13]_0 ;
  input \reg_out[13]_i_3_0 ;
  input \reg_out[13]_i_3_1 ;
  input \reg_out_reg[14]_2 ;
  input \reg_out[14]_i_4_0 ;
  input \reg_out[14]_i_4_1 ;
  input \reg_out_reg[15]_0 ;
  input \reg_out_reg[15]_1 ;
  input \reg_out_reg[15]_2 ;
  input \reg_out_reg[15]_3 ;
  input \reg_out_reg[15]_4 ;
  input \reg_out_reg[15]_5 ;
  input \reg_out_reg[15]_6 ;
  input \reg_out_reg[16] ;
  input \reg_out_reg[16]_0 ;
  input \reg_out_reg[17] ;
  input \reg_out_reg[17]_0 ;
  input \reg_out_reg[18] ;
  input \reg_out_reg[18]_0 ;
  input \reg_out_reg[19] ;
  input \reg_out_reg[19]_0 ;
  input \reg_out_reg[20] ;
  input \reg_out_reg[20]_0 ;
  input \reg_out_reg[21] ;
  input \reg_out_reg[21]_0 ;
  input \reg_out_reg[22] ;
  input \reg_out_reg[22]_0 ;
  input \reg_out_reg[23] ;
  input \reg_out_reg[23]_0 ;
  input \reg_out_reg[24] ;
  input \reg_out_reg[24]_0 ;
  input \reg_out_reg[25] ;
  input \reg_out_reg[25]_0 ;
  input \reg_out_reg[26] ;
  input \reg_out_reg[26]_0 ;
  input \reg_out_reg[27] ;
  input \reg_out_reg[27]_0 ;
  input \reg_out_reg[28] ;
  input \reg_out_reg[28]_0 ;
  input \reg_out_reg[29] ;
  input \reg_out_reg[29]_0 ;
  input \reg_out_reg[30] ;
  input \reg_out_reg[30]_0 ;
  input \reg_out_reg[31] ;
  input \reg_out_reg[31]_0 ;
  input mem_do_rinst_i_4_0;
  input mem_do_rinst_i_4_1;
  input mem_do_rinst_i_4_2;
  input is_lb_lh_lw_lbu_lhu;
  input \cpu_state_reg[0]_1 ;
  input \cpu_state_reg[0]_2 ;
  input pcpi_div_ready;
  input latched_store_i_5;
  input latched_store_i_5_0;
  input latched_store_i_5_1;
  input latched_store_i_5_2;
  input \pcpi_timeout_counter_reg[0] ;
  input pcpi_wait;
  input clk;
  input [16:0]instr_mul_reg_0;
  input [31:0]\rs2_reg[63]_0 ;

  wire [8:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SS;
  wire clk;
  wire \cpu_state[6]_i_15_n_0 ;
  wire \cpu_state[6]_i_5_n_0 ;
  wire \cpu_state[7]_i_2_n_0 ;
  wire \cpu_state_reg[0] ;
  wire \cpu_state_reg[0]_0 ;
  wire \cpu_state_reg[0]_1 ;
  wire \cpu_state_reg[0]_2 ;
  wire \cpu_state_reg[6] ;
  wire \cpu_state_reg[6]_0 ;
  wire \cpu_state_reg[6]_1 ;
  wire \cpu_state_reg[7] ;
  wire \cpu_state_reg[7]_0 ;
  wire \cpu_state_reg[7]_1 ;
  wire \cpu_state_reg[7]_2 ;
  wire \cpu_state_reg[7]_3 ;
  wire \cpu_state_reg[7]_4 ;
  wire do_waitirq_reg;
  wire instr_ecall_ebreak;
  wire instr_mul;
  wire instr_mul_i_1_n_0;
  wire [16:0]instr_mul_reg_0;
  wire instr_mulh;
  wire instr_mulh_i_1_n_0;
  wire instr_mulhsu;
  wire instr_mulhsu_i_1_n_0;
  wire instr_mulhu;
  wire instr_mulhu_i_1_n_0;
  wire instr_mulhu_i_2_n_0;
  wire instr_mulhu_i_3_n_0;
  wire instr_mulhu_i_4_n_0;
  wire instr_mulhu_i_5_n_0;
  wire [0:0]irq;
  wire \irq[1] ;
  wire \irq_pending[1]_i_2_n_0 ;
  wire \irq_pending_reg[1] ;
  wire \irq_pending_reg[1]_0 ;
  wire \irq_pending_reg[1]_1 ;
  wire \irq_pending_reg[1]_2 ;
  wire \irq_pending_reg[1]_3 ;
  wire [0:0]\irq_pending_reg[1]_4 ;
  wire is_lb_lh_lw_lbu_lhu;
  wire latched_store_i_5;
  wire latched_store_i_5_0;
  wire latched_store_i_5_1;
  wire latched_store_i_5_2;
  wire [6:0]mem_axi_rdata;
  wire mem_do_prefetch_reg;
  wire mem_do_rinst_i_14_n_0;
  wire mem_do_rinst_i_17_n_0;
  wire mem_do_rinst_i_4_0;
  wire mem_do_rinst_i_4_1;
  wire mem_do_rinst_i_4_2;
  wire mem_do_rinst_reg;
  wire mem_do_rinst_reg_0;
  wire mem_do_rinst_reg_1;
  wire mem_do_rinst_reg_2;
  wire mem_do_rinst_reg_3;
  wire [6:6]mul_counter;
  wire \mul_counter[0]_i_1_n_0 ;
  wire \mul_counter[1]_i_1_n_0 ;
  wire \mul_counter[2]_i_1_n_0 ;
  wire \mul_counter[3]_i_1_n_0 ;
  wire \mul_counter[4]_i_1_n_0 ;
  wire \mul_counter[5]_i_1_n_0 ;
  wire \mul_counter[5]_i_2_n_0 ;
  wire \mul_counter[6]_i_1_n_0 ;
  wire \mul_counter[6]_i_2_n_0 ;
  wire \mul_counter_reg_n_0_[0] ;
  wire \mul_counter_reg_n_0_[1] ;
  wire \mul_counter_reg_n_0_[2] ;
  wire \mul_counter_reg_n_0_[3] ;
  wire \mul_counter_reg_n_0_[4] ;
  wire \mul_counter_reg_n_0_[5] ;
  wire mul_finish;
  wire mul_finish_i_1_n_0;
  wire mul_waiting;
  wire mul_waiting_i_1_n_0;
  wire [0:0]p_0_in;
  wire [0:0]p_0_in10_in;
  wire [0:0]p_0_in13_in;
  wire [0:0]p_0_in16_in;
  wire [0:0]p_0_in19_in;
  wire p_0_in1_in;
  wire [0:0]p_0_in22_in;
  wire [0:0]p_0_in25_in;
  wire [0:0]p_0_in28_in;
  wire [0:0]p_0_in31_in;
  wire [0:0]p_0_in34_in;
  wire [0:0]p_0_in37_in;
  wire [0:0]p_0_in40_in;
  wire [0:0]p_0_in4_in;
  wire [0:0]p_0_in7_in;
  wire [3:0]p_1_in;
  wire [3:0]p_1_in12_in;
  wire [3:0]p_1_in15_in;
  wire [3:0]p_1_in18_in;
  wire [3:0]p_1_in21_in;
  wire [3:0]p_1_in24_in;
  wire [3:0]p_1_in27_in;
  wire [3:0]p_1_in30_in;
  wire [3:0]p_1_in33_in;
  wire [3:0]p_1_in36_in;
  wire [3:0]p_1_in39_in;
  wire [3:0]p_1_in3_in;
  wire [3:0]p_1_in42_in;
  wire [3:0]p_1_in6_in;
  wire [3:0]p_1_in9_in;
  wire pcpi_div_ready;
  wire pcpi_mul_wait;
  wire \pcpi_rd[0]_i_1_n_0 ;
  wire \pcpi_rd[10]_i_1_n_0 ;
  wire \pcpi_rd[11]_i_1_n_0 ;
  wire \pcpi_rd[12]_i_1_n_0 ;
  wire \pcpi_rd[13]_i_1_n_0 ;
  wire \pcpi_rd[14]_i_1_n_0 ;
  wire \pcpi_rd[15]_i_1_n_0 ;
  wire \pcpi_rd[16]_i_1_n_0 ;
  wire \pcpi_rd[17]_i_1_n_0 ;
  wire \pcpi_rd[18]_i_1_n_0 ;
  wire \pcpi_rd[19]_i_1_n_0 ;
  wire \pcpi_rd[1]_i_1_n_0 ;
  wire \pcpi_rd[20]_i_1_n_0 ;
  wire \pcpi_rd[21]_i_1_n_0 ;
  wire \pcpi_rd[22]_i_1_n_0 ;
  wire \pcpi_rd[23]_i_1_n_0 ;
  wire \pcpi_rd[24]_i_1_n_0 ;
  wire \pcpi_rd[25]_i_1_n_0 ;
  wire \pcpi_rd[26]_i_1_n_0 ;
  wire \pcpi_rd[27]_i_1_n_0 ;
  wire \pcpi_rd[28]_i_1_n_0 ;
  wire \pcpi_rd[29]_i_1_n_0 ;
  wire \pcpi_rd[2]_i_1_n_0 ;
  wire \pcpi_rd[30]_i_1_n_0 ;
  wire \pcpi_rd[31]_i_1_n_0 ;
  wire \pcpi_rd[3]_i_1_n_0 ;
  wire \pcpi_rd[4]_i_1_n_0 ;
  wire \pcpi_rd[5]_i_1_n_0 ;
  wire \pcpi_rd[6]_i_1_n_0 ;
  wire \pcpi_rd[7]_i_1_n_0 ;
  wire \pcpi_rd[8]_i_1_n_0 ;
  wire \pcpi_rd[9]_i_1_n_0 ;
  wire \pcpi_rd_reg[16]_0 ;
  wire \pcpi_rd_reg[17]_0 ;
  wire \pcpi_rd_reg[18]_0 ;
  wire \pcpi_rd_reg[19]_0 ;
  wire \pcpi_rd_reg[1]_0 ;
  wire \pcpi_rd_reg[20]_0 ;
  wire \pcpi_rd_reg[21]_0 ;
  wire \pcpi_rd_reg[22]_0 ;
  wire \pcpi_rd_reg[23]_0 ;
  wire \pcpi_rd_reg[24]_0 ;
  wire \pcpi_rd_reg[25]_0 ;
  wire \pcpi_rd_reg[26]_0 ;
  wire \pcpi_rd_reg[27]_0 ;
  wire \pcpi_rd_reg[28]_0 ;
  wire \pcpi_rd_reg[29]_0 ;
  wire \pcpi_rd_reg[2]_0 ;
  wire \pcpi_rd_reg[30]_0 ;
  wire \pcpi_rd_reg[31]_0 ;
  wire \pcpi_rd_reg[3]_0 ;
  wire \pcpi_rd_reg[4]_0 ;
  wire \pcpi_rd_reg[5]_0 ;
  wire \pcpi_rd_reg[6]_0 ;
  wire \pcpi_rd_reg[7]_0 ;
  wire \pcpi_rd_reg_n_0_[0] ;
  wire \pcpi_rd_reg_n_0_[10] ;
  wire \pcpi_rd_reg_n_0_[11] ;
  wire \pcpi_rd_reg_n_0_[12] ;
  wire \pcpi_rd_reg_n_0_[13] ;
  wire \pcpi_rd_reg_n_0_[14] ;
  wire \pcpi_rd_reg_n_0_[15] ;
  wire \pcpi_rd_reg_n_0_[16] ;
  wire \pcpi_rd_reg_n_0_[17] ;
  wire \pcpi_rd_reg_n_0_[18] ;
  wire \pcpi_rd_reg_n_0_[19] ;
  wire \pcpi_rd_reg_n_0_[1] ;
  wire \pcpi_rd_reg_n_0_[20] ;
  wire \pcpi_rd_reg_n_0_[21] ;
  wire \pcpi_rd_reg_n_0_[22] ;
  wire \pcpi_rd_reg_n_0_[23] ;
  wire \pcpi_rd_reg_n_0_[24] ;
  wire \pcpi_rd_reg_n_0_[25] ;
  wire \pcpi_rd_reg_n_0_[26] ;
  wire \pcpi_rd_reg_n_0_[27] ;
  wire \pcpi_rd_reg_n_0_[28] ;
  wire \pcpi_rd_reg_n_0_[29] ;
  wire \pcpi_rd_reg_n_0_[2] ;
  wire \pcpi_rd_reg_n_0_[30] ;
  wire \pcpi_rd_reg_n_0_[31] ;
  wire \pcpi_rd_reg_n_0_[3] ;
  wire \pcpi_rd_reg_n_0_[4] ;
  wire \pcpi_rd_reg_n_0_[5] ;
  wire \pcpi_rd_reg_n_0_[6] ;
  wire \pcpi_rd_reg_n_0_[7] ;
  wire \pcpi_rd_reg_n_0_[8] ;
  wire \pcpi_rd_reg_n_0_[9] ;
  wire pcpi_ready;
  wire pcpi_timeout;
  wire \pcpi_timeout_counter_reg[0] ;
  wire pcpi_wait;
  wire pcpi_wait_i_1_n_0;
  wire pcpi_wait_q;
  wire pcpi_wr0;
  wire pcpi_wr_reg_0;
  wire [3:1]rd0;
  wire [4:1]rd10;
  wire [4:1]rd12;
  wire [4:1]rd14;
  wire [4:1]rd16;
  wire [4:1]rd18;
  wire [4:1]rd2;
  wire [4:1]rd20;
  wire [4:1]rd22;
  wire [4:1]rd24;
  wire [4:1]rd26;
  wire [4:1]rd28;
  wire [4:2]rd30;
  wire [4:1]rd4;
  wire [4:1]rd6;
  wire [4:1]rd8;
  wire \rd[0]_i_1_n_0 ;
  wire \rd[10]_i_1_n_0 ;
  wire \rd[12]_i_1_n_0 ;
  wire \rd[14]_i_1_n_0 ;
  wire \rd[16]_i_1_n_0 ;
  wire \rd[18]_i_1_n_0 ;
  wire \rd[1]_i_1_n_0 ;
  wire \rd[20]_i_1_n_0 ;
  wire \rd[22]_i_1_n_0 ;
  wire \rd[24]_i_1_n_0 ;
  wire \rd[26]_i_1_n_0 ;
  wire \rd[28]_i_1_n_0 ;
  wire \rd[2]_i_2_n_0 ;
  wire \rd[30]_i_1_n_0 ;
  wire \rd[32]_i_1_n_0 ;
  wire \rd[34]_i_1_n_0 ;
  wire \rd[36]_i_1_n_0 ;
  wire \rd[38]_i_1_n_0 ;
  wire \rd[40]_i_1_n_0 ;
  wire \rd[42]_i_1_n_0 ;
  wire \rd[44]_i_1_n_0 ;
  wire \rd[46]_i_1_n_0 ;
  wire \rd[48]_i_1_n_0 ;
  wire \rd[4]_i_1_n_0 ;
  wire \rd[50]_i_1_n_0 ;
  wire \rd[52]_i_1_n_0 ;
  wire \rd[54]_i_1_n_0 ;
  wire \rd[56]_i_1_n_0 ;
  wire \rd[58]_i_1_n_0 ;
  wire \rd[60]_i_1_n_0 ;
  wire \rd[62]_i_1_n_0 ;
  wire \rd[63]_i_2_n_0 ;
  wire \rd[6]_i_1_n_0 ;
  wire \rd[8]_i_1_n_0 ;
  wire \rd_reg_n_0_[0] ;
  wire \rd_reg_n_0_[1] ;
  wire \rd_reg_n_0_[2] ;
  wire \rd_reg_n_0_[3] ;
  wire \rdx[12]_i_2_n_0 ;
  wire \rdx[16]_i_2_n_0 ;
  wire \rdx[20]_i_2_n_0 ;
  wire \rdx[24]_i_2_n_0 ;
  wire \rdx[28]_i_2_n_0 ;
  wire \rdx[32]_i_2_n_0 ;
  wire \rdx[36]_i_2_n_0 ;
  wire \rdx[40]_i_2_n_0 ;
  wire \rdx[44]_i_2_n_0 ;
  wire \rdx[48]_i_2_n_0 ;
  wire \rdx[4]_i_2_n_0 ;
  wire \rdx[52]_i_2_n_0 ;
  wire \rdx[56]_i_2_n_0 ;
  wire \rdx[60]_i_3_n_0 ;
  wire \rdx[8]_i_2_n_0 ;
  wire \rdx_reg_n_0_[8] ;
  wire \reg_out[0]_i_3_n_0 ;
  wire \reg_out[10]_i_3_0 ;
  wire \reg_out[10]_i_3_1 ;
  wire \reg_out[10]_i_3_n_0 ;
  wire \reg_out[10]_i_4_n_0 ;
  wire \reg_out[11]_i_3_0 ;
  wire \reg_out[11]_i_3_1 ;
  wire \reg_out[11]_i_3_n_0 ;
  wire \reg_out[11]_i_5_n_0 ;
  wire \reg_out[12]_i_3_0 ;
  wire \reg_out[12]_i_3_1 ;
  wire \reg_out[12]_i_3_n_0 ;
  wire \reg_out[12]_i_4_n_0 ;
  wire \reg_out[13]_i_3_0 ;
  wire \reg_out[13]_i_3_1 ;
  wire \reg_out[13]_i_3_n_0 ;
  wire \reg_out[13]_i_4_n_0 ;
  wire \reg_out[14]_i_4_0 ;
  wire \reg_out[14]_i_4_1 ;
  wire \reg_out[14]_i_4_n_0 ;
  wire \reg_out[14]_i_9_n_0 ;
  wire \reg_out[15]_i_3_n_0 ;
  wire \reg_out[8]_i_3_0 ;
  wire \reg_out[8]_i_3_1 ;
  wire \reg_out[8]_i_3_n_0 ;
  wire \reg_out[8]_i_4_n_0 ;
  wire \reg_out[9]_i_3_0 ;
  wire \reg_out[9]_i_3_1 ;
  wire \reg_out[9]_i_3_n_0 ;
  wire \reg_out[9]_i_4_n_0 ;
  wire \reg_out_reg[0] ;
  wire \reg_out_reg[0]_0 ;
  wire \reg_out_reg[0]_1 ;
  wire \reg_out_reg[0]_2 ;
  wire \reg_out_reg[0]_3 ;
  wire \reg_out_reg[0]_4 ;
  wire \reg_out_reg[10] ;
  wire \reg_out_reg[10]_0 ;
  wire \reg_out_reg[11] ;
  wire \reg_out_reg[11]_0 ;
  wire \reg_out_reg[12] ;
  wire \reg_out_reg[12]_0 ;
  wire \reg_out_reg[13] ;
  wire \reg_out_reg[13]_0 ;
  wire \reg_out_reg[14] ;
  wire \reg_out_reg[14]_0 ;
  wire \reg_out_reg[14]_1 ;
  wire \reg_out_reg[14]_2 ;
  wire \reg_out_reg[15] ;
  wire \reg_out_reg[15]_0 ;
  wire \reg_out_reg[15]_1 ;
  wire \reg_out_reg[15]_2 ;
  wire \reg_out_reg[15]_3 ;
  wire \reg_out_reg[15]_4 ;
  wire \reg_out_reg[15]_5 ;
  wire \reg_out_reg[15]_6 ;
  wire \reg_out_reg[16] ;
  wire \reg_out_reg[16]_0 ;
  wire \reg_out_reg[17] ;
  wire \reg_out_reg[17]_0 ;
  wire \reg_out_reg[18] ;
  wire \reg_out_reg[18]_0 ;
  wire \reg_out_reg[19] ;
  wire \reg_out_reg[19]_0 ;
  wire \reg_out_reg[1] ;
  wire \reg_out_reg[1]_0 ;
  wire \reg_out_reg[20] ;
  wire \reg_out_reg[20]_0 ;
  wire \reg_out_reg[21] ;
  wire \reg_out_reg[21]_0 ;
  wire \reg_out_reg[22] ;
  wire \reg_out_reg[22]_0 ;
  wire \reg_out_reg[23] ;
  wire \reg_out_reg[23]_0 ;
  wire \reg_out_reg[24] ;
  wire \reg_out_reg[24]_0 ;
  wire \reg_out_reg[25] ;
  wire \reg_out_reg[25]_0 ;
  wire \reg_out_reg[26] ;
  wire \reg_out_reg[26]_0 ;
  wire \reg_out_reg[27] ;
  wire \reg_out_reg[27]_0 ;
  wire \reg_out_reg[28] ;
  wire \reg_out_reg[28]_0 ;
  wire \reg_out_reg[29] ;
  wire \reg_out_reg[29]_0 ;
  wire \reg_out_reg[2] ;
  wire \reg_out_reg[2]_0 ;
  wire \reg_out_reg[30] ;
  wire \reg_out_reg[30]_0 ;
  wire \reg_out_reg[31] ;
  wire \reg_out_reg[31]_0 ;
  wire \reg_out_reg[3] ;
  wire \reg_out_reg[3]_0 ;
  wire \reg_out_reg[4] ;
  wire \reg_out_reg[4]_0 ;
  wire \reg_out_reg[5] ;
  wire \reg_out_reg[5]_0 ;
  wire \reg_out_reg[6] ;
  wire \reg_out_reg[6]_0 ;
  wire \reg_out_reg[7] ;
  wire \reg_out_reg[7]_0 ;
  wire \reg_out_reg[8] ;
  wire \reg_out_reg[8]_0 ;
  wire \reg_out_reg[8]_1 ;
  wire \reg_out_reg[8]_2 ;
  wire \reg_out_reg[9] ;
  wire \reg_out_reg[9]_0 ;
  wire resetn;
  wire [63:1]rs1;
  wire \rs1[0]_i_1_n_0 ;
  wire \rs1[10]_i_1_n_0 ;
  wire \rs1[11]_i_1_n_0 ;
  wire \rs1[12]_i_1_n_0 ;
  wire \rs1[13]_i_1_n_0 ;
  wire \rs1[14]_i_1_n_0 ;
  wire \rs1[15]_i_1_n_0 ;
  wire \rs1[16]_i_1_n_0 ;
  wire \rs1[17]_i_1_n_0 ;
  wire \rs1[18]_i_1_n_0 ;
  wire \rs1[19]_i_1_n_0 ;
  wire \rs1[1]_i_1_n_0 ;
  wire \rs1[20]_i_1_n_0 ;
  wire \rs1[21]_i_1_n_0 ;
  wire \rs1[22]_i_1_n_0 ;
  wire \rs1[23]_i_1_n_0 ;
  wire \rs1[24]_i_1_n_0 ;
  wire \rs1[25]_i_1_n_0 ;
  wire \rs1[26]_i_1_n_0 ;
  wire \rs1[27]_i_1_n_0 ;
  wire \rs1[28]_i_1_n_0 ;
  wire \rs1[29]_i_1_n_0 ;
  wire \rs1[2]_i_1_n_0 ;
  wire \rs1[30]_i_1_n_0 ;
  wire \rs1[31]_i_1_n_0 ;
  wire \rs1[32]_i_1_n_0 ;
  wire \rs1[33]_i_1_n_0 ;
  wire \rs1[34]_i_1_n_0 ;
  wire \rs1[35]_i_1_n_0 ;
  wire \rs1[36]_i_1_n_0 ;
  wire \rs1[37]_i_1_n_0 ;
  wire \rs1[38]_i_1_n_0 ;
  wire \rs1[39]_i_1_n_0 ;
  wire \rs1[3]_i_1_n_0 ;
  wire \rs1[40]_i_1_n_0 ;
  wire \rs1[41]_i_1_n_0 ;
  wire \rs1[42]_i_1_n_0 ;
  wire \rs1[43]_i_1_n_0 ;
  wire \rs1[44]_i_1_n_0 ;
  wire \rs1[45]_i_1_n_0 ;
  wire \rs1[46]_i_1_n_0 ;
  wire \rs1[47]_i_1_n_0 ;
  wire \rs1[48]_i_1_n_0 ;
  wire \rs1[49]_i_1_n_0 ;
  wire \rs1[4]_i_1_n_0 ;
  wire \rs1[50]_i_1_n_0 ;
  wire \rs1[51]_i_1_n_0 ;
  wire \rs1[52]_i_1_n_0 ;
  wire \rs1[53]_i_1_n_0 ;
  wire \rs1[54]_i_1_n_0 ;
  wire \rs1[55]_i_1_n_0 ;
  wire \rs1[56]_i_1_n_0 ;
  wire \rs1[57]_i_1_n_0 ;
  wire \rs1[58]_i_1_n_0 ;
  wire \rs1[59]_i_1_n_0 ;
  wire \rs1[5]_i_1_n_0 ;
  wire \rs1[60]_i_1_n_0 ;
  wire \rs1[61]_i_1_n_0 ;
  wire \rs1[62]_i_1_n_0 ;
  wire \rs1[63]_i_1_n_0 ;
  wire \rs1[6]_i_1_n_0 ;
  wire \rs1[7]_i_1_n_0 ;
  wire \rs1[8]_i_1_n_0 ;
  wire \rs1[9]_i_1_n_0 ;
  wire [0:0]rs1__0;
  wire [63:0]rs2;
  wire \rs2[0]_i_1_n_0 ;
  wire \rs2[10]_i_1_n_0 ;
  wire \rs2[11]_i_1_n_0 ;
  wire \rs2[12]_i_1_n_0 ;
  wire \rs2[13]_i_1_n_0 ;
  wire \rs2[14]_i_1_n_0 ;
  wire \rs2[15]_i_1_n_0 ;
  wire \rs2[16]_i_1_n_0 ;
  wire \rs2[17]_i_1_n_0 ;
  wire \rs2[18]_i_1_n_0 ;
  wire \rs2[19]_i_1_n_0 ;
  wire \rs2[1]_i_1_n_0 ;
  wire \rs2[20]_i_1_n_0 ;
  wire \rs2[21]_i_1_n_0 ;
  wire \rs2[22]_i_1_n_0 ;
  wire \rs2[23]_i_1_n_0 ;
  wire \rs2[24]_i_1_n_0 ;
  wire \rs2[25]_i_1_n_0 ;
  wire \rs2[26]_i_1_n_0 ;
  wire \rs2[27]_i_1_n_0 ;
  wire \rs2[28]_i_1_n_0 ;
  wire \rs2[29]_i_1_n_0 ;
  wire \rs2[2]_i_1_n_0 ;
  wire \rs2[30]_i_1_n_0 ;
  wire \rs2[31]_i_1_n_0 ;
  wire \rs2[32]_i_1_n_0 ;
  wire \rs2[33]_i_1_n_0 ;
  wire \rs2[34]_i_1_n_0 ;
  wire \rs2[35]_i_1_n_0 ;
  wire \rs2[36]_i_1_n_0 ;
  wire \rs2[37]_i_1_n_0 ;
  wire \rs2[38]_i_1_n_0 ;
  wire \rs2[39]_i_1_n_0 ;
  wire \rs2[3]_i_1_n_0 ;
  wire \rs2[40]_i_1_n_0 ;
  wire \rs2[41]_i_1_n_0 ;
  wire \rs2[42]_i_1_n_0 ;
  wire \rs2[43]_i_1_n_0 ;
  wire \rs2[44]_i_1_n_0 ;
  wire \rs2[45]_i_1_n_0 ;
  wire \rs2[46]_i_1_n_0 ;
  wire \rs2[47]_i_1_n_0 ;
  wire \rs2[48]_i_1_n_0 ;
  wire \rs2[49]_i_1_n_0 ;
  wire \rs2[4]_i_1_n_0 ;
  wire \rs2[50]_i_1_n_0 ;
  wire \rs2[51]_i_1_n_0 ;
  wire \rs2[52]_i_1_n_0 ;
  wire \rs2[53]_i_1_n_0 ;
  wire \rs2[54]_i_1_n_0 ;
  wire \rs2[55]_i_1_n_0 ;
  wire \rs2[56]_i_1_n_0 ;
  wire \rs2[57]_i_1_n_0 ;
  wire \rs2[58]_i_1_n_0 ;
  wire \rs2[59]_i_1_n_0 ;
  wire \rs2[5]_i_1_n_0 ;
  wire \rs2[60]_i_1_n_0 ;
  wire \rs2[61]_i_1_n_0 ;
  wire \rs2[62]_i_1_n_0 ;
  wire \rs2[63]_i_1_n_0 ;
  wire \rs2[6]_i_1_n_0 ;
  wire \rs2[7]_i_1_n_0 ;
  wire \rs2[8]_i_1_n_0 ;
  wire \rs2[9]_i_1_n_0 ;
  wire [31:0]\rs2_reg[63]_0 ;

  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \cpu_state[6]_i_1 
       (.I0(\cpu_state_reg[7]_0 ),
        .I1(\cpu_state[6]_i_5_n_0 ),
        .I2(\cpu_state_reg[7]_1 ),
        .I3(\cpu_state_reg[7]_2 ),
        .I4(\cpu_state_reg[6]_0 ),
        .I5(\cpu_state_reg[6]_1 ),
        .O(mem_do_prefetch_reg));
  LUT3 #(
    .INIT(8'hEF)) 
    \cpu_state[6]_i_15 
       (.I0(pcpi_ready),
        .I1(pcpi_div_ready),
        .I2(mem_do_rinst_i_4_2),
        .O(\cpu_state[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAEAA)) 
    \cpu_state[6]_i_2 
       (.I0(\cpu_state_reg[7]_2 ),
        .I1(E),
        .I2(\cpu_state_reg[0] ),
        .I3(\cpu_state_reg[0]_0 ),
        .I4(\cpu_state[6]_i_5_n_0 ),
        .I5(\cpu_state_reg[7]_0 ),
        .O(\cpu_state_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \cpu_state[6]_i_5 
       (.I0(\cpu_state_reg[0]_1 ),
        .I1(pcpi_timeout),
        .I2(instr_ecall_ebreak),
        .I3(\cpu_state[6]_i_15_n_0 ),
        .I4(\cpu_state_reg[0]_2 ),
        .I5(\reg_out_reg[15] ),
        .O(\cpu_state[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEEC)) 
    \cpu_state[7]_i_1 
       (.I0(\cpu_state[7]_i_2_n_0 ),
        .I1(\cpu_state_reg[7]_2 ),
        .I2(\cpu_state_reg[7]_1 ),
        .I3(\cpu_state[6]_i_5_n_0 ),
        .I4(\cpu_state_reg[7]_0 ),
        .I5(\cpu_state_reg[7]_3 ),
        .O(\cpu_state_reg[7] ));
  LUT5 #(
    .INIT(32'h00008880)) 
    \cpu_state[7]_i_2 
       (.I0(\reg_out_reg[15] ),
        .I1(resetn),
        .I2(\cpu_state_reg[7]_4 ),
        .I3(\irq_pending_reg[1]_4 ),
        .I4(\cpu_state[6]_i_15_n_0 ),
        .O(\cpu_state[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h01)) 
    instr_mul_i_1
       (.I0(instr_mul_reg_0[8]),
        .I1(instr_mul_reg_0[7]),
        .I2(instr_mul_reg_0[9]),
        .O(instr_mul_i_1_n_0));
  FDRE instr_mul_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_mul_i_1_n_0),
        .Q(instr_mul),
        .R(instr_mulhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h04)) 
    instr_mulh_i_1
       (.I0(instr_mul_reg_0[8]),
        .I1(instr_mul_reg_0[7]),
        .I2(instr_mul_reg_0[9]),
        .O(instr_mulh_i_1_n_0));
  FDRE instr_mulh_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_mulh_i_1_n_0),
        .Q(instr_mulh),
        .R(instr_mulhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h04)) 
    instr_mulhsu_i_1
       (.I0(instr_mul_reg_0[7]),
        .I1(instr_mul_reg_0[8]),
        .I2(instr_mul_reg_0[9]),
        .O(instr_mulhsu_i_1_n_0));
  FDRE instr_mulhsu_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_mulhsu_i_1_n_0),
        .Q(instr_mulhsu),
        .R(instr_mulhu_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    instr_mulhu_i_1
       (.I0(instr_mulhu_i_3_n_0),
        .I1(instr_mul_reg_0[0]),
        .I2(resetn),
        .I3(instr_mul_reg_0[1]),
        .I4(instr_mul_reg_0[14]),
        .I5(instr_mulhu_i_4_n_0),
        .O(instr_mulhu_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h08)) 
    instr_mulhu_i_2
       (.I0(instr_mul_reg_0[8]),
        .I1(instr_mul_reg_0[7]),
        .I2(instr_mul_reg_0[9]),
        .O(instr_mulhu_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    instr_mulhu_i_3
       (.I0(instr_mul_reg_0[2]),
        .I1(instr_mul_reg_0[15]),
        .I2(instr_mul_reg_0[16]),
        .I3(instr_mul_reg_0[12]),
        .O(instr_mulhu_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    instr_mulhu_i_4
       (.I0(instr_mul_reg_0[3]),
        .I1(instr_mul_reg_0[13]),
        .I2(instr_mul_reg_0[11]),
        .I3(instr_mul_reg_0[6]),
        .I4(instr_mulhu_i_5_n_0),
        .O(instr_mulhu_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    instr_mulhu_i_5
       (.I0(instr_mul_reg_0[5]),
        .I1(instr_mul_reg_0[4]),
        .I2(\pcpi_timeout_counter_reg[0] ),
        .I3(instr_mul_reg_0[10]),
        .O(instr_mulhu_i_5_n_0));
  FDRE instr_mulhu_reg
       (.C(clk),
        .CE(1'b1),
        .D(instr_mulhu_i_2_n_0),
        .Q(instr_mulhu),
        .R(instr_mulhu_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \irq_pending[1]_i_1 
       (.I0(\irq_pending[1]_i_2_n_0 ),
        .I1(\irq_pending_reg[1] ),
        .I2(irq),
        .I3(\irq_pending_reg[1]_0 ),
        .I4(\irq_pending_reg[1]_1 ),
        .I5(\irq_pending_reg[1]_2 ),
        .O(\irq[1] ));
  LUT6 #(
    .INIT(64'h00000000000000A8)) 
    \irq_pending[1]_i_2 
       (.I0(\irq_pending_reg[1]_3 ),
        .I1(instr_ecall_ebreak),
        .I2(pcpi_timeout),
        .I3(\irq_pending_reg[1]_4 ),
        .I4(\cpu_state_reg[7]_4 ),
        .I5(\cpu_state[6]_i_15_n_0 ),
        .O(\irq_pending[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF080F0F0F080F0C0)) 
    mem_do_rinst_i_14
       (.I0(mem_do_rinst_i_4_0),
        .I1(mem_do_rinst_i_4_1),
        .I2(\reg_out_reg[15] ),
        .I3(mem_do_rinst_i_17_n_0),
        .I4(mem_do_rinst_i_4_2),
        .I5(is_lb_lh_lw_lbu_lhu),
        .O(mem_do_rinst_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000003000000020)) 
    mem_do_rinst_i_17
       (.I0(pcpi_ready),
        .I1(latched_store_i_5),
        .I2(latched_store_i_5_0),
        .I3(latched_store_i_5_1),
        .I4(latched_store_i_5_2),
        .I5(pcpi_div_ready),
        .O(mem_do_rinst_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    mem_do_rinst_i_4
       (.I0(mem_do_rinst_reg),
        .I1(mem_do_rinst_reg_0),
        .I2(mem_do_rinst_reg_1),
        .I3(mem_do_rinst_reg_2),
        .I4(mem_do_rinst_reg_3),
        .I5(mem_do_rinst_i_14_n_0),
        .O(do_waitirq_reg));
  LUT3 #(
    .INIT(8'h1A)) 
    \mul_counter[0]_i_1 
       (.I0(\mul_counter_reg_n_0_[0] ),
        .I1(mul_waiting),
        .I2(resetn),
        .O(\mul_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEB)) 
    \mul_counter[1]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[0] ),
        .I2(\mul_counter_reg_n_0_[1] ),
        .O(\mul_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \mul_counter[2]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[1] ),
        .I2(\mul_counter_reg_n_0_[0] ),
        .I3(\mul_counter_reg_n_0_[2] ),
        .O(\mul_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \mul_counter[3]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[2] ),
        .I2(\mul_counter_reg_n_0_[0] ),
        .I3(\mul_counter_reg_n_0_[1] ),
        .I4(\mul_counter_reg_n_0_[3] ),
        .O(\mul_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \mul_counter[4]_i_1 
       (.I0(mul_waiting),
        .I1(\mul_counter_reg_n_0_[3] ),
        .I2(\mul_counter_reg_n_0_[1] ),
        .I3(\mul_counter_reg_n_0_[0] ),
        .I4(\mul_counter_reg_n_0_[2] ),
        .I5(\mul_counter_reg_n_0_[4] ),
        .O(\mul_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FAA66AA)) 
    \mul_counter[5]_i_1 
       (.I0(\mul_counter_reg_n_0_[5] ),
        .I1(\mul_counter[6]_i_2_n_0 ),
        .I2(\mul_counter[5]_i_2_n_0 ),
        .I3(resetn),
        .I4(mul_waiting),
        .O(\mul_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mul_counter[5]_i_2 
       (.I0(instr_mulhu),
        .I1(instr_mulhsu),
        .I2(instr_mulh),
        .O(\mul_counter[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4144)) 
    \mul_counter[6]_i_1 
       (.I0(mul_waiting),
        .I1(p_0_in1_in),
        .I2(\mul_counter_reg_n_0_[5] ),
        .I3(\mul_counter[6]_i_2_n_0 ),
        .O(\mul_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \mul_counter[6]_i_2 
       (.I0(\mul_counter_reg_n_0_[4] ),
        .I1(\mul_counter_reg_n_0_[2] ),
        .I2(\mul_counter_reg_n_0_[0] ),
        .I3(\mul_counter_reg_n_0_[1] ),
        .I4(\mul_counter_reg_n_0_[3] ),
        .O(\mul_counter[6]_i_2_n_0 ));
  FDRE \mul_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mul_counter[0]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDSE \mul_counter_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(\mul_counter[1]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[1] ),
        .S(1'b0));
  FDSE \mul_counter_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(\mul_counter[2]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[2] ),
        .S(1'b0));
  FDSE \mul_counter_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(\mul_counter[3]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[3] ),
        .S(1'b0));
  FDSE \mul_counter_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(\mul_counter[4]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[4] ),
        .S(1'b0));
  FDRE \mul_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mul_counter[5]_i_1_n_0 ),
        .Q(\mul_counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mul_counter_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(\mul_counter[6]_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    mul_finish_i_1
       (.I0(resetn),
        .I1(p_0_in1_in),
        .I2(mul_waiting),
        .O(mul_finish_i_1_n_0));
  FDRE mul_finish_reg
       (.C(clk),
        .CE(1'b1),
        .D(mul_finish_i_1_n_0),
        .Q(mul_finish),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEE2EFFFF)) 
    mul_waiting_i_1
       (.I0(p_0_in1_in),
        .I1(mul_waiting),
        .I2(pcpi_mul_wait),
        .I3(pcpi_wait_q),
        .I4(resetn),
        .O(mul_waiting_i_1_n_0));
  FDRE mul_waiting_reg
       (.C(clk),
        .CE(1'b1),
        .D(mul_waiting_i_1_n_0),
        .Q(mul_waiting),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[0]_i_1 
       (.I0(\rd_reg_n_0_[0] ),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in21_in[0]),
        .O(\pcpi_rd[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[10]_i_1 
       (.I0(p_1_in3_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in27_in[2]),
        .O(\pcpi_rd[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[11]_i_1 
       (.I0(p_1_in3_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in27_in[3]),
        .O(\pcpi_rd[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[12]_i_1 
       (.I0(p_1_in6_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in30_in[0]),
        .O(\pcpi_rd[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[13]_i_1 
       (.I0(p_1_in6_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in30_in[1]),
        .O(\pcpi_rd[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[14]_i_1 
       (.I0(p_1_in6_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in30_in[2]),
        .O(\pcpi_rd[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[15]_i_1 
       (.I0(p_1_in6_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in30_in[3]),
        .O(\pcpi_rd[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[16]_i_1 
       (.I0(p_1_in9_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in33_in[0]),
        .O(\pcpi_rd[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[17]_i_1 
       (.I0(p_1_in9_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in33_in[1]),
        .O(\pcpi_rd[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[18]_i_1 
       (.I0(p_1_in9_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in33_in[2]),
        .O(\pcpi_rd[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[19]_i_1 
       (.I0(p_1_in9_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in33_in[3]),
        .O(\pcpi_rd[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[1]_i_1 
       (.I0(\rd_reg_n_0_[1] ),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in21_in[1]),
        .O(\pcpi_rd[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[20]_i_1 
       (.I0(p_1_in12_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in36_in[0]),
        .O(\pcpi_rd[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[21]_i_1 
       (.I0(p_1_in12_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in36_in[1]),
        .O(\pcpi_rd[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[22]_i_1 
       (.I0(p_1_in12_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in36_in[2]),
        .O(\pcpi_rd[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[23]_i_1 
       (.I0(p_1_in12_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in36_in[3]),
        .O(\pcpi_rd[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[24]_i_1 
       (.I0(p_1_in15_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in39_in[0]),
        .O(\pcpi_rd[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[25]_i_1 
       (.I0(p_1_in15_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in39_in[1]),
        .O(\pcpi_rd[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[26]_i_1 
       (.I0(p_1_in15_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in39_in[2]),
        .O(\pcpi_rd[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[27]_i_1 
       (.I0(p_1_in15_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in39_in[3]),
        .O(\pcpi_rd[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[28]_i_1 
       (.I0(p_1_in18_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in42_in[0]),
        .O(\pcpi_rd[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[29]_i_1 
       (.I0(p_1_in18_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in42_in[1]),
        .O(\pcpi_rd[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[2]_i_1 
       (.I0(\rd_reg_n_0_[2] ),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in21_in[2]),
        .O(\pcpi_rd[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[30]_i_1 
       (.I0(p_1_in18_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in42_in[2]),
        .O(\pcpi_rd[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[31]_i_1 
       (.I0(p_1_in18_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in42_in[3]),
        .O(\pcpi_rd[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[3]_i_1 
       (.I0(\rd_reg_n_0_[3] ),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in21_in[3]),
        .O(\pcpi_rd[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[4]_i_1 
       (.I0(p_1_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in24_in[0]),
        .O(\pcpi_rd[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[5]_i_1 
       (.I0(p_1_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in24_in[1]),
        .O(\pcpi_rd[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[6]_i_1 
       (.I0(p_1_in[2]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in24_in[2]),
        .O(\pcpi_rd[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[7]_i_1 
       (.I0(p_1_in[3]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in24_in[3]),
        .O(\pcpi_rd[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[8]_i_1 
       (.I0(p_1_in3_in[0]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in27_in[0]),
        .O(\pcpi_rd[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \pcpi_rd[9]_i_1 
       (.I0(p_1_in3_in[1]),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .I4(p_1_in27_in[1]),
        .O(\pcpi_rd[9]_i_1_n_0 ));
  FDRE \pcpi_rd_reg[0] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[0]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[10] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[10]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[11] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[11]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[12] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[12]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[13] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[13]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[14] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[14]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[15] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[15]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[16] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[16]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[17] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[17]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[18] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[18]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[19] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[19]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[1] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[1]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[20] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[20]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[21] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[21]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[22] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[22]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[23] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[23]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[24] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[24]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[25] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[25]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[26] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[26]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[27] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[27]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[28] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[28]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[29] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[29]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[2] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[2]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[30] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[30]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[31] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[31]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[3] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[3]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[4] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[4]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[5] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[5]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[6] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[6]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[7] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[7]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[8] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[8]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \pcpi_rd_reg[9] 
       (.C(clk),
        .CE(pcpi_wr0),
        .D(\pcpi_rd[9]_i_1_n_0 ),
        .Q(\pcpi_rd_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \pcpi_timeout_counter[3]_i_1 
       (.I0(resetn),
        .I1(\pcpi_timeout_counter_reg[0] ),
        .I2(pcpi_mul_wait),
        .I3(pcpi_wait),
        .O(SS));
  LUT4 #(
    .INIT(16'hFFFE)) 
    pcpi_wait_i_1
       (.I0(instr_mul),
        .I1(instr_mulhu),
        .I2(instr_mulhsu),
        .I3(instr_mulh),
        .O(pcpi_wait_i_1_n_0));
  FDRE pcpi_wait_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_mul_wait),
        .Q(pcpi_wait_q),
        .R(1'b0));
  FDRE pcpi_wait_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_wait_i_1_n_0),
        .Q(pcpi_mul_wait),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    pcpi_wr_i_1
       (.I0(resetn),
        .I1(mul_finish),
        .O(pcpi_wr0));
  FDRE pcpi_wr_reg
       (.C(clk),
        .CE(1'b1),
        .D(pcpi_wr0),
        .Q(pcpi_ready),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1540)) 
    \rd[0]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[0]),
        .I2(rs1__0),
        .I3(\rd_reg_n_0_[0] ),
        .O(\rd[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[10]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in3_in[2]),
        .I2(rs2[10]),
        .I3(rs1__0),
        .I4(\rdx[12]_i_2_n_0 ),
        .O(\rd[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[11]_i_1 
       (.I0(rs2[10]),
        .I1(p_1_in3_in[2]),
        .I2(\rdx[12]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[11]),
        .I5(p_1_in3_in[3]),
        .O(rd26[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[12]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[12]),
        .I2(rs1__0),
        .I3(p_1_in6_in[0]),
        .I4(p_0_in4_in),
        .O(\rd[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[13]_i_1 
       (.I0(rs1__0),
        .I1(rs2[12]),
        .I2(p_0_in4_in),
        .I3(p_1_in6_in[0]),
        .I4(p_1_in6_in[1]),
        .I5(rs2[13]),
        .O(rd24[1]));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[14]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in6_in[2]),
        .I2(rs2[14]),
        .I3(rs1__0),
        .I4(\rdx[16]_i_2_n_0 ),
        .O(\rd[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[15]_i_1 
       (.I0(rs2[14]),
        .I1(p_1_in6_in[2]),
        .I2(\rdx[16]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[15]),
        .I5(p_1_in6_in[3]),
        .O(rd24[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[16]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[16]),
        .I2(rs1__0),
        .I3(p_1_in9_in[0]),
        .I4(p_0_in7_in),
        .O(\rd[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[17]_i_1 
       (.I0(rs1__0),
        .I1(rs2[16]),
        .I2(p_0_in7_in),
        .I3(p_1_in9_in[0]),
        .I4(p_1_in9_in[1]),
        .I5(rs2[17]),
        .O(rd22[1]));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[18]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in9_in[2]),
        .I2(rs2[18]),
        .I3(rs1__0),
        .I4(\rdx[20]_i_2_n_0 ),
        .O(\rd[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[19]_i_1 
       (.I0(rs2[18]),
        .I1(p_1_in9_in[2]),
        .I2(\rdx[20]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[19]),
        .I5(p_1_in9_in[3]),
        .O(rd22[3]));
  LUT6 #(
    .INIT(64'h4055155515004000)) 
    \rd[1]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[0]),
        .I2(\rd_reg_n_0_[0] ),
        .I3(rs1__0),
        .I4(rs2[1]),
        .I5(\rd_reg_n_0_[1] ),
        .O(\rd[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[20]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[20]),
        .I2(rs1__0),
        .I3(p_1_in12_in[0]),
        .I4(p_0_in10_in),
        .O(\rd[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[21]_i_1 
       (.I0(rs1__0),
        .I1(rs2[20]),
        .I2(p_0_in10_in),
        .I3(p_1_in12_in[0]),
        .I4(p_1_in12_in[1]),
        .I5(rs2[21]),
        .O(rd20[1]));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[22]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in12_in[2]),
        .I2(rs2[22]),
        .I3(rs1__0),
        .I4(\rdx[24]_i_2_n_0 ),
        .O(\rd[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[23]_i_1 
       (.I0(rs2[22]),
        .I1(p_1_in12_in[2]),
        .I2(\rdx[24]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[23]),
        .I5(p_1_in12_in[3]),
        .O(rd20[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[24]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[24]),
        .I2(rs1__0),
        .I3(p_1_in15_in[0]),
        .I4(p_0_in13_in),
        .O(\rd[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[25]_i_1 
       (.I0(rs1__0),
        .I1(rs2[24]),
        .I2(p_0_in13_in),
        .I3(p_1_in15_in[0]),
        .I4(p_1_in15_in[1]),
        .I5(rs2[25]),
        .O(rd18[1]));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[26]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in15_in[2]),
        .I2(rs2[26]),
        .I3(rs1__0),
        .I4(\rdx[28]_i_2_n_0 ),
        .O(\rd[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[27]_i_1 
       (.I0(rs2[26]),
        .I1(p_1_in15_in[2]),
        .I2(\rdx[28]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[27]),
        .I5(p_1_in15_in[3]),
        .O(rd18[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[28]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[28]),
        .I2(rs1__0),
        .I3(p_1_in18_in[0]),
        .I4(p_0_in16_in),
        .O(\rd[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[29]_i_1 
       (.I0(rs1__0),
        .I1(rs2[28]),
        .I2(p_0_in16_in),
        .I3(p_1_in18_in[0]),
        .I4(p_1_in18_in[1]),
        .I5(rs2[29]),
        .O(rd16[1]));
  LUT6 #(
    .INIT(64'h959A956A9A6A6A6A)) 
    \rd[2]_i_1 
       (.I0(\rd_reg_n_0_[2] ),
        .I1(rs2[2]),
        .I2(rs1__0),
        .I3(\rd_reg_n_0_[1] ),
        .I4(rs2[1]),
        .I5(\rd[2]_i_2_n_0 ),
        .O(rd30[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \rd[2]_i_2 
       (.I0(\rd_reg_n_0_[0] ),
        .I1(rs1__0),
        .I2(rs2[0]),
        .O(\rd[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[30]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in18_in[2]),
        .I2(rs2[30]),
        .I3(rs1__0),
        .I4(\rdx[32]_i_2_n_0 ),
        .O(\rd[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[31]_i_1 
       (.I0(rs2[30]),
        .I1(p_1_in18_in[2]),
        .I2(\rdx[32]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[31]),
        .I5(p_1_in18_in[3]),
        .O(rd16[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[32]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[32]),
        .I2(rs1__0),
        .I3(p_1_in21_in[0]),
        .I4(p_0_in19_in),
        .O(\rd[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[33]_i_1 
       (.I0(rs1__0),
        .I1(rs2[32]),
        .I2(p_0_in19_in),
        .I3(p_1_in21_in[0]),
        .I4(p_1_in21_in[1]),
        .I5(rs2[33]),
        .O(rd14[1]));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[34]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in21_in[2]),
        .I2(rs2[34]),
        .I3(rs1__0),
        .I4(\rdx[36]_i_2_n_0 ),
        .O(\rd[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[35]_i_1 
       (.I0(rs2[34]),
        .I1(p_1_in21_in[2]),
        .I2(\rdx[36]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[35]),
        .I5(p_1_in21_in[3]),
        .O(rd14[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[36]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[36]),
        .I2(rs1__0),
        .I3(p_1_in24_in[0]),
        .I4(p_0_in22_in),
        .O(\rd[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[37]_i_1 
       (.I0(rs1__0),
        .I1(rs2[36]),
        .I2(p_0_in22_in),
        .I3(p_1_in24_in[0]),
        .I4(p_1_in24_in[1]),
        .I5(rs2[37]),
        .O(rd12[1]));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[38]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in24_in[2]),
        .I2(rs2[38]),
        .I3(rs1__0),
        .I4(\rdx[40]_i_2_n_0 ),
        .O(\rd[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[39]_i_1 
       (.I0(rs2[38]),
        .I1(p_1_in24_in[2]),
        .I2(\rdx[40]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[39]),
        .I5(p_1_in24_in[3]),
        .O(rd12[3]));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[3]_i_1 
       (.I0(rs2[2]),
        .I1(\rd_reg_n_0_[2] ),
        .I2(\rdx[4]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[3]),
        .I5(\rd_reg_n_0_[3] ),
        .O(rd30[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[40]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[40]),
        .I2(rs1__0),
        .I3(p_1_in27_in[0]),
        .I4(p_0_in25_in),
        .O(\rd[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[41]_i_1 
       (.I0(rs1__0),
        .I1(rs2[40]),
        .I2(p_0_in25_in),
        .I3(p_1_in27_in[0]),
        .I4(p_1_in27_in[1]),
        .I5(rs2[41]),
        .O(rd10[1]));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[42]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in27_in[2]),
        .I2(rs2[42]),
        .I3(rs1__0),
        .I4(\rdx[44]_i_2_n_0 ),
        .O(\rd[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[43]_i_1 
       (.I0(rs2[42]),
        .I1(p_1_in27_in[2]),
        .I2(\rdx[44]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[43]),
        .I5(p_1_in27_in[3]),
        .O(rd10[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[44]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[44]),
        .I2(rs1__0),
        .I3(p_1_in30_in[0]),
        .I4(p_0_in28_in),
        .O(\rd[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[45]_i_1 
       (.I0(rs1__0),
        .I1(rs2[44]),
        .I2(p_0_in28_in),
        .I3(p_1_in30_in[0]),
        .I4(p_1_in30_in[1]),
        .I5(rs2[45]),
        .O(rd8[1]));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[46]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in30_in[2]),
        .I2(rs2[46]),
        .I3(rs1__0),
        .I4(\rdx[48]_i_2_n_0 ),
        .O(\rd[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[47]_i_1 
       (.I0(rs2[46]),
        .I1(p_1_in30_in[2]),
        .I2(\rdx[48]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[47]),
        .I5(p_1_in30_in[3]),
        .O(rd8[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[48]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[48]),
        .I2(rs1__0),
        .I3(p_1_in33_in[0]),
        .I4(p_0_in31_in),
        .O(\rd[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[49]_i_1 
       (.I0(rs1__0),
        .I1(rs2[48]),
        .I2(p_0_in31_in),
        .I3(p_1_in33_in[0]),
        .I4(p_1_in33_in[1]),
        .I5(rs2[49]),
        .O(rd6[1]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[4]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[4]),
        .I2(rs1__0),
        .I3(p_1_in[0]),
        .I4(p_0_in),
        .O(\rd[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[50]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in33_in[2]),
        .I2(rs2[50]),
        .I3(rs1__0),
        .I4(\rdx[52]_i_2_n_0 ),
        .O(\rd[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[51]_i_1 
       (.I0(rs2[50]),
        .I1(p_1_in33_in[2]),
        .I2(\rdx[52]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[51]),
        .I5(p_1_in33_in[3]),
        .O(rd6[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[52]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[52]),
        .I2(rs1__0),
        .I3(p_1_in36_in[0]),
        .I4(p_0_in34_in),
        .O(\rd[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[53]_i_1 
       (.I0(rs1__0),
        .I1(rs2[52]),
        .I2(p_0_in34_in),
        .I3(p_1_in36_in[0]),
        .I4(p_1_in36_in[1]),
        .I5(rs2[53]),
        .O(rd4[1]));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[54]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in36_in[2]),
        .I2(rs2[54]),
        .I3(rs1__0),
        .I4(\rdx[56]_i_2_n_0 ),
        .O(\rd[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[55]_i_1 
       (.I0(rs2[54]),
        .I1(p_1_in36_in[2]),
        .I2(\rdx[56]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[55]),
        .I5(p_1_in36_in[3]),
        .O(rd4[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[56]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[56]),
        .I2(rs1__0),
        .I3(p_1_in39_in[0]),
        .I4(p_0_in37_in),
        .O(\rd[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[57]_i_1 
       (.I0(rs1__0),
        .I1(rs2[56]),
        .I2(p_0_in37_in),
        .I3(p_1_in39_in[0]),
        .I4(p_1_in39_in[1]),
        .I5(rs2[57]),
        .O(rd2[1]));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[58]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in39_in[2]),
        .I2(rs2[58]),
        .I3(rs1__0),
        .I4(\rdx[60]_i_3_n_0 ),
        .O(\rd[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[59]_i_1 
       (.I0(rs2[58]),
        .I1(p_1_in39_in[2]),
        .I2(\rdx[60]_i_3_n_0 ),
        .I3(rs1__0),
        .I4(rs2[59]),
        .I5(p_1_in39_in[3]),
        .O(rd2[3]));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[5]_i_1 
       (.I0(rs1__0),
        .I1(rs2[4]),
        .I2(p_0_in),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .I5(rs2[5]),
        .O(rd28[1]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[60]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[60]),
        .I2(rs1__0),
        .I3(p_1_in42_in[0]),
        .I4(p_0_in40_in),
        .O(\rd[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h95959A6A9A6A6A6A)) 
    \rd[61]_i_1 
       (.I0(p_1_in42_in[1]),
        .I1(rs2[61]),
        .I2(rs1__0),
        .I3(rs2[60]),
        .I4(p_0_in40_in),
        .I5(p_1_in42_in[0]),
        .O(rd0[1]));
  LUT5 #(
    .INIT(32'h15404015)) 
    \rd[62]_i_1 
       (.I0(mul_waiting),
        .I1(rs1__0),
        .I2(rs2[62]),
        .I3(p_1_in42_in[2]),
        .I4(\rd[63]_i_2_n_0 ),
        .O(\rd[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDA4F25B02ABFD540)) 
    \rd[63]_i_1 
       (.I0(\rd[63]_i_2_n_0 ),
        .I1(rs2[62]),
        .I2(rs1__0),
        .I3(p_1_in42_in[2]),
        .I4(p_1_in42_in[3]),
        .I5(rs2[63]),
        .O(rd0[3]));
  LUT6 #(
    .INIT(64'h15151F7F1F7F7F7F)) 
    \rd[63]_i_2 
       (.I0(p_1_in42_in[1]),
        .I1(rs2[61]),
        .I2(rs1__0),
        .I3(rs2[60]),
        .I4(p_0_in40_in),
        .I5(p_1_in42_in[0]),
        .O(\rd[63]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h14444111)) 
    \rd[6]_i_1 
       (.I0(mul_waiting),
        .I1(p_1_in[2]),
        .I2(rs2[6]),
        .I3(rs1__0),
        .I4(\rdx[8]_i_2_n_0 ),
        .O(\rd[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8EF371F3710C8E0C)) 
    \rd[7]_i_1 
       (.I0(rs2[6]),
        .I1(p_1_in[2]),
        .I2(\rdx[8]_i_2_n_0 ),
        .I3(rs1__0),
        .I4(rs2[7]),
        .I5(p_1_in[3]),
        .O(rd28[3]));
  LUT5 #(
    .INIT(32'h40151540)) 
    \rd[8]_i_1 
       (.I0(mul_waiting),
        .I1(rs2[8]),
        .I2(rs1__0),
        .I3(p_1_in3_in[0]),
        .I4(\rdx_reg_n_0_[8] ),
        .O(\rd[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hADD5522A077FF880)) 
    \rd[9]_i_1 
       (.I0(rs1__0),
        .I1(rs2[8]),
        .I2(\rdx_reg_n_0_[8] ),
        .I3(p_1_in3_in[0]),
        .I4(p_1_in3_in[1]),
        .I5(rs2[9]),
        .O(rd26[1]));
  FDRE \rd_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[0]_i_1_n_0 ),
        .Q(\rd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rd_reg[10] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[10]_i_1_n_0 ),
        .Q(p_1_in3_in[2]),
        .R(1'b0));
  FDRE \rd_reg[11] 
       (.C(clk),
        .CE(resetn),
        .D(rd26[3]),
        .Q(p_1_in3_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[12] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[12]_i_1_n_0 ),
        .Q(p_1_in6_in[0]),
        .R(1'b0));
  FDRE \rd_reg[13] 
       (.C(clk),
        .CE(resetn),
        .D(rd24[1]),
        .Q(p_1_in6_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[14] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[14]_i_1_n_0 ),
        .Q(p_1_in6_in[2]),
        .R(1'b0));
  FDRE \rd_reg[15] 
       (.C(clk),
        .CE(resetn),
        .D(rd24[3]),
        .Q(p_1_in6_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[16] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[16]_i_1_n_0 ),
        .Q(p_1_in9_in[0]),
        .R(1'b0));
  FDRE \rd_reg[17] 
       (.C(clk),
        .CE(resetn),
        .D(rd22[1]),
        .Q(p_1_in9_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[18] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[18]_i_1_n_0 ),
        .Q(p_1_in9_in[2]),
        .R(1'b0));
  FDRE \rd_reg[19] 
       (.C(clk),
        .CE(resetn),
        .D(rd22[3]),
        .Q(p_1_in9_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[1]_i_1_n_0 ),
        .Q(\rd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rd_reg[20] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[20]_i_1_n_0 ),
        .Q(p_1_in12_in[0]),
        .R(1'b0));
  FDRE \rd_reg[21] 
       (.C(clk),
        .CE(resetn),
        .D(rd20[1]),
        .Q(p_1_in12_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[22] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[22]_i_1_n_0 ),
        .Q(p_1_in12_in[2]),
        .R(1'b0));
  FDRE \rd_reg[23] 
       (.C(clk),
        .CE(resetn),
        .D(rd20[3]),
        .Q(p_1_in12_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[24] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[24]_i_1_n_0 ),
        .Q(p_1_in15_in[0]),
        .R(1'b0));
  FDRE \rd_reg[25] 
       (.C(clk),
        .CE(resetn),
        .D(rd18[1]),
        .Q(p_1_in15_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[26] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[26]_i_1_n_0 ),
        .Q(p_1_in15_in[2]),
        .R(1'b0));
  FDRE \rd_reg[27] 
       (.C(clk),
        .CE(resetn),
        .D(rd18[3]),
        .Q(p_1_in15_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[28] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[28]_i_1_n_0 ),
        .Q(p_1_in18_in[0]),
        .R(1'b0));
  FDRE \rd_reg[29] 
       (.C(clk),
        .CE(resetn),
        .D(rd16[1]),
        .Q(p_1_in18_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(rd30[2]),
        .Q(\rd_reg_n_0_[2] ),
        .R(mul_counter));
  FDRE \rd_reg[30] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[30]_i_1_n_0 ),
        .Q(p_1_in18_in[2]),
        .R(1'b0));
  FDRE \rd_reg[31] 
       (.C(clk),
        .CE(resetn),
        .D(rd16[3]),
        .Q(p_1_in18_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[32] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[32]_i_1_n_0 ),
        .Q(p_1_in21_in[0]),
        .R(1'b0));
  FDRE \rd_reg[33] 
       (.C(clk),
        .CE(resetn),
        .D(rd14[1]),
        .Q(p_1_in21_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[34] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[34]_i_1_n_0 ),
        .Q(p_1_in21_in[2]),
        .R(1'b0));
  FDRE \rd_reg[35] 
       (.C(clk),
        .CE(resetn),
        .D(rd14[3]),
        .Q(p_1_in21_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[36] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[36]_i_1_n_0 ),
        .Q(p_1_in24_in[0]),
        .R(1'b0));
  FDRE \rd_reg[37] 
       (.C(clk),
        .CE(resetn),
        .D(rd12[1]),
        .Q(p_1_in24_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[38] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[38]_i_1_n_0 ),
        .Q(p_1_in24_in[2]),
        .R(1'b0));
  FDRE \rd_reg[39] 
       (.C(clk),
        .CE(resetn),
        .D(rd12[3]),
        .Q(p_1_in24_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(rd30[3]),
        .Q(\rd_reg_n_0_[3] ),
        .R(mul_counter));
  FDRE \rd_reg[40] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[40]_i_1_n_0 ),
        .Q(p_1_in27_in[0]),
        .R(1'b0));
  FDRE \rd_reg[41] 
       (.C(clk),
        .CE(resetn),
        .D(rd10[1]),
        .Q(p_1_in27_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[42] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[42]_i_1_n_0 ),
        .Q(p_1_in27_in[2]),
        .R(1'b0));
  FDRE \rd_reg[43] 
       (.C(clk),
        .CE(resetn),
        .D(rd10[3]),
        .Q(p_1_in27_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[44] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[44]_i_1_n_0 ),
        .Q(p_1_in30_in[0]),
        .R(1'b0));
  FDRE \rd_reg[45] 
       (.C(clk),
        .CE(resetn),
        .D(rd8[1]),
        .Q(p_1_in30_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[46] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[46]_i_1_n_0 ),
        .Q(p_1_in30_in[2]),
        .R(1'b0));
  FDRE \rd_reg[47] 
       (.C(clk),
        .CE(resetn),
        .D(rd8[3]),
        .Q(p_1_in30_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[48] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[48]_i_1_n_0 ),
        .Q(p_1_in33_in[0]),
        .R(1'b0));
  FDRE \rd_reg[49] 
       (.C(clk),
        .CE(resetn),
        .D(rd6[1]),
        .Q(p_1_in33_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[4]_i_1_n_0 ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \rd_reg[50] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[50]_i_1_n_0 ),
        .Q(p_1_in33_in[2]),
        .R(1'b0));
  FDRE \rd_reg[51] 
       (.C(clk),
        .CE(resetn),
        .D(rd6[3]),
        .Q(p_1_in33_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[52] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[52]_i_1_n_0 ),
        .Q(p_1_in36_in[0]),
        .R(1'b0));
  FDRE \rd_reg[53] 
       (.C(clk),
        .CE(resetn),
        .D(rd4[1]),
        .Q(p_1_in36_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[54] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[54]_i_1_n_0 ),
        .Q(p_1_in36_in[2]),
        .R(1'b0));
  FDRE \rd_reg[55] 
       (.C(clk),
        .CE(resetn),
        .D(rd4[3]),
        .Q(p_1_in36_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[56] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[56]_i_1_n_0 ),
        .Q(p_1_in39_in[0]),
        .R(1'b0));
  FDRE \rd_reg[57] 
       (.C(clk),
        .CE(resetn),
        .D(rd2[1]),
        .Q(p_1_in39_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[58] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[58]_i_1_n_0 ),
        .Q(p_1_in39_in[2]),
        .R(1'b0));
  FDRE \rd_reg[59] 
       (.C(clk),
        .CE(resetn),
        .D(rd2[3]),
        .Q(p_1_in39_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(rd28[1]),
        .Q(p_1_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[60] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[60]_i_1_n_0 ),
        .Q(p_1_in42_in[0]),
        .R(1'b0));
  FDRE \rd_reg[61] 
       (.C(clk),
        .CE(resetn),
        .D(rd0[1]),
        .Q(p_1_in42_in[1]),
        .R(mul_counter));
  FDRE \rd_reg[62] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[62]_i_1_n_0 ),
        .Q(p_1_in42_in[2]),
        .R(1'b0));
  FDRE \rd_reg[63] 
       (.C(clk),
        .CE(resetn),
        .D(rd0[3]),
        .Q(p_1_in42_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[6]_i_1_n_0 ),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \rd_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(rd28[3]),
        .Q(p_1_in[3]),
        .R(mul_counter));
  FDRE \rd_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(\rd[8]_i_1_n_0 ),
        .Q(p_1_in3_in[0]),
        .R(1'b0));
  FDRE \rd_reg[9] 
       (.C(clk),
        .CE(resetn),
        .D(rd26[1]),
        .Q(p_1_in3_in[1]),
        .R(mul_counter));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[12]_i_1 
       (.I0(\rdx[12]_i_2_n_0 ),
        .I1(p_1_in3_in[2]),
        .I2(rs2[10]),
        .I3(rs1__0),
        .I4(p_1_in3_in[3]),
        .I5(rs2[11]),
        .O(rd26[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[12]_i_2 
       (.I0(rs1__0),
        .I1(rs2[8]),
        .I2(\rdx_reg_n_0_[8] ),
        .I3(p_1_in3_in[0]),
        .I4(p_1_in3_in[1]),
        .I5(rs2[9]),
        .O(\rdx[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[16]_i_1 
       (.I0(\rdx[16]_i_2_n_0 ),
        .I1(p_1_in6_in[2]),
        .I2(rs2[14]),
        .I3(rs1__0),
        .I4(p_1_in6_in[3]),
        .I5(rs2[15]),
        .O(rd24[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[16]_i_2 
       (.I0(rs1__0),
        .I1(rs2[12]),
        .I2(p_0_in4_in),
        .I3(p_1_in6_in[0]),
        .I4(p_1_in6_in[1]),
        .I5(rs2[13]),
        .O(\rdx[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[20]_i_1 
       (.I0(\rdx[20]_i_2_n_0 ),
        .I1(p_1_in9_in[2]),
        .I2(rs2[18]),
        .I3(rs1__0),
        .I4(p_1_in9_in[3]),
        .I5(rs2[19]),
        .O(rd22[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[20]_i_2 
       (.I0(rs1__0),
        .I1(rs2[16]),
        .I2(p_0_in7_in),
        .I3(p_1_in9_in[0]),
        .I4(p_1_in9_in[1]),
        .I5(rs2[17]),
        .O(\rdx[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[24]_i_1 
       (.I0(\rdx[24]_i_2_n_0 ),
        .I1(p_1_in12_in[2]),
        .I2(rs2[22]),
        .I3(rs1__0),
        .I4(p_1_in12_in[3]),
        .I5(rs2[23]),
        .O(rd20[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[24]_i_2 
       (.I0(rs1__0),
        .I1(rs2[20]),
        .I2(p_0_in10_in),
        .I3(p_1_in12_in[0]),
        .I4(p_1_in12_in[1]),
        .I5(rs2[21]),
        .O(\rdx[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[28]_i_1 
       (.I0(\rdx[28]_i_2_n_0 ),
        .I1(p_1_in15_in[2]),
        .I2(rs2[26]),
        .I3(rs1__0),
        .I4(p_1_in15_in[3]),
        .I5(rs2[27]),
        .O(rd18[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[28]_i_2 
       (.I0(rs1__0),
        .I1(rs2[24]),
        .I2(p_0_in13_in),
        .I3(p_1_in15_in[0]),
        .I4(p_1_in15_in[1]),
        .I5(rs2[25]),
        .O(\rdx[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[32]_i_1 
       (.I0(\rdx[32]_i_2_n_0 ),
        .I1(p_1_in18_in[2]),
        .I2(rs2[30]),
        .I3(rs1__0),
        .I4(p_1_in18_in[3]),
        .I5(rs2[31]),
        .O(rd16[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[32]_i_2 
       (.I0(rs1__0),
        .I1(rs2[28]),
        .I2(p_0_in16_in),
        .I3(p_1_in18_in[0]),
        .I4(p_1_in18_in[1]),
        .I5(rs2[29]),
        .O(\rdx[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[36]_i_1 
       (.I0(\rdx[36]_i_2_n_0 ),
        .I1(p_1_in21_in[2]),
        .I2(rs2[34]),
        .I3(rs1__0),
        .I4(p_1_in21_in[3]),
        .I5(rs2[35]),
        .O(rd14[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[36]_i_2 
       (.I0(rs1__0),
        .I1(rs2[32]),
        .I2(p_0_in19_in),
        .I3(p_1_in21_in[0]),
        .I4(p_1_in21_in[1]),
        .I5(rs2[33]),
        .O(\rdx[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[40]_i_1 
       (.I0(\rdx[40]_i_2_n_0 ),
        .I1(p_1_in24_in[2]),
        .I2(rs2[38]),
        .I3(rs1__0),
        .I4(p_1_in24_in[3]),
        .I5(rs2[39]),
        .O(rd12[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[40]_i_2 
       (.I0(rs1__0),
        .I1(rs2[36]),
        .I2(p_0_in22_in),
        .I3(p_1_in24_in[0]),
        .I4(p_1_in24_in[1]),
        .I5(rs2[37]),
        .O(\rdx[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[44]_i_1 
       (.I0(\rdx[44]_i_2_n_0 ),
        .I1(p_1_in27_in[2]),
        .I2(rs2[42]),
        .I3(rs1__0),
        .I4(p_1_in27_in[3]),
        .I5(rs2[43]),
        .O(rd10[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[44]_i_2 
       (.I0(rs1__0),
        .I1(rs2[40]),
        .I2(p_0_in25_in),
        .I3(p_1_in27_in[0]),
        .I4(p_1_in27_in[1]),
        .I5(rs2[41]),
        .O(\rdx[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[48]_i_1 
       (.I0(\rdx[48]_i_2_n_0 ),
        .I1(p_1_in30_in[2]),
        .I2(rs2[46]),
        .I3(rs1__0),
        .I4(p_1_in30_in[3]),
        .I5(rs2[47]),
        .O(rd8[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[48]_i_2 
       (.I0(rs1__0),
        .I1(rs2[44]),
        .I2(p_0_in28_in),
        .I3(p_1_in30_in[0]),
        .I4(p_1_in30_in[1]),
        .I5(rs2[45]),
        .O(\rdx[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[4]_i_1 
       (.I0(\rdx[4]_i_2_n_0 ),
        .I1(\rd_reg_n_0_[2] ),
        .I2(rs2[2]),
        .I3(rs1__0),
        .I4(\rd_reg_n_0_[3] ),
        .I5(rs2[3]),
        .O(rd30[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h1F7F7F7F)) 
    \rdx[4]_i_2 
       (.I0(\rd_reg_n_0_[1] ),
        .I1(rs2[1]),
        .I2(rs1__0),
        .I3(\rd_reg_n_0_[0] ),
        .I4(rs2[0]),
        .O(\rdx[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[52]_i_1 
       (.I0(\rdx[52]_i_2_n_0 ),
        .I1(p_1_in33_in[2]),
        .I2(rs2[50]),
        .I3(rs1__0),
        .I4(p_1_in33_in[3]),
        .I5(rs2[51]),
        .O(rd6[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[52]_i_2 
       (.I0(rs1__0),
        .I1(rs2[48]),
        .I2(p_0_in31_in),
        .I3(p_1_in33_in[0]),
        .I4(p_1_in33_in[1]),
        .I5(rs2[49]),
        .O(\rdx[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[56]_i_1 
       (.I0(\rdx[56]_i_2_n_0 ),
        .I1(p_1_in36_in[2]),
        .I2(rs2[54]),
        .I3(rs1__0),
        .I4(p_1_in36_in[3]),
        .I5(rs2[55]),
        .O(rd4[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[56]_i_2 
       (.I0(rs1__0),
        .I1(rs2[52]),
        .I2(p_0_in34_in),
        .I3(p_1_in36_in[0]),
        .I4(p_1_in36_in[1]),
        .I5(rs2[53]),
        .O(\rdx[56]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdx[60]_i_1 
       (.I0(resetn),
        .I1(mul_waiting),
        .O(mul_counter));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[60]_i_2 
       (.I0(\rdx[60]_i_3_n_0 ),
        .I1(p_1_in39_in[2]),
        .I2(rs2[58]),
        .I3(rs1__0),
        .I4(p_1_in39_in[3]),
        .I5(rs2[59]),
        .O(rd2[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[60]_i_3 
       (.I0(rs1__0),
        .I1(rs2[56]),
        .I2(p_0_in37_in),
        .I3(p_1_in39_in[0]),
        .I4(p_1_in39_in[1]),
        .I5(rs2[57]),
        .O(\rdx[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF44D400D4440000)) 
    \rdx[8]_i_1 
       (.I0(\rdx[8]_i_2_n_0 ),
        .I1(p_1_in[2]),
        .I2(rs2[6]),
        .I3(rs1__0),
        .I4(p_1_in[3]),
        .I5(rs2[7]),
        .O(rd28[4]));
  LUT6 #(
    .INIT(64'h0555577F077FFFFF)) 
    \rdx[8]_i_2 
       (.I0(rs1__0),
        .I1(rs2[4]),
        .I2(p_0_in),
        .I3(p_1_in[0]),
        .I4(p_1_in[1]),
        .I5(rs2[5]),
        .O(\rdx[8]_i_2_n_0 ));
  FDRE \rdx_reg[12] 
       (.C(clk),
        .CE(resetn),
        .D(rd26[4]),
        .Q(p_0_in4_in),
        .R(mul_counter));
  FDRE \rdx_reg[16] 
       (.C(clk),
        .CE(resetn),
        .D(rd24[4]),
        .Q(p_0_in7_in),
        .R(mul_counter));
  FDRE \rdx_reg[20] 
       (.C(clk),
        .CE(resetn),
        .D(rd22[4]),
        .Q(p_0_in10_in),
        .R(mul_counter));
  FDRE \rdx_reg[24] 
       (.C(clk),
        .CE(resetn),
        .D(rd20[4]),
        .Q(p_0_in13_in),
        .R(mul_counter));
  FDRE \rdx_reg[28] 
       (.C(clk),
        .CE(resetn),
        .D(rd18[4]),
        .Q(p_0_in16_in),
        .R(mul_counter));
  FDRE \rdx_reg[32] 
       (.C(clk),
        .CE(resetn),
        .D(rd16[4]),
        .Q(p_0_in19_in),
        .R(mul_counter));
  FDRE \rdx_reg[36] 
       (.C(clk),
        .CE(resetn),
        .D(rd14[4]),
        .Q(p_0_in22_in),
        .R(mul_counter));
  FDRE \rdx_reg[40] 
       (.C(clk),
        .CE(resetn),
        .D(rd12[4]),
        .Q(p_0_in25_in),
        .R(mul_counter));
  FDRE \rdx_reg[44] 
       (.C(clk),
        .CE(resetn),
        .D(rd10[4]),
        .Q(p_0_in28_in),
        .R(mul_counter));
  FDRE \rdx_reg[48] 
       (.C(clk),
        .CE(resetn),
        .D(rd8[4]),
        .Q(p_0_in31_in),
        .R(mul_counter));
  FDRE \rdx_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(rd30[4]),
        .Q(p_0_in),
        .R(mul_counter));
  FDRE \rdx_reg[52] 
       (.C(clk),
        .CE(resetn),
        .D(rd6[4]),
        .Q(p_0_in34_in),
        .R(mul_counter));
  FDRE \rdx_reg[56] 
       (.C(clk),
        .CE(resetn),
        .D(rd4[4]),
        .Q(p_0_in37_in),
        .R(mul_counter));
  FDRE \rdx_reg[60] 
       (.C(clk),
        .CE(resetn),
        .D(rd2[4]),
        .Q(p_0_in40_in),
        .R(mul_counter));
  FDRE \rdx_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(rd28[4]),
        .Q(\rdx_reg_n_0_[8] ),
        .R(mul_counter));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \reg_out[0]_i_1 
       (.I0(\reg_out_reg[0] ),
        .I1(\reg_out[0]_i_3_n_0 ),
        .I2(\reg_out_reg[15] ),
        .I3(\reg_out_reg[0]_0 ),
        .I4(E),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_out[0]_i_3 
       (.I0(\pcpi_rd_reg_n_0_[0] ),
        .I1(pcpi_wr_reg_0),
        .I2(\reg_out_reg[0]_1 ),
        .I3(\reg_out_reg[0]_2 ),
        .I4(\reg_out_reg[0]_3 ),
        .I5(\reg_out_reg[0]_4 ),
        .O(\reg_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_out[10]_i_1 
       (.I0(\reg_out_reg[14] ),
        .I1(\reg_out_reg[8] ),
        .I2(\reg_out_reg[14]_0 ),
        .I3(Q[10]),
        .I4(\reg_out_reg[10] ),
        .I5(\reg_out[10]_i_3_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \reg_out[10]_i_3 
       (.I0(mem_axi_rdata[2]),
        .I1(\reg_out_reg[8]_1 ),
        .I2(\reg_out_reg[15] ),
        .I3(\reg_out[10]_i_4_n_0 ),
        .I4(\reg_out_reg[10]_0 ),
        .O(\reg_out[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[10]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out[10]_i_3_0 ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[10] ),
        .I4(\reg_out[10]_i_3_1 ),
        .O(\reg_out[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_out[11]_i_1 
       (.I0(\reg_out_reg[14] ),
        .I1(\reg_out_reg[8] ),
        .I2(\reg_out_reg[14]_0 ),
        .I3(Q[11]),
        .I4(\reg_out_reg[11] ),
        .I5(\reg_out[11]_i_3_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \reg_out[11]_i_3 
       (.I0(mem_axi_rdata[3]),
        .I1(\reg_out_reg[8]_1 ),
        .I2(\reg_out_reg[15] ),
        .I3(\reg_out[11]_i_5_n_0 ),
        .I4(\reg_out_reg[11]_0 ),
        .O(\reg_out[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[11]_i_5 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out[11]_i_3_0 ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[11] ),
        .I4(\reg_out[11]_i_3_1 ),
        .O(\reg_out[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_out[12]_i_1 
       (.I0(\reg_out_reg[14] ),
        .I1(\reg_out_reg[8] ),
        .I2(\reg_out_reg[14]_0 ),
        .I3(Q[12]),
        .I4(\reg_out_reg[12] ),
        .I5(\reg_out[12]_i_3_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \reg_out[12]_i_3 
       (.I0(mem_axi_rdata[4]),
        .I1(\reg_out_reg[8]_1 ),
        .I2(\reg_out_reg[15] ),
        .I3(\reg_out[12]_i_4_n_0 ),
        .I4(\reg_out_reg[12]_0 ),
        .O(\reg_out[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[12]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out[12]_i_3_0 ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[12] ),
        .I4(\reg_out[12]_i_3_1 ),
        .O(\reg_out[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_out[13]_i_1 
       (.I0(\reg_out_reg[14] ),
        .I1(\reg_out_reg[8] ),
        .I2(\reg_out_reg[14]_0 ),
        .I3(Q[13]),
        .I4(\reg_out_reg[13] ),
        .I5(\reg_out[13]_i_3_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \reg_out[13]_i_3 
       (.I0(mem_axi_rdata[5]),
        .I1(\reg_out_reg[8]_1 ),
        .I2(\reg_out_reg[15] ),
        .I3(\reg_out[13]_i_4_n_0 ),
        .I4(\reg_out_reg[13]_0 ),
        .O(\reg_out[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[13]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out[13]_i_3_0 ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[13] ),
        .I4(\reg_out[13]_i_3_1 ),
        .O(\reg_out[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_out[14]_i_1 
       (.I0(\reg_out_reg[14] ),
        .I1(\reg_out_reg[8] ),
        .I2(\reg_out_reg[14]_0 ),
        .I3(Q[14]),
        .I4(\reg_out_reg[14]_1 ),
        .I5(\reg_out[14]_i_4_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \reg_out[14]_i_4 
       (.I0(mem_axi_rdata[6]),
        .I1(\reg_out_reg[8]_1 ),
        .I2(\reg_out_reg[15] ),
        .I3(\reg_out[14]_i_9_n_0 ),
        .I4(\reg_out_reg[14]_2 ),
        .O(\reg_out[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[14]_i_9 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out[14]_i_4_0 ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[14] ),
        .I4(\reg_out[14]_i_4_1 ),
        .O(\reg_out[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFEAEAEAEAEAEA)) 
    \reg_out[15]_i_1 
       (.I0(\reg_out_reg[15]_0 ),
        .I1(\reg_out[15]_i_3_n_0 ),
        .I2(\reg_out_reg[15] ),
        .I3(\reg_out_reg[15]_1 ),
        .I4(\reg_out_reg[15]_2 ),
        .I5(\reg_out_reg[15]_3 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \reg_out[15]_i_3 
       (.I0(\reg_out_reg[15]_4 ),
        .I1(\pcpi_rd_reg_n_0_[15] ),
        .I2(pcpi_wr_reg_0),
        .I3(\reg_out_reg[15]_5 ),
        .I4(\reg_out_reg[0]_2 ),
        .I5(\reg_out_reg[15]_6 ),
        .O(\reg_out[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[16]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[16] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[16] ),
        .I4(\reg_out_reg[16]_0 ),
        .O(\pcpi_rd_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[17]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[17] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[17] ),
        .I4(\reg_out_reg[17]_0 ),
        .O(\pcpi_rd_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[18]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[18] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[18] ),
        .I4(\reg_out_reg[18]_0 ),
        .O(\pcpi_rd_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[19]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[19] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[19] ),
        .I4(\reg_out_reg[19]_0 ),
        .O(\pcpi_rd_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[1]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[1] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[1] ),
        .I4(\reg_out_reg[1]_0 ),
        .O(\pcpi_rd_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[20]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[20] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[20] ),
        .I4(\reg_out_reg[20]_0 ),
        .O(\pcpi_rd_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[21]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[21] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[21] ),
        .I4(\reg_out_reg[21]_0 ),
        .O(\pcpi_rd_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[22]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[22] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[22] ),
        .I4(\reg_out_reg[22]_0 ),
        .O(\pcpi_rd_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[23]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[23] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[23] ),
        .I4(\reg_out_reg[23]_0 ),
        .O(\pcpi_rd_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[24]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[24] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[24] ),
        .I4(\reg_out_reg[24]_0 ),
        .O(\pcpi_rd_reg[24]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[25]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[25] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[25] ),
        .I4(\reg_out_reg[25]_0 ),
        .O(\pcpi_rd_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[26]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[26] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[26] ),
        .I4(\reg_out_reg[26]_0 ),
        .O(\pcpi_rd_reg[26]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[27]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[27] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[27] ),
        .I4(\reg_out_reg[27]_0 ),
        .O(\pcpi_rd_reg[27]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[28]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[28] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[28] ),
        .I4(\reg_out_reg[28]_0 ),
        .O(\pcpi_rd_reg[28]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[29]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[29] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[29] ),
        .I4(\reg_out_reg[29]_0 ),
        .O(\pcpi_rd_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[2]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[2] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[2] ),
        .I4(\reg_out_reg[2]_0 ),
        .O(\pcpi_rd_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[30]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[30] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[30] ),
        .I4(\reg_out_reg[30]_0 ),
        .O(\pcpi_rd_reg[30]_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \reg_out[31]_i_11 
       (.I0(pcpi_ready),
        .I1(latched_store_i_5_2),
        .I2(latched_store_i_5_1),
        .I3(latched_store_i_5_0),
        .I4(latched_store_i_5),
        .O(pcpi_wr_reg_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[31]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[31] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[31] ),
        .I4(\reg_out_reg[31]_0 ),
        .O(\pcpi_rd_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[3]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[3] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[3] ),
        .I4(\reg_out_reg[3]_0 ),
        .O(\pcpi_rd_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[4]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[4] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[4] ),
        .I4(\reg_out_reg[4]_0 ),
        .O(\pcpi_rd_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[5]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[5] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[5] ),
        .I4(\reg_out_reg[5]_0 ),
        .O(\pcpi_rd_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[6]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[6] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[6] ),
        .I4(\reg_out_reg[6]_0 ),
        .O(\pcpi_rd_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[7]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out_reg[7] ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[7] ),
        .I4(\reg_out_reg[7]_0 ),
        .O(\pcpi_rd_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_out[8]_i_1 
       (.I0(\reg_out_reg[14] ),
        .I1(\reg_out_reg[8] ),
        .I2(\reg_out_reg[14]_0 ),
        .I3(Q[8]),
        .I4(\reg_out_reg[8]_0 ),
        .I5(\reg_out[8]_i_3_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \reg_out[8]_i_3 
       (.I0(mem_axi_rdata[0]),
        .I1(\reg_out_reg[8]_1 ),
        .I2(\reg_out_reg[15] ),
        .I3(\reg_out[8]_i_4_n_0 ),
        .I4(\reg_out_reg[8]_2 ),
        .O(\reg_out[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[8]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out[8]_i_3_0 ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[8] ),
        .I4(\reg_out[8]_i_3_1 ),
        .O(\reg_out[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \reg_out[9]_i_1 
       (.I0(\reg_out_reg[14] ),
        .I1(\reg_out_reg[8] ),
        .I2(\reg_out_reg[14]_0 ),
        .I3(Q[9]),
        .I4(\reg_out_reg[9] ),
        .I5(\reg_out[9]_i_3_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \reg_out[9]_i_3 
       (.I0(mem_axi_rdata[1]),
        .I1(\reg_out_reg[8]_1 ),
        .I2(\reg_out_reg[15] ),
        .I3(\reg_out[9]_i_4_n_0 ),
        .I4(\reg_out_reg[9]_0 ),
        .O(\reg_out[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \reg_out[9]_i_4 
       (.I0(\reg_out_reg[0]_2 ),
        .I1(\reg_out[9]_i_3_0 ),
        .I2(pcpi_wr_reg_0),
        .I3(\pcpi_rd_reg_n_0_[9] ),
        .I4(\reg_out[9]_i_3_1 ),
        .O(\reg_out[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[0]_i_1 
       (.I0(Q[0]),
        .I1(mul_waiting),
        .I2(rs1[1]),
        .O(\rs1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[10]_i_1 
       (.I0(Q[10]),
        .I1(mul_waiting),
        .I2(rs1[11]),
        .O(\rs1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[11]_i_1 
       (.I0(Q[11]),
        .I1(mul_waiting),
        .I2(rs1[12]),
        .O(\rs1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[12]_i_1 
       (.I0(Q[12]),
        .I1(mul_waiting),
        .I2(rs1[13]),
        .O(\rs1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[13]_i_1 
       (.I0(Q[13]),
        .I1(mul_waiting),
        .I2(rs1[14]),
        .O(\rs1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[14]_i_1 
       (.I0(Q[14]),
        .I1(mul_waiting),
        .I2(rs1[15]),
        .O(\rs1[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[15]_i_1 
       (.I0(Q[15]),
        .I1(mul_waiting),
        .I2(rs1[16]),
        .O(\rs1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[16]_i_1 
       (.I0(Q[16]),
        .I1(mul_waiting),
        .I2(rs1[17]),
        .O(\rs1[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[17]_i_1 
       (.I0(Q[17]),
        .I1(mul_waiting),
        .I2(rs1[18]),
        .O(\rs1[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[18]_i_1 
       (.I0(Q[18]),
        .I1(mul_waiting),
        .I2(rs1[19]),
        .O(\rs1[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[19]_i_1 
       (.I0(Q[19]),
        .I1(mul_waiting),
        .I2(rs1[20]),
        .O(\rs1[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[1]_i_1 
       (.I0(Q[1]),
        .I1(mul_waiting),
        .I2(rs1[2]),
        .O(\rs1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[20]_i_1 
       (.I0(Q[20]),
        .I1(mul_waiting),
        .I2(rs1[21]),
        .O(\rs1[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[21]_i_1 
       (.I0(Q[21]),
        .I1(mul_waiting),
        .I2(rs1[22]),
        .O(\rs1[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[22]_i_1 
       (.I0(Q[22]),
        .I1(mul_waiting),
        .I2(rs1[23]),
        .O(\rs1[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[23]_i_1 
       (.I0(Q[23]),
        .I1(mul_waiting),
        .I2(rs1[24]),
        .O(\rs1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[24]_i_1 
       (.I0(Q[24]),
        .I1(mul_waiting),
        .I2(rs1[25]),
        .O(\rs1[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[25]_i_1 
       (.I0(Q[25]),
        .I1(mul_waiting),
        .I2(rs1[26]),
        .O(\rs1[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[26]_i_1 
       (.I0(Q[26]),
        .I1(mul_waiting),
        .I2(rs1[27]),
        .O(\rs1[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[27]_i_1 
       (.I0(Q[27]),
        .I1(mul_waiting),
        .I2(rs1[28]),
        .O(\rs1[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[28]_i_1 
       (.I0(Q[28]),
        .I1(mul_waiting),
        .I2(rs1[29]),
        .O(\rs1[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[29]_i_1 
       (.I0(Q[29]),
        .I1(mul_waiting),
        .I2(rs1[30]),
        .O(\rs1[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[2]_i_1 
       (.I0(Q[2]),
        .I1(mul_waiting),
        .I2(rs1[3]),
        .O(\rs1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[30]_i_1 
       (.I0(Q[30]),
        .I1(mul_waiting),
        .I2(rs1[31]),
        .O(\rs1[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[31]_i_1 
       (.I0(Q[31]),
        .I1(mul_waiting),
        .I2(rs1[32]),
        .O(\rs1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[32]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[33]),
        .O(\rs1[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[33]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[34]),
        .O(\rs1[33]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[34]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[35]),
        .O(\rs1[34]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[35]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[36]),
        .O(\rs1[35]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[36]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[37]),
        .O(\rs1[36]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[37]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[38]),
        .O(\rs1[37]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[38]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[39]),
        .O(\rs1[38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[39]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[40]),
        .O(\rs1[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[3]_i_1 
       (.I0(Q[3]),
        .I1(mul_waiting),
        .I2(rs1[4]),
        .O(\rs1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[40]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[41]),
        .O(\rs1[40]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[41]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[42]),
        .O(\rs1[41]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[42]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[43]),
        .O(\rs1[42]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[43]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[44]),
        .O(\rs1[43]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[44]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[45]),
        .O(\rs1[44]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[45]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[46]),
        .O(\rs1[45]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[46]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[47]),
        .O(\rs1[46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[47]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[48]),
        .O(\rs1[47]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[48]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[49]),
        .O(\rs1[48]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[49]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[50]),
        .O(\rs1[49]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[4]_i_1 
       (.I0(Q[4]),
        .I1(mul_waiting),
        .I2(rs1[5]),
        .O(\rs1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[50]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[51]),
        .O(\rs1[50]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[51]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[52]),
        .O(\rs1[51]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[52]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[53]),
        .O(\rs1[52]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[53]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[54]),
        .O(\rs1[53]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[54]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[55]),
        .O(\rs1[54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[55]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[56]),
        .O(\rs1[55]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[56]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[57]),
        .O(\rs1[56]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[57]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[58]),
        .O(\rs1[57]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[58]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[59]),
        .O(\rs1[58]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[59]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[60]),
        .O(\rs1[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[5]_i_1 
       (.I0(Q[5]),
        .I1(mul_waiting),
        .I2(rs1[6]),
        .O(\rs1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[60]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[61]),
        .O(\rs1[60]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[61]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[62]),
        .O(\rs1[61]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDD58880)) 
    \rs1[62]_i_1 
       (.I0(mul_waiting),
        .I1(Q[31]),
        .I2(instr_mulh),
        .I3(instr_mulhsu),
        .I4(rs1[63]),
        .O(\rs1[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \rs1[63]_i_1 
       (.I0(instr_mulhsu),
        .I1(instr_mulh),
        .I2(Q[31]),
        .I3(mul_waiting),
        .O(\rs1[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[6]_i_1 
       (.I0(Q[6]),
        .I1(mul_waiting),
        .I2(rs1[7]),
        .O(\rs1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[7]_i_1 
       (.I0(Q[7]),
        .I1(mul_waiting),
        .I2(rs1[8]),
        .O(\rs1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[8]_i_1 
       (.I0(Q[8]),
        .I1(mul_waiting),
        .I2(rs1[9]),
        .O(\rs1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs1[9]_i_1 
       (.I0(Q[9]),
        .I1(mul_waiting),
        .I2(rs1[10]),
        .O(\rs1[9]_i_1_n_0 ));
  FDRE \rs1_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[0]_i_1_n_0 ),
        .Q(rs1__0),
        .R(1'b0));
  FDRE \rs1_reg[10] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[10]_i_1_n_0 ),
        .Q(rs1[10]),
        .R(1'b0));
  FDRE \rs1_reg[11] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[11]_i_1_n_0 ),
        .Q(rs1[11]),
        .R(1'b0));
  FDRE \rs1_reg[12] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[12]_i_1_n_0 ),
        .Q(rs1[12]),
        .R(1'b0));
  FDRE \rs1_reg[13] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[13]_i_1_n_0 ),
        .Q(rs1[13]),
        .R(1'b0));
  FDRE \rs1_reg[14] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[14]_i_1_n_0 ),
        .Q(rs1[14]),
        .R(1'b0));
  FDRE \rs1_reg[15] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[15]_i_1_n_0 ),
        .Q(rs1[15]),
        .R(1'b0));
  FDRE \rs1_reg[16] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[16]_i_1_n_0 ),
        .Q(rs1[16]),
        .R(1'b0));
  FDRE \rs1_reg[17] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[17]_i_1_n_0 ),
        .Q(rs1[17]),
        .R(1'b0));
  FDRE \rs1_reg[18] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[18]_i_1_n_0 ),
        .Q(rs1[18]),
        .R(1'b0));
  FDRE \rs1_reg[19] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[19]_i_1_n_0 ),
        .Q(rs1[19]),
        .R(1'b0));
  FDRE \rs1_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[1]_i_1_n_0 ),
        .Q(rs1[1]),
        .R(1'b0));
  FDRE \rs1_reg[20] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[20]_i_1_n_0 ),
        .Q(rs1[20]),
        .R(1'b0));
  FDRE \rs1_reg[21] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[21]_i_1_n_0 ),
        .Q(rs1[21]),
        .R(1'b0));
  FDRE \rs1_reg[22] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[22]_i_1_n_0 ),
        .Q(rs1[22]),
        .R(1'b0));
  FDRE \rs1_reg[23] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[23]_i_1_n_0 ),
        .Q(rs1[23]),
        .R(1'b0));
  FDRE \rs1_reg[24] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[24]_i_1_n_0 ),
        .Q(rs1[24]),
        .R(1'b0));
  FDRE \rs1_reg[25] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[25]_i_1_n_0 ),
        .Q(rs1[25]),
        .R(1'b0));
  FDRE \rs1_reg[26] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[26]_i_1_n_0 ),
        .Q(rs1[26]),
        .R(1'b0));
  FDRE \rs1_reg[27] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[27]_i_1_n_0 ),
        .Q(rs1[27]),
        .R(1'b0));
  FDRE \rs1_reg[28] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[28]_i_1_n_0 ),
        .Q(rs1[28]),
        .R(1'b0));
  FDRE \rs1_reg[29] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[29]_i_1_n_0 ),
        .Q(rs1[29]),
        .R(1'b0));
  FDRE \rs1_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[2]_i_1_n_0 ),
        .Q(rs1[2]),
        .R(1'b0));
  FDRE \rs1_reg[30] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[30]_i_1_n_0 ),
        .Q(rs1[30]),
        .R(1'b0));
  FDRE \rs1_reg[31] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[31]_i_1_n_0 ),
        .Q(rs1[31]),
        .R(1'b0));
  FDSE \rs1_reg[32] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[32]_i_1_n_0 ),
        .Q(rs1[32]),
        .S(1'b0));
  FDSE \rs1_reg[33] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[33]_i_1_n_0 ),
        .Q(rs1[33]),
        .S(1'b0));
  FDSE \rs1_reg[34] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[34]_i_1_n_0 ),
        .Q(rs1[34]),
        .S(1'b0));
  FDSE \rs1_reg[35] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[35]_i_1_n_0 ),
        .Q(rs1[35]),
        .S(1'b0));
  FDSE \rs1_reg[36] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[36]_i_1_n_0 ),
        .Q(rs1[36]),
        .S(1'b0));
  FDSE \rs1_reg[37] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[37]_i_1_n_0 ),
        .Q(rs1[37]),
        .S(1'b0));
  FDSE \rs1_reg[38] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[38]_i_1_n_0 ),
        .Q(rs1[38]),
        .S(1'b0));
  FDSE \rs1_reg[39] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[39]_i_1_n_0 ),
        .Q(rs1[39]),
        .S(1'b0));
  FDRE \rs1_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[3]_i_1_n_0 ),
        .Q(rs1[3]),
        .R(1'b0));
  FDSE \rs1_reg[40] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[40]_i_1_n_0 ),
        .Q(rs1[40]),
        .S(1'b0));
  FDSE \rs1_reg[41] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[41]_i_1_n_0 ),
        .Q(rs1[41]),
        .S(1'b0));
  FDSE \rs1_reg[42] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[42]_i_1_n_0 ),
        .Q(rs1[42]),
        .S(1'b0));
  FDSE \rs1_reg[43] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[43]_i_1_n_0 ),
        .Q(rs1[43]),
        .S(1'b0));
  FDSE \rs1_reg[44] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[44]_i_1_n_0 ),
        .Q(rs1[44]),
        .S(1'b0));
  FDSE \rs1_reg[45] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[45]_i_1_n_0 ),
        .Q(rs1[45]),
        .S(1'b0));
  FDSE \rs1_reg[46] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[46]_i_1_n_0 ),
        .Q(rs1[46]),
        .S(1'b0));
  FDSE \rs1_reg[47] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[47]_i_1_n_0 ),
        .Q(rs1[47]),
        .S(1'b0));
  FDSE \rs1_reg[48] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[48]_i_1_n_0 ),
        .Q(rs1[48]),
        .S(1'b0));
  FDSE \rs1_reg[49] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[49]_i_1_n_0 ),
        .Q(rs1[49]),
        .S(1'b0));
  FDRE \rs1_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[4]_i_1_n_0 ),
        .Q(rs1[4]),
        .R(1'b0));
  FDSE \rs1_reg[50] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[50]_i_1_n_0 ),
        .Q(rs1[50]),
        .S(1'b0));
  FDSE \rs1_reg[51] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[51]_i_1_n_0 ),
        .Q(rs1[51]),
        .S(1'b0));
  FDSE \rs1_reg[52] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[52]_i_1_n_0 ),
        .Q(rs1[52]),
        .S(1'b0));
  FDSE \rs1_reg[53] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[53]_i_1_n_0 ),
        .Q(rs1[53]),
        .S(1'b0));
  FDSE \rs1_reg[54] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[54]_i_1_n_0 ),
        .Q(rs1[54]),
        .S(1'b0));
  FDSE \rs1_reg[55] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[55]_i_1_n_0 ),
        .Q(rs1[55]),
        .S(1'b0));
  FDSE \rs1_reg[56] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[56]_i_1_n_0 ),
        .Q(rs1[56]),
        .S(1'b0));
  FDSE \rs1_reg[57] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[57]_i_1_n_0 ),
        .Q(rs1[57]),
        .S(1'b0));
  FDSE \rs1_reg[58] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[58]_i_1_n_0 ),
        .Q(rs1[58]),
        .S(1'b0));
  FDSE \rs1_reg[59] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[59]_i_1_n_0 ),
        .Q(rs1[59]),
        .S(1'b0));
  FDRE \rs1_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[5]_i_1_n_0 ),
        .Q(rs1[5]),
        .R(1'b0));
  FDSE \rs1_reg[60] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[60]_i_1_n_0 ),
        .Q(rs1[60]),
        .S(1'b0));
  FDSE \rs1_reg[61] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[61]_i_1_n_0 ),
        .Q(rs1[61]),
        .S(1'b0));
  FDSE \rs1_reg[62] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[62]_i_1_n_0 ),
        .Q(rs1[62]),
        .S(1'b0));
  FDRE \rs1_reg[63] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[63]_i_1_n_0 ),
        .Q(rs1[63]),
        .R(1'b0));
  FDRE \rs1_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[6]_i_1_n_0 ),
        .Q(rs1[6]),
        .R(1'b0));
  FDRE \rs1_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[7]_i_1_n_0 ),
        .Q(rs1[7]),
        .R(1'b0));
  FDRE \rs1_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[8]_i_1_n_0 ),
        .Q(rs1[8]),
        .R(1'b0));
  FDRE \rs1_reg[9] 
       (.C(clk),
        .CE(resetn),
        .D(\rs1[9]_i_1_n_0 ),
        .Q(rs1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rs2[0]_i_1 
       (.I0(mul_waiting),
        .I1(\rs2_reg[63]_0 [0]),
        .O(\rs2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[10]_i_1 
       (.I0(\rs2_reg[63]_0 [10]),
        .I1(mul_waiting),
        .I2(rs2[9]),
        .O(\rs2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[11]_i_1 
       (.I0(\rs2_reg[63]_0 [11]),
        .I1(mul_waiting),
        .I2(rs2[10]),
        .O(\rs2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[12]_i_1 
       (.I0(\rs2_reg[63]_0 [12]),
        .I1(mul_waiting),
        .I2(rs2[11]),
        .O(\rs2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[13]_i_1 
       (.I0(\rs2_reg[63]_0 [13]),
        .I1(mul_waiting),
        .I2(rs2[12]),
        .O(\rs2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[14]_i_1 
       (.I0(\rs2_reg[63]_0 [14]),
        .I1(mul_waiting),
        .I2(rs2[13]),
        .O(\rs2[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[15]_i_1 
       (.I0(\rs2_reg[63]_0 [15]),
        .I1(mul_waiting),
        .I2(rs2[14]),
        .O(\rs2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[16]_i_1 
       (.I0(\rs2_reg[63]_0 [16]),
        .I1(mul_waiting),
        .I2(rs2[15]),
        .O(\rs2[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[17]_i_1 
       (.I0(\rs2_reg[63]_0 [17]),
        .I1(mul_waiting),
        .I2(rs2[16]),
        .O(\rs2[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[18]_i_1 
       (.I0(\rs2_reg[63]_0 [18]),
        .I1(mul_waiting),
        .I2(rs2[17]),
        .O(\rs2[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[19]_i_1 
       (.I0(\rs2_reg[63]_0 [19]),
        .I1(mul_waiting),
        .I2(rs2[18]),
        .O(\rs2[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[1]_i_1 
       (.I0(\rs2_reg[63]_0 [1]),
        .I1(mul_waiting),
        .I2(rs2[0]),
        .O(\rs2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[20]_i_1 
       (.I0(\rs2_reg[63]_0 [20]),
        .I1(mul_waiting),
        .I2(rs2[19]),
        .O(\rs2[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[21]_i_1 
       (.I0(\rs2_reg[63]_0 [21]),
        .I1(mul_waiting),
        .I2(rs2[20]),
        .O(\rs2[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[22]_i_1 
       (.I0(\rs2_reg[63]_0 [22]),
        .I1(mul_waiting),
        .I2(rs2[21]),
        .O(\rs2[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[23]_i_1 
       (.I0(\rs2_reg[63]_0 [23]),
        .I1(mul_waiting),
        .I2(rs2[22]),
        .O(\rs2[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[24]_i_1 
       (.I0(\rs2_reg[63]_0 [24]),
        .I1(mul_waiting),
        .I2(rs2[23]),
        .O(\rs2[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[25]_i_1 
       (.I0(\rs2_reg[63]_0 [25]),
        .I1(mul_waiting),
        .I2(rs2[24]),
        .O(\rs2[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[26]_i_1 
       (.I0(\rs2_reg[63]_0 [26]),
        .I1(mul_waiting),
        .I2(rs2[25]),
        .O(\rs2[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[27]_i_1 
       (.I0(\rs2_reg[63]_0 [27]),
        .I1(mul_waiting),
        .I2(rs2[26]),
        .O(\rs2[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[28]_i_1 
       (.I0(\rs2_reg[63]_0 [28]),
        .I1(mul_waiting),
        .I2(rs2[27]),
        .O(\rs2[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[29]_i_1 
       (.I0(\rs2_reg[63]_0 [29]),
        .I1(mul_waiting),
        .I2(rs2[28]),
        .O(\rs2[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[2]_i_1 
       (.I0(\rs2_reg[63]_0 [2]),
        .I1(mul_waiting),
        .I2(rs2[1]),
        .O(\rs2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[30]_i_1 
       (.I0(\rs2_reg[63]_0 [30]),
        .I1(mul_waiting),
        .I2(rs2[29]),
        .O(\rs2[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[31]_i_1 
       (.I0(\rs2_reg[63]_0 [31]),
        .I1(mul_waiting),
        .I2(rs2[30]),
        .O(\rs2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[32]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[31]),
        .O(\rs2[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[33]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[32]),
        .O(\rs2[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[34]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[33]),
        .O(\rs2[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[35]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[34]),
        .O(\rs2[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[36]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[35]),
        .O(\rs2[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[37]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[36]),
        .O(\rs2[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[38]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[37]),
        .O(\rs2[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[39]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[38]),
        .O(\rs2[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[3]_i_1 
       (.I0(\rs2_reg[63]_0 [3]),
        .I1(mul_waiting),
        .I2(rs2[2]),
        .O(\rs2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[40]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[39]),
        .O(\rs2[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[41]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[40]),
        .O(\rs2[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[42]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[41]),
        .O(\rs2[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[43]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[42]),
        .O(\rs2[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[44]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[43]),
        .O(\rs2[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[45]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[44]),
        .O(\rs2[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[46]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[45]),
        .O(\rs2[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[47]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[46]),
        .O(\rs2[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[48]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[47]),
        .O(\rs2[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[49]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[48]),
        .O(\rs2[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[4]_i_1 
       (.I0(\rs2_reg[63]_0 [4]),
        .I1(mul_waiting),
        .I2(rs2[3]),
        .O(\rs2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[50]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[49]),
        .O(\rs2[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[51]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[50]),
        .O(\rs2[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[52]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[51]),
        .O(\rs2[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[53]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[52]),
        .O(\rs2[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[54]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[53]),
        .O(\rs2[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[55]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[54]),
        .O(\rs2[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[56]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[55]),
        .O(\rs2[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[57]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[56]),
        .O(\rs2[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[58]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[57]),
        .O(\rs2[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[59]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[58]),
        .O(\rs2[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[5]_i_1 
       (.I0(\rs2_reg[63]_0 [5]),
        .I1(mul_waiting),
        .I2(rs2[4]),
        .O(\rs2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[60]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[59]),
        .O(\rs2[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[61]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[60]),
        .O(\rs2[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[62]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[61]),
        .O(\rs2[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \rs2[63]_i_1 
       (.I0(instr_mulh),
        .I1(\rs2_reg[63]_0 [31]),
        .I2(mul_waiting),
        .I3(rs2[62]),
        .O(\rs2[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[6]_i_1 
       (.I0(\rs2_reg[63]_0 [6]),
        .I1(mul_waiting),
        .I2(rs2[5]),
        .O(\rs2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[7]_i_1 
       (.I0(\rs2_reg[63]_0 [7]),
        .I1(mul_waiting),
        .I2(rs2[6]),
        .O(\rs2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[8]_i_1 
       (.I0(\rs2_reg[63]_0 [8]),
        .I1(mul_waiting),
        .I2(rs2[7]),
        .O(\rs2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rs2[9]_i_1 
       (.I0(\rs2_reg[63]_0 [9]),
        .I1(mul_waiting),
        .I2(rs2[8]),
        .O(\rs2[9]_i_1_n_0 ));
  FDRE \rs2_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[0]_i_1_n_0 ),
        .Q(rs2[0]),
        .R(1'b0));
  FDRE \rs2_reg[10] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[10]_i_1_n_0 ),
        .Q(rs2[10]),
        .R(1'b0));
  FDRE \rs2_reg[11] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[11]_i_1_n_0 ),
        .Q(rs2[11]),
        .R(1'b0));
  FDRE \rs2_reg[12] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[12]_i_1_n_0 ),
        .Q(rs2[12]),
        .R(1'b0));
  FDRE \rs2_reg[13] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[13]_i_1_n_0 ),
        .Q(rs2[13]),
        .R(1'b0));
  FDRE \rs2_reg[14] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[14]_i_1_n_0 ),
        .Q(rs2[14]),
        .R(1'b0));
  FDRE \rs2_reg[15] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[15]_i_1_n_0 ),
        .Q(rs2[15]),
        .R(1'b0));
  FDRE \rs2_reg[16] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[16]_i_1_n_0 ),
        .Q(rs2[16]),
        .R(1'b0));
  FDRE \rs2_reg[17] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[17]_i_1_n_0 ),
        .Q(rs2[17]),
        .R(1'b0));
  FDRE \rs2_reg[18] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[18]_i_1_n_0 ),
        .Q(rs2[18]),
        .R(1'b0));
  FDRE \rs2_reg[19] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[19]_i_1_n_0 ),
        .Q(rs2[19]),
        .R(1'b0));
  FDRE \rs2_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[1]_i_1_n_0 ),
        .Q(rs2[1]),
        .R(1'b0));
  FDRE \rs2_reg[20] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[20]_i_1_n_0 ),
        .Q(rs2[20]),
        .R(1'b0));
  FDRE \rs2_reg[21] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[21]_i_1_n_0 ),
        .Q(rs2[21]),
        .R(1'b0));
  FDRE \rs2_reg[22] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[22]_i_1_n_0 ),
        .Q(rs2[22]),
        .R(1'b0));
  FDRE \rs2_reg[23] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[23]_i_1_n_0 ),
        .Q(rs2[23]),
        .R(1'b0));
  FDRE \rs2_reg[24] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[24]_i_1_n_0 ),
        .Q(rs2[24]),
        .R(1'b0));
  FDRE \rs2_reg[25] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[25]_i_1_n_0 ),
        .Q(rs2[25]),
        .R(1'b0));
  FDRE \rs2_reg[26] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[26]_i_1_n_0 ),
        .Q(rs2[26]),
        .R(1'b0));
  FDRE \rs2_reg[27] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[27]_i_1_n_0 ),
        .Q(rs2[27]),
        .R(1'b0));
  FDRE \rs2_reg[28] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[28]_i_1_n_0 ),
        .Q(rs2[28]),
        .R(1'b0));
  FDRE \rs2_reg[29] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[29]_i_1_n_0 ),
        .Q(rs2[29]),
        .R(1'b0));
  FDRE \rs2_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[2]_i_1_n_0 ),
        .Q(rs2[2]),
        .R(1'b0));
  FDRE \rs2_reg[30] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[30]_i_1_n_0 ),
        .Q(rs2[30]),
        .R(1'b0));
  FDRE \rs2_reg[31] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[31]_i_1_n_0 ),
        .Q(rs2[31]),
        .R(1'b0));
  FDRE \rs2_reg[32] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[32]_i_1_n_0 ),
        .Q(rs2[32]),
        .R(1'b0));
  FDRE \rs2_reg[33] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[33]_i_1_n_0 ),
        .Q(rs2[33]),
        .R(1'b0));
  FDRE \rs2_reg[34] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[34]_i_1_n_0 ),
        .Q(rs2[34]),
        .R(1'b0));
  FDRE \rs2_reg[35] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[35]_i_1_n_0 ),
        .Q(rs2[35]),
        .R(1'b0));
  FDRE \rs2_reg[36] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[36]_i_1_n_0 ),
        .Q(rs2[36]),
        .R(1'b0));
  FDRE \rs2_reg[37] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[37]_i_1_n_0 ),
        .Q(rs2[37]),
        .R(1'b0));
  FDRE \rs2_reg[38] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[38]_i_1_n_0 ),
        .Q(rs2[38]),
        .R(1'b0));
  FDRE \rs2_reg[39] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[39]_i_1_n_0 ),
        .Q(rs2[39]),
        .R(1'b0));
  FDRE \rs2_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[3]_i_1_n_0 ),
        .Q(rs2[3]),
        .R(1'b0));
  FDRE \rs2_reg[40] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[40]_i_1_n_0 ),
        .Q(rs2[40]),
        .R(1'b0));
  FDRE \rs2_reg[41] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[41]_i_1_n_0 ),
        .Q(rs2[41]),
        .R(1'b0));
  FDRE \rs2_reg[42] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[42]_i_1_n_0 ),
        .Q(rs2[42]),
        .R(1'b0));
  FDRE \rs2_reg[43] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[43]_i_1_n_0 ),
        .Q(rs2[43]),
        .R(1'b0));
  FDRE \rs2_reg[44] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[44]_i_1_n_0 ),
        .Q(rs2[44]),
        .R(1'b0));
  FDRE \rs2_reg[45] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[45]_i_1_n_0 ),
        .Q(rs2[45]),
        .R(1'b0));
  FDRE \rs2_reg[46] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[46]_i_1_n_0 ),
        .Q(rs2[46]),
        .R(1'b0));
  FDRE \rs2_reg[47] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[47]_i_1_n_0 ),
        .Q(rs2[47]),
        .R(1'b0));
  FDRE \rs2_reg[48] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[48]_i_1_n_0 ),
        .Q(rs2[48]),
        .R(1'b0));
  FDRE \rs2_reg[49] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[49]_i_1_n_0 ),
        .Q(rs2[49]),
        .R(1'b0));
  FDRE \rs2_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[4]_i_1_n_0 ),
        .Q(rs2[4]),
        .R(1'b0));
  FDRE \rs2_reg[50] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[50]_i_1_n_0 ),
        .Q(rs2[50]),
        .R(1'b0));
  FDRE \rs2_reg[51] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[51]_i_1_n_0 ),
        .Q(rs2[51]),
        .R(1'b0));
  FDRE \rs2_reg[52] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[52]_i_1_n_0 ),
        .Q(rs2[52]),
        .R(1'b0));
  FDRE \rs2_reg[53] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[53]_i_1_n_0 ),
        .Q(rs2[53]),
        .R(1'b0));
  FDRE \rs2_reg[54] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[54]_i_1_n_0 ),
        .Q(rs2[54]),
        .R(1'b0));
  FDRE \rs2_reg[55] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[55]_i_1_n_0 ),
        .Q(rs2[55]),
        .R(1'b0));
  FDRE \rs2_reg[56] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[56]_i_1_n_0 ),
        .Q(rs2[56]),
        .R(1'b0));
  FDRE \rs2_reg[57] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[57]_i_1_n_0 ),
        .Q(rs2[57]),
        .R(1'b0));
  FDRE \rs2_reg[58] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[58]_i_1_n_0 ),
        .Q(rs2[58]),
        .R(1'b0));
  FDRE \rs2_reg[59] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[59]_i_1_n_0 ),
        .Q(rs2[59]),
        .R(1'b0));
  FDRE \rs2_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[5]_i_1_n_0 ),
        .Q(rs2[5]),
        .R(1'b0));
  FDRE \rs2_reg[60] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[60]_i_1_n_0 ),
        .Q(rs2[60]),
        .R(1'b0));
  FDRE \rs2_reg[61] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[61]_i_1_n_0 ),
        .Q(rs2[61]),
        .R(1'b0));
  FDRE \rs2_reg[62] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[62]_i_1_n_0 ),
        .Q(rs2[62]),
        .R(1'b0));
  FDRE \rs2_reg[63] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[63]_i_1_n_0 ),
        .Q(rs2[63]),
        .R(1'b0));
  FDRE \rs2_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[6]_i_1_n_0 ),
        .Q(rs2[6]),
        .R(1'b0));
  FDRE \rs2_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[7]_i_1_n_0 ),
        .Q(rs2[7]),
        .R(1'b0));
  FDRE \rs2_reg[8] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[8]_i_1_n_0 ),
        .Q(rs2[8]),
        .R(1'b0));
  FDRE \rs2_reg[9] 
       (.C(clk),
        .CE(resetn),
        .D(\rs2[9]_i_1_n_0 ),
        .Q(rs2[9]),
        .R(1'b0));
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
