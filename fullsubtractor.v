`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 10:29:28 AM
// Design Name: 
// Module Name: fullsubtractor
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


module fullsubtractor(input a,b,c,output difference,borrow);
assign difference=a^b^c;
assign borrow=~a&b|~a&c|b&c;
endmodule
