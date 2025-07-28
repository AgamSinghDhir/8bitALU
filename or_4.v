`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 04:59:55
// Design Name: 
// Module Name: or_4
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


module or_4(out , a , b);
input [3:0] a,b;
output [3:0] out;
wire [3:0] out;
or b1(out[0] , a[0] , b[0]);
or b2(out[1] , a[1] , b[1]);
or b3(out[2] , a[2] , b[2]);
or b4(out[3] , a[3] , b[3]);
endmodule
