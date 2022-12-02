--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : ALU.vhf
-- /___/   /\     Timestamp : 11/14/2021 17:32:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Workers/Xilinx/ALU_FULLOPTION/ALU.vhf -w D:/Workers/Xilinx/ALU_FULLOPTION/ALU.sch
--Design Name: ALU
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_ALU -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_ALU is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;
    D8  : out std_logic;
    D9  : out std_logic;
    D10  : out std_logic;
    D11  : out std_logic;
    D12  : out std_logic;
    D13  : out std_logic;
    D14  : out std_logic;
    D15  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    E   : in std_logic
  );
end D4_16E_HXILINX_ALU;

architecture D4_16E_HXILINX_ALU_V of D4_16E_HXILINX_ALU is
  signal d_tmp : std_logic_vector(15 downto 0);
begin
  process (A0, A1, A2, A3, E)
  variable sel   : std_logic_vector(3 downto 0);
  begin
    sel := A3&A2&A1&A0;
    if( E = '0') then
    d_tmp <= "0000000000000000";
    else
      case sel is
      when "0000" => d_tmp <= "0000000000000001";
      when "0001" => d_tmp <= "0000000000000010";
      when "0010" => d_tmp <= "0000000000000100";
      when "0011" => d_tmp <= "0000000000001000";
      when "0100" => d_tmp <= "0000000000010000";
      when "0101" => d_tmp <= "0000000000100000";
      when "0110" => d_tmp <= "0000000001000000";
      when "0111" => d_tmp <= "0000000010000000";
      when "1000" => d_tmp <= "0000000100000000";
      when "1001" => d_tmp <= "0000001000000000";
      when "1010" => d_tmp <= "0000010000000000";
      when "1011" => d_tmp <= "0000100000000000";
      when "1100" => d_tmp <= "0001000000000000";
      when "1101" => d_tmp <= "0010000000000000";
      when "1110" => d_tmp <= "0100000000000000";
      when "1111" => d_tmp <= "1000000000000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D15 <= d_tmp(15);
    D14 <= d_tmp(14);
    D13 <= d_tmp(13);
    D12 <= d_tmp(12);
    D11 <= d_tmp(11);
    D10 <= d_tmp(10);
    D9  <= d_tmp(9);
    D8  <= d_tmp(8);
    D7  <= d_tmp(7);
    D6  <= d_tmp(6);
    D5  <= d_tmp(5);
    D4  <= d_tmp(4);
    D3  <= d_tmp(3);
    D2  <= d_tmp(2);
    D1  <= d_tmp(1);
    D0  <= d_tmp(0);

end D4_16E_HXILINX_ALU_V;
----- CELL ADD8_HXILINX_ALU -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD8_HXILINX_ALU is
port(
    CO  : out std_logic;
    OFL : out std_logic;
    S   : out std_logic_vector(7 downto 0);
    A   : in std_logic_vector(7 downto 0);
    B   : in std_logic_vector(7 downto 0);
    CI  : in std_logic
  );
end ADD8_HXILINX_ALU;

architecture ADD8_HXILINX_ALU_V of ADD8_HXILINX_ALU is
  signal adder_tmp: std_logic_vector(8 downto 0);
begin
  adder_tmp <= conv_std_logic_vector((conv_integer(A) + conv_integer(B) + conv_integer(CI)),9);
  S  <= adder_tmp(7 downto 0);
  CO <= adder_tmp(8);
  OFL <=  ( A(7) and B(7) and (not adder_tmp(7)) ) or ( (not A(7)) and (not B(7)) and adder_tmp(7) );  
end ADD8_HXILINX_ALU_V;
----- CELL INV8_HXILINX_ALU -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity INV8_HXILINX_ALU is
port(
    O  : out std_logic_vector(7 downto 0);

    I  : in std_logic_vector(7 downto 0)
  );
end INV8_HXILINX_ALU;

architecture INV8_HXILINX_ALU_V of INV8_HXILINX_ALU is
begin
  O <= not I ;
end INV8_HXILINX_ALU_V;
----- CELL OR6_HXILINX_ALU -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_ALU is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_ALU;

architecture OR6_HXILINX_ALU_V of OR6_HXILINX_ALU is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_ALU_V;
----- CELL M4_1E_HXILINX_ALU -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_ALU is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_ALU;

architecture M4_1E_HXILINX_ALU_V of M4_1E_HXILINX_ALU is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_ALU_V;
----- CELL D2_4E_HXILINX_ALU -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_ALU is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_ALU;

architecture D2_4E_HXILINX_ALU_V of D2_4E_HXILINX_ALU is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_ALU_V;
----- CELL CB2CE_HXILINX_ALU -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_ALU is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_ALU;

architecture Behavioral of CB2CE_HXILINX_ALU is

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

entity diviser_5_MUSER_ALU is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end diviser_5_MUSER_ALU;

architecture BEHAVIORAL of diviser_5_MUSER_ALU is
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

entity diviser_2_MUSER_ALU is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end diviser_2_MUSER_ALU;

architecture BEHAVIORAL of diviser_2_MUSER_ALU is
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

entity diviser_10_MUSER_ALU is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end diviser_10_MUSER_ALU;

architecture BEHAVIORAL of diviser_10_MUSER_ALU is
   signal XLXN_1  : std_logic;
   component diviser_2_MUSER_ALU
      port ( CLK_IN  : in    std_logic; 
             CLK_OUT : out   std_logic);
   end component;
   
   component diviser_5_MUSER_ALU
      port ( CLK_IN  : in    std_logic; 
             CLK_OUT : out   std_logic);
   end component;
   
begin
   XLXI_1 : diviser_2_MUSER_ALU
      port map (CLK_IN=>CLK_IN,
                CLK_OUT=>XLXN_1);
   
   XLXI_2 : diviser_5_MUSER_ALU
      port map (CLK_IN=>XLXN_1,
                CLK_OUT=>CLK_OUT);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity diviser_100K_MUSER_ALU is
   port ( CLK_IN  : in    std_logic; 
          CLK_OUT : out   std_logic);
end diviser_100K_MUSER_ALU;

architecture BEHAVIORAL of diviser_100K_MUSER_ALU is
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   component diviser_10_MUSER_ALU
      port ( CLK_IN  : in    std_logic; 
             CLK_OUT : out   std_logic);
   end component;
   
begin
   XLXI_1 : diviser_10_MUSER_ALU
      port map (CLK_IN=>CLK_IN,
                CLK_OUT=>XLXN_1);
   
   XLXI_2 : diviser_10_MUSER_ALU
      port map (CLK_IN=>XLXN_1,
                CLK_OUT=>XLXN_3);
   
   XLXI_5 : diviser_10_MUSER_ALU
      port map (CLK_IN=>XLXN_4,
                CLK_OUT=>CLK_OUT);
   
   XLXI_6 : diviser_10_MUSER_ALU
      port map (CLK_IN=>XLXN_3,
                CLK_OUT=>XLXN_2);
   
   XLXI_7 : diviser_10_MUSER_ALU
      port map (CLK_IN=>XLXN_2,
                CLK_OUT=>XLXN_4);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SELECTOR_MUSER_ALU is
   port ( CLK : in    std_logic; 
          S   : out   std_logic_vector (1 downto 0));
end SELECTOR_MUSER_ALU;

architecture BEHAVIORAL of SELECTOR_MUSER_ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_81                : std_logic;
   signal XLXI_14_CLR_openSignal : std_logic;
   component CB2CE_HXILINX_ALU
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
   
   attribute HU_SET of XLXI_14 : label is "XLXI_14_0";
begin
   XLXI_14 : CB2CE_HXILINX_ALU
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity SHIFTBIT_MUSER_ALU is
   port ( INPUT  : in    std_logic_vector (7 downto 0); 
          OUTPUT : out   std_logic_vector (7 downto 0));
end SHIFTBIT_MUSER_ALU;

architecture BEHAVIORAL of SHIFTBIT_MUSER_ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal N      : std_logic_vector (7 downto 0);
   component INV8_HXILINX_ALU
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
begin
   XLXI_2 : INV8_HXILINX_ALU
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

entity ExOr_MUSER_ALU is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          S : out   std_logic_vector (7 downto 0));
end ExOr_MUSER_ALU;

architecture BEHAVIORAL of ExOr_MUSER_ALU is
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

entity ADD_MUSER_ALU is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          S : out   std_logic_vector (7 downto 0));
end ADD_MUSER_ALU;

architecture BEHAVIORAL of ADD_MUSER_ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   component ADD8_HXILINX_ALU
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_2";
begin
   XLXI_1 : ADD8_HXILINX_ALU
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

entity SUB_MUSER_ALU is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          S : out   std_logic_vector (7 downto 0));
end SUB_MUSER_ALU;

architecture BEHAVIORAL of SUB_MUSER_ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_3 : std_logic_vector (7 downto 0);
   signal XLXN_5 : std_logic;
   component ADD8_HXILINX_ALU
      port ( A   : in    std_logic_vector (7 downto 0); 
             B   : in    std_logic_vector (7 downto 0); 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S   : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV8_HXILINX_ALU
      port ( I : in    std_logic_vector (7 downto 0); 
             O : out   std_logic_vector (7 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_3";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_4";
begin
   XLXI_1 : ADD8_HXILINX_ALU
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>XLXN_3(7 downto 0),
                CI=>XLXN_5,
                CO=>open,
                OFL=>open,
                S(7 downto 0)=>S(7 downto 0));
   
   XLXI_2 : INV8_HXILINX_ALU
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

entity OPERATE_MUSER_ALU is
   port ( A : in    std_logic_vector (7 downto 0); 
          B : in    std_logic_vector (7 downto 0); 
          E : out   std_logic_vector (7 downto 0); 
          Q : out   std_logic_vector (7 downto 0); 
          R : out   std_logic_vector (7 downto 0); 
          W : out   std_logic_vector (7 downto 0));
end OPERATE_MUSER_ALU;

architecture BEHAVIORAL of OPERATE_MUSER_ALU is
   component ADD_MUSER_ALU
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             S : out   std_logic_vector (7 downto 0));
   end component;
   
   component SUB_MUSER_ALU
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             S : out   std_logic_vector (7 downto 0));
   end component;
   
   component ExOr_MUSER_ALU
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             S : out   std_logic_vector (7 downto 0));
   end component;
   
   component SHIFTBIT_MUSER_ALU
      port ( INPUT  : in    std_logic_vector (7 downto 0); 
             OUTPUT : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_5 : ADD_MUSER_ALU
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                S(7 downto 0)=>Q(7 downto 0));
   
   XLXI_7 : SUB_MUSER_ALU
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                S(7 downto 0)=>W(7 downto 0));
   
   XLXI_9 : ExOr_MUSER_ALU
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                S(7 downto 0)=>E(7 downto 0));
   
   XLXI_10 : SHIFTBIT_MUSER_ALU
      port map (INPUT(7 downto 0)=>A(7 downto 0),
                OUTPUT(7 downto 0)=>R(7 downto 0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BCD_0_F_Decoder_MUSER_ALU is
   port ( BIT : in    std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end BCD_0_F_Decoder_MUSER_ALU;

architecture BEHAVIORAL of BCD_0_F_Decoder_MUSER_ALU is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal A       : std_logic;
   signal B       : std_logic;
   signal C       : std_logic;
   signal D0      : std_logic;
   signal D1      : std_logic;
   signal D2      : std_logic;
   signal D3      : std_logic;
   signal D4      : std_logic;
   signal D5      : std_logic;
   signal D6      : std_logic;
   signal D7      : std_logic;
   signal D8      : std_logic;
   signal D9      : std_logic;
   signal D10     : std_logic;
   signal D11     : std_logic;
   signal D12     : std_logic;
   signal D13     : std_logic;
   signal D14     : std_logic;
   signal D15     : std_logic;
   signal E       : std_logic;
   signal F       : std_logic;
   signal G       : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_38 : std_logic;
   component D4_16E_HXILINX_ALU
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR6_HXILINX_ALU
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_5";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_6";
   attribute HU_SET of XLXI_43 : label is "XLXI_43_7";
begin
   XLXI_1 : D4_16E_HXILINX_ALU
      port map (A0=>BIT(0),
                A1=>BIT(1),
                A2=>BIT(2),
                A3=>BIT(3),
                E=>XLXN_37,
                D0=>D0,
                D1=>D1,
                D2=>D2,
                D3=>D3,
                D4=>D4,
                D5=>D5,
                D6=>D6,
                D7=>D7,
                D8=>D8,
                D9=>D9,
                D10=>D10,
                D11=>D11,
                D12=>D12,
                D13=>D13,
                D14=>D14,
                D15=>D15);
   
   XLXI_25 : OR4
      port map (I0=>D12,
                I1=>D7,
                I2=>D1,
                I3=>D0,
                O=>G);
   
   XLXI_26 : OR5
      port map (I0=>D13,
                I1=>D7,
                I2=>D3,
                I3=>D2,
                I4=>D1,
                O=>F);
   
   XLXI_27 : OR6_HXILINX_ALU
      port map (I0=>D9,
                I1=>D7,
                I2=>D5,
                I3=>D4,
                I4=>D3,
                I5=>D1,
                O=>E);
   
   XLXI_31 : OR4
      port map (I0=>D11,
                I1=>D13,
                I2=>D4,
                I3=>D1,
                O=>A);
   
   XLXI_32 : VCC
      port map (P=>XLXN_37);
   
   XLXI_33 : INV
      port map (I=>G,
                O=>SEG(6));
   
   XLXI_34 : INV
      port map (I=>F,
                O=>SEG(5));
   
   XLXI_35 : INV
      port map (I=>E,
                O=>SEG(4));
   
   XLXI_36 : INV
      port map (I=>XLXN_38,
                O=>SEG(3));
   
   XLXI_37 : INV
      port map (I=>C,
                O=>SEG(2));
   
   XLXI_38 : INV
      port map (I=>B,
                O=>SEG(1));
   
   XLXI_39 : INV
      port map (I=>A,
                O=>SEG(0));
   
   XLXI_40 : OR5
      port map (I0=>D15,
                I1=>D10,
                I2=>D7,
                I3=>D4,
                I4=>D1,
                O=>XLXN_38);
   
   XLXI_41 : OR4
      port map (I0=>D15,
                I1=>D14,
                I2=>D12,
                I3=>D2,
                O=>C);
   
   XLXI_43 : OR6_HXILINX_ALU
      port map (I0=>D15,
                I1=>D14,
                I2=>D12,
                I3=>D11,
                I4=>D6,
                I5=>D5,
                O=>B);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ALU is
   port ( A       : in    std_logic_vector (7 downto 0); 
          B       : in    std_logic_vector (7 downto 0); 
          OSC     : in    std_logic; 
          XLXN_80 : in    std_logic; 
          comm_0  : out   std_logic; 
          comm_1  : out   std_logic; 
          comm_2  : out   std_logic; 
          comm_3  : out   std_logic; 
          L1      : out   std_logic_vector (7 downto 0); 
          L2      : out   std_logic_vector (7 downto 0); 
          SEVSEG  : out   std_logic_vector (6 downto 0));
   attribute LOC : string ;
   attribute LOC of OSC : signal is "P123";
   attribute CLOCK_DEDICATED_ROUTE : string ;
   attribute LOC of XLXN_80 : signal is "P47";
   attribute CLOCK_DEDICATED_ROUTE of XLXN_80 : signal is "true";
   attribute LOC of comm_0 : signal is "P44";
   attribute LOC of comm_1 : signal is "P43";
   attribute LOC of comm_2 : signal is "P33";
   attribute LOC of comm_3 : signal is "P30";
end ALU;

architecture BEHAVIORAL of ALU is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal bit          : std_logic_vector (1 downto 0);
   signal C            : std_logic_vector (3 downto 0);
   signal DATA         : std_logic_vector (7 downto 0);
   signal S            : std_logic_vector (1 downto 0);
   signal XLXN_11      : std_logic_vector (7 downto 0);
   signal XLXN_12      : std_logic_vector (7 downto 0);
   signal XLXN_13      : std_logic_vector (7 downto 0);
   signal XLXN_14      : std_logic_vector (7 downto 0);
   signal XLXN_26      : std_logic_vector (3 downto 0);
   signal XLXN_89      : std_logic_vector (7 downto 0);
   signal XLXN_207     : std_logic_vector (3 downto 0);
   signal XLXN_222     : std_logic;
   signal XLXN_223     : std_logic;
   signal XLXN_227     : std_logic;
   signal XLXN_237     : std_logic;
   signal XLXN_238     : std_logic;
   signal XLXN_239     : std_logic;
   signal XLXN_260     : std_logic;
   signal XLXN_261     : std_logic;
   signal XLXN_265     : std_logic_vector (3 downto 0);
   signal comm_2_DUMMY : std_logic;
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component M4_1E_HXILINX_ALU
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component BCD_0_F_Decoder_MUSER_ALU
      port ( BIT : in    std_logic_vector (3 downto 0); 
             SEG : out   std_logic_vector (6 downto 0));
   end component;
   
   component diviser_100K_MUSER_ALU
      port ( CLK_IN  : in    std_logic; 
             CLK_OUT : out   std_logic);
   end component;
   
   component SELECTOR_MUSER_ALU
      port ( CLK : in    std_logic; 
             S   : out   std_logic_vector (1 downto 0));
   end component;
   
   component OPERATE_MUSER_ALU
      port ( A : in    std_logic_vector (7 downto 0); 
             B : in    std_logic_vector (7 downto 0); 
             E : out   std_logic_vector (7 downto 0); 
             Q : out   std_logic_vector (7 downto 0); 
             R : out   std_logic_vector (7 downto 0); 
             W : out   std_logic_vector (7 downto 0));
   end component;
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component D2_4E_HXILINX_ALU
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_17_0 : label is "XLXI_17_0_15";
   attribute HU_SET of XLXI_17_1 : label is "XLXI_17_1_14";
   attribute HU_SET of XLXI_17_2 : label is "XLXI_17_2_13";
   attribute HU_SET of XLXI_17_3 : label is "XLXI_17_3_12";
   attribute HU_SET of XLXI_17_4 : label is "XLXI_17_4_11";
   attribute HU_SET of XLXI_17_5 : label is "XLXI_17_5_10";
   attribute HU_SET of XLXI_17_6 : label is "XLXI_17_6_9";
   attribute HU_SET of XLXI_17_7 : label is "XLXI_17_7_8";
   attribute HU_SET of XLXI_47_0 : label is "XLXI_47_0_19";
   attribute HU_SET of XLXI_47_1 : label is "XLXI_47_1_18";
   attribute HU_SET of XLXI_47_2 : label is "XLXI_47_2_17";
   attribute HU_SET of XLXI_47_3 : label is "XLXI_47_3_16";
   attribute HU_SET of XLXI_59 : label is "XLXI_59_20";
begin
   comm_2 <= comm_2_DUMMY;
   XLXI_15_0 : VCC
      port map (P=>XLXN_11(0));
   
   XLXI_15_1 : VCC
      port map (P=>XLXN_11(1));
   
   XLXI_15_2 : VCC
      port map (P=>XLXN_11(2));
   
   XLXI_15_3 : VCC
      port map (P=>XLXN_11(3));
   
   XLXI_15_4 : VCC
      port map (P=>XLXN_11(4));
   
   XLXI_15_5 : VCC
      port map (P=>XLXN_11(5));
   
   XLXI_15_6 : VCC
      port map (P=>XLXN_11(6));
   
   XLXI_15_7 : VCC
      port map (P=>XLXN_11(7));
   
   XLXI_17_0 : M4_1E_HXILINX_ALU
      port map (D0=>XLXN_12(0),
                D1=>XLXN_13(0),
                D2=>XLXN_89(0),
                D3=>XLXN_14(0),
                E=>XLXN_11(0),
                S0=>S(0),
                S1=>S(1),
                O=>DATA(0));
   
   XLXI_17_1 : M4_1E_HXILINX_ALU
      port map (D0=>XLXN_12(1),
                D1=>XLXN_13(1),
                D2=>XLXN_89(1),
                D3=>XLXN_14(1),
                E=>XLXN_11(1),
                S0=>S(0),
                S1=>S(1),
                O=>DATA(1));
   
   XLXI_17_2 : M4_1E_HXILINX_ALU
      port map (D0=>XLXN_12(2),
                D1=>XLXN_13(2),
                D2=>XLXN_89(2),
                D3=>XLXN_14(2),
                E=>XLXN_11(2),
                S0=>S(0),
                S1=>S(1),
                O=>DATA(2));
   
   XLXI_17_3 : M4_1E_HXILINX_ALU
      port map (D0=>XLXN_12(3),
                D1=>XLXN_13(3),
                D2=>XLXN_89(3),
                D3=>XLXN_14(3),
                E=>XLXN_11(3),
                S0=>S(0),
                S1=>S(1),
                O=>DATA(3));
   
   XLXI_17_4 : M4_1E_HXILINX_ALU
      port map (D0=>XLXN_12(4),
                D1=>XLXN_13(4),
                D2=>XLXN_89(4),
                D3=>XLXN_14(4),
                E=>XLXN_11(4),
                S0=>S(0),
                S1=>S(1),
                O=>DATA(4));
   
   XLXI_17_5 : M4_1E_HXILINX_ALU
      port map (D0=>XLXN_12(5),
                D1=>XLXN_13(5),
                D2=>XLXN_89(5),
                D3=>XLXN_14(5),
                E=>XLXN_11(5),
                S0=>S(0),
                S1=>S(1),
                O=>DATA(5));
   
   XLXI_17_6 : M4_1E_HXILINX_ALU
      port map (D0=>XLXN_12(6),
                D1=>XLXN_13(6),
                D2=>XLXN_89(6),
                D3=>XLXN_14(6),
                E=>XLXN_11(6),
                S0=>S(0),
                S1=>S(1),
                O=>DATA(6));
   
   XLXI_17_7 : M4_1E_HXILINX_ALU
      port map (D0=>XLXN_12(7),
                D1=>XLXN_13(7),
                D2=>XLXN_89(7),
                D3=>XLXN_14(7),
                E=>XLXN_11(7),
                S0=>S(0),
                S1=>S(1),
                O=>DATA(7));
   
   XLXI_24 : BCD_0_F_Decoder_MUSER_ALU
      port map (BIT(3 downto 0)=>XLXN_26(3 downto 0),
                SEG(6 downto 0)=>SEVSEG(6 downto 0));
   
   XLXI_26 : diviser_100K_MUSER_ALU
      port map (CLK_IN=>OSC,
                CLK_OUT=>XLXN_227);
   
   XLXI_34 : SELECTOR_MUSER_ALU
      port map (CLK=>XLXN_80,
                S(1 downto 0)=>S(1 downto 0));
   
   XLXI_42 : OPERATE_MUSER_ALU
      port map (A(7 downto 0)=>A(7 downto 0),
                B(7 downto 0)=>B(7 downto 0),
                E(7 downto 0)=>XLXN_89(7 downto 0),
                Q(7 downto 0)=>XLXN_12(7 downto 0),
                R(7 downto 0)=>XLXN_14(7 downto 0),
                W(7 downto 0)=>XLXN_13(7 downto 0));
   
   XLXI_45 : SELECTOR_MUSER_ALU
      port map (CLK=>XLXN_227,
                S(1 downto 0)=>bit(1 downto 0));
   
   XLXI_47_0 : M4_1E_HXILINX_ALU
      port map (D0=>DATA(0),
                D1=>DATA(4),
                D2=>XLXN_207(0),
                D3=>C(0),
                E=>XLXN_265(0),
                S0=>XLXN_222,
                S1=>XLXN_223,
                O=>XLXN_26(0));
   
   XLXI_47_1 : M4_1E_HXILINX_ALU
      port map (D0=>DATA(1),
                D1=>DATA(5),
                D2=>XLXN_207(1),
                D3=>C(1),
                E=>XLXN_265(1),
                S0=>XLXN_222,
                S1=>XLXN_223,
                O=>XLXN_26(1));
   
   XLXI_47_2 : M4_1E_HXILINX_ALU
      port map (D0=>DATA(2),
                D1=>DATA(6),
                D2=>XLXN_207(2),
                D3=>C(2),
                E=>XLXN_265(2),
                S0=>XLXN_222,
                S1=>XLXN_223,
                O=>XLXN_26(2));
   
   XLXI_47_3 : M4_1E_HXILINX_ALU
      port map (D0=>DATA(3),
                D1=>DATA(7),
                D2=>XLXN_207(3),
                D3=>C(3),
                E=>XLXN_265(3),
                S0=>XLXN_222,
                S1=>XLXN_223,
                O=>XLXN_26(3));
   
   XLXI_48_0 : GND
      port map (G=>XLXN_207(0));
   
   XLXI_48_1 : GND
      port map (G=>XLXN_207(1));
   
   XLXI_48_2 : GND
      port map (G=>XLXN_207(2));
   
   XLXI_48_3 : GND
      port map (G=>XLXN_207(3));
   
   XLXI_54 : BUF
      port map (I=>bit(1),
                O=>XLXN_223);
   
   XLXI_55 : BUF
      port map (I=>bit(0),
                O=>XLXN_222);
   
   XLXI_59 : D2_4E_HXILINX_ALU
      port map (A0=>XLXN_222,
                A1=>XLXN_223,
                E=>comm_2_DUMMY,
                D0=>XLXN_237,
                D1=>XLXN_238,
                D2=>open,
                D3=>XLXN_239);
   
   XLXI_62 : VCC
      port map (P=>comm_2_DUMMY);
   
   XLXI_64 : INV
      port map (I=>XLXN_237,
                O=>comm_0);
   
   XLXI_65 : INV
      port map (I=>XLXN_238,
                O=>comm_1);
   
   XLXI_66 : INV
      port map (I=>XLXN_239,
                O=>comm_3);
   
   XLXI_69_2 : GND
      port map (G=>C(2));
   
   XLXI_69_3 : GND
      port map (G=>C(3));
   
   XLXI_70_0 : BUF
      port map (I=>A(0),
                O=>L1(0));
   
   XLXI_70_1 : BUF
      port map (I=>A(1),
                O=>L1(1));
   
   XLXI_70_2 : BUF
      port map (I=>A(2),
                O=>L1(2));
   
   XLXI_70_3 : BUF
      port map (I=>A(3),
                O=>L1(3));
   
   XLXI_70_4 : BUF
      port map (I=>A(4),
                O=>L1(4));
   
   XLXI_70_5 : BUF
      port map (I=>A(5),
                O=>L1(5));
   
   XLXI_70_6 : BUF
      port map (I=>A(6),
                O=>L1(6));
   
   XLXI_70_7 : BUF
      port map (I=>A(7),
                O=>L1(7));
   
   XLXI_71_0 : BUF
      port map (I=>B(0),
                O=>L2(0));
   
   XLXI_71_1 : BUF
      port map (I=>B(1),
                O=>L2(1));
   
   XLXI_71_2 : BUF
      port map (I=>B(2),
                O=>L2(2));
   
   XLXI_71_3 : BUF
      port map (I=>B(3),
                O=>L2(3));
   
   XLXI_71_4 : BUF
      port map (I=>B(4),
                O=>L2(4));
   
   XLXI_71_5 : BUF
      port map (I=>B(5),
                O=>L2(5));
   
   XLXI_71_6 : BUF
      port map (I=>B(6),
                O=>L2(6));
   
   XLXI_71_7 : BUF
      port map (I=>B(7),
                O=>L2(7));
   
   XLXI_77 : INV
      port map (I=>XLXN_260,
                O=>C(0));
   
   XLXI_78 : INV
      port map (I=>XLXN_261,
                O=>C(1));
   
   XLXI_79 : INV
      port map (I=>S(0),
                O=>XLXN_260);
   
   XLXI_80 : INV
      port map (I=>S(1),
                O=>XLXN_261);
   
   XLXI_82_0 : VCC
      port map (P=>XLXN_265(0));
   
   XLXI_82_1 : VCC
      port map (P=>XLXN_265(1));
   
   XLXI_82_2 : VCC
      port map (P=>XLXN_265(2));
   
   XLXI_82_3 : VCC
      port map (P=>XLXN_265(3));
   
end BEHAVIORAL;


