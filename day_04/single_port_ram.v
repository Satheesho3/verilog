module single_port_ram #(parameter add_width=5,data_width=8)
(input clk,input we,input [data_width-1:0]data_in,input [add_width-1:0]add,output reg [data_width-1:0]data_out);
reg [data_width-1:0]mem;
reg [add_width-1:0]add_reg;
always @(posedge clk)begin
add_reg<=add;
if(we)begin
mem[add]<=data_in;
data_out<=data_in;
end
else begin
data_out<=mem[add];
end
end

endmodule
