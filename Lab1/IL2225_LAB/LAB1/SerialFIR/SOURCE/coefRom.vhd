Library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
library work; 
use work.types_consts.all;

ENTITY Coef_ROM is 
PORT ( coeff_addr : in std_logic_vector (addr_width-1 downto 0);
       coeff: out signed (width-1 downto 0));
END Coef_ROM;

ARCHITECTURE behavior OF Coef_ROM IS 
signal all_coeffs: coeff_file;
begin
      all_coeffs(0) <= "0000000001";
      all_coeffs(1) <= "0000000011";
      all_coeffs(2) <= "0000000111";
      all_coeffs(3) <= "0000001111";
      all_coeffs(4) <= "0000011111";
      all_coeffs(5) <= "0000111111";
      all_coeffs(6) <= "0001111111";
      all_coeffs(7) <= "0000111111";    
      all_coeffs(8) <= "0000011111";  
      all_coeffs(9) <= "0000001111";
      all_coeffs(10) <= "0000000111";
      all_coeffs(11) <= "0000000011";
      all_coeffs(12) <= "0000000001";

      coeff <= all_coeffs (conv_integer(unsigned(coeff_addr)));
      
END behavior;