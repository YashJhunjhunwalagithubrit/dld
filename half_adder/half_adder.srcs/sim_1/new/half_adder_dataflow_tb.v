`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.12.2022 10:23:44
// Design Name: 
// Module Name: half_adder_dataflow_tb
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

//Anand Tharad
//2141020018
//CSE-N 
module half_adder_dataflow_tb();
reg x,y;
wire s,c;
half_adder_dataflow dut(.a(x),.b(y),.sum(s),.carry(c));
initial begin
x=0;y=0;
#15;
x=0;y=1;
#15;
x=1;y=0;
#15;
x=1;y=1;
#15;
$stop;
end
endmodule
