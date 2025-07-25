`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 12:13:28 PM
// Design Name: 
// Module Name: dmux8_1
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


module dmux8_1(input a,s0,s1,s2,output y0,y1,y2,y3,y4,y5,y6,y7);
assign y0=~s0&~s1&~s2&a;
assign y1=~s0&~s1&s2&a;
assign y2=~s0&s1&~s2&a;
assign y3=~s0&s1&s2&a;
assign y4=s0&~s1&~s2&a;
assign y5=s0&~s1&s2&a;
assign y6=s0&s1&~s2&a;
assign y7=s0&s1&s2&a;
endmodule
