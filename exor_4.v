`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 05:33:42
// Design Name: 
// Module Name: exor_4
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


module exor_4(out , a , b);
input[3:0] a,b;
output[3:0] out;
wire [3:0] out;
xor b1(out[0] , a[0] , b[0]);
xor b2(out[1] , a[1] , b[1]);
xor b3(out[2] , a[2] , b[2]);
xor b4(out[3] , a[3] , b[3]);

endmodule
