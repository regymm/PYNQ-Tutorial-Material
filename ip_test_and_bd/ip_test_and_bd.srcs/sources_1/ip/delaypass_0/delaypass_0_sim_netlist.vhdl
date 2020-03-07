-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Mar  3 17:34:47 2020
-- Host        : petergu-dell running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim
--               /home/petergu/MyHome/Working/PYNQ-Tutorial/ip_test_and_bd/ip_test_and_bd.srcs/sources_1/ip/delaypass_0/delaypass_0_sim_netlist.vhdl
-- Design      : delaypass_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a12ticsg325-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delaypass_0_delaypass is
  port (
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delaypass_0_delaypass : entity is "delaypass";
end delaypass_0_delaypass;

architecture STRUCTURE of delaypass_0_delaypass is
begin
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(0),
      Q => dout(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(10),
      Q => dout(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(11),
      Q => dout(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(12),
      Q => dout(12),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(13),
      Q => dout(13),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(14),
      Q => dout(14),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(15),
      Q => dout(15),
      R => '0'
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(16),
      Q => dout(16),
      R => '0'
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(17),
      Q => dout(17),
      R => '0'
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(18),
      Q => dout(18),
      R => '0'
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(19),
      Q => dout(19),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(1),
      Q => dout(1),
      R => '0'
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(20),
      Q => dout(20),
      R => '0'
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(21),
      Q => dout(21),
      R => '0'
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(22),
      Q => dout(22),
      R => '0'
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(23),
      Q => dout(23),
      R => '0'
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(24),
      Q => dout(24),
      R => '0'
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(25),
      Q => dout(25),
      R => '0'
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(26),
      Q => dout(26),
      R => '0'
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(27),
      Q => dout(27),
      R => '0'
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(28),
      Q => dout(28),
      R => '0'
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(29),
      Q => dout(29),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(2),
      Q => dout(2),
      R => '0'
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(30),
      Q => dout(30),
      R => '0'
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(31),
      Q => dout(31),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(3),
      Q => dout(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(4),
      Q => dout(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(5),
      Q => dout(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(6),
      Q => dout(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(7),
      Q => dout(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(8),
      Q => dout(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(9),
      Q => dout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delaypass_0 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of delaypass_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of delaypass_0 : entity is "delaypass_0,delaypass,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of delaypass_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of delaypass_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of delaypass_0 : entity is "delaypass,Vivado 2019.1";
end delaypass_0;

architecture STRUCTURE of delaypass_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
inst: entity work.delaypass_0_delaypass
     port map (
      clk => clk,
      din(31 downto 0) => din(31 downto 0),
      dout(31 downto 0) => dout(31 downto 0)
    );
end STRUCTURE;
