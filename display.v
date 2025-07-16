module display(a,b,c);
    input [3:0] a;
    output [6:0] b,c;
    wire [3:0] w1,w2,w3;
    
    compare c1(a,w1);
    cct ct(a,w2);
    mux m(a,w2,w1[0],w3);
    seg s0(w3,c);
    seg s1(w1,b);
endmodule