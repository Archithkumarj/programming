module bitwise(input a,b,output c,d,e,f,g,h,i);
    assign c=a|b;
    assign d=a&b;
    assign e=a^b;
    assign f=a~^b;
    assign g=~a;
    assign h=~(a&b);
    assign i=~(a|b);
endmodule
    