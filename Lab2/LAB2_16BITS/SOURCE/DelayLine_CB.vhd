library IEEE;
use IEEE.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

library work;
use work.misc.all;


entity Delayline_CB is
  generic(filter_taps : integer := 5;
          width       : integer := 16);
  port (rst_n      : in  std_logic;
        clk        : in  std_logic;
        sample_clk : in  std_logic;
        sample     : in  std_logic_vector(width-1 downto 0);
        sample_out : out std_logic_vector(width-1 downto 0)
        );
end Delayline_CB;

architecture Delayline_CB_behavioural of Delayline_CB is
  component SRAM
    
    port (rst_n   : in  std_logic;
          rws   : in  std_logic;
          addrs : in  std_logic_vector (log2_ceil(filter_taps) downto 0);
          inp   : in  std_logic_vector (width-1 downto 0);
          outp  : out std_logic_vector(width-1 downto 0));

    
  end component;

  signal rws_wire                         : std_logic;
  signal adrs_wire                        : std_logic_vector(log2_ceil(filter_taps) downto 0) ;-- := (others => '0');
  signal counter , pointer, digit_counter : integer                                           ;-- := filter_taps;

  signal sample_write, sample_out_wire: std_logic_vector(width-1 downto 0);

begin
  
  U30_CBRAM : SRAM port map (rst_n, rws_wire, adrs_wire, sample_write, sample_out_wire);

  sample_out <= sample_out_wire;
  counter_process : process(rst_n, clk)
  begin
    if rst_n = '0' then
      counter <= 0;
      digit_counter <= 0;
      pointer   <= 0;                   -- (others=>'0');
      adrs_wire <= (others => '0');
      sample_write <= (others => '0');
      rws_wire <= '1';
      
    elsif clk'event and clk = '1' then
     --if sample clock 
      if sample_clk = '1' then        
        counter       <= pointer;
        digit_counter <= 0;      
        sample_write <= sample;  
        
        adrs_wire    <= (conv_std_logic_vector(pointer, (log2_ceil(filter_taps)+1)));
        rws_wire <= '0';
         
        if(pointer = 0) then
          pointer <= filter_taps-1;
        else
          pointer <= pointer-1;
        end if;  
         sample_write <= sample;
        
      --else  
      elsif counter = filter_taps-1 then
        counter <= 0;
        digit_counter <= digit_counter+1;
        adrs_wire    <= (conv_std_logic_vector(counter, (log2_ceil(filter_taps)+1)));
         rws_wire <= '1';
      else
        counter       <= counter + 1;
        digit_counter <= digit_counter+1;
        adrs_wire    <= (conv_std_logic_vector(counter, (log2_ceil(filter_taps)+1)));
         rws_wire <= '1';
      end if;
      
    end if;
  end process;

 
  
end Delayline_CB_behavioural;
