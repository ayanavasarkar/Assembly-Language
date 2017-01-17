module stimcrct;
reg x,y;
wire sum,carry;
half_add cwd(sum,carry,x,y);
initial
  begin
    #10  x=0;y=0;
    #10  y=1;
    #10  x=1;
    #10  y=0;
  end
endmodule
