library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

library work;
use work.misc.all;

entity FIR_Processor is
  generic(filter_taps : integer := 5;
          width       : integer := 16);  
  port (rst_n           : in  std_logic;
        clk             : in  std_logic;
        sample_clk      : in  std_logic;
      --  sample          : in  std_logic_vector(width-1 downto 0);
        sample_delay_in : in  std_logic_vector(width-1 downto 0);
        coeficient      : in  std_logic_vector(width-1 downto 0);
        coef_addr       : out std_logic_vector(log2_ceil(filter_taps) downto 0);
        dav             : out std_logic;

        outp : out std_logic_vector(width-1 downto 0)
        );
end FIR_Processor;

architecture FIR_Processor_behavioural of FIR_Processor is
  
  type state_type is (s0, s1);  --s2,s3,s4,s5); -- List all your states here

  signal CURRENT_STATE, NEXT_STATE : state_type;
  signal accumulator               : std_logic_vector(width*2-1 downto 0):= (others => '0');
  signal dav_wire                  : std_logic:= '0';
  signal outp_wire                 : std_logic_vector(width-1 downto 0):= (others => '0');
  signal coef_addr_wire            : std_logic_vector(log2_ceil(filter_taps) downto 0):= (others => '0');
  signal counter                   : integer:= filter_taps;
  
begin
  
  dav       <= dav_wire;
  outp      <= outp_wire;
  coef_addr <= coef_addr_wire;

  ---------------------------------------------------------
  --Next state logic process      
  combi : process (CURRENT_STATE, sample_clk, counter)
  begin
    case CURRENT_STATE is
      
      when S0 =>
        if sample_clk = '1' then
          NEXT_STATE <= S1;
        else
          NEXT_STATE <= S0;
        end if;
        
      when S1 =>
        
        if (counter = 1) then
          NEXT_STATE <= S0;
        else
          NEXT_STATE <= S1;
        end if;
        
           
    end case;
  end process;  -- combi
-----------------------------------------------------
  --State register process       
  seq : process (clk, rst_n)
  begin
    if rst_n = '0' then
      CURRENT_STATE <= S0;
       counter<=filter_taps;
          
    elsif clk'event and clk = '1' then
      CURRENT_STATE <= NEXT_STATE;
      if (sample_clk = '1') then
        counter <= filter_taps;
      else
        counter <= counter-1;
      end if;
    end if;
  end process seq;
-------------------------------------------------------
--Moore Output process
  output : process (clk, rst_n)
    --variable counter: integer := 'n';
  begin
    
    if rst_n = '0' then
       dav_wire    <= '1';
       outp_wire   <= (others=>'0');
       Accumulator <= (others => '0');
       coef_addr_wire<="000";
    elsif clk'event and clk = '1' then
    
    case current_state is
      
      when s0 =>
        
        dav_wire    <= '1';
        outp_wire   <= Accumulator((width-1) downto 0);
        Accumulator <= (others => '0');
        coef_addr_wire<="000";
        
      when s1 =>
        dav_wire       <= '0';
     

        if (counter = filter_taps) then
          Accumulator <=  (others => '0'); --(sample * coeficient) + Accumulator;
          coef_addr_wire <= "000";
        else
          coef_addr_wire <= coef_addr_wire + 1;
         
          Accumulator    <= (sample_delay_in * coeficient) + Accumulator;
        end if;
        
    end case;
   end if;
  end process output;
  
end architecture;
