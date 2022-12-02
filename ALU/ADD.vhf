--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ADD.vhf
-- /___/   /\     Timestamp : 11/17/2021 14:25:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Workers/Xilinx/ALU/ADD.vhf -w D:/Workers/Xilinx/ALU/ADD.sch
--Design Name: ADD
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADD8_HXILINX_ADD -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD8_HXILINX_ADD is
port(
    CO  : out std_logic;
    OFL : out std_logic;
    S   : out std_logic_vector(7 downto 0);
    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0);
    CI  : in std_logic
  );
end ADD8_HXILINX_ADD;

architecture ADD8_HXILINX_ADD_V of ADD8_HXILINX_ADD is
  signal adder_tmp: std_logic_vector(8 downto 0);
begin
  adder_tmp <= conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),9);
  S  <= adder_tmp(7 downto 0);
  CO <= adder_tmp(8);
  OFL <=  ( A(7) and B(7) and (not adder_tmp(7)) ) or ( (not A(7)) and (not B(7)) and adder_tmp(7) );  
end ADD8_HXILINX_ADD_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          S : out   std_logic_vector (7 downto 0));
end ADD;

architecture BEHAVIORAL of ADD is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   component ADD8_HXILINX_ADD
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_6";
begin
   XLXI_1 : ADD8_HXILINX_ADD
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                CI=>XLXN_1,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_3 : GND
      port map (G=>XLXN_1);
   
end BEHAVIORAL;


