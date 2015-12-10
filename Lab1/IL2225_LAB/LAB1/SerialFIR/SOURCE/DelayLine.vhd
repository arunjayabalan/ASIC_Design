Library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
library work;
use work.types_consts.all;

entity delay_line is
  port(clk:in std_logic;
       sample_clk:in std_logic;
       rst_n:in std_logic;
       w_addr: in std_logic_vector (addr_width-1 downto 0);--write address
       w_en: std_logic;
       sample_in: in signed (width-1 downto 0);
       r_addr1: in std_logic_vector (addr_width-1 downto 0);--read address
       sample_out1: out signed (width-1 downto 0));
end delay_line;

Architecture behavior of delay_line is 
signal data:sample_file;
signal i: integer;

begin
  process (rst_n,clk,sample_in)
    begin
      if rst_n='0' then
        data <= (others =>(others => '0'));
      elsif rising_edge (clk) then
        if w_en='1' then
          data(conv_integer(unsigned(w_addr))) <= sample_in;
        end if;
      end if;
  end process;
  sample_out1 <= data (conv_integer(unsigned(r_addr1)));
end behavior;

