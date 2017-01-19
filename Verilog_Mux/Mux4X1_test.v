module muxtest;
reg [1:0]sel;
reg [3:0]in;
wire y;
mux4X1 re(y,in,sel);  
initial
begin

sel[0]=0;sel[1]=1;in[0]=0;in[1]=1;in[2]=0;in[3]=0;
#50
sel[0]=0;sel[1]=0;in[0]=1;in[1]=0;in[2]=0;in[3]=0; 
#50 
sel[0]=1;sel[1]=0;in[0]=0;in[1]=0;in[2]=1;in[3]=0;
#50 
sel[0]=1;sel[1]=1;in[0]=0;in[1]=0;in[2]=0;in[3]=1;




end
endmodule
