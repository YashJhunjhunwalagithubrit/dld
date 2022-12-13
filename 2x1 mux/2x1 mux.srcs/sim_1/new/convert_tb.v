`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.12.2022 10:57:20
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
reg s,i0,i1;
wire y;
convert dut(s,i0,i1,y);
initial begin
i0=0;i1=0;s=0;#10;
i0=0;i1=1;s=0;#10;
i0=1;i1=0;s=1;#10;
i0=1;i1=1;s=1;#10;
$stop;
end
endmodule
