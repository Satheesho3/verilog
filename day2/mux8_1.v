`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 04:15:12 PM
// Design Name: 
// Module Name: mux8_1
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


module mux8_1(input s,s0,s1,a,b,c,d,e,f,g,h,output y);
assign y=~s&~s0&~s1&a|~s&~s0&s1&b|~s&s0&~s1&c|~s&s0&s1&d|s&~s0&~s1&e|s&~s0&s1&f|s&s0&~s1&g|s&s0&s1&h;
endmodule
