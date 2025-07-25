`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 01:47:02 PM
// Design Name: 
// Module Name: encoder4_2
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


module encoder4_2(input d0,d1,d2,d3,output i0,i1);
assign i0=d2|d3;
assign i1=d1|d3;
endmodule
