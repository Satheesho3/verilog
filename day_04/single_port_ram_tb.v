module single_port_ram_tb();
parameter add_width=5;
parameter data_width=8;
reg clk;
reg we;
reg [data_width-1:0]data_in;
reg [add_width-1:0]add;
wire [data_width-1:0]data_out;
single_port_ram #(add_width,data_width) uut(.clk(clk),.we(we),.data_in(data_in),.add(add),.data_out(data_out));
always #5 clk=~clk;
initial begin
clk=0;
we=0;
data_in=0;
add=0;
@(posedge clk);
we=1;
add=3;
data_in=$random;
end

endmodule
