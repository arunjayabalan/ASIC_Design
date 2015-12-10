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
  signal reg_15 : word;
  signal reg_16 : word;
  signal reg_17 : word;
  signal reg_18 : word;
  signal reg_19 : word;
  signal reg_20 : word;
  signal reg_21 : word;
  signal reg_22 : word;
  signal reg_23 : word;
  signal reg_24 : word;
  signal reg_25 : word;
  signal reg_26 : word;
  signal reg_27 : word;
  signal reg_28 : word;
  signal reg_29 : word;
  signal reg_30 : word;
  signal reg_31 : word;
  signal reg_32 : word;
  signal reg_33 : word;
  signal reg_34 : word;
  signal reg_35 : word;
  signal reg_36 : word;
  signal reg_37 : word;
  signal reg_38 : word;
  signal reg_39 : word;
  signal reg_40 : word;
  signal reg_41 : word;
  signal reg_42 : word;
  signal reg_43 : word;
  signal reg_44 : word;
  signal reg_45 : word;
  signal reg_46 : word;
  signal reg_47 : word;
  signal reg_48 : word;
  signal reg_49 : word;
  signal reg_50 : word;
  signal reg_51 : word;
  signal reg_52 : word;
  signal reg_53 : word;
  signal reg_54 : word;
  signal reg_55 : word;
  signal reg_56 : word;
  signal reg_57 : word;
  signal reg_58 : word;
  signal reg_59 : word;

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
    reg_15 <= (others=>'0');
    reg_16 <= (others=>'0');
    reg_17 <= (others=>'0');
    reg_18 <= (others=>'0');
    reg_19 <= (others=>'0');
    reg_20 <= (others=>'0');
    reg_21 <= (others=>'0');
    reg_22 <= (others=>'0');
    reg_23 <= (others=>'0');
    reg_24 <= (others=>'0');
    reg_25 <= (others=>'0');
    reg_26 <= (others=>'0');
    reg_27 <= (others=>'0');
    reg_28 <= (others=>'0');
    reg_29 <= (others=>'0');
    reg_30 <= (others=>'0');
    reg_31 <= (others=>'0');
    reg_32 <= (others=>'0');
    reg_33 <= (others=>'0');
    reg_34 <= (others=>'0');
    reg_35 <= (others=>'0');
    reg_36 <= (others=>'0');
    reg_37 <= (others=>'0');
    reg_38 <= (others=>'0');
    reg_39 <= (others=>'0');
    reg_40 <= (others=>'0');
    reg_41 <= (others=>'0');
    reg_42 <= (others=>'0');
    reg_43 <= (others=>'0');
    reg_44 <= (others=>'0');
    reg_45 <= (others=>'0');
    reg_46 <= (others=>'0');
    reg_47 <= (others=>'0');
    reg_48 <= (others=>'0');
    reg_49 <= (others=>'0');
    reg_50 <= (others=>'0');
    reg_51 <= (others=>'0');
    reg_52 <= (others=>'0');
    reg_53 <= (others=>'0');
    reg_54 <= (others=>'0');
    reg_55 <= (others=>'0');
    reg_56 <= (others=>'0');
    reg_57 <= (others=>'0');
    reg_58 <= (others=>'0');
    reg_59 <= (others=>'0');
    elsif (enable = '1') then
    case (state) is
      when S0 => -- time 0
        -- outputs of operation op0
        reg_40 <= comp_0_add_op_o;
        -- outputs of operation op14
        reg_45 <= comp_3_add_op_o;
        -- outputs of operation op19
        reg_50 <= comp_4_add_op_o;
        -- outputs of operation op2
        reg_52 <= comp_1_add_op_o;
        -- outputs of operation op6
        reg_56 <= comp_2_add_op_o;
        -- inputs from buses
        reg_17 <= BUS_DONNEES_1_adder_2;
        reg_37 <= BUS_DONNEES_2_adder_2;
        reg_22 <= BUS_DONNEES_3_adder_2;
        reg_2 <= BUS_DONNEES_4_adder_2;
        reg_24 <= BUS_DONNEES_5_adder_2;
        reg_4 <= BUS_DONNEES_6_adder_2;
        reg_28 <= BUS_DONNEES_7_adder_2;
        reg_8 <= BUS_DONNEES_8_adder_2;
        reg_29 <= BUS_DONNEES_9_adder_2;
        reg_9 <= BUS_DONNEES_10_adder_2;
      when S1 => -- time 10
        -- outputs of operation op11
        reg_42 <= comp_1_add_op_o;
        -- outputs of operation op13
        reg_44 <= comp_4_add_op_o;
        -- outputs of operation op17
        reg_48 <= comp_3_add_op_o;
        -- outputs of operation op18
        reg_49 <= comp_0_add_op_o;
        -- outputs of operation op7
        reg_57 <= comp_2_add_op_o;
        -- inputs from buses
        reg_33 <= BUS_DONNEES_1_adder_2;
        reg_13 <= BUS_DONNEES_2_adder_2;
        reg_35 <= BUS_DONNEES_3_adder_2;
        reg_15 <= BUS_DONNEES_4_adder_2;
        reg_39 <= BUS_DONNEES_5_adder_2;
        reg_19 <= BUS_DONNEES_6_adder_2;
        reg_21 <= BUS_DONNEES_7_adder_2;
        reg_1 <= BUS_DONNEES_8_adder_2;
        reg_26 <= BUS_DONNEES_9_adder_2;
        reg_6 <= BUS_DONNEES_10_adder_2;
      when S2 => -- time 20
        -- outputs of operation op10
        reg_41 <= comp_4_add_op_o;
        -- outputs of operation op15
        reg_46 <= comp_0_add_op_o;
        -- outputs of operation op3
        reg_53 <= comp_2_add_op_o;
        -- outputs of operation op5
        reg_55 <= comp_1_add_op_o;
        -- outputs of operation op9
        reg_59 <= comp_3_add_op_o;
        -- inputs from buses
        reg_31 <= BUS_DONNEES_1_adder_2;
        reg_11 <= BUS_DONNEES_2_adder_2;
        reg_34 <= BUS_DONNEES_3_adder_2;
        reg_14 <= BUS_DONNEES_4_adder_2;
        reg_38 <= BUS_DONNEES_5_adder_2;
        reg_18 <= BUS_DONNEES_6_adder_2;
        reg_23 <= BUS_DONNEES_7_adder_2;
        reg_3 <= BUS_DONNEES_8_adder_2;
        reg_27 <= BUS_DONNEES_9_adder_2;
        reg_7 <= BUS_DONNEES_10_adder_2;
      when S3 => -- time 30
        -- outputs of operation op1
        reg_51 <= comp_1_add_op_o;
        -- outputs of operation op12
        reg_43 <= comp_2_add_op_o;
        -- outputs of operation op16
        reg_47 <= comp_3_add_op_o;
        -- outputs of operation op4
        reg_54 <= comp_0_add_op_o;
        -- outputs of operation op8
        reg_58 <= comp_4_add_op_o;
      when S4 => -- time 40
        -- inputs from buses
        reg_0 <= BUS_DONNEES_1_adder_2;
        reg_20 <= BUS_DONNEES_2_adder_2;
        reg_32 <= BUS_DONNEES_3_adder_2;
        reg_12 <= BUS_DONNEES_4_adder_2;
        reg_36 <= BUS_DONNEES_5_adder_2;
        reg_16 <= BUS_DONNEES_6_adder_2;
        reg_25 <= BUS_DONNEES_7_adder_2;
        reg_5 <= BUS_DONNEES_8_adder_2;
        reg_30 <= BUS_DONNEES_9_adder_2;
        reg_10 <= BUS_DONNEES_10_adder_2;
    end case; end if;
    end if;
  end process;

  MUX_OPERATOR_TRI_BUS_NEXT_STATE: process (state,reg_0,reg_1,reg_2,
                      reg_3,reg_4,reg_5,reg_6,reg_7,reg_8,reg_9,reg_10,reg_11,reg_12,reg_13,reg_14,reg_15,reg_16,reg_17,reg_18,
                      reg_19,reg_20,reg_21,reg_22,reg_23,reg_24,reg_25,reg_26,reg_27,reg_28,reg_29,reg_30,reg_31,reg_32,reg_33,reg_34,
                      reg_35,reg_36,reg_37,reg_38,reg_39,reg_40,reg_41,reg_42,reg_43,reg_44,reg_45,reg_46,reg_47,reg_48,reg_49,reg_50,
                      reg_51,reg_52,reg_53,reg_54,reg_55,reg_56,reg_57,reg_58,reg_59)
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
        comp_0_add_op_a <= reg_0;
        comp_0_add_op_b <= reg_20;
        -- inputs of operation op14
        comp_3_add_op_a <= reg_25;
        comp_3_add_op_b <= reg_5;
        -- inputs of operation op19
        comp_4_add_op_a <= reg_30;
        comp_4_add_op_b <= reg_10;
        -- inputs of operation op2
        comp_1_add_op_a <= reg_32;
        comp_1_add_op_b <= reg_12;
        -- inputs of operation op6
        comp_2_add_op_a <= reg_36;
        comp_2_add_op_b <= reg_16;
        next_state <= S1;
      when S1 => -- time 10
        -- outputs on buses
        BUS_DONNEES_11_adder_2 <= reg_40;
        BUS_DONNEES_12_adder_2 <= reg_52;
        BUS_DONNEES_13_adder_2 <= reg_56;
        BUS_DONNEES_14_adder_2 <= reg_45;
        BUS_DONNEES_15_adder_2 <= reg_50;
        -- inputs of operation op11
        comp_1_add_op_a <= reg_22;
        comp_1_add_op_b <= reg_2;
        -- inputs of operation op13
        comp_4_add_op_a <= reg_24;
        comp_4_add_op_b <= reg_4;
        -- inputs of operation op17
        comp_3_add_op_a <= reg_28;
        comp_3_add_op_b <= reg_8;
        -- inputs of operation op18
        comp_0_add_op_a <= reg_29;
        comp_0_add_op_b <= reg_9;
        -- inputs of operation op7
        comp_2_add_op_a <= reg_17;
        comp_2_add_op_b <= reg_37;
        next_state <= S2;
      when S2 => -- time 20
        -- outputs on buses
        BUS_DONNEES_11_adder_2 <= reg_57;
        BUS_DONNEES_12_adder_2 <= reg_42;
        BUS_DONNEES_13_adder_2 <= reg_44;
        BUS_DONNEES_14_adder_2 <= reg_48;
        BUS_DONNEES_15_adder_2 <= reg_49;
        -- inputs of operation op10
        comp_4_add_op_a <= reg_21;
        comp_4_add_op_b <= reg_1;
        -- inputs of operation op15
        comp_0_add_op_a <= reg_26;
        comp_0_add_op_b <= reg_6;
        -- inputs of operation op3
        comp_2_add_op_a <= reg_33;
        comp_2_add_op_b <= reg_13;
        -- inputs of operation op5
        comp_1_add_op_a <= reg_35;
        comp_1_add_op_b <= reg_15;
        -- inputs of operation op9
        comp_3_add_op_a <= reg_39;
        comp_3_add_op_b <= reg_19;
        next_state <= S3;
      when S3 => -- time 30
        -- outputs on buses
        BUS_DONNEES_1_adder_2 <= reg_53;
        BUS_DONNEES_2_adder_2 <= reg_55;
        BUS_DONNEES_3_adder_2 <= reg_59;
        BUS_DONNEES_4_adder_2 <= reg_41;
        BUS_DONNEES_5_adder_2 <= reg_46;
        -- inputs of operation op1
        comp_1_add_op_a <= reg_31;
        comp_1_add_op_b <= reg_11;
        -- inputs of operation op12
        comp_2_add_op_a <= reg_23;
        comp_2_add_op_b <= reg_3;
        -- inputs of operation op16
        comp_3_add_op_a <= reg_27;
        comp_3_add_op_b <= reg_7;
        -- inputs of operation op4
        comp_0_add_op_a <= reg_34;
        comp_0_add_op_b <= reg_14;
        -- inputs of operation op8
        comp_4_add_op_a <= reg_38;
        comp_4_add_op_b <= reg_18;
        next_state <= S4;
      when S4 => -- time 40
        -- outputs on buses
        BUS_DONNEES_11_adder_2 <= reg_51;
        BUS_DONNEES_12_adder_2 <= reg_54;
        BUS_DONNEES_13_adder_2 <= reg_58;
        BUS_DONNEES_14_adder_2 <= reg_43;
        BUS_DONNEES_15_adder_2 <= reg_47;
        next_state <= S0;
    end case;
  end process;

end adder_2_arch;

