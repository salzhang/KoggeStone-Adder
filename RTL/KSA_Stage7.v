`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/18 23:21:13
// Design Name: 
// Module Name: KSA_Stage7
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


module KSA_Stage7(input wire [31:0] g_in, input wire [31:0] p_in, input wire cin,
output wire [32:0] carry);
    assign carry[0] = cin;
    assign carry[1] = g_in[0] | (p_in[0] & cin);
    assign carry[2] = g_in[1] | (p_in[1] & cin);
    assign carry[3] = g_in[2] | (p_in[2] & cin);
    assign carry[4] = g_in[3] | (p_in[3] & cin);
    assign carry[5] = g_in[4] | (p_in[4] & cin);
    assign carry[6] = g_in[5] | (p_in[5] & cin);
    assign carry[7] = g_in[6] | (p_in[6] & cin);
    assign carry[8] = g_in[7] | (p_in[7] & cin);
    assign carry[9] = g_in[8] | (p_in[8] & cin);
    assign carry[10] = g_in[9] | (p_in[9] & cin);
    assign carry[11] = g_in[10] | (p_in[10] & cin);
    assign carry[12] = g_in[11] | (p_in[11] & cin);
    assign carry[13] = g_in[12] | (p_in[12] & cin);
    assign carry[14] = g_in[13] | (p_in[13] & cin);
    assign carry[15] = g_in[14] | (p_in[14] & cin);
    assign carry[16] = g_in[15] | (p_in[15] & cin);
    assign carry[17] = g_in[16] | (p_in[16] & cin);
    assign carry[18] = g_in[17] | (p_in[17] & cin);
    assign carry[19] = g_in[18] | (p_in[18] & cin);
    assign carry[20] = g_in[19] | (p_in[19] & cin);
    assign carry[21] = g_in[20] | (p_in[20] & cin);
    assign carry[22] = g_in[21] | (p_in[21] & cin);
    assign carry[23] = g_in[22] | (p_in[22] & cin);
    assign carry[24] = g_in[23] | (p_in[23] & cin);
    assign carry[25] = g_in[24] | (p_in[24] & cin);
    assign carry[26] = g_in[25] | (p_in[25] & cin);
    assign carry[27] = g_in[26] | (p_in[26] & cin);
    assign carry[28] = g_in[27] | (p_in[27] & cin);
    assign carry[29] = g_in[28] | (p_in[28] & cin);
    assign carry[30] = g_in[29] | (p_in[29] & cin);
    assign carry[31] = g_in[30] | (p_in[30] & cin);
    assign carry[32] = g_in[31] | (p_in[31] & cin);
endmodule
