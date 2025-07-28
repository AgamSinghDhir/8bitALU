`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 04:45:16
// Design Name: 
// Module Name: dec_8
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


module dec_8(out , cout , a);
input [7:0] a;
output cout;
output [7:0] out;
wire [7:0] b;
wire c;
assign b = 8'b00000000;
assign c = 1'b1;
sub8 dec(out , cout , a , b , c);
endmodule
