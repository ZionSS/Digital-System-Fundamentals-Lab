--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : OPERATE.vhf
-- /___/   /\     Timestamp : 11/14/2021 17:32:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Workers/Xilinx/ALU_FULLOPTION/OPERATE.vhf -w D:/Workers/Xilinx/ALU_FULLOPTION/OPERATE.sch
--Design Name: OPERATE
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL ADD8_HXILINX_OPERATE -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD8_HXILINX_OPERATE is
port(
    CO  : out std_logic;
    OFL : out std_logic;
    S   : out std_logic_vector(7 downto 0);
    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0);
    CI  : in std_logic
  );
end ADD8_HXILINX_OPERATE;

architecture ADD8_HXILINX_OPERATE_V of ADD8_HXILINX_OPERATE is
  signal adder_tmp: std_logic_vector(8 downto 0);
begin
  adder_tmp <= conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),9);
  S  <= adder_tmp(7 downto 0);
  CO <= adder_tmp(8);
  OFL <=  ( A(7) and B(7) and (not adder_tmp(7)) ) or ( (not A(7)) and (not B(7)) and adder_tmp(7) );  
end ADD8_HXILINX_OPERATE_V;
----- CELL INV8_HXILINX_OPERATE -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV8_HXILINX_OPERATE is
port(
    O  : out std_logic_vector(7 downto 0);

    I  : in std_logic_vector(7 downto 0)
  );
end INV8_HXILINX_OPERATE;

architecture INV8_HXILINX_OPERATE_V of INV8_HXILINX_OPERATE is
begin
  O <= not I ;
end INV8_HXILINX_OPERATE_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SHIFTBIT_MUSER_OPERATE is
   port ( INPUT  : in    std_logic_vector (7 downto 0); 
          OUTPUT : out   std_logic_vector (7 downto 0));
end SHIFTBIT_MUSER_OPERATE;

architecture BEHAVIORAL of SHIFTBIT_MUSER_OPERATE is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal N      : std_logic_vector (7 downto 0);
   component INV8_HXILINX_OPERATE
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_29";
begin
   XLXI_2 : INV8_HXILINX_OPERATE
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ExOr_MUSER_OPERATE is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          S : out   std_logic_vector (7 downto 0));
end ExOr_MUSER_OPERATE;

architecture BEHAVIORAL of ExOr_MUSER_OPERATE is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ADD_MUSER_OPERATE is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          S : out   std_logic_vector (7 downto 0));
end ADD_MUSER_OPERATE;

architecture BEHAVIORAL of ADD_MUSER_OPERATE is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   component ADD8_HXILINX_OPERATE
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_30";
begin
   XLXI_1 : ADD8_HXILINX_OPERATE
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                CI=>XLXN_1,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_3 : GND
      port map (G=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SUB_MUSER_OPERATE is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          S : out   std_logic_vector (7 downto 0));
end SUB_MUSER_OPERATE;

architecture BEHAVIORAL of SUB_MUSER_OPERATE is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3 : std_logic_vector (7 downto 0);
   signal XLXN_5 : std_logic;
   component ADD8_HXILINX_OPERATE
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV8_HXILINX_OPERATE
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_31";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_32";
begin
   XLXI_1 : ADD8_HXILINX_OPERATE
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>XLXN_3(7 downto 0),
                CI=>XLXN_5,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_2 : INV8_HXILINX_OPERATE
      port map (I(7 downto 0)=>B(7 downto 0),
                O(7 downto 0)=>XLXN_3(7 downto 0));
   
   XLXI_3 : VCC
      port map (P=>XLXN_5);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OPERATE is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          E : out   std_logic_vector (7 downto 0); 
          Q : out   std_logic_vector (7 downto 0); 
          R : out   std_logic_vector (7 downto 0); 
          W : out   std_logic_vector (7 downto 0));
end OPERATE;

architecture BEHAVIORAL of OPERATE is
   component ADD_MUSER_OPERATE
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             S : out   std_logic_vector (7 downto 0));
   end component;
   
   component SUB_MUSER_OPERATE
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             S : out   std_logic_vector (7 downto 0));
   end component;
   
   component ExOr_MUSER_OPERATE
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             S : out   std_logic_vector (7 downto 0));
   end component;
   
   component SHIFTBIT_MUSER_OPERATE
      port ( INPUT  : in    std_logic_vector (7 downto 0); 
             OUTPUT : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_5 : ADD_MUSER_OPERATE
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                S(7 downto 0)=>Q(7 downto 0));
   
   XLXI_7 : SUB_MUSER_OPERATE
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                S(7 downto 0)=>W(7 downto 0));
   
   XLXI_9 : ExOr_MUSER_OPERATE
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                S(7 downto 0)=>E(7 downto 0));
   
   XLXI_10 : SHIFTBIT_MUSER_OPERATE
      port map (INPUT(7 downto 0)=>A(7 downto 0),
                OUTPUT(7 downto 0)=>R(7 downto 0));
   
end BEHAVIORAL;


