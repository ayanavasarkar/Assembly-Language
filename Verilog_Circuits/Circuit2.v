module ciruit_test;
reg [2:0]D;
wire F1,F2
circuit cr(D[2],D[1],D[0],F1,F2);
initial
  begin
    D=3'b000;
    repeat(7)
    #20 D=D+1'b1;
  end
endmodule
