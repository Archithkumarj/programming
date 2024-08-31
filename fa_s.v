module fa_s(input a,b,c,output S,C,wire w1,w2,w3);
    xor(w1,a,b);
    xor(S,w1,c);
    and(w3,w1,c);
    and(w2,a,b);
    or(C,w2,w3);
endmodule
