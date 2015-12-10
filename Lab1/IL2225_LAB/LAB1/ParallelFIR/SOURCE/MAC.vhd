Library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
library work; 
use work.types_consts.all;

ENTITY MAC is 
PORT (sample_in: in signed (width-1 downto 0);
      coeff: in signed (width-1 downto 0);
      acc: in signed (result_width-1 downto 0);
      result: out signed (result_width-1 downto 0));
END MAC;

ARCHITECTURE behavior OF MAC IS 
begin
 result <= sample_in * coeff + acc;
End behavior;