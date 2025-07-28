`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 05:44:34
// Design Name: 
// Module Name: alu_8
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


module alu_8(out , cout , a , b , en , opcode);
input en;
input [7:0] a,b;
input[3:0] opcode;
output [7:0] out;
output cout;
reg [7:0] out;
reg cout;

wire [7:0] add_out , sub_out , inc_out , dec_out,
           and_out , or_out , not_out , exor_out;
wire add_cout , sub_cout , inc_cout , dec_cout;

add8 b1(add_out[7:0] , add_cout , a[7:0] , b[7:0] , 1'b0);
sub8 b2(sub_out[7:0] , sub_cout , a[7:0] , b[7:0] , 1'b0);
inc_8 b3(inc_out[7:0] , inc_cout , a[7:0]);
dec_8 b4(dec_out[7:0] , dec_cout , a[7:0]);
and_8 b5(and_out[7:0] , a[7:0] , b[7:0]);
or_8 b6(or_out[7:0] , a[7:0] , b[7:0]);
not_8 b7(not_out[7:0] , a[7:0]);
exor_8 b8(exor_out[7:0] , a[7:0] , b[7:0]);

always@(en , a,b , opcode)
begin
if(opcode == 4'b0111) begin
out <= add_out;
cout <= add_cout;
end else if(opcode == 4'b0110) begin
out <= sub_out;
cout <= sub_cout;
end else if(opcode == 4'b0101) begin
out<= inc_out;
cout <= inc_cout;
end else if(opcode == 4'b0100) begin
out<=dec_out;
cout <= dec_cout;
end else if(opcode == 4'b1111) begin
out <= and_out;
cout <= 1'b0;
end else if(opcode == 4'b1110) begin
out <= or_out;
cout <= 1'b0;
end else if(opcode == 3'b1101) begin
out<= not_out;
cout<= 1'b0;
end else if(opcode == 3'b1100) begin
out <= exor_out;
cout <= 1'b0;
end;
end;
endmodule
