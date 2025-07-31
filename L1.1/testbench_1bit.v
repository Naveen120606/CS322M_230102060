`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 11:22:05
// Design Name: 
// Module Name: testbench_1bit
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


module testbench_1bit();
reg A,B;
wire o1,o2,o3;

comparator_1bit inst1(A,B,o1,o2,o3);

initial
begin
A=0;B=0;
#10 B=1;
#10 A=1;B=0;
#10 B=1;
#10
$stop;
end
endmodule
