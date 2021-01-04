----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.12.2020 17:58:56
-- Design Name: 
-- Module Name: BinarytoGrayRTL - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BinarytoGrayRTL is
Port ( 
Bin : in std_logic_vector(3 downto 0);
Gout: out std_logic_vector(3 downto 0)

);
end BinarytoGrayRTL;

architecture Behavioral of BinarytoGrayRTL is

begin

Gout(3) <= Bin(3);
Gout(2) <= Bin(3) xor Bin(2);
Gout(1) <= Bin(2) xor Bin(1);
Gout(0) <= Bin(1) xor Bin(0);


end Behavioral;
