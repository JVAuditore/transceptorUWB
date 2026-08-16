//`timescale 1ns/1ps

module uwb_phy_riscv_tb;

  reg serial_input;
  reg sck = 0;
  reg rst_n;
  // reg cs_n;
  // reg mosi;
  // wire miso;
  wire serial_output;
  reg           start_transmitter;
  reg  [2119:0] MPDU_transmitter_reg;
	reg  [23:0]   PHR_transmitter_reg;
  wire [2119:0] MPDU_receiver_reg;
	wire [23:0]   PHR_receiver_reg;

  // parameter [7:0] cmd_read_psdu  = 8'b10100001;
  // parameter [7:0] cmd_read_phr   = 8'b10100010;
  // parameter [7:0] cmd_write_psdu = 8'b10100011;
  // parameter [7:0] cmd_write_phr  = 8'b10100100;

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
//  integer k = 0;
//  reg [27:0] PHR_input = 28'he100007;
//  reg [71:0] PSDU_input = 72'haaaaaaaaaaaaaaaaaa;
  reg [62:0] c1 = 63'b111111010101100110111011010010011100010111100101000110000100000;

  wire [31:0] mac_length;

  assign mac_length = (phr_transmitter[10:4] + 9) * 8;

  // Clock generation
  always #5 sck = ~sck;

  uwb_phy_riscv uuv(
    .sck(sck),
    .rst_n(rst_n),
    .serial_input(serial_input),
    .serial_output(serial_output),
    .start_transmitter(start_transmitter),
    .MPDU_transmitter_reg(MPDU_transmitter_reg),
    .PHR_transmitter_reg(PHR_transmitter_reg),
    .MPDU_receiver_reg(MPDU_receiver_reg),
    .PHR_receiver_reg(PHR_receiver_reg)
  );
	
  initial #250000 $stop;

  initial begin
    $dumpfile("uwb_phy_riscv.vcd");
    $dumpvars(0,uwb_phy_riscv_tb); 

    rst_n = 0; serial_input = 0; start_transmitter = 0; MPDU_transmitter_reg = 0; PHR_transmitter_reg = 0;
    #10;
    rst_n = 1; serial_input = 0; start_transmitter = 0; MPDU_transmitter_reg = 0; PHR_transmitter_reg = 0;
    #10;

    ////////////////////////////////////////////// Transmitter //////////////////////////////////////////////////////////
    $display("////////////////////////////////////////////// Transmitter Test //////////////////////////////////////////////////////////");

    MPDU_transmitter_reg = psdu_transmitter;  PHR_transmitter_reg = phr_transmitter; start_transmitter = 1;
    #10;
    start_transmitter = 0;

    

/*
    i = 0;
    while(i<mac_length) begin
      if(uuv.transmitter1.load_scrambler == 1) begin
//        $display("d = %b; feedback = %b", uuv.transmitter1.scrambler1.d, uuv.transmitter1.scrambler1.feedback);
        psdu_transmitter_fifo[i] =      uuv.transmitter1.scrambler_in;
        scrambler_transmitter_fifo[i] = uuv.transmitter1.scrambler_out;
        i = i+1;
      end
      #10;
    end


    
    $display("Real     PSDU      = %b", psdu_transmitter_fifo[71:0]);
    $display("Expected PSDU      = %b", psdu_transmitter[71:0]);
    $display("Real     Scrambler = %b", scrambler_transmitter_fifo[71:0]);
    $display("Expected Scrambler = %b", scrambler_expected[71:0]);
*/
    i = 0;
    while(!uuv.transmitter1.interleaver_done) begin
      if(uuv.transmitter1.load_interleaver == 1) begin
        interleaver_in_fifo[i] =      uuv.transmitter1.interleaver_in;
        i = i+1;
      end
      #10;
      if(i==126) begin
        $display("Re A_reg BCH = %b", uuv.transmitter1.interleaver1.A_reg[191:66]);
        i = i+1;
      end
      
    end

    $display("i = %d", i);
    
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

    $display("PHR_expected:                 %b", phr_transmitter);
    $display("PHR_expected: %b", phr_transmitter_expected);
    $display("PHR         : %b", phr_fifo);

    for(i=0; i<126; i=i+1) begin
      psdu_fifo[i] = serial_output;
      #10;
    end

    $display("PSDU_expected: %h", psdu_transmitter_expected[125:0]);
    $display("PSDU: %h", psdu_fifo[125:0]);

    ////////////////////////////////////////////// Receiver //////////////////////////////////////////////////////////
    $display("////////////////////////////////////////////// Receiver Test //////////////////////////////////////////////////////////");


    rst_n = 0; serial_input = 0;
    #10;
    rst_n = 1; serial_input = 0;
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


    while(!uuv.receiver1.receiver_a1.deinterleaver1.done) begin
      #10;
    end

     $display("Received interleaved: %h", uuv.receiver1.receiver_a1.deinterleaver1.A_reg[191:191-125]);
     $display("Expected interleaved: %h", psdu_transmitter_expected[125:0]);

     $display("Received deinterleaved: %h", uuv.receiver1.receiver_a1.deinterleaver1.O[125:0]);
     $display("Expected deinterleaved: %h\n", bch_expected[125:0]);

     $display("Expected deinterleaved: %h", bch_expected[125:63]);
     $display("Expected deinterleaved: %h\n", bch_expected[62:0]);
     $display("Expected deinterleaved parity: %h", bch_expected[125:114]);
     $display("Expected deinterleaved parity: %h", bch_expected[62:51]);

    while(!uuv.receiver1.receiver_b1.ready) begin
      #10;
    end

    #10;

    while(!uuv.receiver1.receiver_b1.ready) begin
      #10;
    end

    #100;

    $display("Received PHR: %h", PHR_receiver_reg);
    $display("Expected PHR: %h\n", phr_transmitter);

    $display("Expected PSDU block 1: %h", bch_expected[113:63]);
    $display("Received PSDU block 1: %h\n", MPDU_receiver_reg[2119:2069]);

    $display("Expected PSDU block 2: %h", bch_expected[50:0]);
    $display("Expected PSDU block 2: %h\n", MPDU_receiver_reg[2068:2018]);
    $display("Expected PSDU block 2: %b\n", MPDU_receiver_reg);
    

    $finish;
  end
endmodule
