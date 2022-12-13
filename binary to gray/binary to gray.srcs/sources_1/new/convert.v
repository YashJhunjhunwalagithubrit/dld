`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.12.2022 10:27:11
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


module convert(
    input b3,
    input b2,
    input b1,
    input b0,
    output g3,
    output g2,
    output g1,
    output g0
    );
assign g3=b3;
assign g2=b3^b2;
assign g1=b2^b1;
assign g0=b1^b0;
endmodule
