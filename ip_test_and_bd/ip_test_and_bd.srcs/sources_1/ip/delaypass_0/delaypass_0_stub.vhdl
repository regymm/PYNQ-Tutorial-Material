-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Mar  3 17:34:47 2020
-- Host        : petergu-dell running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/petergu/MyHome/Working/PYNQ-Tutorial/ip_test_and_bd/ip_test_and_bd.srcs/sources_1/ip/delaypass_0/delaypass_0_stub.vhdl
-- Design      : delaypass_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a12ticsg325-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity delaypass_0 is
  Port ( 
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end delaypass_0;

architecture stub of delaypass_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,din[31:0],dout[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "delaypass,Vivado 2019.1";
begin
end;
