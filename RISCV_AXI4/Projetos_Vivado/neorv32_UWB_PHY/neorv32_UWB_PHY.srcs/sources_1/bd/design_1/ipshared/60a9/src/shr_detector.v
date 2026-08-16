module shr_detector(
        input serial_in,
        input sck,
        output reg shr_detected,
        input rst_n
    );

    parameter c1 = 63'b111111010101100110111011010010011100010111100101000110000100000;
    parameter c2 = 63'b000110001001001000101100011001111001100101011100011010101010010;
    parameter c3 = 63'b100011111011110001110000110111101110101110111001101000010011001;
    parameter c4 = 63'b010001000010101101011110100000100101001011001011010001001111100;
    parameter c5 = 63'b101000011110000011001001101011000000111001110010001101100001110;
    parameter c6 = 63'b110100110000010100000010001110110010000000101110100011110110111;
    parameter c7 = 63'b011010100111011111100111111100001011011100000000110100111101011;
    parameter c8 = 63'b001101101100111010010101000101010111110010010111111111011000101;

    wire bit_ok;
    wire zero_finish;
    wire symbol_finish;
    wire symbol4_finish;
    wire sfd_finish;

    reg [3:0] zero_counter;
    reg [5:0] addr_symbol;
    reg [2:0] symbol_counter;

    reg load_zero_counter;
    reg load_addr_symbol;
    reg load_symbol_counter;
    
    reg clear_zero_counter;
    reg clear_addr_symbol;
    reg clear_symbol_counter;

    localparam [1:0]
        check_seq = 2'b00,
        check_zeros = 2'b01,
        seq_ok = 2'b10;

    reg [2:0] state, next_state;
 
    // Sequence logic
    always @(posedge(sck))
    begin
        if(!rst_n)
            state <= check_seq;
        else
            state <= next_state;
    end
    
    // Next state logic
    always @(state, sfd_finish, zero_finish, bit_ok, serial_in) 
    begin
        case(state)
            check_seq:
              if(bit_ok)
                next_state <= check_zeros;
              else
                next_state <= check_seq;
            check_zeros:
              if(zero_finish && !serial_in)
                next_state <= check_seq;
              else if(serial_in)
                next_state <= check_seq;
              else
                next_state <= check_zeros;
            seq_ok:
              next_state <= check_seq;
            default:
              next_state <= check_seq;
        endcase
    end
    
    // Output Logic
    always @(state, serial_in, bit_ok, sfd_finish)
    begin
        case(state)
            check_seq: begin
              shr_detected <= 0;
              load_zero_counter <= 0;              
              if(symbol_finish) begin
                load_symbol_counter <= 1;
                load_addr_symbol <= 0;
                clear_addr_symbol <= 1;
                clear_symbol_counter <= 0;
              end else begin
                if(!bit_ok) begin
                  clear_addr_symbol <= 1;
                  clear_symbol_counter <= 1;
                end else begin
                  clear_addr_symbol <= 0;
                  clear_symbol_counter <= 0;
                end
                load_symbol_counter <= 0;
                load_addr_symbol <= 1;
              end
              
              clear_zero_counter <= 1;
            end
            check_zeros: begin
              shr_detected <= 0;
              load_zero_counter <= 1;
              load_addr_symbol <= 0;
              load_symbol_counter <= 0;
              if(serial_in) begin
                clear_addr_symbol <= 1;
                clear_symbol_counter <= 1;
                clear_zero_counter <= 1;
              end else begin
                clear_addr_symbol <= 0;
                clear_symbol_counter <= 0;
                clear_zero_counter <= 0;
              end
              if(sfd_finish) begin
                clear_addr_symbol <= 1;
                clear_symbol_counter <= 1;
                clear_zero_counter <= 1;
                shr_detected <= 1;
              end
            end
            seq_ok: begin
              shr_detected <= 1;
              load_zero_counter <= 0;
              load_addr_symbol <= 0;
              load_symbol_counter <= 0;
              clear_addr_symbol <= 1;
              clear_zero_counter <= 1;
              clear_symbol_counter <= 1;
            end
            default: begin
              load_zero_counter <= 0;
              load_addr_symbol <= 0;
              load_symbol_counter <= 0;
              clear_addr_symbol <= 1;
              clear_zero_counter <= 1;
              clear_symbol_counter <= 1;
            end
        endcase
    end

    
    assign bit_ok = serial_in == (c1[addr_symbol] ^ symbol4_finish);
    assign zero_finish = zero_counter == 14;
    assign symbol_finish = addr_symbol == 0;
    assign symbol4_finish = symbol_counter >= 4;
    assign sfd_finish = (symbol_counter == 5) && zero_finish;

    always @(posedge(sck)) begin
      if(rst_n) begin
        if(clear_zero_counter)
          zero_counter <= 0;
        else if(load_zero_counter)
          if(!serial_in)
            zero_counter <= zero_counter+1;
          else
            zero_counter <= 0;

        if(clear_addr_symbol)
          addr_symbol <= 62;
        else if(load_addr_symbol)
          addr_symbol <= addr_symbol - 1;

        if(clear_symbol_counter)
          symbol_counter <= 0;
        else if(load_symbol_counter)
          symbol_counter <= symbol_counter +1;
      end else begin
        zero_counter <= 0;
        addr_symbol <= 62;
        symbol_counter <= 0;
      end
    end
    
endmodule
