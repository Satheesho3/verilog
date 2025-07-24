`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 01:52:03 PM
// Design Name: 
// Module Name: twohalfsubtractortb
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


module twohalfsubtractortb;
reg a,b,c;
wire difference,borrow;
twohalfsubtractor uut(.a(a),.b(b),.c(c),.difference(difference),.borrow(borrow));
initial begin
$display("time/ta/tb/tc/tdifference/tborrow");
$monitor("%0t/t%b/t%b",$time,a,b,c,difference,borrow);
a=0;b=0;c=0;#10;
a=1;b=0;c=1;#10;
a=0;b=1;c=1;#10;
a=1;b=1;c=1;#10;
$finish;
end
endmodule
