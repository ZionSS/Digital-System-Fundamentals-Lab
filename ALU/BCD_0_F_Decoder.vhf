--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : BCD_0_F_Decoder.vhf
-- /___/   /\     Timestamp : 11/17/2021 14:25:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl D:/Workers/Xilinx/ALU/BCD_0_F_Decoder.vhf -w D:/Workers/Xilinx/ALU/BCD_0_F_Decoder.sch
--Design Name: BCD_0_F_Decoder
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_BCD_0_F_Decoder -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_BCD_0_F_Decoder is
  
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
end D4_16E_HXILINX_BCD_0_F_Decoder;

architecture D4_16E_HXILINX_BCD_0_F_Decoder_V of D4_16E_HXILINX_BCD_0_F_Decoder is
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

end D4_16E_HXILINX_BCD_0_F_Decoder_V;
----- CELL OR6_HXILINX_BCD_0_F_Decoder -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_BCD_0_F_Decoder is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_BCD_0_F_Decoder;

architecture OR6_HXILINX_BCD_0_F_Decoder_V of OR6_HXILINX_BCD_0_F_Decoder is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_BCD_0_F_Decoder_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BCD_0_F_Decoder is
   port ( BIT : in    std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end BCD_0_F_Decoder;

architecture BEHAVIORAL of BCD_0_F_Decoder is
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
   component D4_16E_HXILINX_BCD_0_F_Decoder
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
   
   component OR6_HXILINX_BCD_0_F_Decoder
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_3";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_4";
   attribute HU_SET of XLXI_43 : label is "XLXI_43_5";
begin
   XLXI_1 : D4_16E_HXILINX_BCD_0_F_Decoder
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
   
   XLXI_27 : OR6_HXILINX_BCD_0_F_Decoder
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
   
   XLXI_43 : OR6_HXILINX_BCD_0_F_Decoder
      port map (I0=>D15,
                I1=>D14,
                I2=>D12,
                I3=>D11,
                I4=>D6,
                I5=>D5,
                O=>B);
   
end BEHAVIORAL;


