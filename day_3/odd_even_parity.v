`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 09:56:03 AM
// Design Name: 
// Module Name: odd_even_parity
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


module odd_even_parity( input[5:0]a,output ep,op);
assign op={((a[0]^a[1])^(a[2]^a[3]))^(a[4]^a[5])};
assign ep=~op;
endmodule
