`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/16 13:04:28
// Design Name: 
// Module Name: KSA_Stage2
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


module KSA_Stage2(input wire [31:0] g_in, input wire [31:0] p_in,
output wire [31:0] g_out, output wire [31:0] p_out
    );
    assign g_out[0] = g_in[0]; assign p_out[0] = p_in[0];
    
    gp_window gp1_to_0(.g_iplus1(g_in[1]),.gi(g_in[0]),.p_iplus1(p_in[1]),.pi(p_in[0]),.g_window(g_out[1]),.p_window(p_out[1]));
    gp_window gp2_to_1(.g_iplus1(g_in[2]),.gi(g_in[1]),.p_iplus1(p_in[2]),.pi(p_in[1]),.g_window(g_out[2]),.p_window(p_out[2]));
    gp_window gp3_to_2(.g_iplus1(g_in[3]),.gi(g_in[2]),.p_iplus1(p_in[3]),.pi(p_in[2]),.g_window(g_out[3]),.p_window(p_out[3]));
    gp_window gp4_to_3(.g_iplus1(g_in[4]),.gi(g_in[3]),.p_iplus1(p_in[4]),.pi(p_in[3]),.g_window(g_out[4]),.p_window(p_out[4]));
    gp_window gp5_to_4(.g_iplus1(g_in[5]),.gi(g_in[4]),.p_iplus1(p_in[5]),.pi(p_in[4]),.g_window(g_out[5]),.p_window(p_out[5]));
    gp_window gp6_to_5(.g_iplus1(g_in[6]),.gi(g_in[5]),.p_iplus1(p_in[6]),.pi(p_in[5]),.g_window(g_out[6]),.p_window(p_out[6]));
    gp_window gp7_to_6(.g_iplus1(g_in[7]),.gi(g_in[6]),.p_iplus1(p_in[7]),.pi(p_in[6]),.g_window(g_out[7]),.p_window(p_out[7]));
    gp_window gp8_to_7(.g_iplus1(g_in[8]),.gi(g_in[7]),.p_iplus1(p_in[8]),.pi(p_in[7]),.g_window(g_out[8]),.p_window(p_out[8]));
    gp_window gp9_to_8(.g_iplus1(g_in[9]),.gi(g_in[8]),.p_iplus1(p_in[9]),.pi(p_in[8]),.g_window(g_out[9]),.p_window(p_out[9]));
    gp_window gp10_to_9(.g_iplus1(g_in[10]),.gi(g_in[9]),.p_iplus1(p_in[10]),.pi(p_in[9]),.g_window(g_out[10]),.p_window(p_out[10]));
    
    gp_window gp11_to_10(.g_iplus1(g_in[11]),.gi(g_in[10]),.p_iplus1(p_in[11]),.pi(p_in[10]),.g_window(g_out[11]),.p_window(p_out[11]));
    gp_window gp12_to_12(.g_iplus1(g_in[12]),.gi(g_in[11]),.p_iplus1(p_in[12]),.pi(p_in[11]),.g_window(g_out[12]),.p_window(p_out[12]));
    gp_window gp13_to_12(.g_iplus1(g_in[13]),.gi(g_in[12]),.p_iplus1(p_in[13]),.pi(p_in[12]),.g_window(g_out[13]),.p_window(p_out[13]));
    gp_window gp14_to_13(.g_iplus1(g_in[14]),.gi(g_in[13]),.p_iplus1(p_in[14]),.pi(p_in[13]),.g_window(g_out[14]),.p_window(p_out[14]));
    gp_window gp15_to_14(.g_iplus1(g_in[15]),.gi(g_in[14]),.p_iplus1(p_in[15]),.pi(p_in[14]),.g_window(g_out[15]),.p_window(p_out[15]));
    gp_window gp16_to_15(.g_iplus1(g_in[16]),.gi(g_in[15]),.p_iplus1(p_in[16]),.pi(p_in[15]),.g_window(g_out[16]),.p_window(p_out[16]));
    gp_window gp17_to_16(.g_iplus1(g_in[17]),.gi(g_in[16]),.p_iplus1(p_in[17]),.pi(p_in[16]),.g_window(g_out[17]),.p_window(p_out[17]));
    gp_window gp18_to_17(.g_iplus1(g_in[18]),.gi(g_in[17]),.p_iplus1(p_in[18]),.pi(p_in[17]),.g_window(g_out[18]),.p_window(p_out[18]));
    gp_window gp19_to_18(.g_iplus1(g_in[19]),.gi(g_in[18]),.p_iplus1(p_in[19]),.pi(p_in[18]),.g_window(g_out[19]),.p_window(p_out[19]));
    gp_window gp20_to_19(.g_iplus1(g_in[20]),.gi(g_in[19]),.p_iplus1(p_in[20]),.pi(p_in[19]),.g_window(g_out[20]),.p_window(p_out[20]));
    
    gp_window gp21_to_20(.g_iplus1(g_in[21]),.gi(g_in[20]),.p_iplus1(p_in[21]),.pi(p_in[20]),.g_window(g_out[21]),.p_window(p_out[21]));
    gp_window gp22_to_21(.g_iplus1(g_in[22]),.gi(g_in[21]),.p_iplus1(p_in[22]),.pi(p_in[21]),.g_window(g_out[22]),.p_window(p_out[22]));
    gp_window gp23_to_22(.g_iplus1(g_in[23]),.gi(g_in[22]),.p_iplus1(p_in[23]),.pi(p_in[22]),.g_window(g_out[23]),.p_window(p_out[23]));
    gp_window gp24_to_23(.g_iplus1(g_in[24]),.gi(g_in[23]),.p_iplus1(p_in[24]),.pi(p_in[23]),.g_window(g_out[24]),.p_window(p_out[24]));
    gp_window gp25_to_24(.g_iplus1(g_in[25]),.gi(g_in[24]),.p_iplus1(p_in[25]),.pi(p_in[24]),.g_window(g_out[25]),.p_window(p_out[25]));
    gp_window gp26_to_25(.g_iplus1(g_in[26]),.gi(g_in[25]),.p_iplus1(p_in[26]),.pi(p_in[25]),.g_window(g_out[26]),.p_window(p_out[26]));
    gp_window gp27_to_26(.g_iplus1(g_in[27]),.gi(g_in[26]),.p_iplus1(p_in[27]),.pi(p_in[26]),.g_window(g_out[27]),.p_window(p_out[27]));
    gp_window gp28_to_27(.g_iplus1(g_in[28]),.gi(g_in[27]),.p_iplus1(p_in[28]),.pi(p_in[27]),.g_window(g_out[28]),.p_window(p_out[28]));
    gp_window gp29_to_28(.g_iplus1(g_in[29]),.gi(g_in[28]),.p_iplus1(p_in[29]),.pi(p_in[28]),.g_window(g_out[29]),.p_window(p_out[29]));
    gp_window gp30_to_29(.g_iplus1(g_in[30]),.gi(g_in[29]),.p_iplus1(p_in[30]),.pi(p_in[29]),.g_window(g_out[30]),.p_window(p_out[30]));
    
    gp_window gp31_to_30(.g_iplus1(g_in[31]),.gi(g_in[30]),.p_iplus1(p_in[31]),.pi(p_in[30]),.g_window(g_out[31]),.p_window(p_out[31]));
endmodule
