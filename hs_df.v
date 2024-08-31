module hs_df(input a,b,output D,B);
    assign D=a^b;
    assign B=~a&b;
endmodule
