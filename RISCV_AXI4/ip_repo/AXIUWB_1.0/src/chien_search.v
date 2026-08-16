module chien_search(
  input  [5:0] lambda_0,
  input  [5:0] lambda_1,
  input  [5:0] lambda_2,
  output [62:0] zeros
);
// lambda_2 * z^2 + lambda_1 * z + lambda_0
  wire [62:0] zero_no_inv;

  genvar i;
  generate
    for(i=0; i<63; i = i+1) begin
      wire [5:0] z0;
      assign z0 = i;
      wire [5:0] z_squared0;
      wire [5:0] lambda2_z;
      wire [5:0] lambda1_z;
      wire [5:0] lambda_of_z0;

      mult_bch_63_51 z_squared_mul0(z0, z0, z_squared0);
      mult_bch_63_51 lambda2_z_mul0(z_squared0, lambda_2, lambda2_z);
      mult_bch_63_51 lambda1_z_mul0(z0, lambda_1, lambda1_z);

      assign lambda_of_z0 = lambda1_z ^ lambda2_z ^ lambda_0;
      assign zero_no_inv[i] = lambda_of_z0 == 0 ? 1 : 0;
    end
  endgenerate

	assign zeros[0] =  zero_no_inv[1]; 
	assign zeros[62] =  zero_no_inv[2]; 
	assign zeros[61] =  zero_no_inv[4]; 
	assign zeros[60] =  zero_no_inv[8]; 
	assign zeros[59] =  zero_no_inv[16]; 
	assign zeros[58] =  zero_no_inv[32]; 
	assign zeros[57] =  zero_no_inv[3]; 
	assign zeros[56] =  zero_no_inv[6]; 
	assign zeros[55] =  zero_no_inv[12]; 
	assign zeros[54] =  zero_no_inv[24]; 
	assign zeros[53] =  zero_no_inv[48]; 
	assign zeros[52] =  zero_no_inv[35]; 
	assign zeros[51] =  zero_no_inv[5]; 
	assign zeros[50] =  zero_no_inv[10]; 
	assign zeros[49] =  zero_no_inv[20]; 
	assign zeros[48] =  zero_no_inv[40]; 
	assign zeros[47] =  zero_no_inv[19]; 
	assign zeros[46] =  zero_no_inv[38]; 
	assign zeros[45] =  zero_no_inv[15]; 
	assign zeros[44] =  zero_no_inv[30]; 
	assign zeros[43] =  zero_no_inv[60]; 
	assign zeros[42] =  zero_no_inv[59]; 
	assign zeros[41] =  zero_no_inv[53]; 
	assign zeros[40] =  zero_no_inv[41]; 
	assign zeros[39] =  zero_no_inv[17]; 
	assign zeros[38] =  zero_no_inv[34]; 
	assign zeros[37] =  zero_no_inv[7]; 
	assign zeros[36] =  zero_no_inv[14]; 
	assign zeros[35] =  zero_no_inv[28]; 
	assign zeros[34] =  zero_no_inv[56]; 
	assign zeros[33] =  zero_no_inv[51]; 
	assign zeros[32] =  zero_no_inv[37]; 
	assign zeros[31] =  zero_no_inv[9]; 
	assign zeros[30] =  zero_no_inv[18]; 
	assign zeros[29] =  zero_no_inv[36]; 
	assign zeros[28] =  zero_no_inv[11]; 
	assign zeros[27] =  zero_no_inv[22]; 
	assign zeros[26] =  zero_no_inv[44]; 
	assign zeros[25] =  zero_no_inv[27]; 
	assign zeros[24] =  zero_no_inv[54]; 
	assign zeros[23] =  zero_no_inv[47]; 
	assign zeros[22] =  zero_no_inv[29]; 
	assign zeros[21] =  zero_no_inv[58]; 
	assign zeros[20] =  zero_no_inv[55]; 
	assign zeros[19] =  zero_no_inv[45]; 
	assign zeros[18] =  zero_no_inv[25]; 
	assign zeros[17] =  zero_no_inv[50]; 
	assign zeros[16] =  zero_no_inv[39]; 
	assign zeros[15] =  zero_no_inv[13]; 
	assign zeros[14] =  zero_no_inv[26]; 
	assign zeros[13] =  zero_no_inv[52]; 
	assign zeros[12] =  zero_no_inv[43]; 
	assign zeros[11] =  zero_no_inv[21]; 
	assign zeros[10] =  zero_no_inv[42]; 
	assign zeros[9] =  zero_no_inv[23]; 
	assign zeros[8] =  zero_no_inv[46]; 
	assign zeros[7] =  zero_no_inv[31]; 
	assign zeros[6] =  zero_no_inv[62]; 
	assign zeros[5] =  zero_no_inv[0]; 
	assign zeros[4] =  zero_no_inv[61]; 
	assign zeros[3] =  zero_no_inv[57]; 
	assign zeros[2] =  zero_no_inv[49]; 
	assign zeros[1] =  zero_no_inv[33];
	

endmodule
