module fa_df(input a,b,c,output S,C);
    assign s=a^b^c;
    assign C=(a&b)|(b&c)|(a&c);
endmodule
 
  
