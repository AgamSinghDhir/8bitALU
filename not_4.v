`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 05:09:58
// Design Name: 
// Module Name: not_4
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


module not_4(out ,a );
input [3:0] a;
output [3:0] out;
wire [3:0] out;
not b1(out[0] , a[0]);
not b2(out[1] , a[1]);
not b3(out[2] , a[2]);
not b4(out[3] , a[3]);
endmodule
