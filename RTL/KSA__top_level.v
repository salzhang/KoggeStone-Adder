`timescale 1ns / 1ps


module KSA_top_level(input wire [31:0] a, input wire [31:0] b, input wire cin,
output wire [31:0] sum, output wire cout);
    wire [31:0] g; wire [31:0] p;
    KSA_Stage1 Stage1(.a(a),.b(b),.g(g),.p(p));
    wire [31:0] g_stage2; wire [31:0] p_stage2;
    KSA_Stage2 Stage2(.g_in(g),.p_in(p),.g_out(g_stage2),.p_out(p_stage2));
    wire [31:0] g_stage3; wire [31:0] p_stage3;
    KSA_Stage3 Stage3(.g_in(g_stage2),.p_in(p_stage2),.g_out(g_stage3),.p_out(p_stage3));
    wire [31:0] g_stage4; wire [31:0] p_stage4;
    KSA_Stage4 Stage4(.g_in(g_stage3),.p_in(p_stage3),.g_out(g_stage4),.p_out(p_stage4));
    wire [31:0] g_stage5; wire [31:0] p_stage5;
    KSA_Stage5 Stage5(.g_in(g_stage4),.p_in(p_stage4),.g_out(g_stage5),.p_out(p_stage5));
    wire [31:0] g_stage6; wire [31:0] p_stage6;
    KSA_Stage6 Stage6(.g_in(g_stage5),.p_in(p_stage5),.g_out(g_stage6),.p_out(p_stage6));
    wire [32:0] carry;
    KSA_Stage7 Stage7(.g_in(g_stage6),.p_in(p_stage6),.cin(cin),.carry(carry));
    
    assign cout = carry[32];
    assign sum = p^carry[31:0];
endmodule
