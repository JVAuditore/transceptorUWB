module transmitter(
      output reg serial_out,
      input start,
      input sck,
      input rst_n,

      output reg PHR_in_d_sel,
      input [23:0] PHR_reg_q,
      output reg sel_load_PHR,
      output reg load_PHR_in_fifo,

      input load_MPDU_reg,
      output [8:0] load_mask_MPDU,
      output reg MPDU_in_d_sel,
      output MPDU_in_reg_bank,
      input [2119:0] MPDU_reg_q,
      output reg sel_load_MPDU,
      output reg load_MPDU_in_fifo
  );


  parameter c1 = 63'b111111010101100110111011010010011100010111100101000110000100000;
  parameter c2 = 63'b000110001001001000101100011001111001100101011100011010101010010;
  parameter c3 = 63'b100011111011110001110000110111101110101110111001101000010011001;
  parameter c4 = 63'b010001000010101101011110100000100101001011001011010001001111100;
  parameter c5 = 63'b101000011110000011001001101011000000111001110010001101100001110;
  parameter c6 = 63'b110100110000010100000010001110110010000000101110100011110110111;
  parameter c7 = 63'b011010100111011111100111111100001011011100000000110100111101011;
  parameter c8 = 63'b001101101100111010010101000101010111110010010111111111011000101;

  wire bch_finish;
  wire sbch_finish;
  wire bch_switch;
  wire sbch_switch;
  wire crc_finish;
  wire interleaver_full;
  wire tx_finish;
  wire send_zero_finish;
  wire SHR_finish;
  wire PHR_finish;
  wire PSDU_finish;
  wire PSDU_load_finish;
  wire [5:0] sbch_counter_minus_23;  

  reg shr_out;

  wire interleaver_in;
  wire [191:0] PSDU_out_input;
  wire bch_in;
  reg sbch_in;
  wire PHR_out_input;
  wire crc_in;
  wire [3:0] crc_out;
  reg scrambler_seed;

  reg [5:0] bch_counter;
  reg [5:0] sbch_counter;
  reg [4:0] crc_counter;
  reg [7:0] interleaver_counter;
  reg [7:0] interleaver_counter_clone;
  reg [11:0] tx_counter;
  reg [7:0] mac_length;
  reg [3:0] zero_counter;
  reg [5:0] SHR_counter;
  reg [5:0] PHR_counter;
  reg [11:0] PSDU_counter;

  reg [11:0] PSDU_size_counter;

  wire [39:0] PHR_out_reg_q;
  wire [2611:0] PSDU_out_reg_q;

  reg load_CRC;
  reg load_sBCH;
  reg load_BCH;
  reg load_scrambler;
  reg load_interleaver;
  reg load_addr_SHR;
  reg load_zero_addr;
  reg load_PHR_addr;
  reg load_PSDU_addr;
  reg load_PSDU_out_fifo;
  reg load_PHR_out_fifo;
  reg load_mac_length;
  reg load_scrambler_seed;
  reg load_PSDU_size_counter;
  reg load_interleaver_counter_clone;

  reg sBCH_sel;
  reg BCH_sel;

  reg clear_CRC;
  reg clear_sBCH;
  reg clear_BCH;
  reg clear_scrambler;
  reg clear_interleaver;
  reg clear_addr_SHR;
  reg clear_zero_addr;
  reg clear_PHR_addr;
  reg clear_PSDU_addr;
//  reg clear_PHR_in_fifo;
//  reg clear_PSDU_in_fifo;
  reg clear_tx;
  reg clear_PSDU_out_fifo;
  reg clear_PHR_out_fifo;
  reg clear_mac_length;
  reg clear_scrambler_seed;
  reg clear_PSDU_size_counter;
  reg clear_interleaver_counter_clone;

  wire interleaver_ready;
  wire interleaver_done;
  reg interleaver_start;


  reg get_PSDU_fifo;
  reg get_PHR_fifo;

  reg [1:0] sel_output;
  reg [3:0] crc_in_sel;

  wire [7:0] MPDU_reg_q_bank [264:0];

  localparam [3:0]
      idle = 4'h0,
      calc_crc_bch = 4'h1,
      bch_clear = 4'h2,
      bch_in_state = 4'h3,
      interleaver_start_state = 4'h4,
      wait_interleaver_bit = 4'h5,
      push_interleaver_bit = 4'h6,
      send_SHR_bit = 4'h7,
      send_zeros = 4'h8,
      send_PHR = 4'h9,
      send_PSDU = 4'ha;

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
  always @(*) 
  begin
    case(state)
      idle:
        if(start)
          next_state <= calc_crc_bch;
        else
          next_state <= idle;
      calc_crc_bch:
        if(bch_finish)
          next_state <= bch_clear;
        else
          next_state <= calc_crc_bch;
      bch_clear:
        if(tx_finish | interleaver_full)
          next_state <= interleaver_start_state;
        else
          next_state <= bch_in_state;
      bch_in_state:
        if(bch_finish)
          next_state <= bch_clear;
        else if(interleaver_full)
          next_state <= interleaver_start_state;
        else
          next_state <= bch_in_state;
      interleaver_start_state:
          next_state <= wait_interleaver_bit;
      wait_interleaver_bit:
        if(interleaver_done)
          next_state <= push_interleaver_bit;
        else
          next_state <= wait_interleaver_bit;
      push_interleaver_bit:
        if(PSDU_load_finish)
          if(tx_finish)
            next_state <= send_SHR_bit;
          else
            next_state <= bch_in_state;
        else
          next_state <= push_interleaver_bit;
      send_SHR_bit:
        next_state <= send_zeros;
      send_zeros:
        if(SHR_finish && send_zero_finish)
          next_state <= send_PHR;
        else if(send_zero_finish)
          next_state <= send_SHR_bit;
        else
          next_state <= send_zeros; 
      send_PHR:
        if(PHR_finish)
          next_state <= send_PSDU;
        else
          next_state <= send_PHR; 
      send_PSDU:
        if(PSDU_finish)
          next_state <= idle;
        else
          next_state <= send_PSDU;
      default:
        next_state <= idle;
    endcase
  end
  
  // Output Logic
  always @(state, crc_finish, sbch_finish, sbch_switch, bch_switch,sbch_counter_minus_23, PSDU_load_finish)
  begin
    case(state)
      idle: begin
        get_PSDU_fifo <= 0;
        get_PHR_fifo <= 0;
        load_CRC <= 0;
        load_sBCH <= 0;
        load_BCH <= 0;
        load_scrambler <= 0;
        load_interleaver <= 0;
        load_addr_SHR <= 0;
        load_zero_addr <= 0;
        load_PHR_addr <= 0;
        load_PSDU_addr <= 0;
        load_PHR_in_fifo <= 0;
        load_MPDU_in_fifo <= 0;
        load_PSDU_out_fifo <= 0;
        load_PHR_out_fifo <= 0;
        load_mac_length <= 0;
        load_scrambler_seed <= 0;
        load_PSDU_size_counter <= 0;
        load_interleaver_counter_clone <= 0;

        clear_interleaver_counter_clone <= 1;
        clear_PSDU_size_counter <= 1;
        clear_CRC <= 1;
        clear_sBCH <= 1;
        clear_BCH <= 1;
        clear_scrambler <= 1;
        clear_interleaver <= 1;
        clear_addr_SHR <= 1;
        clear_zero_addr <= 1;
        clear_PHR_addr <= 1;
        clear_PSDU_addr <= 1;
        clear_PSDU_out_fifo <= 1;
        clear_PHR_out_fifo <= 1;
        clear_tx <= 1;
        clear_mac_length <= 1;
        clear_scrambler_seed <= 1;

        PHR_in_d_sel <= 0;
        sBCH_sel <= 0;
        BCH_sel <= 0;
        sel_load_PHR <= 0;
        sel_load_MPDU <= 0;
        sel_output <= 0;
        crc_in_sel <=0;
        MPDU_in_d_sel <= 0;

        interleaver_start <= 0;
      end
      calc_crc_bch: begin

        load_BCH <= 1;

        load_interleaver <= 1;
        load_addr_SHR <= 0;
        load_zero_addr <= 0;
        load_PHR_addr <= 0;
        load_PSDU_addr <= 0;
        if(crc_finish) begin
          load_PHR_in_fifo <= 0;
          load_CRC <= 0;
          get_PHR_fifo <= 0;
        end else begin
          load_PHR_in_fifo <= 1;
          load_CRC <= 1;
          get_PHR_fifo <= 1;
        end

        load_PSDU_out_fifo <= 0;
        if(sbch_finish) begin
          load_sBCH <= 0;
          load_PHR_out_fifo <= 0;
        end else begin
          load_sBCH <= 1;
          load_PHR_out_fifo <= 1;
        end
        if(crc_counter == 0) begin
          load_mac_length <= 1;
          load_scrambler_seed <= 1;
        end else begin
          load_mac_length <= 0;
          load_scrambler_seed <= 0;
        end


        load_PSDU_size_counter <= 0;
        load_interleaver_counter_clone <= 1;

        clear_interleaver_counter_clone <= 0;
        clear_PSDU_size_counter <= 0;
        clear_CRC <= 0;
        clear_sBCH <= 0;
        clear_BCH <= 0;
        clear_scrambler <= 0;
        clear_interleaver <= 0;
        clear_addr_SHR <= 0;
        clear_zero_addr <= 0;
        clear_PHR_addr <= 0;
        clear_PSDU_addr <= 0;
        clear_PSDU_out_fifo <= 0;
        clear_PHR_out_fifo <= 0;
        clear_tx <= 0;
        clear_mac_length <= 0;
        clear_scrambler_seed <= 0;

        PHR_in_d_sel <= 1;
        if(sbch_switch)
          sBCH_sel <= 1;
        else
          sBCH_sel <= 0;

        if(bch_switch) begin
          BCH_sel <= 1;
          load_scrambler <= 0;
          get_PSDU_fifo <= 0;
          load_MPDU_in_fifo <= 0;
        end else begin
          BCH_sel <= 0;
          load_scrambler <= 1;
          get_PSDU_fifo <= 1;
          load_MPDU_in_fifo <= 1;
        end
        sel_load_PHR <= 1;
        sel_load_MPDU <= 1;
        if(!crc_finish)
          crc_in_sel <=0;
        else
          crc_in_sel <= sbch_counter_minus_23[3:0];
        sel_output <= 0;
        MPDU_in_d_sel <= 1;

        interleaver_start <= 0;
      end
      bch_clear: begin
        get_PSDU_fifo <= 0;
        get_PHR_fifo <= 0;
        load_CRC <= 0;
        load_sBCH <= 0;
        load_BCH <= 0;
        load_scrambler <= 0;
        load_interleaver <= 0;
        load_addr_SHR <= 0;
        load_zero_addr <= 0;
        load_PHR_addr <= 0;
        load_PSDU_addr <= 0;
        load_MPDU_in_fifo <= 0;
        load_PHR_in_fifo <= 0;
        load_PSDU_out_fifo <= 0;
        load_PHR_out_fifo <= 0;
        load_mac_length <= 0;
        load_scrambler_seed <= 0;
        load_PSDU_size_counter <= 0;
        load_interleaver_counter_clone <= 0;

        clear_interleaver_counter_clone <= 0;
        clear_PSDU_size_counter <= 0;
        clear_mac_length <= 0;
        clear_CRC <= 0;
        clear_sBCH <= 0;
        clear_BCH <= 1;
        clear_scrambler <= 0;
        clear_interleaver <= 0;
        clear_addr_SHR <= 0;
        clear_zero_addr <= 0;
        clear_PHR_addr <= 0;
        clear_PSDU_addr <= 0;
        clear_PSDU_out_fifo <= 0;
        clear_PHR_out_fifo <= 1;
        clear_tx <= 0;
        clear_scrambler_seed <= 0;

        PHR_in_d_sel <= 0;
        sBCH_sel <= 0;
        BCH_sel <= 0;
        sel_output <= 0;
        sel_load_PHR <= 1;
        sel_load_MPDU <= 1;
        crc_in_sel <=0;
        MPDU_in_d_sel <= 1;

        interleaver_start <= 0;
      end
      bch_in_state: begin
        get_PSDU_fifo <= 1;
        get_PHR_fifo <= 0;
        load_CRC <= 0;
        load_sBCH <= 0;
        load_BCH <= 1;
        load_scrambler <= 1;
        load_interleaver <= 1;
        load_addr_SHR <= 0;
        load_zero_addr <= 0;
        load_PHR_addr <= 0;
        load_PSDU_addr <= 0;

        load_PHR_in_fifo <= 0;
        load_PSDU_out_fifo <= 0;
        load_PHR_out_fifo <= 0;
        load_mac_length <= 0;
        load_scrambler_seed <= 0;
        load_PSDU_size_counter <= 0;
        load_interleaver_counter_clone <= 1;

        clear_interleaver_counter_clone <= 0;
        clear_PSDU_size_counter <= 0;
        clear_mac_length <= 0;
        clear_CRC <= 0;
        clear_sBCH <= 0;
        clear_BCH <= 0;
        clear_scrambler <= 0;
        clear_interleaver <= 0;
        clear_addr_SHR <= 0;
        clear_zero_addr <= 0;
        clear_PHR_addr <= 0;
        clear_PSDU_addr <= 0;
        clear_PSDU_out_fifo <= 0;
        clear_PHR_out_fifo <= 0;
        clear_tx <= 0;
        clear_scrambler_seed <= 0;

        PHR_in_d_sel <= 0;
        sBCH_sel <= 0;
        if(bch_switch) begin
          BCH_sel <= 1;
          load_MPDU_in_fifo <= 0;
        end else begin
          BCH_sel <= 0;
          load_MPDU_in_fifo <= 1;
        end
        sel_output <= 0;
        sel_load_PHR <= 1;
        sel_load_MPDU <= 1;
        crc_in_sel <=0;
        MPDU_in_d_sel <= 1;

        interleaver_start <= 0;
      end
      interleaver_start_state: begin
        get_PSDU_fifo <= 0;
        get_PHR_fifo <= 0;
        load_CRC <= 0;
        load_sBCH <= 0;
        load_BCH <= 0;
        load_scrambler <= 0;
        load_interleaver <= 0;
        load_addr_SHR <= 0;
        load_zero_addr <= 0;
        load_PHR_addr <= 0;
        load_PSDU_addr <= 0;
        load_MPDU_in_fifo <= 0;
        load_PHR_in_fifo <= 0;
        load_PSDU_out_fifo <= 0;
        load_PHR_out_fifo <= 0;
        load_mac_length <= 0;
        load_scrambler_seed <= 0;
        load_PSDU_size_counter <= 0;
        load_interleaver_counter_clone <= 0;

        clear_interleaver_counter_clone <= 0;
        clear_PSDU_size_counter <= 0;
        clear_mac_length <= 0;
        clear_CRC <= 0;
        clear_sBCH <= 0;
        clear_BCH <= 0;
        clear_scrambler <= 0;
        clear_interleaver <= 0;
        clear_addr_SHR <= 0;
        clear_zero_addr <= 0;
        clear_PHR_addr <= 0;
        clear_PSDU_addr <= 0;
        clear_PSDU_out_fifo <= 0;
        clear_PHR_out_fifo <= 0;
        clear_tx <= 0;
        clear_scrambler_seed <= 0;

        PHR_in_d_sel <= 0;
        sBCH_sel <= 0;
        BCH_sel <= 0;
        sel_output <= 0;
        sel_load_PHR <= 1;
        sel_load_MPDU <= 1;
        crc_in_sel <= 0;
        MPDU_in_d_sel <= 1;

        interleaver_start <= 1;
      end
      wait_interleaver_bit: begin
        get_PSDU_fifo <= 0;
        get_PHR_fifo <= 0;
        load_CRC <= 0;
        load_sBCH <= 0;
        load_BCH <= 0;
        load_scrambler <= 0;
        load_interleaver <= 0;
        load_addr_SHR <= 0;
        load_zero_addr <= 0;
        load_PHR_addr <= 0;
        load_PSDU_addr <= 0;
        load_MPDU_in_fifo <= 0;
        load_PHR_in_fifo <= 0;
        load_PSDU_out_fifo <= 0;
        load_PHR_out_fifo <= 0;
        load_mac_length <= 0;
        load_scrambler_seed <= 0;
        load_PSDU_size_counter <= 0;
        load_interleaver_counter_clone <= 0;

        clear_interleaver_counter_clone <= 0;
        clear_PSDU_size_counter <= 0;
        clear_mac_length <= 0;
        clear_CRC <= 0;
        clear_sBCH <= 0;
        clear_BCH <= 0;
        clear_scrambler <= 0;
        clear_interleaver <= 0;
        clear_addr_SHR <= 0;
        clear_zero_addr <= 0;
        clear_PHR_addr <= 0;
        clear_PSDU_addr <= 0;
        clear_PSDU_out_fifo <= 0;
        clear_PHR_out_fifo <= 0;
        clear_tx <= 0;
        clear_scrambler_seed <= 0;

        MPDU_in_d_sel <= 1;
        PHR_in_d_sel <= 0;
        sBCH_sel <= 0;
        BCH_sel <= 0;
        sel_output <= 0;
        sel_load_PHR <= 1;
        sel_load_MPDU <= 1;
        crc_in_sel <=0;

        interleaver_start <= 0;
      end
      push_interleaver_bit: begin
        get_PSDU_fifo <= 0;
        get_PHR_fifo <= 0;
        load_CRC <= 0;
        load_sBCH <= 0;
        load_BCH <= 0;
        load_scrambler <= 0;
        load_interleaver <= 0;
        load_addr_SHR <= 0;
        load_zero_addr <= 0;
        load_PHR_addr <= 0;
        load_PSDU_addr <= 0;
        load_MPDU_in_fifo <= 0;
        load_PHR_in_fifo <= 0;
        load_PSDU_out_fifo <= 1;
        load_PHR_out_fifo <= 0;
        load_mac_length <= 0;
        load_scrambler_seed <= 0;
        if(!PSDU_load_finish)
          load_PSDU_size_counter <= 1;
        else
          load_PSDU_size_counter <= 0;
        load_interleaver_counter_clone <= 0;

        clear_interleaver_counter_clone <= 0;
        clear_PSDU_size_counter <= 0;
        clear_mac_length <= 0;
        clear_CRC <= 0;
        clear_sBCH <= 0;
        clear_BCH <= 0;
        clear_scrambler <= 0;
        clear_interleaver <= 0;
        clear_addr_SHR <= 0;
        clear_zero_addr <= 0;
        clear_PHR_addr <= 0;
        clear_PSDU_addr <= 0;
        clear_PSDU_out_fifo <= 0;
        clear_PHR_out_fifo <= 0;
        clear_tx <= 0;
        clear_scrambler_seed <= 0;

        PHR_in_d_sel <= 0;
        sBCH_sel <= 0;
        BCH_sel <= 0;
        sel_output <= 0;
        sel_load_PHR <= 1;
        sel_load_MPDU <= 1;
        crc_in_sel <=0;
        MPDU_in_d_sel <= 1;

        interleaver_start <= 0;
      end
      send_SHR_bit: begin
        get_PSDU_fifo <= 0;
        get_PHR_fifo <= 0;
        load_CRC <= 0;
        load_sBCH <= 0;
        load_BCH <= 0;
        load_scrambler <= 0;
        load_interleaver <= 0;
        load_addr_SHR <= 1;
        load_zero_addr <= 0;
        load_PHR_addr <= 0;
        load_PSDU_addr <= 0;
        load_MPDU_in_fifo <= 0;
        load_PHR_in_fifo <= 0;
        load_PSDU_out_fifo <= 0;
        load_PHR_out_fifo <= 0;
        load_mac_length <= 0;
        load_scrambler_seed <= 0;
        load_PSDU_size_counter <= 0;
        load_interleaver_counter_clone <= 0;

        clear_interleaver_counter_clone <= 0;
        clear_PSDU_size_counter <= 0;
        clear_mac_length <= 0;
        clear_CRC <= 0;
        clear_sBCH <= 0;
        clear_BCH <= 0;
        clear_scrambler <= 0;
        clear_interleaver <= 0;
        clear_addr_SHR <= 0;
        clear_zero_addr <= 1;
        clear_PHR_addr <= 0;
        clear_PSDU_addr <= 0;
        clear_PSDU_out_fifo <= 1;
        clear_PHR_out_fifo <= 0;
        clear_tx <= 0;
        clear_scrambler_seed <= 0;

        PHR_in_d_sel <= 0;
        sBCH_sel <= 0;
        BCH_sel <= 0;
        sel_output <= 1;
        sel_load_PHR <= 1;
        sel_load_MPDU <= 1;
        crc_in_sel <=0;
        MPDU_in_d_sel <= 1;

        interleaver_start <= 0;
      end
      send_zeros: begin
        get_PSDU_fifo <= 0;
        get_PHR_fifo <= 0;
        load_CRC <= 0;
        load_sBCH <= 0;
        load_BCH <= 0;
        load_scrambler <= 0;
        load_interleaver <= 0;
        load_addr_SHR <= 0;
        load_zero_addr <= 1;
        load_PHR_addr <= 0;
        load_PSDU_addr <= 0;
        load_MPDU_in_fifo <= 0;
        load_PHR_in_fifo <= 0;
        load_PSDU_out_fifo <= 0;
        load_PHR_out_fifo <= 0;
        load_mac_length <= 0;
        load_scrambler_seed <= 0;
        load_PSDU_size_counter <= 0;
        load_interleaver_counter_clone <= 0;

        clear_interleaver_counter_clone <= 0;
        clear_PSDU_size_counter <= 0;
        clear_mac_length <= 0;
        clear_CRC <= 0;
        clear_sBCH <= 0;
        clear_BCH <= 0;
        clear_scrambler <= 0;
        clear_interleaver <= 0;
        clear_addr_SHR <= 0;
        clear_zero_addr <= 0;
        clear_PHR_addr <= 0;
        clear_PSDU_addr <= 0;
        clear_PSDU_out_fifo <= 0;
        clear_PHR_out_fifo <= 0;
        clear_tx <= 0;
        clear_scrambler_seed <= 0;
        load_interleaver_counter_clone <= 0;

        clear_interleaver_counter_clone <= 0;
        PHR_in_d_sel <= 0;
        sBCH_sel <= 0;
        BCH_sel <= 0;
        sel_output <= 0;
        sel_load_PHR <= 1;
        sel_load_MPDU <= 1;
        crc_in_sel <=0;
        MPDU_in_d_sel <= 1;

        interleaver_start <= 0;
      end
      send_PHR: begin
        get_PSDU_fifo <= 0;
        get_PHR_fifo <= 0;
        load_CRC <= 0;
        load_sBCH <= 0;
        load_BCH <= 0;
        load_scrambler <= 0;
        load_interleaver <= 0;
        load_addr_SHR <= 0;
        load_zero_addr <= 0;
        load_PHR_addr <= 1;
        load_PSDU_addr <= 0;
        load_MPDU_in_fifo <= 0;
        load_PHR_in_fifo <= 0;
        load_PSDU_out_fifo <= 0;
        load_PHR_out_fifo <= 1;
        load_mac_length <= 0;
        load_scrambler_seed <= 0;
        load_PSDU_size_counter <= 0;
        load_interleaver_counter_clone <= 0;

        clear_interleaver_counter_clone <= 0;
        clear_PSDU_size_counter <= 0;
        clear_mac_length <= 0;
        clear_CRC <= 0;
        clear_sBCH <= 0;
        clear_BCH <= 0;
        clear_scrambler <= 0;
        clear_interleaver <= 0;
        clear_addr_SHR <= 0;
        clear_zero_addr <= 0;
        clear_PHR_addr <= 0;
        clear_PSDU_addr <= 0;
        clear_PSDU_out_fifo <= 0;
        clear_PHR_out_fifo <= 0;
        clear_tx <= 0;
        clear_scrambler_seed <= 0;

        PHR_in_d_sel <= 0;
        sBCH_sel <= 0;
        BCH_sel <= 0;
        sel_output <= 2;
        sel_load_PHR <= 1;
        sel_load_MPDU <= 1;
        crc_in_sel <=0;
        MPDU_in_d_sel <= 1;

        interleaver_start <= 0;
      end
      send_PSDU: begin
        get_PSDU_fifo <= 0;
        get_PHR_fifo <= 0;
        load_CRC <= 0;
        load_sBCH <= 0;
        load_BCH <= 0;
        load_scrambler <= 0;
        load_interleaver <= 0;
        load_addr_SHR <= 0;
        load_zero_addr <= 0;
        load_PHR_addr <= 0;
        load_PSDU_addr <= 1;
        load_MPDU_in_fifo <= 0;
        load_PHR_in_fifo <= 0;
        load_PSDU_out_fifo <= 1;
        load_PHR_out_fifo <= 0;
        load_mac_length <= 0;
        load_scrambler_seed <= 0;
        load_PSDU_size_counter <= 0;
        load_interleaver_counter_clone <= 0;

        clear_interleaver_counter_clone <= 0;
        clear_PSDU_size_counter <= 0;
        clear_mac_length <= 0;
        clear_CRC <= 0;
        clear_sBCH <= 0;
        clear_BCH <= 0;
        clear_scrambler <= 0;
        clear_interleaver <= 0;
        clear_addr_SHR <= 0;
        clear_zero_addr <= 0;
        clear_PHR_addr <= 0;
        clear_PSDU_addr <= 0;
        clear_PSDU_out_fifo <= 0;
        clear_PHR_out_fifo <= 0;
        clear_tx <= 0;
        clear_scrambler_seed <= 0;

        PHR_in_d_sel <= 0;
        sBCH_sel <= 0;
        BCH_sel <= 0;
        sel_output <= 3;
        sel_load_PHR <= 1;
        sel_load_MPDU <= 1;
        crc_in_sel <=0;
        MPDU_in_d_sel <= 1;

        interleaver_start <= 0;
      end
      default: begin
        load_CRC <= 0;
        load_sBCH <= 0;
        load_BCH <= 0;
        load_scrambler <= 0;
        load_interleaver <= 0;
        load_addr_SHR <= 0;
        load_zero_addr <= 0;
        load_PHR_addr <= 0;
        load_PSDU_addr <= 0;
        load_MPDU_in_fifo <= 0;
        load_PHR_in_fifo <= 0;
        load_PSDU_out_fifo <= 0;
        load_PHR_out_fifo <= 0;
        load_mac_length <= 0;
        load_scrambler_seed <= 0;
        load_PSDU_size_counter <= 0;
        load_interleaver_counter_clone <= 0;

        clear_interleaver_counter_clone <= 0;
        clear_PSDU_size_counter <= 0;
        clear_mac_length <= 0;
        clear_CRC <= 0;
        clear_sBCH <= 0;
        clear_BCH <= 0;
        clear_scrambler <= 0;
        clear_interleaver <= 0;
        clear_addr_SHR <= 0;
        clear_zero_addr <= 0;
        clear_PHR_addr <= 0;
        clear_PSDU_addr <= 0;
        clear_PSDU_out_fifo <= 0;
        clear_PHR_out_fifo <= 0;
        clear_tx <= 0;
        clear_scrambler_seed <= 0;

        PHR_in_d_sel <= 0;
        sBCH_sel <= 0;
        BCH_sel <= 0;
        sel_output <= 0;
        sel_load_PHR <= 0;
        sel_load_MPDU <= 0;
        crc_in_sel <=0;
        MPDU_in_d_sel <= 0;

        interleaver_start <= 0;
        end
    endcase
  end



  assign bch_finish = (bch_counter >= 62);
  assign sbch_finish = (sbch_counter >= 40);
  assign bch_switch = (bch_counter >= 51);
  assign sbch_switch = (sbch_counter >= 28);
  assign crc_finish = (crc_counter >= 23);
  assign interleaver_full = (interleaver_counter == 192);
  assign tx_finish = (tx_counter >= ((mac_length << 3)+72));
  assign send_zero_finish = (zero_counter >= 14);
  assign SHR_finish = (SHR_counter >= 63);
  assign PHR_finish = (PHR_counter >= 39);
  assign PSDU_finish = (PSDU_counter > PSDU_size_counter);

  assign PSDU_load_finish = interleaver_counter == 1;


  assign sbch_counter_minus_23 = sbch_counter-23;


  assign crc_in = PHR_reg_q[23];


  assign MPDU_in_reg_bank = MPDU_reg_q_bank[load_mask_MPDU-1][7];

  wire load_MPDU;
  assign load_MPDU = sel_load_MPDU? load_MPDU_in_fifo: load_MPDU_reg;
  assign load_mask_MPDU = mac_length+9;

  genvar gen_i;
  generate
      for(gen_i=0; gen_i<265; gen_i = gen_i+1) begin
        assign MPDU_reg_q_bank[gen_i] = MPDU_reg_q[(gen_i+1)*8-1:gen_i*8];
      end
  endgenerate

  assign scrambler_in = MPDU_reg_q_bank[264][7];

  wire scrambler_out;
  scrambler scrambler1
  (
    .clk(sck),
    .rst_n(rst_n),
    .data_in(scrambler_in),
	  .ss(scrambler_seed),
    .load(load_scrambler),
    .clear(clear_scrambler),
    .data_out(scrambler_out)
  );

  assign bch_in = tx_finish? 0 : scrambler_out;

  bch_encoder bch
  (
    .clk(sck),
    .rst_n(rst_n),
    .msg(bch_in),
    .sel(bch_switch),
    .load(load_BCH),
    .clear(clear_BCH),
    .codebits(interleaver_in)
  );

  interleaver interleaver1(
    .A(interleaver_in),
		.clk(sck),
		.load(load_interleaver),
		.rst_n(rst_n),
		.start(interleaver_start),
		.size(interleaver_counter),
    .O(PSDU_out_input),
		.done(interleaver_done)
  );

  hcs hcs1
  (
    .clk(sck),
    .rst_n(rst_n),
    .clear(clear_CRC),
    .load(load_CRC),
    .data_in(crc_in),
    .hcs(crc_out)
  );

  bch_encoder sbch
  (
    .clk(sck),
    .rst_n(rst_n),
    .msg(sbch_in),
    .sel(sbch_switch),
    .load(load_sBCH),
    .clear(clear_sBCH),
    .codebits(PHR_out_input)
  );

  shift_reg
  #(.N(40))
  PHR_out_reg
  (
    .d(PHR_out_input),
    .load(load_PHR_out_fifo),
    .clk(sck),
    .rst_n(rst_n),
    .q(PHR_out_reg_q)
  );

  wire [7:0] interleaver_counter_fixed;
  
  assign interleaver_counter_fixed = (interleaver_counter_clone-interleaver_counter) >= 192 ? 191 : (interleaver_counter_clone-interleaver_counter);

  shift_reg
  #(.N(2612))
  PSDU_out_reg
  (
    .d(PSDU_out_input[interleaver_counter_fixed]),
    .load(load_PSDU_out_fifo),
    .clk(sck),
    .rst_n(rst_n),
    .q(PSDU_out_reg_q)
  );
  

  always @(*) begin
    case(crc_in_sel)
      0: sbch_in = crc_in;
      1: sbch_in = crc_out[0];
      2: sbch_in = crc_out[1];
      3: sbch_in = crc_out[2];
      4: sbch_in = crc_out[3];
      default: sbch_in = 0;
    endcase
  end


  always @(posedge sck) begin
    if(clear_BCH)
      bch_counter <= 0;      
    else if(load_BCH)
      bch_counter <= bch_counter+1;

    if(clear_sBCH)
      sbch_counter <= 0;
    else if(load_sBCH)
      sbch_counter <= sbch_counter + 1;

    if(clear_CRC)
      crc_counter <= 0;
    else if(load_CRC)
      crc_counter <= crc_counter+1;

    if(clear_interleaver)
      interleaver_counter <= 0;
    else if(load_interleaver)
      interleaver_counter <= interleaver_counter + 1;
    else if(load_PSDU_out_fifo)
      interleaver_counter <= interleaver_counter - 1;

    if(clear_zero_addr)
      zero_counter <= 0;
    else if(load_zero_addr)
      zero_counter <= zero_counter+1;

    if(clear_addr_SHR)
      SHR_counter <= 0;
    else if(load_addr_SHR)
      SHR_counter <= SHR_counter+1;

    if(clear_PHR_out_fifo)
      PHR_counter <= 0;
    else if(load_PHR_out_fifo)
      PHR_counter <= PHR_counter + 1;

    if(clear_PSDU_out_fifo)
      PSDU_counter <= 0;
    else if(load_PSDU_out_fifo)
      PSDU_counter <= PSDU_counter + 1;

    if(clear_tx)
      tx_counter <= 0;
    if(load_MPDU)
      tx_counter <= tx_counter+1;

    if(clear_PSDU_size_counter)
      PSDU_size_counter <= 0;
    else if(load_PSDU_size_counter)
      PSDU_size_counter <= PSDU_size_counter + 1;


    if(clear_mac_length)
      mac_length <= 0;
    if(load_mac_length)
        mac_length <= PHR_reg_q[11:4];
    if(clear_scrambler_seed)
      scrambler_seed <= 0;
    else if(load_scrambler_seed)
      scrambler_seed <= PHR_reg_q[19];

    if(clear_interleaver_counter_clone)
      interleaver_counter_clone <= 0;
    else if(load_interleaver_counter_clone)
      interleaver_counter_clone <= interleaver_counter_clone+1;

  end
  
  always @(*) begin
    shr_out <= c1[62-SHR_counter];
  end

  always @(*) begin
    case(sel_output)
      0: serial_out <= 0;
      1: serial_out <= shr_out;
      2: serial_out <= PHR_out_reg_q[39];
      3: serial_out <= PSDU_out_reg_q[PSDU_size_counter];
      default: serial_out <= 0;
    endcase
  end
 
    
endmodule
