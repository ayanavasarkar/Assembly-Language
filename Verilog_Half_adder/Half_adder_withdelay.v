module half_add (sum,carry,x,y);

  input x,y;
  output sum,carry;
  wire e;
  
  xor (sum,x,y);
  and (carry,x,y);
endmodule
