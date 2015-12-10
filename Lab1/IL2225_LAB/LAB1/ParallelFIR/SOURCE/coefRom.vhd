Library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
library work; 
use work.types_consts.all;

ENTITY Coef_ROM is 
PORT ( all_coeffs: out coeff_file);
END Coef_ROM;

ARCHITECTURE behavior OF Coef_ROM IS 
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
END behavior;