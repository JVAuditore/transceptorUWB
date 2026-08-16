module receiver(
    input serial_input,
    input sck,
    input rst_n,
    input [2119:0] psdu_fifo,

    output load_fifo,
    output [50:0] corrected_bch_out,
    output PHR_receiver_sel,
    output load_PHR,
    input [23:0] PHR_reg_q
  );

  wire [191:0] deinterleaver_out;
  wire deinterleaver_done;
  wire [7:0] deinterleaver_size;

  wire receiver_b_ready;

//  assign load_fifo = receiver_b_ready;

  receiver_a
  receiver_a1
  (
    .deinterleaver_out(deinterleaver_out),
    .deinterleaver_done(deinterleaver_done),
    .deinterleaver_size(deinterleaver_size),
    .serial_input(serial_input),
    .sck(sck),
    .rst_n(rst_n),
    .PHR_receiver_sel(PHR_receiver_sel),
    .load_PHR(load_PHR),
    .PHR_reg_q(PHR_reg_q)
  );

  receiver_b
  receiver_b1
  (
    .deinterleaver_out(deinterleaver_out),
    .deinterleaver_done(deinterleaver_done),
    .deinterleaver_size(deinterleaver_size),
    .sck(sck),
    .rst_n(rst_n),
    .corrected_bch_out(corrected_bch_out),
    .load_fifo(load_fifo),
    .ready(receiver_b_ready)
  );


endmodule
