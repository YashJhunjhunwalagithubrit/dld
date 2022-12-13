`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.12.2022 11:21:36
// Design Name: 
// Module Name: convert
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

//Name- Anand Tharad
//Regd No- 2141020018
//Cse-N
module convert(
    input a,
    input b,
    input c,
    output sum,
    output carry
    );
wire d1,d2,d3,d4,d5,d6,d7;
assign d1=~a & ~b & c;
assign d2=~a & b & ~c;
assign d3=~a & b & c;
assign d4=a & ~b & ~c;
assign d5=a & ~b & c;
assign d6=a & b & ~c;
assign d7=a & b & c;
assign sum=d1 | d2 | d4 | d7;
assign carry=d3 | d5 | d6 |d7; 
endmodule
