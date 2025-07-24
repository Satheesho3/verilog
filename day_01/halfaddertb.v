`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 09:14:22 AM
// Design Name: 
// Module Name: halfaddertb
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


module halfaddertb;
reg a,b;
wire sum,carry;
halfadder_1 uut(.a(a),.b(b),.sum(sum),.carry(carry));
initial begin
$display("time/ta/tb/tsum/tcarry");
$monitor("%0t/t%b/t%b",$time,a,b,sum,carry);
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;#10;
$finish;
end
endmodule
