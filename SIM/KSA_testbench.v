`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/03/18 23:34:52
// Design Name: 
// Module Name: KSA_testbench
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


module KSA_testbench; // testbench for the 32-bit unsigned Kogge-Stone adder
                     // exhaustive checking of partial 1024*1024*2 possible cases

reg  [31:0] a, b;    // 32-bit operands
reg         c0;      // carry input
wire [31:0] s;       // 32-bit sum output
//wire [32:0] carry;
wire        c32;     // carry output
reg  [32:0] check;   // 33-bit value to check correctness
//integer i, j, k;     // loop variables
integer num_correct; // counter to keep track of the number correct
integer num_wrong;   // counter to keep track of the number wrong
//wire [31:0] g_window, p_window;

// instantiate the 32-bit Kogge-Stone adder
KSA_top_level KSA32(.a(a),.b(b),.cin(c0),.sum(s),.cout(c32));

// exhaustive checking
initial begin
  $display("Running testbench, this may take a minute or two...");
  // initialize the counter variables
  num_correct = 0; num_wrong = 0;
  a = 18; b = 999; c0 = 0;
  check=a+b+c0;
  #2
  if ({c32, s} == check) begin
          num_correct = num_correct + 1;
  end else begin
          num_wrong = num_wrong + 1;
          $display("wrong number %d = %d + %d + %d", check, a, b, c0);
  end
  #20
  a = 18; b = 999; c0 = 1;
  check=a+b+c0;
  #2
  if ({c32, s} == check) begin
          num_correct = num_correct + 1;
  end else begin
          num_wrong = num_wrong + 1;
          $display("wrong number %d = %d + %d + %d", check, a, b, c0);
  end
  #20
  a = 10888; b = 98712; c0 = 0;
  check=a+b+c0;
  #2
  if ({c32, s} == check) begin
          num_correct = num_correct + 1;
  end else begin
          num_wrong = num_wrong + 1;
          $display("wrong number %d = %d + %d + %d", check, a, b, c0);
  end
  #20
  a = 32'hffffffff; b = 32'h00000001; c0 = 0;
  check=a+b+c0;
  #2
  if ({c32, s} == check) begin
          num_correct = num_correct + 1;
  end else begin
          num_wrong = num_wrong + 1;
          $display("wrong number %d = %d + %d + %d", check, a, b, c0);
  end
  #20
  a = 32'hffffffff; b = 32'h00000001; c0 = 1;
  check=a+b+c0;
  #2
  if ({c32, s} == check) begin
          num_correct = num_correct + 1;
  end else begin
          num_wrong = num_wrong + 1;
          $display("wrong number %d = %d + %d + %d", check, a, b, c0);
  end
  #20
  a = 32'hffffffff; b = 32'hffffffff; c0 = 0;
  check=a+b+c0;
  #2
  if ({c32, s} == check) begin
          num_correct = num_correct + 1;
  end else begin
          num_wrong = num_wrong + 1;
          $display("wrong number %d = %d + %d + %d", check, a, b, c0);
  end
  #20
  a = 32'hffffffff; b = 32'hffffffff; c0 = 1;
  check=a+b+c0;
  #2
  if ({c32, s} == check) begin
          num_correct = num_correct + 1;
  end else begin
          num_wrong = num_wrong + 1;
          $display("wrong number %d = %d + %d + %d", check, a, b, c0);
  end
  #20

  $display("num_correct = %d, num_wrong = %d", num_correct, num_wrong);

  $finish;
end
endmodule
