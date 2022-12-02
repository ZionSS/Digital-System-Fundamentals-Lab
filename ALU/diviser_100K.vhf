--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : diviser_100K.vhf
-- /___/   /\     Timestamp : 11/17/2021 14:25:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Workers/Xilinx/ALU/diviser_100K.vhf -w D:/Workers/Xilinx/ALU/diviser_100K.sch
--Design Name: diviser_100K
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

entity diviser_5_MUSER_diviser_100K is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end diviser_5_MUSER_diviser_100K;

architecture BEHAVIORAL of diviser_5_MUSER_diviser_100K is
   attribute BOX_TYPE   : string ;
   signal XLXN_4        : std_logic;
   signal XLXN_7        : std_logic;
   signal XLXN_10       : std_logic;
   signal XLXN_12       : std_logic;
   signal XLXN_14       : std_logic;
   signal XLXN_16       : std_logic;
   signal XLXN_17       : std_logic;
   signal CLK_OUT_DUMMY : std_logic;
   component FDC
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   CLK_OUT <= CLK_OUT_DUMMY;
   XLXI_8 : FDC
      port map (C=>XLXN_17,
                CLR=>XLXN_7,
                D=>XLXN_4,
                Q=>XLXN_10);
   
   XLXI_9 : FDC
      port map (C=>XLXN_4,
                CLR=>XLXN_7,
                D=>XLXN_16,
                Q=>XLXN_14);
   
   XLXI_10 : FDC
      port map (C=>XLXN_16,
                CLR=>XLXN_7,
                D=>XLXN_12,
                Q=>CLK_OUT_DUMMY);
   
   XLXI_11 : AND2
      port map (I0=>CLK_OUT_DUMMY,
                I1=>XLXN_10,
                O=>XLXN_7);
   
   XLXI_12 : INV
      port map (I=>XLXN_10,
                O=>XLXN_4);
   
   XLXI_13 : INV
      port map (I=>XLXN_14,
                O=>XLXN_16);
   
   XLXI_14 : INV
      port map (I=>CLK_OUT_DUMMY,
                O=>XLXN_12);
   
   XLXI_15 : INV
      port map (I=>CLK_IN,
                O=>XLXN_17);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity diviser_2_MUSER_diviser_100K is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end diviser_2_MUSER_diviser_100K;

architecture BEHAVIORAL of diviser_2_MUSER_diviser_100K is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity diviser_10_MUSER_diviser_100K is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end diviser_10_MUSER_diviser_100K;

architecture BEHAVIORAL of diviser_10_MUSER_diviser_100K is
   signal XLXN_1  : std_logic;
   component diviser_2_MUSER_diviser_100K
      port ( CLK_IN  : in    std_logic; 
             CLK_OUT : out   std_logic);
   end component;
   
   component diviser_5_MUSER_diviser_100K
      port ( CLK_IN  : in    std_logic; 
             CLK_OUT : out   std_logic);
   end component;
   
begin
   XLXI_1 : diviser_2_MUSER_diviser_100K
      port map (CLK_IN=>CLK_IN,
                CLK_OUT=>XLXN_1);
   
   XLXI_2 : diviser_5_MUSER_diviser_100K
      port map (CLK_IN=>XLXN_1,
                CLK_OUT=>CLK_OUT);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity diviser_100K is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end diviser_100K;

architecture BEHAVIORAL of diviser_100K is
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   component diviser_10_MUSER_diviser_100K
      port ( CLK_IN  : in    std_logic; 
             CLK_OUT : out   std_logic);
   end component;
   
begin
   XLXI_1 : diviser_10_MUSER_diviser_100K
      port map (CLK_IN=>CLK_IN,
                CLK_OUT=>XLXN_1);
   
   XLXI_2 : diviser_10_MUSER_diviser_100K
      port map (CLK_IN=>XLXN_1,
                CLK_OUT=>XLXN_3);
   
   XLXI_5 : diviser_10_MUSER_diviser_100K
      port map (CLK_IN=>XLXN_4,
                CLK_OUT=>CLK_OUT);
   
   XLXI_6 : diviser_10_MUSER_diviser_100K
      port map (CLK_IN=>XLXN_3,
                CLK_OUT=>XLXN_2);
   
   XLXI_7 : diviser_10_MUSER_diviser_100K
      port map (CLK_IN=>XLXN_2,
                CLK_OUT=>XLXN_4);
   
end BEHAVIORAL;


