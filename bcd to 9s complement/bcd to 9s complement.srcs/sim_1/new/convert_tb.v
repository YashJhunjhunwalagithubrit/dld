`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.12.2022 10:13:09
// Design Name: 
// Module Name: convert_tb
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


module convert_tb();
reg b0,b1,b2,b3;
wire o0,o1,o2,o3;
convert dut(b0,b1,b2,b3,o0,o1,o2,o3);
initial begin
b3=0;b2=0;b1=0;b0=0;#10;
b3=0;b2=0;b1=0;b0=1;#10;
b3=0;b2=0;b1=1;b0=0;#10;
b3=0;b2=0;b1=1;b0=1;#10;
b3=0;b2=1;b1=0;b0=0;#10;
b3=0;b2=1;b1=0;b0=1;#10;
b3=0;b2=1;b1=1;b0=0;#10;
b3=0;b2=1;b1=1;b0=1;#10;
b3=1;b2=0;b1=0;b0=0;#10;
b3=1;b2=0;b1=0;b0=1;#10;
$stop;
end;
endmodule
