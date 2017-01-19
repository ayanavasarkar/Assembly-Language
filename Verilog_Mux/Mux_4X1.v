module mux4X1(y,in, sel);
input [1:0]sel;
input [3:0]in;
output y;
reg y;
always @(sel or in)
case(sel)
2'b00:y=in[0];
2'b01:y=in[1];
2'b10:y=in[2];
2'b11:y=in[3];
endcase
endmodule
