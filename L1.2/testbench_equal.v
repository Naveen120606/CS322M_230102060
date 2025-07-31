`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 11:47:56
// Design Name: 
// Module Name: testbench_equal
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


module testbench_equal();
reg[3:0] A,B;
wire o1;

euqal_comparator_1bit inst2(A,B,o1);

always begin #10 B = B+1; end
always begin #160 A = A+1; end
initial begin
A=4'b0;B=4'b0;
#2400
$stop;
end
endmodule
