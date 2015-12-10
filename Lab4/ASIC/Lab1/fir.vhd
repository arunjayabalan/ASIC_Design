library IEEE;
use IEEE.std_logic_1164.all;

-- sync clear active low
-- synchronism on clock transition from low to high
-- sync load
entity reg_op is
		 generic (size_reg : integer := 16);
       port ( d : in std_logic_vector(size_reg-1 downto 0);
				load : in std_logic;
				clrb : in std_logic;
				clk :in std_logic;
				q :out std_logic_vector(size_reg-1 downto 0)
		);
end;

architecture reg_op_arch of reg_op is
begin
	process (clrb, clk)
		begin
			if clk = '1' and clk'event then -- clk transition from low to high
				if(clrb = '0') then -- sync clear active low
					q <= (others => '0');
				elsif load = '1' then		-- load and d sync with clk
					q <= d;
				end if;
			end if;
	end process;
end;

library IEEE;
use IEEE.std_logic_1164.all;

-- sync clear active low
-- synchronism on clock transition from low to high
-- sync load
entity reg_fifo_op is
generic (stage : integer :=1;size_reg : integer := 16);
port ( d : in std_logic_vector(size_reg-1 downto 0);
		load : in std_logic;
		clrb : in std_logic;
		clk :in std_logic;
		q :out std_logic_vector((size_reg*stage)-1 downto 0)
);
end;

architecture reg_fifo_op_arch of reg_fifo_op is
        type stages is array (0 to stage-1) of std_logic_vector(size_reg-1  downto 0);
	signal tmp : stages;
	begin
		process (clrb, clk)
		begin
			if clk = '1' and clk'event then -- clk transition from low to high
				if(clrb = '0') then -- sync clear active low
					for i in 0 to stage-1 loop
						tmp(i) <= (others => '0');
					end loop;
				elsif load = '1' then		-- load and d sync with clk
					for i in stage-1 downto 1 loop
						tmp(i) <= tmp(i-1);
					end loop;
					tmp(0) <= d;
				end if;
			end if;
                       for i in stage downto 1 loop
				q((size_reg*i)-1 downto (size_reg*(i-1)))<= tmp(i-1);
		       end loop;
		end process;
end;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
library gaut_lib;
use gaut_lib.notech.all;

entity fir is
  port(
-- I/O to connect to operator blocs
    BUS_DONNEES_1_fir : in word;
    BUS_DONNEES_2_fir : inout word;
    BUS_DONNEES_3_fir : in word;
    BUS_DONNEES_4_fir : in word;
    BUS_DONNEES_5_fir : in word;
    BUS_DONNEES_6_fir : in word;
    enable, rstb, clk : in std_logic
 );
end;
architecture fir_arch of fir is
  attribute period:string;
  attribute period of clk : signal is "10 ns";
  component reg_op
  generic (size_reg : integer := 16);
  port (
  	d : in std_logic_vector(size_reg-1 downto 0) ;
  	load : in std_logic ;
  	clrb : in std_logic ;
  	clk : in std_logic ;
  	q : out std_logic_vector(size_reg-1 downto 0) ) ;
  end component ;

  component reg_fifo_op
  generic (size_reg : integer := 16;stage : integer := 1);
  port (
  	d : in std_logic_vector(size_reg-1 downto 0) ;
  	load : in std_logic ;
  	clrb : in std_logic ;
  	clk : in std_logic ;
  	q :out std_logic_vector((size_reg*stage)-1 downto 0) );
  end component ;

  -- states of the FSM
  type state_type is (S0,S1,S2,S3,S4,S5);
  --sequential coding for state_type
  --attribute enum_encoding : string;
  --attribute enum_encoding of state_type : type is "sequential";
  --sequentail coding for state_type for synplify
  --attribute syn_encoding : string;
  --attribute syn_encoding of state_type : type is "sequential";
  signal next_state : state_type;
  signal state : state_type;
  -- signals to connect registers to operators
  signal comp_0_add_op_a : word;
  signal comp_0_add_op_b : word;
  signal comp_0_add_op_o : word;
  signal comp_2_mul_op_a : word;
  signal comp_2_mul_op_b : word;
  signal comp_2_mul_op_o : word;
  signal comp_3_mul_op_a : word;
  signal comp_3_mul_op_b : word;
  signal comp_3_mul_op_o : word;
  signal comp_4_mul_op_a : word;
  signal comp_4_mul_op_b : word;
  signal comp_4_mul_op_o : word;
  signal comp_5_add_op_a : word;
  signal comp_5_add_op_b : word;
  signal comp_5_add_op_o : word;
  -- signals to connect data path registers
  signal reg_1_load : std_logic;
  signal reg_1_in : word;
  signal reg_1_out : std_logic_vector(31 downto 0);
  signal reg_2_load : std_logic;
  signal reg_2_in : word;
  signal reg_2_out : word;
  signal reg_3_load : std_logic;
  signal reg_3_in : word;
  signal reg_3_out : word;
  signal reg_4_load : std_logic;
  signal reg_4_in : word;
  signal reg_4_out : word;
  signal reg_5_load : std_logic;
  signal reg_5_in : word;
  signal reg_5_out : word;
  signal reg_6_load : std_logic;
  signal reg_6_in : word;
  signal reg_6_out : word;
  signal reg_7_load : std_logic;
  signal reg_7_in : word;
  signal reg_7_out : word;
  signal reg_8_load : std_logic;
  signal reg_8_in : word;
  signal reg_8_out : word;
  signal reg_9_load : std_logic;
  signal reg_9_in : word;
  signal reg_9_out : word;
  signal reg_10_load : std_logic;
  signal reg_10_in : word;
  signal reg_10_out : word;
  signal reg_11_load : std_logic;
  signal reg_11_in : word;
  signal reg_11_out : word;
  signal reg_12_load : std_logic;
  signal reg_12_in : word;
  signal reg_12_out : word;
  signal reg_13_load : std_logic;
  signal reg_13_in : word;
  signal reg_13_out : word;
  signal reg_14_load : std_logic;
  signal reg_14_in : word;
  signal reg_14_out : word;
  signal reg_15_load : std_logic;
  signal reg_15_in : word;
  signal reg_15_out : word;
  signal reg_16_load : std_logic;
  signal reg_16_in : word;
  signal reg_16_out : word;
  signal reg_18_load : std_logic;
  signal reg_18_in : word;
  signal reg_18_out : word;
  signal reg_19_load : std_logic;
  signal reg_19_in : word;
  signal reg_19_out : word;
  -- hardwire constant
  constant reg_0 : word := std_logic_vector( to_signed(98, 16));

begin
  comp_reg_1 : reg_fifo_op
  generic map(size_reg=>16, stage=>2)
  port map(d=>reg_1_in, load=>reg_1_load, clrb=>rstb, clk=>clk, q=>reg_1_out);

  comp_reg_2 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_2_in, load=>reg_2_load, clrb=>rstb, clk=>clk, q=>reg_2_out);

  comp_reg_3 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_3_in, load=>reg_3_load, clrb=>rstb, clk=>clk, q=>reg_3_out);

  comp_reg_4 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_4_in, load=>reg_4_load, clrb=>rstb, clk=>clk, q=>reg_4_out);

  comp_reg_5 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_5_in, load=>reg_5_load, clrb=>rstb, clk=>clk, q=>reg_5_out);

  comp_reg_6 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_6_in, load=>reg_6_load, clrb=>rstb, clk=>clk, q=>reg_6_out);

  comp_reg_7 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_7_in, load=>reg_7_load, clrb=>rstb, clk=>clk, q=>reg_7_out);

  comp_reg_8 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_8_in, load=>reg_8_load, clrb=>rstb, clk=>clk, q=>reg_8_out);

  comp_reg_9 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_9_in, load=>reg_9_load, clrb=>rstb, clk=>clk, q=>reg_9_out);

  comp_reg_10 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_10_in, load=>reg_10_load, clrb=>rstb, clk=>clk, q=>reg_10_out);

  comp_reg_11 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_11_in, load=>reg_11_load, clrb=>rstb, clk=>clk, q=>reg_11_out);

  comp_reg_12 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_12_in, load=>reg_12_load, clrb=>rstb, clk=>clk, q=>reg_12_out);

  comp_reg_13 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_13_in, load=>reg_13_load, clrb=>rstb, clk=>clk, q=>reg_13_out);

  comp_reg_14 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_14_in, load=>reg_14_load, clrb=>rstb, clk=>clk, q=>reg_14_out);

  comp_reg_15 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_15_in, load=>reg_15_load, clrb=>rstb, clk=>clk, q=>reg_15_out);

  comp_reg_16 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_16_in, load=>reg_16_load, clrb=>rstb, clk=>clk, q=>reg_16_out);

  comp_reg_18 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_18_in, load=>reg_18_load, clrb=>rstb, clk=>clk, q=>reg_18_out);

  comp_reg_19 : reg_op
  generic map(size_reg=>16)
  port map(d=>reg_19_in, load=>reg_19_load, clrb=>rstb, clk=>clk, q=>reg_19_out);

  -- instance of operator add_op to implement function add
  comp_0_add_op : add_op
    port map(
      -- input ports
      a => comp_0_add_op_a,
      b => comp_0_add_op_b,
      -- output ports
      o => comp_0_add_op_o
    );
  -- instance of operator mul_op to implement function mul
  comp_2_mul_op : mul_op
    port map(
      -- input ports
      a => comp_2_mul_op_a,
      b => comp_2_mul_op_b,
      -- output ports
      o => comp_2_mul_op_o
    );
  -- instance of operator mul_op to implement function mul
  comp_3_mul_op : mul_op
    port map(
      -- input ports
      a => comp_3_mul_op_a,
      b => comp_3_mul_op_b,
      -- output ports
      o => comp_3_mul_op_o
    );
  -- instance of operator mul_op to implement function mul
  comp_4_mul_op : mul_op
    port map(
      -- input ports
      a => comp_4_mul_op_a,
      b => comp_4_mul_op_b,
      -- output ports
      o => comp_4_mul_op_o
    );
  -- instance of operator add_op to implement function add
  comp_5_add_op : add_op
    port map(
      -- input ports
      a => comp_5_add_op_a,
      b => comp_5_add_op_b,
      -- output ports
      o => comp_5_add_op_o
    );

  -- The synchronous process
  SYNC_PROC: process (clk)
  begin
    if (clk'event and clk = '1') then
      if (rstb = '0') then
        state <= S5;
      elsif (enable = '1') then
        state <= next_state;
      end if;
    end if;
  end process;

  LOAD_REGISTER: process (clk)
  begin
  if (clk'event and clk = '1') then
    if (rstb = '0') then
    -- defaults value on input load registers
    reg_1_load <= '0';
    reg_2_load <= '1';
    reg_3_load <= '0';
    reg_4_load <= '1';
    reg_5_load <= '0';
    reg_6_load <= '0';
    reg_7_load <= '0';
    reg_8_load <= '1';
    reg_9_load <= '1';
    reg_10_load <= '1';
    reg_11_load <= '0';
    reg_12_load <= '1';
    reg_13_load <= '0';
    reg_14_load <= '0';
    reg_15_load <= '0';
    reg_16_load <= '1';
    reg_18_load <= '0';
    reg_19_load <= '0';
    elsif (enable = '1') then
    case (state) is
      when S0 => -- time 0
        reg_1_load <= '1';
        reg_2_load <= '1';
        reg_3_load <= '0';
        reg_4_load <= '1';
        reg_5_load <= '0';
        reg_6_load <= '0';
        reg_7_load <= '0';
        reg_8_load <= '0';
        reg_9_load <= '1';
        reg_10_load <= '1';
        reg_11_load <= '0';
        reg_12_load <= '1';
        reg_13_load <= '0';
        reg_14_load <= '0';
        reg_15_load <= '0';
        reg_16_load <= '1';
        reg_18_load <= '1';
        reg_19_load <= '1';
      when S1 => -- time 10
        reg_1_load <= '0';
        reg_2_load <= '1';
        reg_3_load <= '0';
        reg_4_load <= '0';
        reg_5_load <= '0';
        reg_6_load <= '0';
        reg_7_load <= '0';
        reg_8_load <= '0';
        reg_9_load <= '0';
        reg_10_load <= '0';
        reg_11_load <= '0';
        reg_12_load <= '0';
        reg_13_load <= '0';
        reg_14_load <= '0';
        reg_15_load <= '0';
        reg_16_load <= '0';
        reg_18_load <= '0';
        reg_19_load <= '0';
      when S2 => -- time 20
        reg_1_load <= '0';
        reg_2_load <= '1';
        reg_3_load <= '0';
        reg_4_load <= '1';
        reg_5_load <= '1';
        reg_6_load <= '1';
        reg_7_load <= '1';
        reg_8_load <= '0';
        reg_9_load <= '0';
        reg_10_load <= '1';
        reg_11_load <= '1';
        reg_12_load <= '0';
        reg_13_load <= '1';
        reg_14_load <= '1';
        reg_15_load <= '1';
        reg_16_load <= '0';
        reg_18_load <= '0';
        reg_19_load <= '0';
      when S3 => -- time 30
        reg_1_load <= '0';
        reg_2_load <= '0';
        reg_3_load <= '1';
        reg_4_load <= '0';
        reg_5_load <= '0';
        reg_6_load <= '0';
        reg_7_load <= '0';
        reg_8_load <= '0';
        reg_9_load <= '0';
        reg_10_load <= '0';
        reg_11_load <= '0';
        reg_12_load <= '1';
        reg_13_load <= '0';
        reg_14_load <= '0';
        reg_15_load <= '0';
        reg_16_load <= '0';
        reg_18_load <= '0';
        reg_19_load <= '0';
      when S4 => -- time 40
        reg_1_load <= '0';
        reg_2_load <= '1';
        reg_3_load <= '0';
        reg_4_load <= '1';
        reg_5_load <= '0';
        reg_6_load <= '0';
        reg_7_load <= '0';
        reg_8_load <= '1';
        reg_9_load <= '1';
        reg_10_load <= '1';
        reg_11_load <= '0';
        reg_12_load <= '1';
        reg_13_load <= '0';
        reg_14_load <= '0';
        reg_15_load <= '0';
        reg_16_load <= '1';
        reg_18_load <= '0';
        reg_19_load <= '0';
      when S5 => -- time 50
        reg_1_load <= '0';
        reg_2_load <= '1';
        reg_3_load <= '0';
        reg_4_load <= '0';
        reg_5_load <= '0';
        reg_6_load <= '0';
        reg_7_load <= '0';
        reg_8_load <= '0';
        reg_9_load <= '0';
        reg_10_load <= '0';
        reg_11_load <= '0';
        reg_12_load <= '0';
        reg_13_load <= '0';
        reg_14_load <= '0';
        reg_15_load <= '0';
        reg_16_load <= '0';
        reg_18_load <= '0';
        reg_19_load <= '0';
    end case; end if;
    end if;
  end process;

  MUX_REGISTER_MUX_OPERATOR_TRI_BUS_NEXT_STATE: process (state,reg_1_out,reg_2_out,reg_3_out,
                      reg_4_out,reg_5_out,reg_6_out,reg_7_out,reg_8_out,reg_9_out,reg_10_out,reg_11_out,reg_12_out,reg_13_out,reg_14_out,reg_15_out,reg_16_out,reg_18_out,reg_19_out,BUS_DONNEES_1_fir,
                      BUS_DONNEES_2_fir,BUS_DONNEES_3_fir,BUS_DONNEES_4_fir,BUS_DONNEES_5_fir,BUS_DONNEES_6_fir,comp_0_add_op_o,comp_2_mul_op_o,comp_3_mul_op_o,comp_4_mul_op_o,comp_5_add_op_o)
  begin
    -- high impedance on buses to avoid bus pollution
    BUS_DONNEES_2_fir <= (others => 'Z');
    -- signals to connect registers to operators
    comp_0_add_op_a <= (others => 'X');
    comp_0_add_op_b <= (others => 'X');
    comp_2_mul_op_a <= (others => 'X');
    comp_2_mul_op_b <= (others => 'X');
    comp_3_mul_op_a <= (others => 'X');
    comp_3_mul_op_b <= (others => 'X');
    comp_4_mul_op_a <= (others => 'X');
    comp_4_mul_op_b <= (others => 'X');
    comp_5_add_op_a <= (others => 'X');
    comp_5_add_op_b <= (others => 'X');
    -- defaults value on input registers
    reg_1_in <= (others=> 'X');
    reg_2_in <= (others=> 'X');
    reg_3_in <= (others=> 'X');
    reg_4_in <= (others=> 'X');
    reg_5_in <= (others=> 'X');
    reg_6_in <= (others=> 'X');
    reg_7_in <= (others=> 'X');
    reg_8_in <= (others=> 'X');
    reg_9_in <= (others=> 'X');
    reg_10_in <= (others=> 'X');
    reg_11_in <= (others=> 'X');
    reg_12_in <= (others=> 'X');
    reg_13_in <= (others=> 'X');
    reg_14_in <= (others=> 'X');
    reg_15_in <= (others=> 'X');
    reg_16_in <= (others=> 'X');
    reg_18_in <= (others=> 'X');
    reg_19_in <= (others=> 'X');
    case (state) is
      when S0 => -- time 0
        -- outputs of operation op9
        reg_2_in <= comp_0_add_op_o;
        -- inputs of operation op0
        comp_2_mul_op_a <= reg_12_out;
        comp_2_mul_op_b <= reg_0;
        -- inputs of operation op13
        comp_3_mul_op_a <= reg_16_out;
        comp_3_mul_op_b <= reg_4_out;
        -- inputs of operation op9
        comp_0_add_op_a <= reg_2_out;
        comp_0_add_op_b <= reg_10_out;
        next_state <= S1;
      when S1 => -- time 10
        -- outputs of operation op0
        reg_1_in <= comp_2_mul_op_o;
        -- outputs of operation op10
        reg_2_in <= comp_0_add_op_o;
        -- outputs of operation op13
        reg_9_in <= comp_3_mul_op_o;
        -- static memory read from buses 
        reg_12_in <= BUS_DONNEES_1_fir;
        reg_10_in <= BUS_DONNEES_2_fir;
        reg_16_in <= BUS_DONNEES_3_fir;
        reg_4_in <= BUS_DONNEES_4_fir;
        reg_18_in <= BUS_DONNEES_5_fir;
        reg_19_in <= BUS_DONNEES_6_fir;
        -- inputs of operation op10
        comp_0_add_op_a <= reg_2_out;
        comp_0_add_op_b <= reg_9_out;
        -- inputs of operation op0
        comp_2_mul_op_a <= reg_12_out;
        comp_2_mul_op_b <= reg_0;
        -- inputs of operation op13
        comp_3_mul_op_a <= reg_16_out;
        comp_3_mul_op_b <= reg_4_out;
        next_state <= S2;
      when S2 => -- time 20
        -- outputs of operation op11
        reg_2_in <= comp_0_add_op_o;
        -- inputs of operation op1
        comp_2_mul_op_a <= reg_12_out;
        comp_2_mul_op_b <= reg_10_out;
        -- inputs of operation op11
        comp_0_add_op_a <= reg_2_out;
        comp_0_add_op_b <= reg_8_out;
        -- inputs of operation op2
        comp_3_mul_op_a <= reg_16_out;
        comp_3_mul_op_b <= reg_4_out;
        -- inputs of operation op3
        comp_4_mul_op_a <= reg_18_out;
        comp_4_mul_op_b <= reg_19_out;
        next_state <= S3;
      when S3 => -- time 30
        -- outputs of operation op1
        reg_10_in <= comp_2_mul_op_o;
        -- outputs of operation op12
        reg_2_in <= comp_0_add_op_o;
        -- outputs of operation op2
        reg_4_in <= comp_3_mul_op_o;
        -- outputs of operation op3
        reg_11_in <= comp_4_mul_op_o;
        -- static memory read from buses 
        reg_13_in <= BUS_DONNEES_1_fir;
        reg_7_in <= BUS_DONNEES_2_fir;
        reg_6_in <= BUS_DONNEES_3_fir;
        reg_14_in <= BUS_DONNEES_4_fir;
        reg_15_in <= BUS_DONNEES_5_fir;
        reg_5_in <= BUS_DONNEES_6_fir;
        -- inputs of operation op12
        comp_0_add_op_a <= reg_2_out;
        comp_0_add_op_b <= reg_1_out(31 downto 16);
        -- inputs of operation op1
        comp_2_mul_op_a <= reg_12_out;
        comp_2_mul_op_b <= reg_10_out;
        -- inputs of operation op2
        comp_3_mul_op_a <= reg_16_out;
        comp_3_mul_op_b <= reg_4_out;
        -- inputs of operation op3
        comp_4_mul_op_a <= reg_18_out;
        comp_4_mul_op_b <= reg_19_out;
        next_state <= S4;
      when S4 => -- time 40
        -- outputs of operation op14
        reg_12_in <= comp_5_add_op_o;
        -- outputs of operation op7
        reg_3_in <= comp_0_add_op_o;
        -- inputs of operation op14
        comp_5_add_op_a <= reg_9_out;
        comp_5_add_op_b <= reg_2_out;
        -- inputs of operation op4
        comp_2_mul_op_a <= reg_13_out;
        comp_2_mul_op_b <= reg_7_out;
        -- inputs of operation op5
        comp_3_mul_op_a <= reg_6_out;
        comp_3_mul_op_b <= reg_14_out;
        -- inputs of operation op6
        comp_4_mul_op_a <= reg_15_out;
        comp_4_mul_op_b <= reg_5_out;
        -- inputs of operation op7
        comp_0_add_op_a <= reg_4_out;
        comp_0_add_op_b <= reg_10_out;
        next_state <= S5;
      when S5 => -- time 50
        -- outputs of operation op4
        reg_10_in <= comp_2_mul_op_o;
        -- outputs of operation op5
        reg_9_in <= comp_3_mul_op_o;
        -- outputs of operation op6
        reg_8_in <= comp_4_mul_op_o;
        -- outputs of operation op8
        reg_2_in <= comp_0_add_op_o;
        -- inputs from buses
        reg_12_in <= BUS_DONNEES_1_fir;
        -- static memory read from buses 
        reg_16_in <= BUS_DONNEES_3_fir;
        reg_4_in <= BUS_DONNEES_4_fir;
        -- outputs on buses
        BUS_DONNEES_2_fir <= reg_12_out;
        -- inputs of operation op8
        comp_0_add_op_a <= reg_3_out;
        comp_0_add_op_b <= reg_11_out;
        -- inputs of operation op4
        comp_2_mul_op_a <= reg_13_out;
        comp_2_mul_op_b <= reg_7_out;
        -- inputs of operation op5
        comp_3_mul_op_a <= reg_6_out;
        comp_3_mul_op_b <= reg_14_out;
        -- inputs of operation op6
        comp_4_mul_op_a <= reg_15_out;
        comp_4_mul_op_b <= reg_5_out;
        next_state <= S0;
    end case;
  end process;

end fir_arch;

