module receiver_b(
      input [191:0] deinterleaver_out,
      input deinterleaver_done,
      input [7:0] deinterleaver_size,
      input sck,
      input rst_n,
      output load_fifo,
      output [50:0] corrected_bch_out,
      output ready
  );

  wire clear_bch;
  reg load_bch;
  wire bch_in;
  wire bch_in_selected;
  wire [62:0] bch_zeros;
  reg [191:0] in_fifo;
  reg [7:0] deinterleaver_size_reg;
  reg load_fifo_in;
  reg clear_fifo_in;
  wire shift_fifo_in;
  reg busy;
  reg first_batch;

  reg [50:0] bch_out;
  wire [50:0] bch_out_rev;
  wire [50:0] bch_intermediate_out;

  reg [11:0] bch_crc_out;
  wire [11:0] bch_crc_intermediate_out;

  wire load_bch_fifo_out;
  reg load_bch_fifo_out_intermediate;
  
  reg load_bch_crc_out_intermediate;
  reg load_bch_crc_out;

  wire shift_crc_out;
  wire shift_fifo_out;

  reg [5:0] counter_bch;
  reg [5:0] counter_bch_out;
  reg [7:0] counter_interleaver;
  reg load_counter_bch;
  reg load_counter_bch_out;
  reg load_counter_interleaver;
  reg clear_counter_bch;
  reg clear_counter_bch_out;
  reg clear_counter_interleaver;
  wire counter_bch_finish;
  wire counter_bch_out_finish;
  wire counter_bch_fifo_finish;
  wire counter_bch_fifo_out_finish;
  wire counter_interleaver_finish;

  reg bch_ready;

  assign shift_fifo_in = busy;
  assign bch_in = in_fifo[0];

  assign counter_bch_finish = counter_bch >= 62;
  assign counter_bch_out_finish = counter_bch_out >= 62;

  assign counter_bch_fifo_finish = counter_bch >= 51;
  assign counter_bch_fifo_out_finish = counter_bch_out >= 51;

  assign counter_interleaver_finish = counter_interleaver >= deinterleaver_size_reg+51;
  assign ready = counter_bch_out_finish;
  assign load_fifo = (counter_bch == 51) && first_batch;

  assign bch_in_selected = counter_bch_fifo_out_finish? bch_crc_out[0] : bch_out[0];

  assign clear_bch = counter_bch_out == 51;
  assign load_bch_fifo_out = counter_bch == 51;

  assign shift_crc_out = first_batch && counter_bch_fifo_out_finish;
  assign shift_fifo_out = first_batch && !(counter_bch_fifo_out_finish);

  always @(posedge(sck)) begin
    if(rst_n) begin
      if(counter_bch_fifo_finish) begin
        bch_ready <= 1;
        first_batch <= 1;
      end
      else
        bch_ready <= 0;

      if(counter_interleaver_finish) begin
        busy <= 0;
        first_batch <= 0;
      end

      if(deinterleaver_done) begin
        busy <= 1;
      end 
//      else begin
//        load_fifo_in <= 0;
//      end

      if(counter_bch_finish)
        load_bch_crc_out <= 1;
      else
        load_bch_crc_out <= 0;
    end else begin
//      load_fifo_in <= 0;
      load_bch_crc_out <= 0;
      first_batch <= 0;
      busy <= 0;
      clear_fifo_in <= 0;
      bch_ready <= 0;
      clear_counter_bch <= 0;
      clear_counter_bch_out <= 0;
      clear_counter_interleaver <= 0;
    end
  end

  // OUTPUT 
  always @(*) begin
    if(deinterleaver_done) begin
      load_fifo_in <= 1;
    end else begin
      load_fifo_in <= 0;
    end

    if(busy) begin
      load_counter_bch <= 1;
      if(first_batch) begin
        load_bch <= 1;
        load_counter_bch_out <= 1;
      end
      load_counter_interleaver <= 1;
      if(!counter_bch_fifo_finish) begin
        load_bch_crc_out_intermediate <= 0;
        load_bch_fifo_out_intermediate <= 1;
      end else  begin
        load_bch_crc_out_intermediate <= 1;
        load_bch_fifo_out_intermediate <= 0;
      end
    end else begin
      load_bch_fifo_out_intermediate <= 0;
      load_bch_crc_out_intermediate <= 0;
      load_bch <= 0;
      load_counter_bch <= 0;
      load_counter_interleaver <= 0;
      load_counter_bch_out <= 0;
    end
  end

  // FIFO in data
  always @(posedge(sck)) begin
    if(rst_n) begin
      if(!clear_fifo_in) begin
        if(load_fifo_in) begin
          in_fifo <= deinterleaver_out;
          deinterleaver_size_reg <= deinterleaver_size;
        end else if(shift_fifo_in) begin
          in_fifo <= {in_fifo[0], in_fifo[191:1]};
        end
      end else begin
        in_fifo <= 0;
      end
    end else begin
      in_fifo <= 0;
      deinterleaver_size_reg <= 0;
    end
  end

  bch_decoder
  bch_decoder1
  (
    .clk(sck),
    .rst_n(rst_n),
    .clear(clear_bch),
    .load(load_bch),
    .msg(bch_in_selected),
    .zeros(bch_zeros)
  );

  shift_reg 
  #(.N(51))
  bch_intermediate_reg
  (
    .d(bch_in),
    .load(load_bch_fifo_out_intermediate),
    .clk(sck),
    .rst_n(rst_n),
    .q(bch_intermediate_out)
  );

  // FIFO bch data
  always @(posedge(sck)) begin
    if(rst_n) begin
      if(load_bch_fifo_out) begin
        bch_out <= bch_intermediate_out;
      end else if(shift_fifo_out) begin
        bch_out <= {bch_out[0], bch_out[50:1] };
      end
    end else begin
      bch_out <= 0;
    end
  end

  shift_reg
  #(.N(12))
  bch_crc_intermediate_reg
  (
    .d(bch_in),
    .load(load_bch_crc_out_intermediate),
    .clk(sck),
    .rst_n(rst_n),
    .q(bch_crc_intermediate_out)
  );

  // FIFO bch crc data
  always @(posedge(sck)) begin
    if(rst_n) begin
      if(load_bch_crc_out) begin
        bch_crc_out <= bch_crc_intermediate_out;
      end else if(shift_crc_out) begin
        bch_crc_out <= {bch_crc_out[0], bch_crc_out[11:1]};
      end
    end else begin
      bch_crc_out <= 0;
    end
  end

  // shift_reg 
  // #(.N(51))
  // bch_out_reg
  // (
  //   .d(bch_intermediate_out[50]),
  //   .load(load_bch_fifo_out),
  //   .clk(sck),
  //   .rst_n(rst_n),
  //   .q(bch_out)
  // );

  
  genvar i;
 
  generate
      for(i =0; i<51; i= i+1) begin
          assign bch_out_rev[50-i] = bch_out[i];
      end
  endgenerate

  assign corrected_bch_out = bch_out_rev ^ bch_zeros[62:12];

  

  // counters
  always @(posedge(sck)) begin
    if(rst_n) begin
      if(clear_counter_bch || counter_bch_finish) begin
        counter_bch <= 0;
      end else if(load_counter_bch) begin
        counter_bch <= counter_bch+1;
      end

      if(clear_counter_bch_out || counter_bch_out_finish) begin
        counter_bch_out <= 0;
      end else if(load_counter_bch_out) begin
        counter_bch_out <= counter_bch_out+1;
      end

      if(clear_counter_interleaver || counter_interleaver_finish) begin
        counter_interleaver <= 0;
      end else if(load_counter_interleaver) begin
        counter_interleaver <= counter_interleaver+1;
      end
    end else begin
      counter_interleaver <= 0;
      counter_bch <= 0;
      counter_bch_out <= 0;
    end
  end

endmodule
