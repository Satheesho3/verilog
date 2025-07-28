`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 06:42:16 PM
// Design Name: 
// Module Name: binary_gray
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


module binary_gray(input b0,b1,b2,b3,b4,output g0,g1,g2,g3,g4);
assign g0=b0;
assign g1=b0^b1;
assign g2=b1^b2;
assign g3=b2^b3;
assign g4=b3^b4;
endmodule
