module fs_df(input a,b,c,output D,B);
    assign D=a^b^c;
    assign B=(~a&b)|(a&(~b))|(c&b);
endmodule
    
