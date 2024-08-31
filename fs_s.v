module fs_s(input a,b,c,output B,D,wire w1,w2,w3);
    xor(w1,a,b);
    xor(D,w1,c);
    and(w2,D,c);
    and(w3,w1,b);
    or(B,w2,w3);
endmodule
