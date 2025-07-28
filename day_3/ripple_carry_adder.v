`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 05:35:42 PM
// Design Name: 
// Module Name: ripple_carry_adder
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


module ripple_carry_adder(input a0,a1,a2,a3,b0,b1,b2,b3,cin, output s0,s1,s2,s3,c3);
wire c0,c1,c2;
assign c0=a0&b0|b0&cin|a0&cin;
assign s0=a0^b0^cin;
assign c1=a1&b1|b1&c0|a1&c0;
assign s1=a1^b1^c0;
assign c2=a2&b2|b2&c1|a2&c1;
assign s2=a2^b2^c1;
assign c3=a3&b3|b3&c2|a3&c2;
assign s3=a3^b3^c2;
endmodule
