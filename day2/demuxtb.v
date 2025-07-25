`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/23/2025 05:48:28 PM
// Design Name: 
// Module Name: demuxtb
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


module demuxtb;
reg s,a;
wire y,y1;
mux1_2 uut(.s(s),.a(a),.y(y),.y1(y1));
initial begin
$display("time/ts/ta/ty/ty1");
$monitor("%0t/t%b/t%b",$time,s,a,y,y1);
s=0;a=0;#10;
s=1;a=1;#10;
$finish;
end
endmodule
