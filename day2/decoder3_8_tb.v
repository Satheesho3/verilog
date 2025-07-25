`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 04:09:23 PM
// Design Name: 
// Module Name: decoder3_8_tb
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


module decoder3_8_tb;
reg i2,i1,i0;
wire d0,d1,d2,d3,d4,d5,d6,d7;
decoder3_8 uut(.i2(i2),.i1(i1),.i0(i0),.d0(d0),.d1(d1),.d2(d2),.d3(d3),.d4(d4),.d5(d5),.d6(d6),.d7(d7));
initial begin
$display("time/ti2/ti1/ti0/td0/td1/td2/td3/td4/td5/td6/td7");
$monitor("%0t/t%b/t%b",$time,i2,i1,i0,d0,d1,d2,d3,d4,d5,d6,d7);
i2=0;i1=0;i0=0;#10;
i2=0;i1=0;i0=1;#10;
i2=0;i1=1;i0=0;#10;
i2=0;i1=1;i0=1;#10;
i2=1;i1=0;i0=0;#10;
i2=1;i1=0;i0=1;#10;
i2=1;i1=1;i0=0;#10;
i2=1;i1=1;i0=1;#10;
$finish;
end
endmodule
