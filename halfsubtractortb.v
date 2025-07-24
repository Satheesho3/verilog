`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 09:44:03 AM
// Design Name: 
// Module Name: halfsubtractortb
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


module halfsubtractortb;
reg a,b;
wire difference,borrow;
halfsubtractor_1 uut(.a(a),.b(b),.difference(difference),.borrow(borrow));
initial begin
$display("time/ta/tb/tdifference/tborrow");
$monitor("%0t/t%b/t%b",$time,a,b,difference,borrow);
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;#10;
$finish;
end
endmodule
