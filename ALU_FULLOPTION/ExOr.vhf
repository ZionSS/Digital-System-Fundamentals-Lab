--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ExOr.vhf
-- /___/   /\     Timestamp : 11/14/2021 17:32:24
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Workers/Xilinx/ALU_FULLOPTION/ExOr.vhf -w D:/Workers/Xilinx/ALU_FULLOPTION/ExOr.sch
--Design Name: ExOr
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

entity ExOr is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          S : out   std_logic_vector (7 downto 0));
end ExOr;

architecture BEHAVIORAL of ExOr is
   attribute BOX_TYPE   : string ;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1_0 : XOR2
      port map (I0=>B(0),
                I1=>A(0),
                O=>S(0));
   
   XLXI_1_1 : XOR2
      port map (I0=>B(1),
                I1=>A(1),
                O=>S(1));
   
   XLXI_1_2 : XOR2
      port map (I0=>B(2),
                I1=>A(2),
                O=>S(2));
   
   XLXI_1_3 : XOR2
      port map (I0=>B(3),
                I1=>A(3),
                O=>S(3));
   
   XLXI_1_4 : XOR2
      port map (I0=>B(4),
                I1=>A(4),
                O=>S(4));
   
   XLXI_1_5 : XOR2
      port map (I0=>B(5),
                I1=>A(5),
                O=>S(5));
   
   XLXI_1_6 : XOR2
      port map (I0=>B(6),
                I1=>A(6),
                O=>S(6));
   
   XLXI_1_7 : XOR2
      port map (I0=>B(7),
                I1=>A(7),
                O=>S(7));
   
end BEHAVIORAL;


