module logicgates(input a,b,output c,d,e,f,g,h,i);
    or(c,a,b);
    and(d,a,b);
    xor(e,a,b);
    xnor(f,a,b);
    not(g,a);
    nand(h,a,b);
    nor(i,a,b);
endmodule
