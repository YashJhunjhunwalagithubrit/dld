`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.12.2022 10:44:59
// Design Name: 
// Module Name: compare_tb
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


module compare_tb();
reg a1,a0,b1,b0;
wire op;
compare dut(a1,a0,b1,b0,op);
initial begin
a1=0;a0=0;b1=0;b0=0;#10;
a1=0;a0=0;b1=0;b0=1;#10;
a1=0;a0=0;b1=1;b0=0;#10;
a1=0;a0=0;b1=1;b0=1;#10;
a1=0;a0=1;b1=0;b0=0;#10;
a1=0;a0=1;b1=0;b0=1;#10;
a1=0;a0=1;b1=1;b0=0;#10;
a1=0;a0=1;b1=1;b0=1;#10;
a1=1;a0=0;b1=0;b0=0;#10;
a1=1;a0=0;b1=0;b0=1;#10;
a1=1;a0=0;b1=1;b0=0;#10;
a1=1;a0=0;b1=1;b0=1;#10;
a1=1;a0=1;b1=0;b0=0;#10;
a1=1;a0=1;b1=0;b0=1;#10;
a1=1;a0=1;b1=1;b0=0;#10;
a1=1;a0=1;b1=1;b0=1;#10;
$stop;
end
endmodule
