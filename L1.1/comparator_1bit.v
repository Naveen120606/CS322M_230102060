`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 11:19:18
// Design Name: 
// Module Name: comparator_1bit
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


module comparator_1bit(
input A,B, // two 1 bit inputs
output o1,o2,o3 // three 1 bit outputs
    );
    
    assign o1 = (A>B); // High when A is greater than B
    assign o2 = (A==B); // High when A equal to B
    assign o3 = (A<B); // Hign when A is less than B
endmodule
