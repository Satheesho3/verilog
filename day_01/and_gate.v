`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/22/2025 03:47:28 PM
// Design Name: 
// Module Name: and_gate
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module and_gate(input a,b,output c);
and g(c,a,b);
endmodule
module or_gate(input a,b,output c1);
or g1(c1,a,b);
endmodule
module not_gate(input a,output c2);
not g2(c2,a);
endmodule
module nand_gate(input a,b,output c3);
nand g3(c3,a,b);
endmodule
module nor_gate(input a,b,output c4);
nor g4(c4,a,b);
endmodule
module xor_gate(input a,b,output c5);
xor g5(c5,a,b);
endmodule
module xnor_gate(input a,b,output c6);
xnor g6(c6,a,b);
endmodule

