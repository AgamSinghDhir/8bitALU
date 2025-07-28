`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 04:10:46
// Design Name: 
// Module Name: sub4
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


module sub4(diff , borrow , a , b , c);
input [3:0] a,b;
input c;
output [3:0] diff;
output borrow;
wire bo[2:0];
sub1 b1(diff[0] , bo[0] , a[0] , b[0] , c);
sub1 b2(diff[1] , bo[1] , a[1] , b[1] , bo[0]);
sub1 b3(diff[2] , bo[2] , a[2] , b[2] , bo[1]);
sub1 b4(diff[3] , borrow , a[3] , b[3] , bo[2]);
endmodule
