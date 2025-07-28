`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/25/2025 10:23:48 AM
// Design Name: 
// Module Name: odd_even_parity_tb
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


 module odd_even_parity_tb;
reg [5:0]a;
wire op,ep;
odd_even_parity uut(.a(a),.op(op),.ep(ep));
initial begin
{a[5],a[4],a[3],a[2],a[1],a[0]}=6'b011011;#10;
end
endmodule
