Library IEEE;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
library work; 
use work.types_consts.all;

ENTITY FSM is 
PORT (clk,sample_clk,rst_n:in std_logic;
      dav:out std_logic);
END FSM;


ARCHITECTURE behavior OF FSM IS 
type state_type is (IDLE,DATA_AV);
signal pres_state,next_state: state_type;
begin

  process (pres_state, sample_clk)
    begin
      next_state <= pres_state;
      dav <='0';
      case pres_state is 
        when IDLE => 
          if sample_clk='1' then 
            next_state <= DATA_AV;
          end if;
        when DATA_AV =>
          dav <= '1';
          next_state <= IDLE;
      end case;
      
  end process;
 
  process (rst_n,clk)
    begin
      if rst_n='0' then
        pres_state <= IDLE;
      elsif rising_edge (clk) then
        pres_state <= next_state;
      end if;
  end process;
          
END behavior;
