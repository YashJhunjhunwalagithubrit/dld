`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.12.2022 10:48:04
// Design Name: 
// Module Name: half_adder_gatelevel
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
//Half adder gatelevel
module half_adder_gatelevel(
    input a,
    input b,
    output sum,
    output carry
    );
xor g1(sum,a,b);
and g2(carry,a,b);
endmodule
