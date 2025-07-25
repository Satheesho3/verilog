`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 02:36:45 PM
// Design Name: 
// Module Name: encoder8_3_tb
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


module encoder8_3_tb;
reg d0,d1,d2,d3,d4,d5,d6,d7;
wire i0,i1,i2;
encoder8_3 uut(.d0(d0),.d1(d1),.d2(d2),.d3(d3),.d4(d4),.d5(d5),.d6(d6),.d7(d7),.i0(i0),.i1(i1),.i2(i2));
initial begin
$display("time/td0/td1/td2/td3/td4/td5/td6/td7/ti0/ti1/ti2");
$monitor("%0t/t%b/t%b ",$time,d0,d1,d2,d3,d4,d5,d6,d7,i0,i1,i2);
d0=1;d1=0;d2=0;d3=0;d4=0;d5=0;d6=0;d7=0;#10;
d0=0;d1=1;d2=0;d3=0;d4=0;d5=0;d6=0;d7=0;#10;
d0=0;d1=0;d2=1;d3=0;d4=0;d5=0;d6=0;d7=0;#10;
d0=0;d1=0;d2=0;d3=1;d4=0;d5=0;d6=0;d7=0;#10;
$finish;
end
endmodule
