/*
 *  PicoSoC - A simple example SoC using PicoRV32
 *
 *  Copyright (C) 2017  Claire Xenia Wolf <claire@yosyshq.com>
 *
 *  Permission to use, copy, modify, and/or distribute this software for any
 *  purpose with or without fee is hereby granted, provided that the above
 *  copyright notice and this permission notice appear in all copies.
 *
 *  THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
 *  WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
 *  MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
 *  ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
 *  WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
 *  ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
 *  OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
 *
 */

`ifndef PICORV32_REGS
//`ifdef PICORV32_V
//`error "picosoc.v must be read before picorv32.v!"
//`endif

`define PICORV32_REGS picosoc_regs
`endif

`ifndef PICOSOC_MEM
`define PICOSOC_MEM picosoc_mem
`endif

// this macro can be used to check if the verilog files in your
// design are read in the correct order.
`define PICOSOC_V

module picosoc (
	input clk,
	input resetn,

	output        iomem_valid,
	input         iomem_ready,
	output [ 3:0] iomem_wstrb,
	output [31:0] iomem_addr,
	output [31:0] iomem_wdata,
	input  [31:0] iomem_rdata,

	input  irq_5,
	input  irq_6,
	input  irq_7,

	output ser_tx,
	input  ser_rx,

	output flash_csb,
	output flash_clk,

	output flash_io0_oe,
	output flash_io1_oe,
	output flash_io2_oe,
	output flash_io3_oe,

	output flash_io0_do,
	output flash_io1_do,
	output flash_io2_do,
	output flash_io3_do,

	input  flash_io0_di,
	input  flash_io1_di,
	input  flash_io2_di,
	input  flash_io3_di,

	input  serial_input,
	output serial_output,


  output mem_valid_o,
  output mem_ready_o,
  output [31:0] mem_addr_o,
  output [3:0] mem_wstrb_o,
  output [31:0] mem_wdata_o,
  input [31:0] ram_rdata_o
);


	parameter [0:0] BARREL_SHIFTER = 1;
	parameter [0:0] ENABLE_MUL = 1;
	parameter [0:0] ENABLE_DIV = 1;
	parameter [0:0] ENABLE_FAST_MUL = 0;
	parameter [0:0] ENABLE_COMPRESSED = 1;
	parameter [0:0] ENABLE_COUNTERS = 1;
	parameter [0:0] ENABLE_IRQ_QREGS = 0;

	parameter integer MEM_WORDS = 256;
	parameter [31:0] STACKADDR = (4*MEM_WORDS);       // end of memory
	parameter [31:0] PROGADDR_RESET = 32'h 0010_0000; // 1 MB into flash
	parameter [31:0] PROGADDR_IRQ = 32'h 0000_0000;

	reg [31:0] irq;
	wire irq_stall = 0;
	wire irq_uart = 0;

	always @* begin
		irq = 0;
		irq[3] = irq_stall;
		irq[4] = irq_uart;
		irq[5] = irq_5;
		irq[6] = irq_6;
		irq[7] = irq_7;
	end

	wire mem_valid;
	wire mem_instr;
	wire mem_ready;
	wire [31:0] mem_addr;
	wire [31:0] mem_wdata;
	wire [3:0] mem_wstrb;
	wire [31:0] mem_rdata;

	wire spimem_ready;
	wire [31:0] spimem_rdata;

	reg ram_ready;
	wire [31:0] ram_rdata;

	assign iomem_valid = mem_valid && (mem_addr[31:24] > 8'h 01);
	assign iomem_wstrb = mem_wstrb;
	assign iomem_addr = mem_addr;
	assign iomem_wdata = mem_wdata;

	wire spimemio_cfgreg_sel = mem_valid && (mem_addr == 32'h 0200_0000);
	wire [31:0] spimemio_cfgreg_do;

	wire        simpleuart_reg_div_sel = mem_valid && (mem_addr == 32'h 0200_0004);
	wire [31:0] simpleuart_reg_div_do;
	
	// wire moving_avg_reg_adc_in_sel = mem_valid && (mem_addr == 32'h 0200_0010);
    // reg [31:0] moving_avg_reg_adc_in;
    // wire moving_avg_reg_out_sel = mem_valid && (mem_addr == 32'h 0200_0100);
    // reg [31:0] moving_avg_reg_out;
    // wire [15:0] moving_avg_out;
    // wire moving_avg_reg_cfg_sel = mem_valid && (mem_addr == 32'h 0200_1000);
    // reg [31:0] moving_avg_reg_cfg;
    // wire moving_avg_done;
    // wire moving_avg_ready;

	wire [2143:0] UWB_MPDU_receiver_reg;
	wire UWB_MPDU_receiver_sel = mem_valid && ((mem_addr >= 32'h0200_000C) && (mem_addr <= 32'h0200_0220));
	wire [15:0] UWB_MPDU_receiver_addr = (mem_addr[15:0] - 16'hC) << 2;

	wire [31:0] UWB_PHR_receiver_reg;
	wire UWB_PHR_receiver_sel = mem_valid && (mem_addr == 32'h0200_0224);

	reg [2143:0] UWB_MPDU_transmitter_reg;
	wire UWB_MPDU_transmitter_sel = mem_valid && ((mem_addr >= 32'h0200_0228) && (mem_addr <= 32'h0200_043C));
	wire [15:0] UWB_MPDU_transmitter_addr = (mem_addr[15:0] - 16'h0228) << 3;

	reg [31:0] UWB_PHR_transmitter_reg;
	wire UWB_PHR_transmitter_sel = mem_valid && (mem_addr == 32'h0200_0440);
    
	reg [31:0] UWB_cfg_reg;
	wire UWB_cfg_reg_sel = mem_valid && (mem_addr == 32'h0200_0444);
    
	wire        simpleuart_reg_dat_sel = mem_valid && (mem_addr == 32'h 0200_0008);
	wire [31:0] simpleuart_reg_dat_do;
	wire        simpleuart_reg_dat_wait;

	assign mem_ready = (iomem_valid && iomem_ready) || spimem_ready || ram_ready || spimemio_cfgreg_sel ||
			simpleuart_reg_div_sel || UWB_PHR_transmitter_sel || UWB_MPDU_transmitter_sel || UWB_PHR_receiver_sel || UWB_MPDU_receiver_sel || UWB_cfg_reg_sel || (simpleuart_reg_dat_sel && !simpleuart_reg_dat_wait);

	assign mem_rdata = (iomem_valid && iomem_ready) ? iomem_rdata : spimem_ready ? spimem_rdata : ram_ready ? ram_rdata :
			spimemio_cfgreg_sel ? spimemio_cfgreg_do : simpleuart_reg_div_sel ? simpleuart_reg_div_do :
			simpleuart_reg_dat_sel ? simpleuart_reg_dat_do : UWB_MPDU_receiver_sel? UWB_MPDU_receiver_reg[UWB_MPDU_receiver_addr+:32] : 
			UWB_PHR_receiver_reg ? UWB_PHR_receiver_reg : 32'h 0000_0000;



	// Transmitter reg writing
	always @(posedge clk) begin
	   if(~resetn) begin
	       UWB_MPDU_transmitter_reg <= 0;
	       UWB_PHR_transmitter_reg <= 0;
	       UWB_cfg_reg <= 0;
	   end else begin
           if (UWB_MPDU_transmitter_sel) begin
            if (mem_wstrb[0]) UWB_MPDU_transmitter_reg[UWB_MPDU_transmitter_addr+:8] <= mem_wdata[ 7: 0];
            if (mem_wstrb[1]) UWB_MPDU_transmitter_reg[(UWB_MPDU_transmitter_addr+8)+:8] <= mem_wdata[15: 8];
            if (mem_wstrb[2]) UWB_MPDU_transmitter_reg[(UWB_MPDU_transmitter_addr+16)+:8] <= mem_wdata[23: 16];
            if (mem_wstrb[3]) UWB_MPDU_transmitter_reg[(UWB_MPDU_transmitter_addr+24)+:8] <= mem_wdata[31: 24];
           end
           
           if (UWB_PHR_transmitter_sel) begin
            if (mem_wstrb[0]) UWB_PHR_transmitter_reg[7:0] <= mem_wdata[ 7: 0];
            if (mem_wstrb[1]) UWB_PHR_transmitter_reg[15: 8] <= mem_wdata[15: 8];
            if (mem_wstrb[2]) UWB_PHR_transmitter_reg[21: 16] <= mem_wdata[21: 16];
            if (mem_wstrb[3]) UWB_PHR_transmitter_reg[31: 22] <= mem_wdata[31: 22];
           end
           
           if (UWB_cfg_reg_sel) begin // bit 0 = start; bit 1 = ready; bit 2 = select mode [SPI or Parallel mode]; bit 3 = flag done
            if (mem_wstrb[0]) UWB_cfg_reg[7:0] <= mem_wdata[ 7: 0];
            if (mem_wstrb[1]) UWB_cfg_reg[15: 8] <= mem_wdata[15: 8];
            if (mem_wstrb[2]) UWB_cfg_reg[21: 16] <= mem_wdata[21: 16];
            if (mem_wstrb[3]) UWB_cfg_reg[31: 22] <= mem_wdata[31: 22];
           end else begin
        	UWB_cfg_reg <= 0;
           end
	   end
	end

	assign UWB_MPDU_receiver_reg[2143:2120] = 0;
	assign UWB_PHR_receiver_reg[31:24] = 0;

	uwb_phy_riscv uwb_phy_riscv(
		.sck(clk),
		.rst_n(resetn),
		.serial_input(serial_input),
		.serial_output(serial_output),
		.start_transmitter(UWB_cfg_reg[0]),
		.MPDU_transmitter_reg(UWB_MPDU_transmitter_reg[2119:0]),
		.PHR_transmitter_reg(UWB_PHR_transmitter_reg[23:0]),
		.MPDU_receiver_reg(UWB_MPDU_receiver_reg[2119:0]),
		.PHR_receiver_reg(UWB_PHR_receiver_reg[23:0])
	);


	picorv32 #(
		.STACKADDR(STACKADDR),
		.PROGADDR_RESET(PROGADDR_RESET),
		.PROGADDR_IRQ(PROGADDR_IRQ),
		.BARREL_SHIFTER(BARREL_SHIFTER),
		.COMPRESSED_ISA(ENABLE_COMPRESSED),
		.ENABLE_COUNTERS(ENABLE_COUNTERS),
		.ENABLE_MUL(ENABLE_MUL),
		.ENABLE_DIV(ENABLE_DIV),
		.ENABLE_FAST_MUL(ENABLE_FAST_MUL),
		.ENABLE_IRQ(1),
		.ENABLE_IRQ_QREGS(ENABLE_IRQ_QREGS)
	) cpu (
		.clk         (clk        ),
		.resetn      (resetn     ),
		.mem_valid   (mem_valid  ),
		.mem_instr   (mem_instr  ),
		.mem_ready   (mem_ready  ),
		.mem_addr    (mem_addr   ),
		.mem_wdata   (mem_wdata  ),
		.mem_wstrb   (mem_wstrb  ),
		.mem_rdata   (mem_rdata  ),
		.irq         (irq        )
	);
	
	

    

	spimemio spimemio (
		.clk    (clk),
		.resetn (resetn),
		.valid  (mem_valid && mem_addr >= 4*MEM_WORDS && mem_addr < 32'h 0200_0000),
		.ready  (spimem_ready),
		.addr   (mem_addr[23:0]),
		.rdata  (spimem_rdata),

		.flash_csb    (flash_csb   ),
		.flash_clk    (flash_clk   ),

		.flash_io0_oe (flash_io0_oe),
		.flash_io1_oe (flash_io1_oe),
		.flash_io2_oe (flash_io2_oe),
		.flash_io3_oe (flash_io3_oe),

		.flash_io0_do (flash_io0_do),
		.flash_io1_do (flash_io1_do),
		.flash_io2_do (flash_io2_do),
		.flash_io3_do (flash_io3_do),

		.flash_io0_di (flash_io0_di),
		.flash_io1_di (flash_io1_di),
		.flash_io2_di (flash_io2_di),
		.flash_io3_di (flash_io3_di),

		.cfgreg_we(spimemio_cfgreg_sel ? mem_wstrb : 4'b 0000),
		.cfgreg_di(mem_wdata),
		.cfgreg_do(spimemio_cfgreg_do)
	);	


	simpleuart simpleuart (
		.clk         (clk         ),
		.resetn      (resetn      ),

		.ser_tx      (ser_tx      ),
		.ser_rx      (ser_rx      ),

		.reg_div_we  (simpleuart_reg_div_sel ? mem_wstrb : 4'b 0000),
		.reg_div_di  (mem_wdata),
		.reg_div_do  (simpleuart_reg_div_do),

		.reg_dat_we  (simpleuart_reg_dat_sel ? mem_wstrb[0] : 1'b 0),
		.reg_dat_re  (simpleuart_reg_dat_sel && !mem_wstrb),
		.reg_dat_di  (mem_wdata),
		.reg_dat_do  (simpleuart_reg_dat_do),
		.reg_dat_wait(simpleuart_reg_dat_wait)
	);

	always @(posedge clk)
		ram_ready <= mem_valid && !mem_ready && mem_addr < 4*MEM_WORDS;


  assign mem_valid_o = mem_valid;
  assign mem_ready_o = mem_ready;
  assign mem_addr_o = mem_addr;
  assign mem_wstrb_o = mem_wstrb;
  assign mem_wdata_o = mem_wdata;
  assign ram_rdata = ram_rdata_o;

endmodule

// Implementation note:
// Replace the following two modules with wrappers for your SRAM cells.

module picosoc_regs (
	input clk, wen,
	input [5:0] waddr,
	input [5:0] raddr1,
	input [5:0] raddr2,
	input [31:0] wdata,
	output [31:0] rdata1,
	output [31:0] rdata2
);
	reg [31:0] regs [0:31];

	always @(posedge clk)
		if (wen) regs[waddr[4:0]] <= wdata;

	assign rdata1 = regs[raddr1[4:0]];
	assign rdata2 = regs[raddr2[4:0]];
endmodule
