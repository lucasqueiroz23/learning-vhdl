----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.07.2022 10:45:41
-- Design Name: 
-- Module Name: and_2_portas - Behavioral
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

entity and_2_portas is
    Port ( entrada1 : in STD_LOGIC;
           entrada2 : in STD_LOGIC;
           saida : out STD_LOGIC);
end and_2_portas;

architecture Behavioral of and_2_portas is

begin

saida <= entrada1 and entrada2; 


end Behavioral;
