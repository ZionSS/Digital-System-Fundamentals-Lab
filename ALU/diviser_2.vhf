--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : diviser_2.vhf
-- /___/   /\     Timestamp : 11/17/2021 14:25:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Workers/Xilinx/ALU/diviser_2.vhf -w D:/Workers/Xilinx/ALU/diviser_2.sch
--Design Name: diviser_2
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity diviser_2 is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end diviser_2;

architecture BEHAVIORAL of diviser_2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_5        : std_logic;
   signal XLXN_6        : std_logic;
   signal CLK_OUT_DUMMY : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   CLK_OUT <= CLK_OUT_DUMMY;
   XLXI_1 : FD
      port map (C=>XLXN_6,
                D=>XLXN_5,
                Q=>CLK_OUT_DUMMY);
   
   XLXI_2 : INV
      port map (I=>CLK_OUT_DUMMY,
                O=>XLXN_5);
   
   XLXI_3 : INV
      port map (I=>CLK_IN,
                O=>XLXN_6);
   
end BEHAVIORAL;


