`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 11:17:15 AM
// Design Name: 
// Module Name: dmux4_1
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


module dmux4_1(input a,s,s1,output y0,y1,y2,y3);
assign y0=~s&~s1&a;
assign y1=~s&s1&a;
assign y2=s&~s1&a;
assign y3=s&s1&a;
endmodule
