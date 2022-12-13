`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.12.2022 10:11:42
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
    input b0,
    input b1,
    input b2,
    input b3,
    output o0,
    output o1,
    output o2,
    output o3
    );
assign o0=~b0; assign o1=b1; assign o2=b2^b1; assign o3=~b3&~b2&~b1;
endmodule
