`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 03:59:39 PM
// Design Name: 
// Module Name: decoder3_8
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


module decoder3_8(input i2,i1,i0,output d0,d1,d2,d3,d4,d5,d6,d7);
assign d0=~i2&~i1&~i0;
assign d1=~i2&~i1&i0;
assign d2=~i2&i1&~i0;
assign d3=~i2&i1&i0;
assign d4=i2&~i1&~i0;
assign d5=i2&~i1&i0;
assign d6=i2&i1&~i0;
assign d7=i2&i1&i0;
endmodule
