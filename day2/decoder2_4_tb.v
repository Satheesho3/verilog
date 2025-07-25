`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 03:40:11 PM
// Design Name: 
// Module Name: decoder2_4_tb
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


module decoder2_4_tb;
reg i1,i0;
wire d0,d1,d2,d3;
decoder2_4 uut(.i1(i1),.i0(i0),.d0(d0),.d1(d1),.d2(d2),.d3(d3));
initial begin
$display("time/ti1/ti0/td0/td1/td2/td3");
$monitor("%0t/t%b/t%b",$time,i1,i0,d0,d1,d2,d3);
i1=0;i0=0;#10;
i1=0;i0=1;#10;
i1=1;i0=0;#10;
i1=1;i0=1;#10;
$finish;
end
endmodule
