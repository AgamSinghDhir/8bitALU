`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 03:49:30
// Design Name: 
// Module Name: add8
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


module add8(sum , cout , a , b , cin);
input [7:0] a,b;
input cin;
output [7:0] sum;
output cout;
wire  c;
add4 b1(sum[3:0],c,a[3:0],b[3:0],cin);
add4 b2(sum[7:4], cout , a[7:4] , b[7:4] , c);
endmodule
