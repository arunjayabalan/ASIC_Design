Library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
library work; 
use work.types_consts.all;

ENTITY Arith_Unit is 
PORT (all_samples: in sample_file;
      all_coeffs: in coeff_file;
      result: out signed (result_width-1 downto 0));
END Arith_Unit;

ARCHITECTURE behavior OF Arith_Unit IS 
component MAC 
PORT (sample_in: in signed (width-1 downto 0);
      coeff: in signed (width-1 downto 0);
      acc: in signed (result_width-1 downto 0);
      result: out signed (result_width-1 downto 0));
END component;
signal tmp_result: result_type;
begin
tmp_result(0)<=(others =>'0');
GEN_MAC: for i in 0 to filter_taps-1 generate

          begin
             MACX: MAC port map
                (all_samples(i), all_coeffs(i), tmp_result(i), tmp_result(i+1));
         end generate GEN_MAC;
         result <= tmp_result (filter_taps);
end behavior;
