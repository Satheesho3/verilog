`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 06:47:21 PM
// Design Name: 
// Module Name: binary_gray_tb
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


module binary_gray_tb;
reg b0,b1,b2,b3,b4;
wire g0,g1,g2,g3,g4;
binary_gray uut(.b0(b0),.b1(b1),.b2(b2),.b3(b3),.b4(b4),.g0(g0),.g1(g1),.g2(g2),.g3(g3),.g4(g4));
initial begin
{b0,b1,b2,b3,b4}=5'b10011;#10;
end
endmodule
