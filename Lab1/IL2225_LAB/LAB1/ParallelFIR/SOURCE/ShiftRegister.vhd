Library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
library work;
use work.types_consts.all;

entity Shift_register is
  port(clk,sample_clk,rst_n:in std_logic;
       sample_in: in signed (width-1 downto 0);
       sample_out: out sample_file);
end Shift_register;

Architecture behavior of Shift_register is 
signal data:sample_file;
signal i: integer;

begin
  process (rst_n,clk,sample_in)
    begin
      if rst_n='0' then
        data <= (others =>(others => '0'));
      elsif rising_edge (clk) then
        if sample_clk ='1' then
          for i in 1 to filter_taps-1 loop
            data (i)<= data(i-1);
          end loop;
          data(0) <= sample_in;
        end if;
      end if;
  end process;
  sample_out <= data;
end behavior;

