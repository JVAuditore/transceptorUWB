`timescale 1ns / 1ps

module mux (in_bus, sel, out);
  parameter  ORDER = 3;

  input [2**ORDER-1:0] in_bus;
  input [ORDER-1:0] sel;
  output reg out;

  integer i;

  always @(*)
  begin
   out = 1'hz;
   for(i = 0; i < 2**ORDER; i=i+1) begin
      if (sel == i)
         out = in_bus[i];
   end
  end
  
endmodule