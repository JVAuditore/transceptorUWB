`timescale 1ns/1ps

module receiver_a_tb;

  reg serial_input;
  reg sck = 0;
  reg rst_n;

  integer i = 0;
  integer j = 0;
  integer k = 0;
  reg [27:0] PHR_input = 28'he100007;
  reg [71:0] PSDU_input = 72'haaaaaaaaaaaaaaaaaa;
  reg [62:0] c1 = 63'b111111010101100110111011010010011100010111100101000110000100000;

  // Clock generation
  always #5 sck = ~sck;


  receiver_a uuv(
     .serial_input(serial_input),
     .sck(sck),
     .rst_n(rst_n)
	);
	

  initial begin
    $dumpfile("receiver_a.vcd");
    $dumpvars(0,receiver_a_tb); 

    rst_n = 0; serial_input = 0;
    #10;
    rst_n = 1;
    for(k=0; k<4; k=k+1) begin
      for(i =62; i>=0; i = i-1) begin
        serial_input = c1[i];
        #10;
        for(j =0; j<15; j = j+1) begin
          serial_input = 0;
          #10;
        end
      end
    end

    for(i =62; i>=0; i = i-1) begin
      serial_input = ~c1[i];
      #10;
      for(j =0; j<15; j = j+1) begin
        serial_input = 0;
        #10;
      end
    end

    for(i =0; i<28; i = i+1) begin
      serial_input = PHR_input[i];
      #10;
    end

    for(i =0; i<72; i = i+1) begin
      serial_input = PSDU_input[i];
      #10;
    end

    #5000;
    

    $finish;
  end
endmodule
