`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 01:32:07 PM
// Design Name: 
// Module Name: twohalfsubtractor
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


module twohalfsubtractor(input a,b,c,output difference,borrow);
wire w1,w2,w3,w4,w5;
xor g(w1,a,b);
xor g1(difference,c,w1);
not g2(w2,a);
and g3(w3,w2,b);
not g4(w4,w1);
and g5(w5,c,w4);
or g6(borrow,w5,w3);
endmodule
