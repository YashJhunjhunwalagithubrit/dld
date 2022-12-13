`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.12.2022 11:07:29
// Design Name: 
// Module Name: full_adder_gatelevel_tb
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
module full_adder_gatelevel_tb();
reg a,b,c;
wire sum,carry;
full_adder_gatelevel dut(a,b,c,sum,carry);
initial begin
$display("a    b    c | sum     carry");
$display("----------- | -------------");
$monitor(a," ",b," ",c,"| ",sum," ", carry);
a=0;b=0;c=0;
#10;
a=0;b=0;c=1;
#10;
a=0;b=1;c=0;
#10;
a=0;b=1;c=1;
#10;
a=1;b=0;c=0;
#10;
a=1;b=0;c=1;
#10;
a=1;b=1;c=0;
#10;
a=1;b=1;c=1;
#10;
$stop;
end
endmodule
