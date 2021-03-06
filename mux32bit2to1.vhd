----------------------------------------------------------------------------------
-- Company: NYU Tandon AHD
-- Engineer: 
-- 
-- Create Date: 11/06/2018
-- Design Name: 
-- Module Name: mux32bit2to1 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 32-bit 2 to 1 Multiplexer for MIPS32-AHD 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created (11/06/2018 12:44PM)
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux32bit2to1 is
    Port (
            SEL       : in std_logic;
            A, B      : in std_logic_vector(31 downto 0);
            X         : out std_logic_vector(31 downto 0)
    
    );
end mux32bit2to1;

architecture Behavioral of mux32bit2to1 is

begin

    X <= A when (SEL = '0') else B;

end Behavioral;
