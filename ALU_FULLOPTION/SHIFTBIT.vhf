--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : SHIFTBIT.vhf
-- /___/   /\     Timestamp : 11/14/2021 17:32:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Workers/Xilinx/ALU_FULLOPTION/SHIFTBIT.vhf -w D:/Workers/Xilinx/ALU_FULLOPTION/SHIFTBIT.sch
--Design Name: SHIFTBIT
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL INV8_HXILINX_SHIFTBIT -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV8_HXILINX_SHIFTBIT is
port(
    O  : out std_logic_vector(7 downto 0);

    I  : in std_logic_vector(7 downto 0)
  );
end INV8_HXILINX_SHIFTBIT;

architecture INV8_HXILINX_SHIFTBIT_V of INV8_HXILINX_SHIFTBIT is
begin
  O <= not I ;
end INV8_HXILINX_SHIFTBIT_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SHIFTBIT is
   port ( INPUT  : in    std_logic_vector (7 downto 0); 
          OUTPUT : out   std_logic_vector (7 downto 0));
end SHIFTBIT;

architecture BEHAVIORAL of SHIFTBIT is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal N      : std_logic_vector (7 downto 0);
   component INV8_HXILINX_SHIFTBIT
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_24";
begin
   XLXI_2 : INV8_HXILINX_SHIFTBIT
      port map (I(7 downto 0)=>INPUT(7 downto 0),
                O(7 downto 0)=>N(7 downto 0));
   
   XLXI_5_0 : INV
      port map (I=>N(0),
                O=>OUTPUT(1));
   
   XLXI_5_1 : INV
      port map (I=>N(1),
                O=>OUTPUT(2));
   
   XLXI_5_2 : INV
      port map (I=>N(2),
                O=>OUTPUT(3));
   
   XLXI_5_3 : INV
      port map (I=>N(3),
                O=>OUTPUT(4));
   
   XLXI_5_4 : INV
      port map (I=>N(4),
                O=>OUTPUT(5));
   
   XLXI_5_5 : INV
      port map (I=>N(5),
                O=>OUTPUT(6));
   
   XLXI_5_6 : INV
      port map (I=>N(6),
                O=>OUTPUT(7));
   
   XLXI_6 : GND
      port map (G=>OUTPUT(0));
   
   XLXI_7 : GND
      port map (G=>N(7));
   
end BEHAVIORAL;


