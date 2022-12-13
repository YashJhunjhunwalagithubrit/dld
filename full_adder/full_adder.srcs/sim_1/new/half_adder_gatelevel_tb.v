`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.12.2022 10:50:27
// Design Name: 
// Module Name: half_adder_gatelevel_tb
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


module half_adder_gatelevel_tb();
reg a,b;
wire sum,carry;
half_adder_gatelevel dut(a,b,sum,carry);
initial begin
a=0;b=0;
#20;
a=0;b=1;
#20;
a=1;b=0;
#20;
a=1;b=1;
#20;
$stop;
end
endmodule
