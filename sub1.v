`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 04:00:29
// Design Name: 
// Module Name: sub1
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


module sub1(diff , borrow , a , b , c);
input a,b,c;
output diff , borrow;
wire diff , borrow;
assign diff = a^b^c;
assign borrow = (~a & b) | (b&c) | (~a & c);
endmodule
