module task1(A,B,C,O);
input A,B,C;
output O;

assign O=((~A&~B&C)|(~A&B&~C)|(A&~B&~C)); 

endmodule