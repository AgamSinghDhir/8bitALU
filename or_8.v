`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 04:59:19
// Design Name: 
// Module Name: or_8
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


module or_8(out , a , b);
input [7:0] a,b;
output [7:0] out;
wire [7:0] out;
or_4 b1(out[3:0] , a[3:0] , b[3:0]);
or_4 b2(out[7:4] , a[7:4] , b[7:4]);

endmodule
