`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 01:40:09 PM
// Design Name: 
// Module Name: encoder2_1_tb
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


module encoder2_1_tb;
reg d0,d1;
wire i;
encoder2_1 uut(.d0(d0),.d1(d1),.i(i));
initial begin
$display("time/td0/td1/ti");
$monitor("%0t/t%b/t%b",$time,d0,d1,i);
d0=1;d1=0;#10;
d0=0;d1=1;#10;
$finish;
end
endmodule
