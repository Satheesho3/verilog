`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 12:03:58 PM
// Design Name: 
// Module Name: dmux4_1_tb
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


module dmux4_1_tb;
reg a,s,s1;
wire y0,y1,y2,y3;
encoder2_1 uut(.a(a),.s(s),.s1(s1),.y0(y0),.y1(y1),.y2(y2),.y3(y3));
initial begin
$display("time/ta/ts/ts1/ty0/ty1/ty2/ty3");
$monitor("%0t/t%b/t%b",$time,a,s,s1,y0,y1,y2,y3);
s=0;s1=0;a=1;#10;
s=0;s1=1;a=1;#10;
s=1;s1=0;a=1;#10;
s=1;s1=1;a=1;#10;
$finish;
end
endmodule
