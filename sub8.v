`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 04:18:19
// Design Name: 
// Module Name: sub8
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


module sub8(diff , borrow , a , b , c);
input [7:0] a,b;
input c;
output [7:0] diff;
output borrow;
wire bo;
sub4 b1(diff[3:0] , bo , a[3:0] , b[3:0] , c);
sub4 b2(diff[7:4] , borrow , a[7:4] , b[7:4] , bo);
endmodule
