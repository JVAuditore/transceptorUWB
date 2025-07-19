module receiver_a(
    input serial_input,
    input sck,
    input rst_n,
    output [191:0] deinterleaver_out,
    output deinterleaver_done,
    output [7:0] deinterleaver_size,
    output reg PHR_receiver_sel,
    output reg load_PHR,
    input [23:0] PHR_reg_q
  );

  wire shr_detected;
  wire crc_match;
  wire PHR_load_finish;
  wire PSDU_load_finish;
  wire hcs_load_finish;
  wire deinterleaver_finish;

  reg deinterleaver_load;
  reg deinterleaver_start;
  reg hcs_clear;
  reg hcs_load;
  reg clear_mac_length;
  reg [7:0] mac_length;
  reg load_mac_length;

  wire [3:0] hcs_result;
  wire [3:0] hcs_from_serial_in;




  
  reg [4:0] PHR_counter;
  reg load_PHR_counter;
  reg clear_PHR_counter;
  reg [11:0] PSDU_counter;
  reg load_PSDU_counter;
  reg clear_PSDU_counter;

  reg [1:0] hcs_counter;
  reg load_hcs_counter;
  reg clear_hcs_counter;

  reg [7:0] deinterleaver_counter;
  wire [7:0] deinterleaver_counter_next;
  reg load_deinterleaver_counter;
  reg clear_deinterleaver_counter;


//  reg [5:0] counter_bch_frames;
  reg [11:0] counter_51;
  reg [11:0] counter_12;
  reg start_bch_extra_calc;
  wire finish_bch_extra_calc;
  reg clear_bch_extra_calc;
  reg [3:0] sBCH_counter;
  reg load_sBCH_counter;
  reg clear_sBCH_counter;
  wire sBCH_finish;

  reg load_hcs_in;

  localparam [2:0]
      idle = 0,
      read_PHR = 1,
      read_sBCH = 2,
      read_PSDU = 3,
      deinterleaver_final_round = 4;

  reg [3:0] state, next_state;

  // Sequence logic
  always @(posedge(sck))
  begin
    if(!rst_n)
      state <= idle;
    else
      state <= next_state;
  end
  
  // Next state logic
  always @(state, shr_detected, hcs_load_finish, crc_match, PSDU_load_finish, deinterleaver_done, sBCH_finish)
  begin
    case(state)
      idle:
        if(shr_detected)
          next_state <= read_PHR;
        else
          next_state <= idle;
      read_PHR:
        if(hcs_load_finish)
          if(crc_match)
            next_state <= read_sBCH;
          else
            next_state <= idle;
        else
          next_state <= read_PHR;
      read_sBCH:
        if(sBCH_finish)
          next_state <= read_PSDU;
        else
          next_state <= read_sBCH;
      read_PSDU:
        if(PSDU_load_finish)
          next_state <= deinterleaver_final_round;
        else
          next_state <= read_PSDU;
      deinterleaver_final_round:
        if(deinterleaver_done)
          next_state <= idle;
        else
          next_state <= deinterleaver_final_round;
      default:
        next_state <= idle;
    endcase
  end
  
  // Output Logic
  always @(state, PHR_load_finish, deinterleaver_done, deinterleaver_finish, PSDU_load_finish)
  begin
    case(state)
      idle: begin
        deinterleaver_load <= 0;
        deinterleaver_start <= 0;
        load_deinterleaver_counter <= 0;
        clear_deinterleaver_counter <= 1;
        hcs_clear <= 1;
        hcs_load <= 0;
        clear_mac_length <= 1;
        load_mac_length <= 0;
        load_PHR_counter <= 0;
        clear_PHR_counter <= 1;
        load_PSDU_counter <= 0;
        clear_PSDU_counter <= 1;
        clear_hcs_counter <= 1;
        load_hcs_counter <= 0;
        load_sBCH_counter <= 0;
        clear_sBCH_counter <= 1;
        load_PHR <= 0;
        load_hcs_in <= 0;
        PHR_receiver_sel <= 0;
        clear_bch_extra_calc <= 1;
      end
      read_PHR: begin
        deinterleaver_load <= 0;
        deinterleaver_start <= 0;
        load_deinterleaver_counter <= 0;
        clear_deinterleaver_counter <= 0;
        hcs_clear <= 0;
        if(PHR_load_finish ) begin
          hcs_load <= 0;
          load_hcs_in <= 1;
          load_hcs_counter <= 1;
          load_PHR <= 0;
        end else begin
          hcs_load <= 1;
          load_hcs_in <= 0;
          load_hcs_counter <= 0;
          load_PHR <= 1;
        end
        clear_mac_length <= 0;
        if(PHR_load_finish)
          load_mac_length <= 1;
        else
          load_mac_length <= 0;
        load_PHR_counter <= 1;
        clear_PHR_counter <= 0;
        load_sBCH_counter <= 0;
        clear_sBCH_counter <= 0;
        PHR_receiver_sel <= 0;

        load_PSDU_counter <= 0;
        clear_PSDU_counter <= 0;
        clear_hcs_counter <= 0;
        clear_bch_extra_calc <= 0;
      end
      read_sBCH: begin
        deinterleaver_load <= 0;
        deinterleaver_start <= 0;
        load_deinterleaver_counter <= 0;
        clear_deinterleaver_counter <= 0;
        hcs_clear <= 0;
        hcs_load <= 0;
        load_hcs_in <= 0;
        load_hcs_counter <= 0;
        load_PHR <= 0;
        clear_mac_length <= 0;
        load_mac_length <= 0;
        load_PHR_counter <= 1;
        clear_PHR_counter <= 0;
        load_sBCH_counter <= 1;
        clear_sBCH_counter <= 0;
        PHR_receiver_sel <= 0;

        load_PSDU_counter <= 0;
        clear_PSDU_counter <= 0;
        clear_hcs_counter <= 0;
        clear_bch_extra_calc <= 0;
      end
      read_PSDU: begin
        
        if(deinterleaver_finish || PSDU_load_finish) begin
          deinterleaver_load <= 0;
          deinterleaver_start <= 1;
          load_deinterleaver_counter <= 0;
        end else begin
          deinterleaver_load <= 1;
          deinterleaver_start <= 0;
          load_deinterleaver_counter <= 1;
        end
        clear_deinterleaver_counter <= 0;

        hcs_clear <= 0;
        hcs_load <= 0;
        clear_mac_length <= 0;
        load_mac_length <= 0;
        load_PHR_counter <= 0;
        clear_PHR_counter <= 0;
        load_hcs_in <= 0;
        load_sBCH_counter <= 0;
        clear_sBCH_counter <= 0;
        PHR_receiver_sel <= 0;

        load_PSDU_counter <= 1;
        clear_PSDU_counter <= 0;
        clear_hcs_counter <= 0;
        load_hcs_counter <= 0;
        load_PHR <= 0;
        clear_bch_extra_calc <= 0;
      end
      deinterleaver_final_round: begin
        deinterleaver_load <= 0;
        if(deinterleaver_done)
          deinterleaver_start <= 0;
        else
          deinterleaver_start <= 1;

        load_deinterleaver_counter <= 0;
        clear_deinterleaver_counter <= 0;
        hcs_clear <= 0;
        hcs_load <= 0;
        clear_mac_length <= 0;
        load_mac_length <= 0;
        load_PHR_counter <= 0;
        clear_PHR_counter <= 0;
        load_hcs_in <= 0;
        load_sBCH_counter <= 0;
        clear_sBCH_counter <= 0;
        PHR_receiver_sel <= 0;

        load_PSDU_counter <= 0;
        clear_PSDU_counter <= 0;
        clear_hcs_counter <= 0;
        load_hcs_counter <= 0;
        load_PHR <= 0;
        clear_bch_extra_calc <= 0;
      end
      default: begin
        deinterleaver_load <= 0;
        deinterleaver_start <= 0;
        hcs_clear <= 0;
        hcs_load <= 0;
        clear_mac_length <= 0;
        load_mac_length <= 0;
        load_PHR_counter <= 0;
        clear_PHR_counter <= 0;
        load_hcs_in <= 0;
        PHR_receiver_sel <= 0;
        load_PSDU_counter <= 0;
        clear_PSDU_counter <= 0;
        clear_hcs_counter <= 0;
        load_hcs_counter <= 0;
        load_PHR <= 0;
        load_sBCH_counter <= 0;
        clear_sBCH_counter <= 0;
        clear_bch_extra_calc <= 0;
      end
    endcase
  end

  assign deinterleaver_finish = deinterleaver_counter >= 191;
  assign deinterleaver_counter_next = deinterleaver_finish ? 0 : deinterleaver_counter+1;
  assign PHR_load_finish = PHR_counter > 23;
  assign PSDU_load_finish = PSDU_counter >= (counter_51+counter_12);

  assign sBCH_finish = sBCH_counter >= 11;
  assign hcs_load_finish = hcs_counter == 3;
  assign crc_match = {serial_input, hcs_from_serial_in[0], hcs_from_serial_in[1], hcs_from_serial_in[2]} == hcs_result;


  assign deinterleaver_size = deinterleaver_counter;

  shift_reg
  #(.N(4))
  hcs_in
  (
    .d(serial_input),
    .load(load_hcs_in),
    .clk(sck),
    .rst_n(rst_n),
    .q(hcs_from_serial_in)
  );

  shr_detector shr_detector1(
    .serial_in(serial_input),
    .sck(sck),
    .shr_detected(shr_detected),
    .rst_n(rst_n)
  );

  deinterleaver deinterleaver1(
    .A(serial_input),
    .clk(sck),
		.load(deinterleaver_load),
		.rst_n(rst_n),
		.start(deinterleaver_start),
		.size(deinterleaver_counter),
    .O(deinterleaver_out),
		.done(deinterleaver_done)
  );

  hcs hcs1
  (
    .clk(sck),
    .rst_n(rst_n),
    .clear(hcs_clear),
    .load(hcs_load),
    .data_in(serial_input),
    .hcs(hcs_result)
  );

  always @(posedge(sck)) begin
    if(rst_n) begin
      if(clear_mac_length)
        mac_length <= 0;
      else if(load_mac_length)
        mac_length <= PHR_reg_q[10:4];

      if(clear_PHR_counter)
        PHR_counter <= 0;
      else if(load_PHR_counter)
        PHR_counter <= PHR_counter+1;

      if(clear_PSDU_counter)
        PSDU_counter <= 0;
      else if(load_PSDU_counter)
        PSDU_counter <= PSDU_counter+1;

      if(clear_hcs_counter)
        hcs_counter <= 0;
      else if(load_hcs_counter)
        hcs_counter <= hcs_counter+1;

      if(clear_deinterleaver_counter)
        deinterleaver_counter <= 0;
      else if(load_deinterleaver_counter)
        deinterleaver_counter <= deinterleaver_counter_next;

      if(clear_sBCH_counter)
        sBCH_counter <= 0;
      else if(load_sBCH_counter)
        sBCH_counter <= sBCH_counter + 1;

      
      
    end else begin
        mac_length <= 0;
        PHR_counter <= 0;
        PSDU_counter <= 0;
        hcs_counter <= 0;
        deinterleaver_counter <= 0;
    end
  end 

  // calculate bch extra bits
  assign finish_bch_extra_calc = counter_51 >= ((mac_length << 3)+72);

  always @(posedge(sck)) begin
    if(rst_n) begin
      if(!clear_bch_extra_calc) begin
        if(start_bch_extra_calc) begin
          if(!finish_bch_extra_calc) begin
            counter_51 <= counter_51+51;
            counter_12 <= counter_12+12;
          end
        end else begin
          if(state == read_PSDU) begin
            start_bch_extra_calc <= 1;
          end
        end
      end else begin
        counter_51 <= 102;
        counter_12 <= 24;
        start_bch_extra_calc <= 0;
      end
    end else begin
      counter_51 <= 102;
      counter_12 <= 24;
      start_bch_extra_calc <= 0;
    end
  end


endmodule
