`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 11:45:44
// Design Name: 
// Module Name: euqal_comparator_1bit
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


module euqal_comparator_1bit(
input[3:0] A,B, // two 4 bit inputs
output o1 // 1 bit output
    );
    
    assign o1 = (A==B);// High when both A and B are equal
endmodule
