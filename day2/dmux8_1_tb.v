`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 12:21:44 PM
// Design Name: 
// Module Name: dmux8_1_tb
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


module dmux8_1_tb;
reg a,s0,s1,s2;
wire y0,y1,y2,y3,y4,y5,y6,y7;
dmux8_1 uut(.a(a),.s0(s0),.s1(s1),.s2(s2),.y0(y0),.y1(y1),.y2(y2),.y3(y3),.y4(y4),.y5(y5),.y6(y6),.y7(y7));
initial begin
$display("time/ta/ts0/ts1/ts2/ty0/ty1/ty2/ty3/ty4/ty5/ty6/ty7");
$monitor("%0t/t%b/t%b",$time,a,s0,s1,s2,y0,y1,y2,y3,y4,y5,y6,y7);
s0=0;s1=0;s2=0;a=1;#10;
s0=0;s1=1;s2=0;a=1;#10;
s0=1;s1=0;s2=1;a=1;#10;
s0=1;s1=1;s2=0;a=1;#10;
$finish;
end
endmodule
