module spi_op_block(
      input cs_n,
      input sck,
      input rst_n,
      input mosi,
      output reg miso,
      input load_cmd_reg,
			input load_addr_cmd,
			input load_addr_not_ack,
			input load_addr_not_ready,
			input load_addr_ok,
			input load_addr_PHR,
			input load_addr_MPDU,
			input clear_addr_cmd,
			input clear_addr_not_ack,
			input clear_addr_not_ready,
			input clear_addr_ok,
			input clear_addr_PHR,
			input clear_addr_MPDU,
			input clear_PHR_reg,
			input clear_MPDU_reg,
			output reg load_cmd_finish,
			output reg load_MPDU_finish,
			output reg load_PHR_finish,
      output reg send_ok_finish,
      output reg send_not_ok_finish,
      output reg send_not_ready_finish,
			output reg cmd_read_psdu,
			output reg cmd_read_phr,
			output reg cmd_write_psdu,
			output reg cmd_write_phr,

      input phr_receiver,
      input load_phr_receiver
    );
/*
    reg [2:0] addr_ok;
    reg [2:0] addr_not_ack;
    reg [2:0] addr_not_ready;
    reg [2:0] addr_cmd;
    reg [4:0] addr_PHR;
    reg [11:0] addr_MPDU;


    wire [2:0] addr_ok_plus_1;
    wire [2:0] addr_not_ack_plus_1;
    wire [2:0] addr_not_ready_plus_1;
    wire [2:0] addr_cmd_plus_1;    
    wire [4:0] addr_PHR_plus_1;
    wire [11:0] addr_MPDU_plus_1;
    

    shift_reg
    #(.N(28))
    PHR_in_reg
    (
      .d(phr_receiver),
      .load(load_phr_receiver),
      .clk(clk),
      .rst_n(rst_n),
      .q(PHR_in)
    );


    shift_reg #(.N(2120))
    PSDU_reg    
    (
      .d(psdu_receiver),
      .load(load_psdu_receiver),
      .clk(clk),
      .rst_n(rst_n),
      .q(PHR)
    );
    

    always @(posedge(sck)) begin
      if(rst_n) begin
        if(clear_addr_ok)
          addr_ok <= 0;
        else if(load_addr_ok)
          addr_ok <= addr_ok_plus_1;

        if(clear_addr_not_ack)
          addr_not_ack <= 0;
        else if(load_addr_not_ack)
          addr_not_ack <= addr_not_ack_plus_1;

        if(clear_addr_not_ready)
          addr_not_ready <= 0;
        else if(load_addr_not_ready)
          addr_not_ready <= addr_not_ready_plus_1;

        if(clear_addr_cmd)
          addr_cmd <= 0;
        else if(load_addr_cmd)
          addr_cmd <= addr_cmd_plus_1;

        if(clear_addr_PHR)
          addr_PHR <= 0;
        else if(load_addr_PHR)
          addr_PHR <= addr_PHR_plus_1;

        if(clear_addr_MPDU)
          addr_MPDU <= 0;
        else if(load_addr_MPDU)
          addr_MPDU <= addr_MPDU_plus_1;
      end else begin
        addr_ok <= 0;
        addr_not_ack <= 0;
        addr_not_ready <= 0;
        addr_cmd <= 0;
        addr_PHR <= 0;
        addr_MPDU <= 0;
      end
    end

    always @(*) begin
      if(addr_PHR == 7)
        load_PHR_finish <= 1;      
      else
        load_PHR_finish <= 1;

      if(addr_MPDU == 2119)
        load_MPDU_finish <= 1;      
      else
        load_MPDU_finish <= 0;

      if(addr_cmd == 7)
        load_cmd_finish <= 1;      
      else
        load_cmd_finish <= 0;

      if(addr_ok == 7)
        send_ok_finish <= 1;   
      else
        send_ok_finish <= 0;

      if(addr_not_ack == 7)
        send_not_ok_finish <= 1;
      else
        send_not_ok_finish <= 0;

      if(addr_not_ready == 7)
        send_not_ready_finish <= 1;
      else
        send_not_ready_finish <= 0;
    end
    
//    reg_addr reg0_addr(
//        .d(addr_plus_1),
//        .q(addr),
 //       .clk(clk),
   //     .load(addr_load),
     //   .rst_n(addr_rst_n)
   // );
//    

    
    assign addr_ok_plus_1 = addr_ok + 1;
    assign addr_not_ack_plus_1 = addr_not_ack_plus_1 + 1;
    assign addr_not_ready_plus_1 = addr_not_ready + 1;
    assign addr_PHR_plus_1 = addr_PHR + 1;
    assign addr_MPDU_plus_1 = addr_MPDU + 1;
    assign addr_cmd_plus_1 = addr_cmd + 1;

//    assign next_addr_is_zero = &addr_plus_1;
*/
endmodule
