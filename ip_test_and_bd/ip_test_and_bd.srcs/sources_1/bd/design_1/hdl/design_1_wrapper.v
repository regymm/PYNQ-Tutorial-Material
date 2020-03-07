//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Sat Mar  7 16:00:31 2020
//Host        : petergu-dell running 64-bit Arch Linux
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (A,
    B,
    C,
    O,
    clk);
  input [31:0]A;
  input [31:0]B;
  input [31:0]C;
  output [31:0]O;
  input clk;

  wire [31:0]A;
  wire [31:0]B;
  wire [31:0]C;
  wire [31:0]O;
  wire clk;

  design_1 design_1_i
       (.A(A),
        .B(B),
        .C(C),
        .O(O),
        .clk(clk));
endmodule
