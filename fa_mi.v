module ha_df(input a,b,output s,c);
    assign s=a^b;
    assign c=a&b;
endmodule
module fa_mi(input a,b,c,output S,C,wire [3:1]w);
    ha_df a1(.a(a),.b(b),.s(w1),.c(w2));
    ha_df a2(.a(w1),.b(c),.s(S),.c(w3));
    assign C=w3|w2;
endmodule

    
