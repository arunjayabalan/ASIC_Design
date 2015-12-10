library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;

library work;
use work.misc.all;

entity SRAM is
  
 -- generic (n: natural range 8 to 32;
   --        m: natural range 8 to 64);
generic(filter_taps: integer:=5;
         width     : integer:=16);
  port (rst_n : in std_logic;
        rws   : in std_logic;
        addrs : in std_logic_vector (log2_ceil(filter_taps) downto 0);
        inp   : in std_logic_vector (width-1 downto 0);
        outp  : out std_logic_vector (width-1 downto 0));


end SRAM;

architecture SRAM_behaviour of SRAM is
--- synopsys synthesis_off
--- synopsys synthesis_on
  type mem_type is array (0 to filter_taps-1) of std_logic_vector (width-1 downto 0);

 
begin  -- beh

  rw: process (rws, addrs, inp, rst_n)
   variable mem2 : mem_type := (others => (others => '0'));
    
  begin  -- process rd
    if rst_n ='0' then
       mem2 := (others => (others => '0'));
       outp<=(others=>'0');
    elsif rws = '1' then
      outp <= mem2 (conv_integer (unsigned (addrs)));
    else
      mem2 (conv_integer (unsigned (addrs))) := inp;
    end if;
  end process rw;

end SRAM_behaviour;
