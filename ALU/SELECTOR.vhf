--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : SELECTOR.vhf
-- /___/   /\     Timestamp : 11/17/2021 14:25:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Workers/Xilinx/ALU/SELECTOR.vhf -w D:/Workers/Xilinx/ALU/SELECTOR.sch
--Design Name: SELECTOR
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL CB2CE_HXILINX_SELECTOR -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_SELECTOR is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_SELECTOR;

architecture Behavioral of CB2CE_HXILINX_SELECTOR is

  signal COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SELECTOR is
   port ( CLK : in    std_logic; 
          S   : out   std_logic_vector (1 downto 0));
end SELECTOR;

architecture BEHAVIORAL of SELECTOR is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_81                : std_logic;
   signal XLXI_14_CLR_openSignal : std_logic;
   component CB2CE_HXILINX_SELECTOR
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_31";
begin
   XLXI_14 : CB2CE_HXILINX_SELECTOR
      port map (C=>CLK,
                CE=>XLXN_81,
                CLR=>XLXI_14_CLR_openSignal,
                CEO=>open,
                Q0=>S(0),
                Q1=>S(1),
                TC=>open);
   
   XLXI_29 : VCC
      port map (P=>XLXN_81);
   
end BEHAVIORAL;


