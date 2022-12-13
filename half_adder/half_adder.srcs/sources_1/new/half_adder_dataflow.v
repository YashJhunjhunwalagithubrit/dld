`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.12.2022 10:18:50
// Design Name: 
// Module Name: half_adder_dataflow
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
//Half Adder Program
module half_adder_dataflow(
    input a,
    input b,
    output sum,
    output carry
    );
assign sum=a^b;
assign carry=a&b;
endmodule
