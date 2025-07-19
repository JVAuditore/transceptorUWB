module spi_fsm(
        input cs_n,
        input sck,
        output reg load_cmd_reg,
				output reg load_addr_cmd,
				output reg load_addr_not_ack,
				output reg load_addr_not_ready,
				output reg load_addr_ok,
				output reg load_addr_PHR,
				output reg load_addr_MPDU,
			  output reg clear_addr_cmd,
			  output reg clear_addr_not_ack,
			  output reg clear_addr_not_ready,
			  output reg clear_addr_ok,
			  output reg clear_addr_PHR,
			  output reg clear_addr_MPDU,
			  output reg clear_PHR_reg,
			  output reg clear_MPDU_reg,
				output reg load_PHR_reg,
				output reg load_MPDU_reg,
				input load_cmd_finish,
				input load_MPDU_finish,
				input load_PHR_finish,
        input send_ok_finish,
        input send_not_ok_finish,
        input send_not_ready_finish,
				input cmd_read_psdu,
				input cmd_read_phr,
				input cmd_write_psdu,
				input cmd_write_phr,
        input rst_n
    );
/*
    localparam [3:0]
        idle = 4'b0001,
        load_command = 4'b0010,
        load_PHR = 4'b0011,
        load_PSDU = 4'b0100,
        send_ok = 4'b0101,
				send_not_ok = 4'b0110, // False command
				send_not_ready = 4'b0111,
				write_PHR = 4'b1001,
				write_PSDU = 4'b1010,
				write_PHR_byte = 4'b1011,
				write_PSDU_byte = 4'b1100;

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
    always @(state, load_cmd_finish,  load_MPDU_finish, load_PHR_finish, load_cmd_finish, load_cmd_finish, cmd_read_psdu, cmd_read_phr, cmd_write_psdu, cmd_write_phr, cs_n) 
    begin
        case(state)
            idle:
              if(cs_n)
                  next_state <= load_command;
              else
                  next_state <= idle;
            load_command:
              if(load_cmd_finish) begin
                next_state <= send_ok;
              end else
                next_state <= load_command;
            send_ok:
              if(send_ok_finish) begin
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
              end else
                next_state <= send_ok;
            send_not_ok:
              if(send_not_ok_finish)
                next_state <= idle;
              else
                next_state <= send_not_ok;
            send_not_ready:
              if(send_not_ready_finish)
                next_state <= idle;
              else
                next_state <= send_not_ready;
            load_PSDU:
               if(load_MPDU_finish)
                next_state <= idle;
              else
                next_state <= load_PSDU;
            load_PHR:
               if(load_PHR_finish)
                next_state <= idle;
              else
                next_state <= load_PHR;
            default:
                next_state <= idle;
        endcase
    end
    
    // Output Logic
    always @(state)
    begin
        case(state)
            idle: begin
              load_cmd_reg <= 0;
              load_addr_cmd <= 0;
				      load_addr_not_ack <= 0;
				      load_addr_not_ready <= 0;
				      load_addr_ok <= 0;
				      load_addr_PHR <= 0;
				      load_addr_MPDU <= 0;
				      load_PHR_reg <= 0;
				      load_MPDU_reg <= 0;
              clear_addr_cmd <= 1;
              clear_addr_not_ack <= 1;
              clear_addr_not_ready <= 1;
              clear_addr_ok <= 1;
              clear_addr_PHR <= 1;
              clear_addr_MPDU <= 1;
              clear_PHR_reg <= 1;
              clear_MPDU_reg <= 1;
            end
            load_command: begin
              load_cmd_reg <= 1;
              load_addr_cmd <= 1;
				      load_addr_not_ack <= 0;
				      load_addr_not_ready <= 0;
				      load_addr_ok <= 0;
				      load_addr_PHR <= 0;
				      load_addr_MPDU <= 0;
				      load_PHR_reg <= 0;
				      load_MPDU_reg <= 0;
              clear_addr_cmd <= 0;
              clear_addr_not_ack <= 0;
              clear_addr_not_ready <= 0;
              clear_addr_ok <= 0;
              clear_addr_PHR <= 0;
              clear_addr_MPDU <= 0;
              clear_PHR_reg <= 0;
              clear_MPDU_reg <= 0;
            end
            send_ok: begin
              load_cmd_reg <= 0;
              load_addr_cmd <= 0;
				      load_addr_not_ack <= 0;
				      load_addr_not_ready <= 0;
				      load_addr_ok <= 1;
				      load_addr_PHR <= 0;
				      load_addr_MPDU <= 0;
              clear_addr_cmd <= 0;
              clear_addr_not_ack <= 0;
              clear_addr_not_ready <= 0;
              clear_addr_ok <= 0;
              clear_addr_PHR <= 0;
              clear_addr_MPDU <= 0;
              clear_PHR_reg <= 0;
              clear_MPDU_reg <= 0;
				      load_PHR_reg <= 0;
				      load_MPDU_reg <= 0;
            end
            send_not_ok: begin
              load_cmd_reg <= 0;
              load_addr_cmd <= 0;
				      load_addr_not_ack <= 1;
				      load_addr_not_ready <= 0;
				      load_addr_ok <= 0;
				      load_addr_PHR <= 0;
				      load_addr_MPDU <= 0;
              clear_addr_cmd <= 0;
              clear_addr_not_ack <= 0;
              clear_addr_not_ready <= 0;
              clear_addr_ok <= 0;
              clear_addr_PHR <= 0;
              clear_addr_MPDU <= 0;
              clear_PHR_reg <= 0;
              clear_MPDU_reg <= 0;
				      load_PHR_reg <= 0;
				      load_MPDU_reg <= 0;
            end
            send_not_ready: begin
              load_cmd_reg <= 0;
              load_addr_cmd <= 0;
				      load_addr_not_ack <= 0;
				      load_addr_not_ready <= 1;
				      load_addr_ok <= 0;
				      load_addr_PHR <= 0;
				      load_addr_MPDU <= 0;
              clear_addr_cmd <= 0;
              clear_addr_not_ack <= 0;
              clear_addr_not_ready <= 0;
              clear_addr_ok <= 0;
              clear_addr_PHR <= 0;
              clear_addr_MPDU <= 0;
              clear_PHR_reg <= 0;
              clear_MPDU_reg <= 0;
				      load_PHR_reg <= 0;
				      load_MPDU_reg <= 0;
            end
            load_PSDU: begin 
              load_cmd_reg <= 0;
              load_addr_cmd <= 0;
				      load_addr_not_ack <= 0;
				      load_addr_not_ready <= 0;
				      load_addr_ok <= 0;
				      load_addr_PHR <= 0;
				      load_addr_MPDU <= 1;
              clear_addr_cmd <= 0;
              clear_addr_not_ack <= 0;
              clear_addr_not_ready <= 0;
              clear_addr_ok <= 0;
              clear_addr_PHR <= 0;
              clear_addr_MPDU <= 0;
              clear_PHR_reg <= 0;
              clear_MPDU_reg <= 0;
				      load_PHR_reg <= 0;
				      load_MPDU_reg <= 1;
            end
            load_PHR: begin
              load_cmd_reg <= 0;
              load_addr_cmd <= 0;
				      load_addr_not_ack <= 0;
				      load_addr_not_ready <= 0;
				      load_addr_ok <= 0;
				      load_addr_PHR <= 1;
				      load_addr_MPDU <= 0;
              clear_addr_cmd <= 0;
              clear_addr_not_ack <= 0;
              clear_addr_not_ready <= 0;
              clear_addr_ok <= 0;
              clear_addr_PHR <= 0;
              clear_addr_MPDU <= 0;
              clear_PHR_reg <= 0;
              clear_MPDU_reg <= 0;
				      load_PHR_reg <= 1;
				      load_MPDU_reg <= 0;
            end
            default: begin
              load_cmd_reg <= 0;
              load_addr_cmd <= 0;
				      load_addr_not_ack <= 0;
				      load_addr_not_ready <= 0;
				      load_addr_ok <= 0;
				      load_addr_PHR <= 0;
				      load_addr_MPDU <= 0;
              clear_addr_cmd <= 0;
              clear_addr_not_ack <= 0;
              clear_addr_not_ready <= 0;
              clear_addr_ok <= 0;
              clear_addr_PHR <= 0;
              clear_addr_MPDU <= 0;
              clear_PHR_reg <= 0;
              clear_MPDU_reg <= 0;
				      load_PHR_reg <= 0;
				      load_MPDU_reg <= 0;
            end
        endcase
    end
*/
endmodule

