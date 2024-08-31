module hs_df(input a,b,output D,B);
    assign D=a^b;
    assign B=~a&b;
endmodule
module fs_df(input a,b,c,output D,B,wire [3:1]w);
    hs_df a1(.a(a),.b(b),.D(w1),.B(w2));
    hs_df a2(.a(w1),.b(c),.D(S),.B(w3));
    assign B=w3|w2;
endmodule
