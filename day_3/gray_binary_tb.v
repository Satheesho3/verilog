`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 09:13:07 AM
// Design Name: 
// Module Name: gray_binary_tb
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


module gray_binary_tb;
reg [4:0]g;
wire [4:0]b;
gray_binary uut(.g(g),.b(b));
initial begin
{g[4],g[3],g[2],g[1],g[0]}=5'b11001;#10;
end
endmodule
