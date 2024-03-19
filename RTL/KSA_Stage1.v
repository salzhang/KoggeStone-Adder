`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/16 12:33:10
// Design Name: 
// Module Name: KSA_Stage1
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


module KSA_Stage1(input wire [31:0] a, input wire [31:0] b,
output wire [31:0] g, output wire [31:0] p);
    gp1 gp0(.a(a[0]),.b(b[0]),.g(g[0]),.p(p[0]));
    gp1 gp1(.a(a[1]),.b(b[1]),.g(g[1]),.p(p[1]));
    gp1 gp2(.a(a[2]),.b(b[2]),.g(g[2]),.p(p[2]));
    gp1 gp3(.a(a[3]),.b(b[3]),.g(g[3]),.p(p[3]));
    gp1 gp4(.a(a[4]),.b(b[4]),.g(g[4]),.p(p[4]));
    gp1 gp5(.a(a[5]),.b(b[5]),.g(g[5]),.p(p[5]));
    gp1 gp6(.a(a[6]),.b(b[6]),.g(g[6]),.p(p[6]));
    gp1 gp7(.a(a[7]),.b(b[7]),.g(g[7]),.p(p[7]));
    gp1 gp8(.a(a[8]),.b(b[8]),.g(g[8]),.p(p[8]));
    gp1 gp9(.a(a[9]),.b(b[9]),.g(g[9]),.p(p[9]));
    
    gp1 gp10(.a(a[10]),.b(b[10]),.g(g[10]),.p(p[10]));
    gp1 gp11(.a(a[11]),.b(b[11]),.g(g[11]),.p(p[11]));
    gp1 gp12(.a(a[12]),.b(b[12]),.g(g[12]),.p(p[12]));
    gp1 gp13(.a(a[13]),.b(b[13]),.g(g[13]),.p(p[13]));
    gp1 gp14(.a(a[14]),.b(b[14]),.g(g[14]),.p(p[14]));
    gp1 gp15(.a(a[15]),.b(b[15]),.g(g[15]),.p(p[15]));
    gp1 gp16(.a(a[16]),.b(b[16]),.g(g[16]),.p(p[16]));
    gp1 gp17(.a(a[17]),.b(b[17]),.g(g[17]),.p(p[17]));
    gp1 gp18(.a(a[18]),.b(b[18]),.g(g[18]),.p(p[18]));
    gp1 gp19(.a(a[19]),.b(b[19]),.g(g[19]),.p(p[19]));
    
    gp1 gp20(.a(a[20]),.b(b[20]),.g(g[20]),.p(p[20]));
    gp1 gp21(.a(a[21]),.b(b[21]),.g(g[21]),.p(p[21]));
    gp1 gp22(.a(a[22]),.b(b[22]),.g(g[22]),.p(p[22]));
    gp1 gp23(.a(a[23]),.b(b[23]),.g(g[23]),.p(p[23]));
    gp1 gp24(.a(a[24]),.b(b[24]),.g(g[24]),.p(p[24]));
    gp1 gp25(.a(a[25]),.b(b[25]),.g(g[25]),.p(p[25]));
    gp1 gp26(.a(a[26]),.b(b[26]),.g(g[26]),.p(p[26]));
    gp1 gp27(.a(a[27]),.b(b[27]),.g(g[27]),.p(p[27]));
    gp1 gp28(.a(a[28]),.b(b[28]),.g(g[28]),.p(p[28]));
    gp1 gp29(.a(a[29]),.b(b[29]),.g(g[29]),.p(p[29]));
    
    gp1 gp30(.a(a[30]),.b(b[30]),.g(g[30]),.p(p[30]));
    gp1 gp31(.a(a[31]),.b(b[31]),.g(g[31]),.p(p[31]));
endmodule
