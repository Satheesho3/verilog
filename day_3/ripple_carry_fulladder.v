`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 05:43:52 PM
// Design Name: 
// Module Name: ripple_carry_fulladder
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


module ripple_carry_fulladder(input a,b,c,output sum,carry);
assign sum=a^b^c;
assign carry=a&b|a&c|b&c;
endmodule

module ripple_carry_adder(input a0,a1,a2,a3,b0,b1,b2,b3,cin,output s0,s1,s2,s3,c3);
wire c0,c1,c2;
ripple_carry_fulladder f1(a0,b0,cin,s0,c0);
ripple_carry_fulladder f4(a1,b1,c0,s1,c1);
ripple_carry_fulladder f5(a2,b2,c1,s2,c2);
ripple_carry_fulladder f7(a3,b3,c2,s3,c3);
endmodule
