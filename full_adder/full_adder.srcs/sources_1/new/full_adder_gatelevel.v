`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.12.2022 11:01:37
// Design Name: 
// Module Name: full_adder_gatelevel
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
//FULL ADDER GATELEVEL
module full_adder_gatelevel(
    input a,
    input b,
    input c,
    output sum,
    output carry
    );
wire w1,w2,w3;
half_adder_gatelevel g1(a,b,w1,w2);
half_adder_gatelevel g2(w1,c,sum,w3);
or g3(carry,w2,w3);
endmodule
