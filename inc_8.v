`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 04:34:02
// Design Name: 
// Module Name: inc_8
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


module inc_8(out , cout , a);
input[7:0] a;
output[7:0] out;
output cout;
wire [7:0] b;
wire cin;
assign b = 8'b00000000;
assign cin = 1'b1;
add8 inc(out , cout , a , b , cin);
endmodule
