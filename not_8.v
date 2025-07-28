`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 05:27:00
// Design Name: 
// Module Name: not_8
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


module not_8(out , a);
input [7:0] a;
output [7:0] out;
wire [7:0] out;
not_4 b1(out[3:0] , a[3:0]);
not_4 b2(out[7:4] , a[7:4]);

endmodule
