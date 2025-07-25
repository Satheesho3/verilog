`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 03:27:43 PM
// Design Name: 
// Module Name: decoder2_4
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


module decoder2_4(input i1,i0,output d0,d1,d2,d3);
wire w,w1;
not g(w,i1);
not g1(w1,i0);
and g2(d0,w,w1);
and g3(d1,w,i0);
and g4(d2,i1,w1);
and g5(d3,i1,i0);
endmodule
