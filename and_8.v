`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 04:54:37
// Design Name: 
// Module Name: and_8
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


module and_8(out , a , b);
input [7:0] a,b;
output [7:0] out;
wire [7:0] out;
and_4 b1(out[3:0] , a[3:0] , b[3:0]);
and_4 b2(out[7:4] , a[7:4] , b[7:4]);
endmodule
