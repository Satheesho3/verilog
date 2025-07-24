`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 09:34:04 AM
// Design Name: 
// Module Name: halfsubtractor_1
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


module halfsubtractor_1(input a,b,output difference,borrow);
wire notout;
xor g1(difference,a,b);
not g2(notout,a);
and g3(borrow,notout,b);
endmodule
