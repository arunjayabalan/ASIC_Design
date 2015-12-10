Library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
library work; 
use work.types_consts.all;


ENTITY Top_Parallel_FIR is 
PORT (clk,rst_n,sample_clk:in std_logic;
      sample: in signed (width-1 downto 0);
      conv_sum : out signed (result_width-1 downto 0);
      dav:out std_logic);
END Top_Parallel_FIR;


ARCHITECTURE structural OF Top_Parallel_FIR IS 

component Arith_Unit 
  PORT (all_samples: in sample_file;
      all_coeffs: in coeff_file;
      result: out signed (result_width-1 downto 0));
end component;

component Shift_Register 
  port(clk,sample_clk,rst_n:in std_logic;
       sample_in: in signed (width-1 downto 0);
       sample_out: out sample_file);
end component;

component Coef_ROM 
PORT ( all_coeffs: out coeff_file);
END component;

component FSM 
port (clk,sample_clk,rst_n: in std_logic;
      dav: out std_logic);
end component;

signal all_coeffs: coeff_file; 
signal all_samples:sample_file;
signal result: signed (result_width-1 downto 0);
signal dav_tmp : std_logic;
begin
  S1: Shift_Register port map(clk,sample_clk,rst_n,sample,all_samples);
  C1: Coef_ROM port map(all_coeffs);
  A1: Arith_Unit port map (all_samples, all_coeffs,result);
  f1: FSM port map(clk,sample_clk,rst_n,dav_tmp);
  dav <= dav_tmp;
  process (clk,rst_n, result)
    begin
      
      if rst_n='0' then 
        conv_sum <= (others =>'0');
      elsif rising_edge(clk) then 
        conv_sum <= result;
      end if;
  end process;
  
END structural;