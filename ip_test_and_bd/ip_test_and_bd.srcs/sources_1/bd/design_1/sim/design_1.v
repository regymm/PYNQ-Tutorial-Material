//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Sat Mar  7 16:00:31 2020
//Host        : petergu-dell running 64-bit Arch Linux
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=6,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (A,
    B,
    C,
    O,
    clk);
  input [31:0]A;
  input [31:0]B;
  input [31:0]C;
  output [31:0]O;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;

  wire [31:0]A_1;
  wire [31:0]B_1;
  wire [31:0]C_1;
  wire [31:0]c_addsub_0_S;
  wire clk_1;
  wire [31:0]delaypass_0_dout;
  wire [31:0]mult_gen_0_P;

  assign A_1 = A[31:0];
  assign B_1 = B[31:0];
  assign C_1 = C[31:0];
  assign O[31:0] = mult_gen_0_P;
  assign clk_1 = clk;
  design_1_c_addsub_0_0 c_addsub_0
       (.A(A_1),
        .B(B_1),
        .CE(1'b1),
        .CLK(clk_1),
        .S(c_addsub_0_S));
  design_1_delaypass_0_0 delaypass_0
       (.clk(clk_1),
        .din(C_1),
        .dout(delaypass_0_dout));
  design_1_mult_gen_0_0 mult_gen_0
       (.A(c_addsub_0_S),
        .B(delaypass_0_dout),
        .CLK(clk_1),
        .P(mult_gen_0_P));
endmodule
