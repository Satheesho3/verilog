`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 09:02:08 AM
// Design Name: 
// Module Name: gray_binary
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


module gray_binary(input [4:0]g,output [4:0]b);
assign b[4]=g[4];
assign b[3]=b[4]^g[3];
assign b[2]=b[3]^g[2];
assign b[1]=b[2]^g[1];
assign b[0]=b[1]^g[0];
endmodule
