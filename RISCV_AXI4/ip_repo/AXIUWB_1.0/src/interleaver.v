module interleaver (
    input A,
		input clk,
		input load,
		input rst_n,
		input start,
		input [7:0] size,
    output reg [191:0] O,
		output reg done
);
  // Pi(n) = n.bs. mod Ni

  reg busy;

	wire [191:0] A_reg;
	reg [7:0] input_counter;
	wire [7:0] input_next_counter;
	reg [7:0] counter;
	wire [7:0] next_counter;
	wire flag_gt_size;
  reg [7:0] size_mod;

  wire A_mux;
  wire load_mux;
  reg A_sel;
  reg load_internal;
  wire [7:0] load_mask_A;


	assign next_counter = counter+size_mod;
  assign input_next_counter = input_counter + 1;
	assign flag_gt_size = next_counter > size;
	

  assign A_mux = A_sel? A_reg[size-1]: A;
  assign load_mux = A_sel? load_internal: load;
  // assign load_mask_A = A_sel? size: 8'hff;

  shift_reg_interleaver
  #(.N(192))
  A_shift_reg
  (
    .d(A_mux),
    .load(load_mux),
    .clk(clk),
    .rst_n(rst_n),
    .o(A_reg),
    .load_mask(size)
  );

	always @(posedge clk) begin
    done     <= 0;
    A_sel    <= 0;
		if(!rst_n) begin
			done          <= 0;
			counter       <= 0;
      input_counter <= 0;
      A_sel         <= 0;
      load_internal <= 0;
      O             <= 0;
      busy          <= 0;
      size_mod      <= 37;
		end else begin
      if(size >= 192 && start == 1) begin
        O[0] <= A_reg[0];
        O[37] <= A_reg[1];
        O[74] <= A_reg[2];
        O[111] <= A_reg[3];
        O[148] <= A_reg[4];
        O[185] <= A_reg[5];
        O[30] <= A_reg[6];
        O[67] <= A_reg[7];
        O[104] <= A_reg[8];
        O[141] <= A_reg[9];
        O[178] <= A_reg[10];
        O[23] <= A_reg[11];
        O[60] <= A_reg[12];
        O[97] <= A_reg[13];
        O[134] <= A_reg[14];
        O[171] <= A_reg[15];
        O[16] <= A_reg[16];
        O[53] <= A_reg[17];
        O[90] <= A_reg[18];
        O[127] <= A_reg[19];
        O[164] <= A_reg[20];
        O[9] <= A_reg[21];
        O[46] <= A_reg[22];
        O[83] <= A_reg[23];
        O[120] <= A_reg[24];
        O[157] <= A_reg[25];
        O[2] <= A_reg[26];
        O[39] <= A_reg[27];
        O[76] <= A_reg[28];
        O[113] <= A_reg[29];
        O[150] <= A_reg[30];
        O[187] <= A_reg[31];
        O[32] <= A_reg[32];
        O[69] <= A_reg[33];
        O[106] <= A_reg[34];
        O[143] <= A_reg[35];
        O[180] <= A_reg[36];
        O[25] <= A_reg[37];
        O[62] <= A_reg[38];
        O[99] <= A_reg[39];
        O[136] <= A_reg[40];
        O[173] <= A_reg[41];
        O[18] <= A_reg[42];
        O[55] <= A_reg[43];
        O[92] <= A_reg[44];
        O[129] <= A_reg[45];
        O[166] <= A_reg[46];
        O[11] <= A_reg[47];
        O[48] <= A_reg[48];
        O[85] <= A_reg[49];
        O[122] <= A_reg[50];
        O[159] <= A_reg[51];
        O[4] <= A_reg[52];
        O[41] <= A_reg[53];
        O[78] <= A_reg[54];
        O[115] <= A_reg[55];
        O[152] <= A_reg[56];
        O[189] <= A_reg[57];
        O[34] <= A_reg[58];
        O[71] <= A_reg[59];
        O[108] <= A_reg[60];
        O[145] <= A_reg[61];
        O[182] <= A_reg[62];
        O[27] <= A_reg[63];
        O[64] <= A_reg[64];
        O[101] <= A_reg[65];
        O[138] <= A_reg[66];
        O[175] <= A_reg[67];
        O[20] <= A_reg[68];
        O[57] <= A_reg[69];
        O[94] <= A_reg[70];
        O[131] <= A_reg[71];
        O[168] <= A_reg[72];
        O[13] <= A_reg[73];
        O[50] <= A_reg[74];
        O[87] <= A_reg[75];
        O[124] <= A_reg[76];
        O[161] <= A_reg[77];
        O[6] <= A_reg[78];
        O[43] <= A_reg[79];
        O[80] <= A_reg[80];
        O[117] <= A_reg[81];
        O[154] <= A_reg[82];
        O[191] <= A_reg[83];
        O[36] <= A_reg[84];
        O[73] <= A_reg[85];
        O[110] <= A_reg[86];
        O[147] <= A_reg[87];
        O[184] <= A_reg[88];
        O[29] <= A_reg[89];
        O[66] <= A_reg[90];
        O[103] <= A_reg[91];
        O[140] <= A_reg[92];
        O[177] <= A_reg[93];
        O[22] <= A_reg[94];
        O[59] <= A_reg[95];
        O[96] <= A_reg[96];
        O[133] <= A_reg[97];
        O[170] <= A_reg[98];
        O[15] <= A_reg[99];
        O[52] <= A_reg[100];
        O[89] <= A_reg[101];
        O[126] <= A_reg[102];
        O[163] <= A_reg[103];
        O[8] <= A_reg[104];
        O[45] <= A_reg[105];
        O[82] <= A_reg[106];
        O[119] <= A_reg[107];
        O[156] <= A_reg[108];
        O[1] <= A_reg[109];
        O[38] <= A_reg[110];
        O[75] <= A_reg[111];
        O[112] <= A_reg[112];
        O[149] <= A_reg[113];
        O[186] <= A_reg[114];
        O[31] <= A_reg[115];
        O[68] <= A_reg[116];
        O[105] <= A_reg[117];
        O[142] <= A_reg[118];
        O[179] <= A_reg[119];
        O[24] <= A_reg[120];
        O[61] <= A_reg[121];
        O[98] <= A_reg[122];
        O[135] <= A_reg[123];
        O[172] <= A_reg[124];
        O[17] <= A_reg[125];
        O[54] <= A_reg[126];
        O[91] <= A_reg[127];
        O[128] <= A_reg[128];
        O[165] <= A_reg[129];
        O[10] <= A_reg[130];
        O[47] <= A_reg[131];
        O[84] <= A_reg[132];
        O[121] <= A_reg[133];
        O[158] <= A_reg[134];
        O[3] <= A_reg[135];
        O[40] <= A_reg[136];
        O[77] <= A_reg[137];
        O[114] <= A_reg[138];
        O[151] <= A_reg[139];
        O[188] <= A_reg[140];
        O[33] <= A_reg[141];
        O[70] <= A_reg[142];
        O[107] <= A_reg[143];
        O[144] <= A_reg[144];
        O[181] <= A_reg[145];
        O[26] <= A_reg[146];
        O[63] <= A_reg[147];
        O[100] <= A_reg[148];
        O[137] <= A_reg[149];
        O[174] <= A_reg[150];
        O[19] <= A_reg[151];
        O[56] <= A_reg[152];
        O[93] <= A_reg[153];
        O[130] <= A_reg[154];
        O[167] <= A_reg[155];
        O[12] <= A_reg[156];
        O[49] <= A_reg[157];
        O[86] <= A_reg[158];
        O[123] <= A_reg[159];
        O[160] <= A_reg[160];
        O[5] <= A_reg[161];
        O[42] <= A_reg[162];
        O[79] <= A_reg[163];
        O[116] <= A_reg[164];
        O[153] <= A_reg[165];
        O[190] <= A_reg[166];
        O[35] <= A_reg[167];
        O[72] <= A_reg[168];
        O[109] <= A_reg[169];
        O[146] <= A_reg[170];
        O[183] <= A_reg[171];
        O[28] <= A_reg[172];
        O[65] <= A_reg[173];
        O[102] <= A_reg[174];
        O[139] <= A_reg[175];
        O[176] <= A_reg[176];
        O[21] <= A_reg[177];
        O[58] <= A_reg[178];
        O[95] <= A_reg[179];
        O[132] <= A_reg[180];
        O[169] <= A_reg[181];
        O[14] <= A_reg[182];
        O[51] <= A_reg[183];
        O[88] <= A_reg[184];
        O[125] <= A_reg[185];
        O[162] <= A_reg[186];
        O[7] <= A_reg[187];
        O[44] <= A_reg[188];
        O[81] <= A_reg[189];
        O[118] <= A_reg[190];
        O[155] <= A_reg[191];
        done <= 1;
      end else begin
        if ((input_next_counter >= size) && (size > 1)) begin
          done          <= 1;
          counter       <= 0;
          input_counter <= 0;
          A_sel         <= 0;
          load_internal <= 0;
          busy          <= 0;
          size_mod      <= 37;
        end else begin
          if(start || busy) begin
            busy <= 1;
            if (size_mod > size) begin
              size_mod <= size_mod - size;
            end else begin
              // A_sel    <= 1;
              if(counter < size) begin
                O[counter] <= A_reg[input_counter+192-size];
                input_counter <= input_next_counter;
                counter <= next_counter;
              end else begin
                counter <= counter-size;
              end
            end
          end
        end
      end
    end
	end
	
	

endmodule