`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/18 23:04:47
// Design Name: 
// Module Name: KSA_Stage6
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


module KSA_Stage6(input wire [31:0] g_in, input wire [31:0] p_in,
output wire [31:0] g_out, output wire [31:0] p_out);
    //g0 & p0
    assign g_out[0] = g_in[0]; assign p_out[0] = p_in[0];
    //g1-0 & p1-0
    assign g_out[1] = g_in[1]; assign p_out[1] = p_in[1];
    //g2-0 & p2-0
    assign g_out[2] = g_in[2]; assign p_out[2] = p_in[2];
    //g3-0 & p3-0
    assign g_out[3] = g_in[3]; assign p_out[3] = p_in[3];
    //g4-0 & p4-0
    assign g_out[4] = g_in[4]; assign p_out[4] = p_in[4];
    //g5-0 & p5-0
    assign g_out[5] = g_in[5]; assign p_out[5] = p_in[5];
    //g6-0 & p6-0
    assign g_out[6] = g_in[6]; assign p_out[6] = p_in[6];
    //g7-0 & p7-0
    assign g_out[7] = g_in[7]; assign p_out[7] = p_in[7];
    
    //g8-0 & p8-0
    assign g_out[8] = g_in[8]; assign p_out[8] = p_in[8];
    //g9-0 & p9-0
    assign g_out[9] = g_in[9]; assign p_out[9] = p_in[9];
    //g10-0 & p10-0
    assign g_out[10] = g_in[10]; assign p_out[10] = p_in[10];
    //g11-0 & p11-0
    assign g_out[11] = g_in[11]; assign p_out[11] = p_in[11];
    //g12-0 & p12-0
    assign g_out[12] = g_in[12]; assign p_out[12] = p_in[12];
    //g13-0 & p13-0
    assign g_out[13] = g_in[13]; assign p_out[13] = p_in[13];
    //g14-0 & p14-0
    assign g_out[14] = g_in[14]; assign p_out[14] = p_in[14];
    //g15-0 & p15-0
    assign g_out[15] = g_in[15]; assign p_out[15] = p_in[15];
    
    gp_window gp16_to_0(.g_iplus1(g_in[16]),.gi(g_in[0]),.p_iplus1(p_in[16]),.pi(p_in[0]),.g_window(g_out[16]),.p_window(p_out[16]));
    gp_window gp17_to_0(.g_iplus1(g_in[17]),.gi(g_in[1]),.p_iplus1(p_in[17]),.pi(p_in[1]),.g_window(g_out[17]),.p_window(p_out[17]));
    gp_window gp18_to_0(.g_iplus1(g_in[18]),.gi(g_in[2]),.p_iplus1(p_in[18]),.pi(p_in[2]),.g_window(g_out[18]),.p_window(p_out[18]));
    gp_window gp19_to_0(.g_iplus1(g_in[19]),.gi(g_in[3]),.p_iplus1(p_in[19]),.pi(p_in[3]),.g_window(g_out[19]),.p_window(p_out[19]));
    gp_window gp20_to_0(.g_iplus1(g_in[20]),.gi(g_in[4]),.p_iplus1(p_in[20]),.pi(p_in[4]),.g_window(g_out[20]),.p_window(p_out[20]));
    gp_window gp21_to_0(.g_iplus1(g_in[21]),.gi(g_in[5]),.p_iplus1(p_in[21]),.pi(p_in[5]),.g_window(g_out[21]),.p_window(p_out[21]));
    gp_window gp22_to_0(.g_iplus1(g_in[22]),.gi(g_in[6]),.p_iplus1(p_in[22]),.pi(p_in[6]),.g_window(g_out[22]),.p_window(p_out[22]));
    gp_window gp23_to_0(.g_iplus1(g_in[23]),.gi(g_in[7]),.p_iplus1(p_in[23]),.pi(p_in[7]),.g_window(g_out[23]),.p_window(p_out[23]));
    gp_window gp24_to_0(.g_iplus1(g_in[24]),.gi(g_in[8]),.p_iplus1(p_in[24]),.pi(p_in[8]),.g_window(g_out[24]),.p_window(p_out[24]));
    gp_window gp25_to_0(.g_iplus1(g_in[25]),.gi(g_in[9]),.p_iplus1(p_in[25]),.pi(p_in[9]),.g_window(g_out[25]),.p_window(p_out[25]));
    gp_window gp26_to_0(.g_iplus1(g_in[26]),.gi(g_in[10]),.p_iplus1(p_in[26]),.pi(p_in[10]),.g_window(g_out[26]),.p_window(p_out[26]));
    gp_window gp27_to_0(.g_iplus1(g_in[27]),.gi(g_in[11]),.p_iplus1(p_in[27]),.pi(p_in[11]),.g_window(g_out[27]),.p_window(p_out[27]));
    gp_window gp28_to_0(.g_iplus1(g_in[28]),.gi(g_in[12]),.p_iplus1(p_in[28]),.pi(p_in[12]),.g_window(g_out[28]),.p_window(p_out[28]));
    gp_window gp29_to_0(.g_iplus1(g_in[29]),.gi(g_in[13]),.p_iplus1(p_in[29]),.pi(p_in[13]),.g_window(g_out[29]),.p_window(p_out[29]));
    gp_window gp30_to_0(.g_iplus1(g_in[30]),.gi(g_in[14]),.p_iplus1(p_in[30]),.pi(p_in[14]),.g_window(g_out[30]),.p_window(p_out[30]));
    gp_window gp31_to_0(.g_iplus1(g_in[31]),.gi(g_in[15]),.p_iplus1(p_in[31]),.pi(p_in[15]),.g_window(g_out[31]),.p_window(p_out[31]));
endmodule
