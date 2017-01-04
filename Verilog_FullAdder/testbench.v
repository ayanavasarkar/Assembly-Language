module fulladder_tb;
reg a,b,c;
wire s,c1;
fulladder inst1(s,c1,a,b,c);
initial
begin
a=0;
b=0;
c=0;
#20
a=0;
b=0;
c=1;
#20
a=0;
b=1;
c=0;
#20
a=0;
b=1;
c=1;
#20
a=1;
b=0;
c=0;
#20
a=1;
b=0;
c=1;
#20
a=1;
b=1;
c=0;
#20
a=1;
b=1;
c=1;
end
endmodule
