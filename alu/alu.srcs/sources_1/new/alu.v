`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.10.2025 14:51:11
// Design Name: 
// Module Name: alu
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


module alu(
    input [31:0] A,
    input [31:0] B,
    input [3:0] ALU_Sel,
    output reg [31:0] ALU_Out,
    output Zero
);
assign Zero = (ALU_Out == 0);
always @(*) begin
    case(ALU_Sel)
        4'b0000: ALU_Out = A + B;
        4'b0001: ALU_Out = A - B;
        4'b0010: ALU_Out = A & B;
        4'b0011: ALU_Out = A | B;
        4'b0100: ALU_Out = A ^ B;
        4'b0101: ALU_Out = ~(A | B);
        4'b0110: ALU_Out = (A < B) ? 32'b1 : 32'b0;
        4'b0111: ALU_Out = A << B[4:0];
        4'b1000: ALU_Out = A >> B[4:0];
        4'b1001: ALU_Out = A >>> B[4:0];
        4'b1010: ALU_Out = A * B;
        4'b1011: ALU_Out = (B != 0) ? (A / B) : 32'b0;
        default: ALU_Out = 32'b0;
    endcase
end
endmodule
