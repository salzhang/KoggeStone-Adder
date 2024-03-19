`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/16 11:07:30
// Design Name: 
// Module Name: gp2_window
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


module gp_window(input g_iplus1, input gi, input p_iplus1, input pi,
output g_window, output p_window
    );
    assign p_window = p_iplus1 & pi;
    assign g_window = g_iplus1 | (gi & p_iplus1); 
endmodule
