`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 03:23:35 PM
// Design Name: 
// Module Name: mux2_1tb
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


module mux2_1tb;
reg s,a,b;
wire y;
mux2_1 uut(.s(s),.a(a),.b(b),.y(y));
initial begin
$display("time/ts/ta/tb/ty");
$monitor("%0t/t%b/t%b/",$time,s,a,b,y);
s=0;a=0;b=1;#10;
s=1;a=1;b=1;#10;
$finish;
end
endmodule
