`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 02:04:29 PM
// Design Name: 
// Module Name: encoder8_3
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


module encoder8_3(input d0,d1,d2,d3,d4,d5,d6,d7,output i0,i1,i2);
assign i0=d4|d5|d6|d7;
assign i1=d2|d3|d6|d7;
assign i2=d1|d3|d5|d7;
endmodule
