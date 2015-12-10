Library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
library work; 
use work.types_consts.all;

ENTITY Arith_Unit is 
PORT (  
              clk           : in std_logic;
              rst_n         : in std_logic;
              rst_mac_n     : in std_logic;
              sample1       : in signed(width-1 downto 0);   
              sample2       : in signed(width-1 downto 0);   
              coeff1        : in signed(width-1 downto 0);
              coeff2        : in signed(width-1 downto 0);              
              result        : out signed (result_width-1 downto 0)
      );
END Arith_Unit;

ARCHITECTURE behavior OF Arith_Unit IS 


component MAC 

PORT (
            sample_in   : in signed (width-1 downto 0);
            coeff       : in signed (width-1 downto 0);
            acc         : in signed (result_width-1 downto 0);
            result      : out signed (result_width-1 downto 0)
            
      );
      
END component;

signal tmp_result1, MAC_result1: signed (result_width-1 downto 0);
signal tmp_result2, MAC_result2: signed (result_width-1 downto 0);
begin

MAC1: MAC port map  (sample1, coeff1, tmp_result1, MAC_result1);
MAC2: MAC port map  (sample2, coeff2, tmp_result2, MAC_result2);-- to be added for partially parallel FIR filter

process (clk, rst_n,rst_mac_n)
   begin
     
     if rst_n='0' then 
       
       tmp_result1 <= (others => '0');
       tmp_result2 <= (others => '0');
       
     elsif rising_edge (clk) then 
	
		if rst_mac_n ='0' then		       
			tmp_result1 <= (others => '0');		
			tmp_result2 <= (others => '0');		
        
		elsif rst_mac_n ='1' then
       
			tmp_result1 <= MAC_result1;
	       tmp_result2 <= MAC_result2;
	       
     end if;
   end if;
 end process;
 
 result <= tmp_result1 + tmp_result2; 
 
end behavior;
