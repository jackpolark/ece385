`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/05/2025 02:38:33 AM
// Design Name: 
// Module Name: adder2
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


module adder2(input logic [1:0] A, B,  
    input logic c_in,
    output logic [1:0] S,
    output logic c_out);
        // Internal carries in the 2-bit adder
        logic     c1;
        
        full_adder  FA0 (.x (A[0]), .y (B[0]), .z (c_in), .s (S[0]), .c (c1)); 
        full_adder  FA1 (.x (A[1]), .y (B[1]), .z (c1), .s (S[1]), .c (c_out)); 
endmodule
