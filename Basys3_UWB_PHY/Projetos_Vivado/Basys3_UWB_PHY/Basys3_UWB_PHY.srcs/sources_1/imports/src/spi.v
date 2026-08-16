module spi(
    input cs_n,
    input sck,
    input mosi,
    output reg miso,
    input rst_n,

    input phr_receiver,
    input psdu_receiver,
    input phr_transmitter,
    input psdu_transmitter,

    output reg load_phr_receiver,
    output reg load_psdu_receiver,
    output reg load_phr_transmitter,
    output reg load_psdu_transmitter,
    output reg start_transmitter
  );

  reg [2:0] sel_miso;

  wire load_PSDU_finish;
  wire load_PHR_finish;
  wire write_MPDU_finish;
  wire write_PHR_finish;
  wire message_finish;

  reg set_message_ok;
  reg set_message_not_ready;
  reg set_message_not_recognized;

  wire cmd_read_psdu;
  wire cmd_read_phr;
  wire cmd_write_psdu;
  wire cmd_write_phr;

  reg [7:0] cmd_reg;
  reg load_cmd_reg;
  reg clear_cmd_reg;

  reg [7:0] message_reg;
  reg load_message_reg;
  reg clear_message_reg;

  reg [11:0] tranceiver_counter;
  reg load_tranceiver_counter;
  reg clear_tranceiver_counter;

  reg [7:0] message_counter;
  reg load_message_counter;
  reg clear_message_counter;



  localparam [3:0]
      idle = 4'b0000,
      load_command = 4'b0001,
      send_message = 4'b0010,
      load_PHR = 4'b0011,
      load_PSDU = 4'b0100,
			write_PHR = 4'b0101,
			write_PSDU = 4'b0110;

  reg [2:0] state, next_state;

  // Sequence logic
  always @(posedge(sck))
  begin
    if(!rst_n)
      state <= idle; 
    else
      state <= next_state;
  end
    
  // Next state logic
  always @(state, cs_n, cmd_read_psdu, cmd_read_phr, cmd_write_psdu, cmd_write_phr, message_finish, load_PSDU_finish, load_PHR_finish, write_MPDU_finish, write_PHR_finish) 
  begin
      case(state)
          idle:
            if(!cs_n)
                next_state <= load_command;
            else
                next_state <= idle;
          load_command:
            if(cs_n)
              next_state <= idle;
            else if(cmd_read_psdu)
              next_state <= load_PSDU;
            else if(cmd_read_phr)
              next_state <= load_PHR;
            else if(cmd_write_psdu)
              next_state <= write_PSDU;
            else if(cmd_write_phr)
              next_state <= write_PHR;
            else
              next_state <= load_command;
          send_message:
            if(cs_n)
              next_state <= idle;
            else if(message_finish && (cmd_read_psdu || cmd_read_phr || cmd_write_psdu || cmd_write_phr)) begin
              if(cmd_read_psdu)
                next_state <= load_PSDU;
              else if(cmd_read_phr)
                next_state <= load_PHR;
              else if(cmd_write_psdu)
                next_state <= write_PSDU;
              else if(cmd_write_phr)
                next_state <= write_PHR;
              else
                next_state <= idle;
            end else if(message_finish)
              next_state <= idle;
            else
              next_state <= send_message;
          load_PSDU:
            if(cs_n)
              next_state <= idle;
            else if(load_PSDU_finish)
              next_state <= idle;
            else
              next_state <= load_PSDU;
          load_PHR:
            if(cs_n)
              next_state <= idle;
            else if(load_PHR_finish)
              next_state <= idle;
            else
              next_state <= load_PHR;
          write_PSDU:
            if(cs_n)
              next_state <= idle;
            else if(write_MPDU_finish)
              next_state <= idle;
            else
              next_state <= write_PSDU;
          write_PHR:
            if(cs_n)
              next_state <= idle;
            else if(write_PHR_finish)
              next_state <= idle;
            else
              next_state <= write_PHR;
          default:
              next_state <= idle;
      endcase
  end
  
  // Output Logic
  always @(state, write_MPDU_finish, cmd_read_psdu, cmd_read_phr, cmd_write_psdu, cmd_write_phr)
  begin
      case(state)
          idle: begin
            set_message_ok <= 0;
            set_message_not_ready <= 0;
            set_message_not_recognized <= 0;


            load_message_counter <= 0;
            load_cmd_reg <= 0;
            load_message_reg <= 0;
            load_tranceiver_counter <= 0;

            clear_tranceiver_counter <= 1;
            clear_message_counter <= 1;
            clear_cmd_reg <= 1;
            clear_message_reg <= 1;

            load_phr_receiver <= 0;
            load_psdu_receiver <= 0;
            load_phr_transmitter <= 0;
            load_psdu_transmitter <= 0;

            sel_miso <= 0;
            start_transmitter <= 0;
          end
          load_command: begin
            if(cmd_read_psdu || cmd_read_phr || cmd_write_psdu || cmd_write_phr)
              set_message_ok <= 1;
            else
              set_message_ok <= 0;

            set_message_not_ready <= 0;
            set_message_not_recognized <= 0;

            load_message_counter <= 0;
            load_cmd_reg <= 1;
            load_message_reg <= 0;
            load_tranceiver_counter <= 0;

            clear_tranceiver_counter <= 0;
            clear_message_counter <= 0;
            clear_cmd_reg <= 0;
            clear_message_reg <= 0;

            load_phr_receiver <= 0;
            load_psdu_receiver <= 0;
            load_phr_transmitter <= 0;
            load_psdu_transmitter <= 0;

            sel_miso <= 0;
            start_transmitter <= 0;
          end
          send_message: begin
            set_message_ok <= 0;
            set_message_not_ready <= 0;
            set_message_not_recognized <= 0;

            load_message_counter <= 1;
            load_cmd_reg <= 1;
            load_message_reg <= 0;
            load_tranceiver_counter <= 0;

            clear_tranceiver_counter <= 0;
            clear_message_counter <= 0;
            clear_cmd_reg <= 0;
            clear_message_reg <= 0;

            load_phr_receiver <= 0;
            load_psdu_receiver <= 0;
            load_phr_transmitter <= 0;
            load_psdu_transmitter <= 0;

            sel_miso <= 0;
            start_transmitter <= 0;
          end
          load_PSDU: begin 
            set_message_ok <= 0;
            set_message_not_ready <= 0;
            set_message_not_recognized <= 0;

            load_message_counter <= 1;
            load_cmd_reg <= 1;
            load_message_reg <= 0;
            load_tranceiver_counter <= 1;

            clear_tranceiver_counter <= 0;
            clear_message_counter <= 0;
            clear_cmd_reg <= 0;
            clear_message_reg <= 0;

            load_phr_receiver <= 0;
            load_psdu_receiver <= 1;
            load_phr_transmitter <= 0;
            load_psdu_transmitter <= 0;

            sel_miso <= 1;
            start_transmitter <= 0;
          end
          load_PHR: begin
            set_message_ok <= 0;
            set_message_not_ready <= 0;
            set_message_not_recognized <= 0;

            load_message_counter <= 1;
            load_cmd_reg <= 1;
            load_message_reg <= 0;
            load_tranceiver_counter <= 1;

            clear_tranceiver_counter <= 0;
            clear_message_counter <= 0;
            clear_cmd_reg <= 0;
            clear_message_reg <= 0;

            load_phr_receiver <= 1;
            load_psdu_receiver <= 0;
            load_phr_transmitter <= 0;
            load_psdu_transmitter <= 0;

            sel_miso <= 2;
            start_transmitter <= 0;
          end
          write_PSDU: begin 
            set_message_ok <= 0;
            set_message_not_ready <= 0;
            set_message_not_recognized <= 0;

            load_message_counter <= 1;
            load_cmd_reg <= 1;
            load_message_reg <= 0;
            load_tranceiver_counter <= 1;

            clear_tranceiver_counter <= 0;
            clear_message_counter <= 0;
            clear_cmd_reg <= 0;
            clear_message_reg <= 0;

            load_phr_receiver <= 0;
            load_psdu_receiver <= 0;
            load_phr_transmitter <= 0;
            load_psdu_transmitter <= 1;

            sel_miso <= 3;
            if(write_MPDU_finish)
              start_transmitter <= 1;
            else
              start_transmitter <= 0;
          end
          write_PHR: begin
            set_message_ok <= 0;
            set_message_not_ready <= 0;
            set_message_not_recognized <= 0;

            load_message_counter <= 1;
            load_cmd_reg <= 1;
            load_message_reg <= 0;
            load_tranceiver_counter <= 1;

            clear_tranceiver_counter <= 0;
            clear_message_counter <= 0;
            clear_cmd_reg <= 0;
            clear_message_reg <= 0;

            load_phr_receiver <= 0;
            load_psdu_receiver <= 0;
            load_phr_transmitter <= 1;
            load_psdu_transmitter <= 0;

            sel_miso <= 4;
            start_transmitter <= 0;
          end
          default: begin
            set_message_ok <= 0;
            set_message_not_ready <= 0;
            set_message_not_recognized <= 0;

            load_message_counter <= 0;
            load_cmd_reg <= 0;
            load_message_reg <= 0;
            load_tranceiver_counter <= 0;

            clear_tranceiver_counter <= 0;
            clear_message_counter <= 0;
            clear_cmd_reg <= 0;
            clear_message_reg <= 0;

            load_phr_receiver <= 0;
            load_psdu_receiver <= 0;
            load_phr_transmitter <= 0;
            load_psdu_transmitter <= 0;

            sel_miso <= 0;
          end
      endcase
  end

  always @(*) begin
    case(sel_miso)
      0: miso <= message_reg[7];
      1: miso <= psdu_receiver;
      2: miso <= phr_receiver;
      3: miso <= psdu_transmitter;
      4: miso <= phr_transmitter;
      default: miso <= 0;
    endcase
  end



  // CMD FIFO
  always @(posedge(sck)) begin
    if(rst_n) begin
      if(!clear_cmd_reg) begin
        if(load_cmd_reg)
          cmd_reg <= {cmd_reg[6:0], mosi};
      end else begin
        cmd_reg <= 0;
      end
    end else begin
      cmd_reg <= 0;
    end
  end

  assign cmd_read_psdu = cmd_reg == 8'b10100001;
  assign cmd_read_phr = cmd_reg == 8'b10100010;
  assign cmd_write_psdu = cmd_reg == 8'b10100011;
  assign cmd_write_phr = cmd_reg == 8'b10100100;

  assign load_PSDU_finish = tranceiver_counter >= 2119;
  assign load_PHR_finish = tranceiver_counter >= 23;
  assign write_MPDU_finish = tranceiver_counter >= 2119;
  assign write_PHR_finish = tranceiver_counter >= 23;


  assign message_finish = message_counter == 7;

  // MESSAGES FIFO
  always @(posedge(sck)) begin
    if(rst_n) begin
      if(!clear_message_reg) begin
        if(load_message_reg)
          message_reg <= {message_reg[6:0], message_reg[7]};
        if(set_message_ok)
          message_reg <= 8'b10100101;
        if(set_message_not_ready)
          message_reg <= 8'b00001111;
        if(set_message_not_recognized)
          message_reg <= 8'b00001101;
      end else begin
        message_reg <= 0;
      end
    end else begin
      message_reg <= 0;
    end
  end



  always @(posedge(sck)) begin
    if(rst_n) begin
      if(clear_message_counter)
        message_counter <= 0;
      else if(load_message_counter)
        message_counter <= message_counter+1;

      if(clear_tranceiver_counter)
        tranceiver_counter <= 0;
      else if(load_tranceiver_counter)
        tranceiver_counter <= tranceiver_counter+1;

    end else begin
      message_counter <= 0;
      tranceiver_counter <= 0;
    end
  end
  

endmodule
