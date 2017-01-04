module fulladder(s,c1,a,b,c);
input a,b,c;
output s,c1;
wire x1,a1,a2;
xor (x1,a,b);
and (a1,a,b);
xor (s,x1,c);
and (a2,x1,c);
or (c1,a1,a2);
endmodule
