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

//`timescale 1 ns / 1 ps

module picosoc_top_tb;
	reg clk;
	always #5 clk = (clk === 1'b0);

	localparam ser_half_period = 2;
	event ser_sample;

  reg serial_input;
  wire serial_output;

	reg [62:0] c1 = 63'b111111010101100110111011010010011100010111100101000110000100000;
	reg [23:0] phr_transmitter = 24'b111000000000000000000100;
  reg [39:0] phr_transmitter_expected = 40'b1011111100101011111000000000000000000100;
  reg [2119:0] psdu_transmitter = 2120'b011110110011101100011001101101111110111011111110011100011010010110000000;
  reg [2623:0] psdu_transmitter_expected = 2624'b111100000011001010000000010010010000001100000111000001000011000000111000011100101101010001100000110010011011001100110011101000;
  reg [2119:0] scrambler_expected = 2120'b110011011001000100110100000011111011111100010101011001101101100110111000;
  reg [2119:0] bch_expected = 2120'b011010001010000000000000000000000000000000110011011001000100110011000010001100000011111011111100010101011001101101100110111000;

	reg [95:0] psdu_receiver_fifo = 0;
  reg [23:0] phr_receiver_fifo   = 0;

  reg [2119:0] scrambler_transmitter_fifo = 0;
  reg [2119:0] psdu_transmitter_fifo = 0;
  reg [2623:0] interleaver_in_fifo = 0;

  integer i = 0;
  integer j = 0;
  reg shr_detected = 0;
  reg [19:0] shr_fifo = 0;
  reg [39:0] phr_fifo = 0;
  reg [125:0] psdu_fifo = 0;

	initial begin
		$dumpfile("picosoc_top.vcd");
		$dumpvars(0, picosoc_top_tb);

		repeat (12) begin
			repeat (50000) @(posedge clk);
			$display("+50000 cycles");
		end
		$finish;
	end

	integer cycle_cnt = 0;

	always @(posedge clk) begin
		cycle_cnt <= cycle_cnt + 1;
	end

	wire led1, led2, led3, led4, led5;
	wire ledr_n, ledg_n;

	wire [6:0] leds = {!ledg_n, !ledr_n, led5, led4, led3, led2, led1};

	wire ser_rx;
	wire ser_tx;

	wire flash_csb;
	wire flash_clk;
	wire flash_io0;
	wire flash_io1;
	wire flash_io2;
	wire flash_io3;
	
	reg reset;


  wire mem_valid_o;
  wire mem_ready_o;
  wire [31:0] mem_addr_o;
  wire [3:0] mem_wstrb_o;
  wire [31:0] mem_wdata_o;
  wire  [31:0] ram_rdata_o;

	always @(leds) begin
		#1 $display("%b", leds);
	end

 	picosoc_regs #(
		.WORDS(256)
	) memory (
		.clk(clk),
		.wen((mem_valid && !mem_ready && mem_addr < 4*MEM_WORDS) ? mem_wstrb : 4'b0),
		.addr(mem_addr[23:2]),
		.wdata(mem_wdata),
		.rdata(ram_rdata)
	);

	picosoc_top #(
		// We limit the amount of memory in simulation
		// in order to avoid reduce simulation time
		// required for intialization of RAM
		.MEM_WORDS(256)
	) uut (
		.clk      (clk      ),
		.led1     (led1     ),
		.led2     (led2     ),
		.led3     (led3     ),
		.led4     (led4     ),
		.led5     (led5     ),
		.ledr_n   (ledr_n   ),
		.ledg_n   (ledg_n   ),
		.ser_rx   (ser_rx   ),
		.ser_tx   (ser_tx   ),
		.flash_csb(flash_csb),
		.flash_clk(flash_clk),
		.flash_io0(flash_io0),
		.flash_io1(flash_io1),
		.flash_io2(flash_io2),
		.flash_io3(flash_io3),
		.reset(reset),

		.serial_input(serial_input),
		.serial_output(serial_output),

    .mem_valid_o(mem_valid_o),
    .mem_ready_o(mem_ready_o),
    .mem_addr_o(mem_addr_o),
    .mem_wstrb_o(mem_wstrb_o),
    .mem_wdata_o(mem_wdata_o),
    .ram_rdata_o(ram_rdata_o)
	);

	spiflash spiflash (
		.csb(flash_csb),
		.clk(flash_clk),
		.io0(flash_io0),
		.io1(flash_io1),
		.io2(flash_io2),
		.io3(flash_io3)
	);

	reg [7:0] buffer;
	
	initial begin
	   reset <= 1;
	   #10;
	   reset <= 0;

	  $display("////////////////////////////////////////////// Transmitter Test //////////////////////////////////////////////////////////");
		serial_input = 0;
		#5;
		i = 0;
		while(!uut.soc.uwb_phy_riscv.transmitter1.interleaver_done) begin
		if(uut.soc.uwb_phy_riscv.transmitter1.load_interleaver == 1) begin
			interleaver_in_fifo[i] =      uut.soc.uwb_phy_riscv.transmitter1.interleaver_in;
			i = i+1;
		end
		#10;
		if(i==126) begin
			$display("Re A_reg BCH = %b", uut.soc.uwb_phy_riscv.transmitter1.interleaver1.A_reg[191:66]);
			i = i+1;
		end
		
		end

		$display("Real     BCH = %b", interleaver_in_fifo[62:0]);
		$display("Expected BCH = %b", bch_expected[62:0]);

		$display("Real     BCH = %b", interleaver_in_fifo[125:63]);
		$display("Expected BCH = %b", bch_expected[125:63]);

		// $display("Real     BCH = %b", interleaver_in_fifo[62:0]);
		// $display("Expected BCH = %b", bch_expected[62:0]);    
		
		// $stop;
		i=62;
		while(!shr_detected) begin
			shr_fifo = {shr_fifo[19:1], serial_output} ;
			if(j>0) begin
				if(serial_output==0) begin
				if(j==15) begin
					j = 0;
					//$display("SHR sequence bit:");
					//$display(i);
					if(i == -1)
					shr_detected = 1;
				end else begin
					j=j+1;
				end
				end else begin
				j = 0;
				i = 62;
				end
			end else begin
				if(serial_output == c1[i]) begin
				j = 1;
				i = i-1;
				//$display("SHR_counter: ", uuv.transmitter1.SHR_counter);
				end else begin
				j = 0;
				i = 62;
				end        
			end
		
			#10;
		end

		for(i=0; i<40; i=i+1) begin
		phr_fifo[i] = serial_output;
		#10;
		end

		$display("");
		$display("PHR_expected :                 %b", phr_transmitter);
		$display("PHR_expected : %b", phr_transmitter_expected);
		$display("PHR          : %b", phr_fifo);

		for(i=0; i<126; i=i+1) begin
		psdu_fifo[i] = serial_output;
		#10;
		end

		$display("PSDU_expected: %h", psdu_transmitter_expected[125:0]);
		$display("PSDU         : %h", psdu_fifo[125:0]);

		//////////////////////////////////////////////////////// Receiver ///////////////////////////////////////////////////////////////
    $display("////////////////////////////////////////////// Receiver Test //////////////////////////////////////////////////////////");


    serial_input = 0;
    #10;

    // Send
    for(j = 0; j < 4; j = j+1) begin
      for(i = 63; i>0; i=i-1) begin
        serial_input = c1[i-1];
        #10;
        serial_input = 0;
        #150;
      end
    end

    for(i = 63; i>0; i=i-1) begin
        serial_input = !c1[i-1];
        #10;
        serial_input = 0;
        #150;
    end

    for(i = 0; i<40; i=i+1) begin
        serial_input = phr_transmitter_expected[i];
        #10;
    end

    for(i = 0; i<126; i=i+1) begin
        serial_input = psdu_transmitter_expected[i];
        #10;
    end


    while(!uut.soc.uwb_phy_riscv.receiver1.receiver_a1.deinterleaver1.done) begin
      #10;
    end

    while(!uut.soc.uwb_phy_riscv.receiver1.receiver_b1.ready) begin
      #10;
    end

    #10;

    while(!uut.soc.uwb_phy_riscv.receiver1.receiver_b1.ready) begin
      #10;
    end

    #100;

    $display("Received PHR: %h", uut.soc.uwb_phy_riscv.PHR_receiver_reg);
    $display("Expected PHR: %h\n", phr_transmitter);

    $display("Expected PSDU block 1: %h", bch_expected[113:63]);
    $display("Received PSDU block 1: %h\n", uut.soc.uwb_phy_riscv.MPDU_receiver_reg[2119:2069]);

    $display("Expected PSDU block 2: %h", bch_expected[50:0]);
    $display("Expected PSDU block 2: %h\n", uut.soc.uwb_phy_riscv.MPDU_receiver_reg[2068:2018]);
	end

	always begin
		@(negedge ser_tx);

		repeat (ser_half_period) @(posedge clk);
		-> ser_sample; // start bit

		repeat (8) begin
			repeat (ser_half_period) @(posedge clk);
			repeat (ser_half_period) @(posedge clk);
			buffer = {ser_tx, buffer[7:1]};
			-> ser_sample; // data bit
		end

		repeat (ser_half_period) @(posedge clk);
		repeat (ser_half_period) @(posedge clk);
		-> ser_sample; // stop bit

		if (buffer < 32 || buffer >= 127)
			$display("Serial data: %d", buffer);
		else
			$write("%c", buffer);
	end
endmodule

module picosoc_mem #(
	parameter integer WORDS = 256
) (
	input clk,
	input [3:0] wen,
	input [21:0] addr,
	input [31:0] wdata,
	output reg [31:0] rdata
);
	reg [31:0] mem [0:WORDS-1];


	always @(posedge clk) begin
		rdata <= mem[addr];
		if (wen[0]) mem[addr][ 7: 0] <= wdata[ 7: 0];
		if (wen[1]) mem[addr][15: 8] <= wdata[15: 8];
		if (wen[2]) mem[addr][23:16] <= wdata[23:16];
		if (wen[3]) mem[addr][31:24] <= wdata[31:24];
	end
endmodule

