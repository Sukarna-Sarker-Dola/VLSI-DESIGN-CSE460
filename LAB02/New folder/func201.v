module func201(x1,x2,x3,s,f);
input x1,x2,x3;
input[2:0]s;
output reg f;
always @(x1,x2,x3,s)
case(s)
0:f=1;
1:f=0;
2:f=1;
3:f=1;
4:f=1;
5:f=1;
6:f=1;
7:f=0;

endcase
endmodule