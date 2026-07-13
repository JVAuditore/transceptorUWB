module uwb_viocore(
  // input serial_input,
  // input spi_clk,
  input sck,
  input rst_n,
  // input cs_n,
  // input mosi,
  // output miso,
  output [23:0] PHR_block,
  output [50:0] PSDU_block1,
  output [50:0] PSDU_block2,
  // output ready,
  output serial_output
);

  reg [2119:0] psdu_fifo;
  wire load_fifo;
  wire [50:0] corrected_bch_out;
  wire PHR_receiver_sel;
  wire [23:0] PHR_receiver_q;
  wire load_PHR;
  
  reg [23:0] PHR_block_reg;
  reg [50:0] PSDU_block1_reg;
  reg [50:0] PSDU_block2_reg;
  
  
  reg start;
  wire serial_input, done_serial;

  always @(posedge sck or negedge rst_n) begin
      if (!rst_n) begin
          start <= 1'b0;
      end else begin
		  start <= 1'b1;
      end
  end
  
  serial_stimulus gen_serial_in(
    .clk (sck),          
    .rst_n (rst_n),        // reset assíncrono (ativo baixo)
    .start (start),        // sinal para iniciar a transmissão (pulso)
    .serial_out (serial_input),   // saída serial para o uwb_phy
    .done (done_serial)          // indica fim da sequência
);
  
  
  receiver receiver1(
        .serial_input(serial_input),
        .sck(sck),
        .rst_n(rst_n),
        .psdu_fifo(psdu_fifo),
        .load_fifo(load_fifo),
        .corrected_bch_out(corrected_bch_out),
        .PHR_receiver_sel(PHR_receiver_sel),
        .load_PHR(load_PHR),
        .PHR_reg_q(PHR_receiver_q)
    );

  // assign ready = load_fifo;

  wire PHR_in_d_sel;
  wire [23:0] PHR_reg_q;
  wire sel_load_PHR;
  wire load_PHR_in_fifo;
  wire load_PHR_transmitter;

  wire load_MPDU_reg;
  wire [8:0] load_mask_MPDU;
  wire MPDU_in_d_sel;
  wire MPDU_in_reg_bank;
  wire [2119:0] MPDU_reg_q;
  wire sel_load_MPDU;
  wire load_MPDU_in_fifo;
  wire start_transmitter;

  transmitter transmitter1(
        .serial_out(serial_output),
        .start(start_transmitter),
        .sck(sck),
        .rst_n(rst_n),

        .PHR_in_d_sel(PHR_in_d_sel),
        .PHR_reg_q(PHR_reg_q),
        .sel_load_PHR(sel_load_PHR),
        .load_PHR_in_fifo(load_PHR_in_fifo),

        .load_MPDU_reg(load_MPDU_reg),
        .load_mask_MPDU(load_mask_MPDU),
        .MPDU_in_d_sel(MPDU_in_d_sel),
        .MPDU_in_reg_bank(MPDU_in_reg_bank),
        .MPDU_reg_q(MPDU_reg_q),
        .sel_load_MPDU(sel_load_MPDU),
        .load_MPDU_in_fifo(load_MPDU_in_fifo)
    );



    wire load_PHR_spi;
    wire load_MPDU_spi;

    wire phr_receiver;
    wire psdu_receiver;
    wire phr_transmitter;
    wire psdu_transmitter;

    // wire load_phr_receiver;
    // wire load_psdu_receiver;
    // wire load_phr_transmitter;
    // wire load_psdu_transmitter;


    // spi spi1(
        // .cs_n(cs_n),
        // .sck(spi_clk),
        // .miso(miso),
        // .mosi(mosi),
        // .rst_n(rst_n),
        // .phr_receiver(phr_receiver),
        // .psdu_receiver(psdu_receiver),
        // .phr_transmitter(phr_transmitter),
        // .psdu_transmitter(psdu_transmitter),
        // .load_phr_receiver(load_phr_receiver),
        // .load_psdu_receiver(load_psdu_receiver),
        // .load_phr_transmitter(load_phr_transmitter),
        // .load_psdu_transmitter(load_psdu_transmitter),
        // .start_transmitter(start_transmitter)
    // );

    // assign phr_receiver = PHR_receiver_q[23];
    // assign psdu_receiver = psdu_fifo[0];
    // assign phr_transmitter = PHR_reg_q[23];
    // assign psdu_transmitter = MPDU_reg_q[2119];


  //////////////////////////////////////////// FIFOs //////////////////////////////////////////////////


  // PHR from transmitter
  // assign load_PHR_transmitter = sel_load_PHR? load_PHR_in_fifo: load_phr_transmitter; // load_PHR_reg?
  // assign PHR_in_d = PHR_in_d_sel? PHR_reg_q[23] : mosi;

  shift_reg 
  #(.N(24))
  PHR_transmitter_reg
  (
    .d(PHR_reg_q[23]),
    .load(load_PHR_in_fifo),
    .clk(sck),
    .rst_n(rst_n),
    .q(PHR_reg_q)
  );

  // MPDU from transmitter
  wire MPDU_in_d;
  wire [8:0] load_mask_MPDU_selected;

  // assign MPDU_in_d = MPDU_in_d_sel? MPDU_in_reg_bank : mosi;
  // assign load_MPDU = sel_load_MPDU? load_MPDU_in_fifo: load_psdu_transmitter;
  assign load_mask_MPDU_selected =  9'b111111111; // sel_load_MPDU? load_mask_MPDU:

  shift_reg_var
  #(.N(2120))
  MPDU_reg
  (
    .d(MPDU_in_reg_bank),
    .load(load_MPDU_in_fifo),
    .clk(clk_fifo_phr),
    .rst_n(rst_n),
    .q(MPDU_reg_q),
    .load_mask(load_mask_MPDU_selected)
  );


  // PSDU from receiver
  always @(posedge(sck)) begin
    if(rst_n) begin
      if(load_fifo) begin
        psdu_fifo <= {corrected_bch_out, psdu_fifo[2119:51]};
		PSDU_block1_reg <= corrected_bch_out;
		PSDU_block2_reg <= psdu_fifo[2119:2069];
		PHR_block_reg <= PHR_receiver_q;
      // end else if(load_psdu_receiver) begin
        // psdu_fifo <= {psdu_fifo[0] ,psdu_fifo[2119:1]};
      end
    end else begin
      psdu_fifo <= 0;
      PSDU_block1_reg <= 0;
      PSDU_block2_reg <= 0;
      PHR_block_reg   <= 0;
    end
  end

  assign PHR_block   = PHR_block_reg;
  assign PSDU_block1 = PSDU_block1_reg;
  assign PSDU_block2 = PSDU_block2_reg;

  // PHR from receiver
  wire PHR_receiver_d; 
  assign PHR_receiver_d = PHR_receiver_sel? PHR_receiver_q[23] : serial_input;
  // wire clk_fifo_phr;
  // assign clk_fifo_phr = load_phr_receiver || load_psdu_receiver? spi_clk : sck;
  // wire load_PHR_receiver_selected;
  // assign load_PHR_receiver_selected = load_PHR || load_phr_receiver;


  shift_reg
  #(.N(24))
  PHR_receiver_reg
  (
    .d(PHR_receiver_d),
    .load(load_PHR),
    .clk(sck),
    .rst_n(rst_n),
    .q(PHR_receiver_q)
  );



endmodule
