`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 03:41:53
// Design Name: 
// Module Name: add4
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


module add4(sum,cout,a,b,cin);
input [3:0] a,b;
input cin;
output [3:0] sum;
output cout;
wire [2:0] c;
add1 b1(sum[0] , c[0] , a[0] , b[0] , cin);
add1 b2(sum[1] , c[1] , a[1] , b[1] , c[0]);
add1 b3(sum[2] , c[2] , a[2] , b[2] , c[1]);
add1 b4(sum[3] , cout , a[3] , b[3] , c[2]);
endmodule
