`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2025 10:05:27 AM
// Design Name: 
// Module Name: and_gate_switch
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


module and_gate_switch(input a,b,output y);
wire w1,w2;
supply1 vdd;
supply0 gnd;
pmos p1(w1,vdd,a);
pmos p2(w1,vdd,b);
nmos n1(w2,gnd,b);
nmos n2(w1,w2,a);
pmos p3(y,vdd,w1);
nmos n3(y,gnd,w1);
endmodule
