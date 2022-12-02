--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : SUB.vhf
-- /___/   /\     Timestamp : 11/17/2021 14:25:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Workers/Xilinx/ALU/SUB.vhf -w D:/Workers/Xilinx/ALU/SUB.sch
--Design Name: SUB
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADD8_HXILINX_SUB -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD8_HXILINX_SUB is
port(
    CO  : out std_logic;
    OFL : out std_logic;
    S   : out std_logic_vector(7 downto 0);
    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0);
    CI  : in std_logic
  );
end ADD8_HXILINX_SUB;

architecture ADD8_HXILINX_SUB_V of ADD8_HXILINX_SUB is
  signal adder_tmp: std_logic_vector(8 downto 0);
begin
  adder_tmp <= conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),9);
  S  <= adder_tmp(7 downto 0);
  CO <= adder_tmp(8);
  OFL <=  ( A(7) and B(7) and (not adder_tmp(7)) ) or ( (not A(7)) and (not B(7)) and adder_tmp(7) );  
end ADD8_HXILINX_SUB_V;
----- CELL INV8_HXILINX_SUB -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV8_HXILINX_SUB is
port(
    O  : out std_logic_vector(7 downto 0);

    I  : in std_logic_vector(7 downto 0)
  );
end INV8_HXILINX_SUB;

architecture INV8_HXILINX_SUB_V of INV8_HXILINX_SUB is
begin
  O <= not I ;
end INV8_HXILINX_SUB_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SUB is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          S : out   std_logic_vector (7 downto 0));
end SUB;

architecture BEHAVIORAL of SUB is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3 : std_logic_vector (7 downto 0);
   signal XLXN_5 : std_logic;
   component ADD8_HXILINX_SUB
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV8_HXILINX_SUB
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
begin
   XLXI_1 : ADD8_HXILINX_SUB
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>XLXN_3(7 downto 0),
                CI=>XLXN_5,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_2 : INV8_HXILINX_SUB
      port map (I(7 downto 0)=>B(7 downto 0),
                O(7 downto 0)=>XLXN_3(7 downto 0));
   
   XLXI_3 : VCC
      port map (P=>XLXN_5);
   
end BEHAVIORAL;


