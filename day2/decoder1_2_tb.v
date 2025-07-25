`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 03:23:35 PM
// Design Name: 
// Module Name: decoder1_2_tb
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


module decoder1_2_tb;
reg i;
wire d0,d1;
decoder1_2 uut(.i(i),.d0(d0),.d1(d1));
initial begin
$display("time/ti/td0/td1");
$monitor("%0t/t%b/t%b",$time,i,d0,d1);
i=0;#10;
i=1;#10;
$finish;
end
endmodule
