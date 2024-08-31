module hs_s(input a,b,output D,B,wire w);
    xor(D,a,b);
    not(w,a);
    and(B,w,b);
    endmodule

    

