library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;
library gaut_lib;
use gaut_lib.notech.all;

entity adder_2 is
  port(
-- I/O to connect to operator blocs
    BUS_DONNEES_1_adder_2 : inout word;
    BUS_DONNEES_2_adder_2 : inout word;
    BUS_DONNEES_3_adder_2 : inout word;
    BUS_DONNEES_4_adder_2 : inout word;
    BUS_DONNEES_5_adder_2 : inout word;
    BUS_DONNEES_6_adder_2 : in word;
    BUS_DONNEES_7_adder_2 : in word;
    BUS_DONNEES_8_adder_2 : in word;
    BUS_DONNEES_9_adder_2 : in word;
    BUS_DONNEES_10_adder_2 : in word;
    BUS_DONNEES_11_adder_2 : out word;
    BUS_DONNEES_12_adder_2 : out word;
    BUS_DONNEES_13_adder_2 : out word;
    BUS_DONNEES_14_adder_2 : out word;
    BUS_DONNEES_15_adder_2 : out word;
    enable, rstb, clk : in std_logic
 );
end;
architecture adder_2_arch of adder_2 is
  attribute period:string;
  attribute period of clk : signal is "10 ns";
  -- states of the FSM
  type state_type is (S0,S1,S2,S3,S4);
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
  signal comp_1_add_op_a : word;
  signal comp_1_add_op_b : word;
  signal comp_1_add_op_o : word;
  signal comp_2_add_op_a : word;
  signal comp_2_add_op_b : word;
  signal comp_2_add_op_o : word;
  signal comp_3_add_op_a : word;
  signal comp_3_add_op_b : word;
  signal comp_3_add_op_o : word;
  signal comp_4_add_op_a : word;
  signal comp_4_add_op_b : word;
  signal comp_4_add_op_o : word;
  -- data path registers
  signal reg_0 : word;
  signal reg_1 : word;
  signal reg_2 : word;
  signal reg_3 : word;
  signal reg_4 : word;
  signal reg_5 : word;
  signal reg_6 : word;
  signal reg_7 : word;
  signal reg_8 : word;
  signal reg_9 : word;
  signal reg_10 : word;
  signal reg_11 : word;
  signal reg_12 : word;
  signal reg_13 : word;
  signal reg_14 : word;

begin
  -- instance of operator add_op to implement function add
  comp_0_add_op : add_op
    port map(
      -- input ports
      a => comp_0_add_op_a,
      b => comp_0_add_op_b,
      -- output ports
      o => comp_0_add_op_o
    );
  -- instance of operator add_op to implement function add
  comp_1_add_op : add_op
    port map(
      -- input ports
      a => comp_1_add_op_a,
      b => comp_1_add_op_b,
      -- output ports
      o => comp_1_add_op_o
    );
  -- instance of operator add_op to implement function add
  comp_2_add_op : add_op
    port map(
      -- input ports
      a => comp_2_add_op_a,
      b => comp_2_add_op_b,
      -- output ports
      o => comp_2_add_op_o
    );
  -- instance of operator add_op to implement function add
  comp_3_add_op : add_op
    port map(
      -- input ports
      a => comp_3_add_op_a,
      b => comp_3_add_op_b,
      -- output ports
      o => comp_3_add_op_o
    );
  -- instance of operator add_op to implement function add
  comp_4_add_op : add_op
    port map(
      -- input ports
      a => comp_4_add_op_a,
      b => comp_4_add_op_b,
      -- output ports
      o => comp_4_add_op_o
    );

  -- The synchronous process
  SYNC_PROC: process (clk)
  begin
    if (clk'event and clk = '1') then
      if (rstb = '0') then
        state <= S4;
      elsif (enable = '1') then
        state <= next_state;
      end if;
    end if;
  end process;

  MUX_REGISTER: process (clk)
  begin
  if (clk'event and clk = '1') then
    if (rstb = '0') then
    -- reset value on registers
    reg_0 <= (others=>'0');
    reg_1 <= (others=>'0');
    reg_2 <= (others=>'0');
    reg_3 <= (others=>'0');
    reg_4 <= (others=>'0');
    reg_5 <= (others=>'0');
    reg_6 <= (others=>'0');
    reg_7 <= (others=>'0');
    reg_8 <= (others=>'0');
    reg_9 <= (others=>'0');
    reg_10 <= (others=>'0');
    reg_11 <= (others=>'0');
    reg_12 <= (others=>'0');
    reg_13 <= (others=>'0');
    reg_14 <= (others=>'0');
    elsif (enable = '1') then
    case (state) is
      when S0 => -- time 0
        -- outputs of operation op0
        reg_11 <= comp_0_add_op_o;
        -- outputs of operation op14
        reg_10 <= comp_3_add_op_o;
        -- outputs of operation op19
        reg_14 <= comp_4_add_op_o;
        -- outputs of operation op2
        reg_13 <= comp_1_add_op_o;
        -- outputs of operation op6
        reg_12 <= comp_2_add_op_o;
        -- inputs from buses
        reg_0 <= BUS_DONNEES_1_adder_2;
        reg_5 <= BUS_DONNEES_2_adder_2;
        reg_1 <= BUS_DONNEES_3_adder_2;
        reg_6 <= BUS_DONNEES_4_adder_2;
        reg_2 <= BUS_DONNEES_5_adder_2;
        reg_7 <= BUS_DONNEES_6_adder_2;
        reg_3 <= BUS_DONNEES_7_adder_2;
        reg_8 <= BUS_DONNEES_8_adder_2;
        reg_9 <= BUS_DONNEES_9_adder_2;
        reg_4 <= BUS_DONNEES_10_adder_2;
      when S1 => -- time 10
        -- outputs of operation op11
        reg_13 <= comp_1_add_op_o;
        -- outputs of operation op13
        reg_14 <= comp_4_add_op_o;
        -- outputs of operation op17
        reg_10 <= comp_3_add_op_o;
        -- outputs of operation op18
        reg_11 <= comp_0_add_op_o;
        -- outputs of operation op7
        reg_12 <= comp_2_add_op_o;
        -- inputs from buses
        reg_0 <= BUS_DONNEES_1_adder_2;
        reg_5 <= BUS_DONNEES_2_adder_2;
        reg_1 <= BUS_DONNEES_3_adder_2;
        reg_6 <= BUS_DONNEES_4_adder_2;
        reg_3 <= BUS_DONNEES_5_adder_2;
        reg_8 <= BUS_DONNEES_6_adder_2;
        reg_2 <= BUS_DONNEES_7_adder_2;
        reg_7 <= BUS_DONNEES_8_adder_2;
        reg_9 <= BUS_DONNEES_9_adder_2;
        reg_4 <= BUS_DONNEES_10_adder_2;
      when S2 => -- time 20
        -- outputs of operation op10
        reg_14 <= comp_4_add_op_o;
        -- outputs of operation op15
        reg_11 <= comp_0_add_op_o;
        -- outputs of operation op3
        reg_12 <= comp_2_add_op_o;
        -- outputs of operation op5
        reg_13 <= comp_1_add_op_o;
        -- outputs of operation op9
        reg_10 <= comp_3_add_op_o;
        -- inputs from buses
        reg_1 <= BUS_DONNEES_1_adder_2;
        reg_6 <= BUS_DONNEES_2_adder_2;
        reg_9 <= BUS_DONNEES_3_adder_2;
        reg_4 <= BUS_DONNEES_4_adder_2;
        reg_2 <= BUS_DONNEES_5_adder_2;
        reg_7 <= BUS_DONNEES_6_adder_2;
        reg_0 <= BUS_DONNEES_7_adder_2;
        reg_5 <= BUS_DONNEES_8_adder_2;
        reg_3 <= BUS_DONNEES_9_adder_2;
        reg_8 <= BUS_DONNEES_10_adder_2;
      when S3 => -- time 30
        -- outputs of operation op1
        reg_13 <= comp_1_add_op_o;
        -- outputs of operation op12
        reg_12 <= comp_2_add_op_o;
        -- outputs of operation op16
        reg_10 <= comp_3_add_op_o;
        -- outputs of operation op4
        reg_11 <= comp_0_add_op_o;
        -- outputs of operation op8
        reg_14 <= comp_4_add_op_o;
      when S4 => -- time 40
        -- inputs from buses
        reg_9 <= BUS_DONNEES_1_adder_2;
        reg_4 <= BUS_DONNEES_2_adder_2;
        reg_1 <= BUS_DONNEES_3_adder_2;
        reg_6 <= BUS_DONNEES_4_adder_2;
        reg_0 <= BUS_DONNEES_5_adder_2;
        reg_5 <= BUS_DONNEES_6_adder_2;
        reg_3 <= BUS_DONNEES_7_adder_2;
        reg_8 <= BUS_DONNEES_8_adder_2;
        reg_2 <= BUS_DONNEES_9_adder_2;
        reg_7 <= BUS_DONNEES_10_adder_2;
    end case; end if;
    end if;
  end process;

  MUX_OPERATOR_TRI_BUS_NEXT_STATE: process (state,reg_0,reg_1,reg_2,
                      reg_3,reg_4,reg_5,reg_6,reg_7,reg_8,reg_9,reg_10,reg_11,reg_12,reg_13,reg_14)
  begin
    -- high impedance on buses to avoid bus pollution
    BUS_DONNEES_1_adder_2 <= (others => 'Z');
    BUS_DONNEES_2_adder_2 <= (others => 'Z');
    BUS_DONNEES_3_adder_2 <= (others => 'Z');
    BUS_DONNEES_4_adder_2 <= (others => 'Z');
    BUS_DONNEES_5_adder_2 <= (others => 'Z');
    BUS_DONNEES_11_adder_2 <= (others => 'Z');
    BUS_DONNEES_12_adder_2 <= (others => 'Z');
    BUS_DONNEES_13_adder_2 <= (others => 'Z');
    BUS_DONNEES_14_adder_2 <= (others => 'Z');
    BUS_DONNEES_15_adder_2 <= (others => 'Z');
    -- signals to connect registers to operators
    comp_0_add_op_a <= (others => 'X');
    comp_0_add_op_b <= (others => 'X');
    comp_1_add_op_a <= (others => 'X');
    comp_1_add_op_b <= (others => 'X');
    comp_2_add_op_a <= (others => 'X');
    comp_2_add_op_b <= (others => 'X');
    comp_3_add_op_a <= (others => 'X');
    comp_3_add_op_b <= (others => 'X');
    comp_4_add_op_a <= (others => 'X');
    comp_4_add_op_b <= (others => 'X');
    case (state) is
      when S0 => -- time 0
        -- inputs of operation op0
        comp_0_add_op_a <= reg_9;
        comp_0_add_op_b <= reg_4;
        -- inputs of operation op14
        comp_3_add_op_a <= reg_3;
        comp_3_add_op_b <= reg_8;
        -- inputs of operation op19
        comp_4_add_op_a <= reg_2;
        comp_4_add_op_b <= reg_7;
        -- inputs of operation op2
        comp_1_add_op_a <= reg_1;
        comp_1_add_op_b <= reg_6;
        -- inputs of operation op6
        comp_2_add_op_a <= reg_0;
        comp_2_add_op_b <= reg_5;
        next_state <= S1;
      when S1 => -- time 10
        -- outputs on buses
        BUS_DONNEES_11_adder_2 <= reg_11;
        BUS_DONNEES_12_adder_2 <= reg_13;
        BUS_DONNEES_13_adder_2 <= reg_12;
        BUS_DONNEES_14_adder_2 <= reg_10;
        BUS_DONNEES_15_adder_2 <= reg_14;
        -- inputs of operation op11
        comp_1_add_op_a <= reg_1;
        comp_1_add_op_b <= reg_6;
        -- inputs of operation op13
        comp_4_add_op_a <= reg_2;
        comp_4_add_op_b <= reg_7;
        -- inputs of operation op17
        comp_3_add_op_a <= reg_3;
        comp_3_add_op_b <= reg_8;
        -- inputs of operation op18
        comp_0_add_op_a <= reg_9;
        comp_0_add_op_b <= reg_4;
        -- inputs of operation op7
        comp_2_add_op_a <= reg_0;
        comp_2_add_op_b <= reg_5;
        next_state <= S2;
      when S2 => -- time 20
        -- outputs on buses
        BUS_DONNEES_11_adder_2 <= reg_12;
        BUS_DONNEES_12_adder_2 <= reg_13;
        BUS_DONNEES_13_adder_2 <= reg_14;
        BUS_DONNEES_14_adder_2 <= reg_10;
        BUS_DONNEES_15_adder_2 <= reg_11;
        -- inputs of operation op10
        comp_4_add_op_a <= reg_2;
        comp_4_add_op_b <= reg_7;
        -- inputs of operation op15
        comp_0_add_op_a <= reg_9;
        comp_0_add_op_b <= reg_4;
        -- inputs of operation op3
        comp_2_add_op_a <= reg_0;
        comp_2_add_op_b <= reg_5;
        -- inputs of operation op5
        comp_1_add_op_a <= reg_1;
        comp_1_add_op_b <= reg_6;
        -- inputs of operation op9
        comp_3_add_op_a <= reg_3;
        comp_3_add_op_b <= reg_8;
        next_state <= S3;
      when S3 => -- time 30
        -- outputs on buses
        BUS_DONNEES_1_adder_2 <= reg_12;
        BUS_DONNEES_2_adder_2 <= reg_13;
        BUS_DONNEES_3_adder_2 <= reg_10;
        BUS_DONNEES_4_adder_2 <= reg_14;
        BUS_DONNEES_5_adder_2 <= reg_11;
        -- inputs of operation op1
        comp_1_add_op_a <= reg_1;
        comp_1_add_op_b <= reg_6;
        -- inputs of operation op12
        comp_2_add_op_a <= reg_0;
        comp_2_add_op_b <= reg_5;
        -- inputs of operation op16
        comp_3_add_op_a <= reg_3;
        comp_3_add_op_b <= reg_8;
        -- inputs of operation op4
        comp_0_add_op_a <= reg_9;
        comp_0_add_op_b <= reg_4;
        -- inputs of operation op8
        comp_4_add_op_a <= reg_2;
        comp_4_add_op_b <= reg_7;
        next_state <= S4;
      when S4 => -- time 40
        -- outputs on buses
        BUS_DONNEES_11_adder_2 <= reg_13;
        BUS_DONNEES_12_adder_2 <= reg_11;
        BUS_DONNEES_13_adder_2 <= reg_14;
        BUS_DONNEES_14_adder_2 <= reg_12;
        BUS_DONNEES_15_adder_2 <= reg_10;
        next_state <= S0;
    end case;
  end process;

end adder_2_arch;

