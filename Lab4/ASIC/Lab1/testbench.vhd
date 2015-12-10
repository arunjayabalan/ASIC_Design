-- File testbench.vhd generated with /afs/ict.kth.se/pkg/gaut/2.4.3/GautC/bin/genbench, version 1
-- LESTER-UBS, 2007
-- Date: Mon Dec  7 01:11:44 2015
-- Command:  /afs/ict.kth.se/pkg/gaut/2.4.3/GautC/bin/genbench -map /afs/kth.se/home/a/r/arunj/IL2225/Lab/Lab4/ASIC/Lab1/adder_1.cdfg -impl notech -w  -numericStdNoWarnings  -mem adder_1.mem

library IEEE;
use IEEE.STD_LOGIC_1164.all;
library IEEE;
use IEEE.NUMERIC_STD.all;
library gaut_lib;
use gaut_lib.notech.all;
package adder_1_pack is
	constant COMPUTATIONNUMBER  : integer := 10;
end adder_1_pack;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
library IEEE;
use IEEE.NUMERIC_STD.all;
library gaut_lib;
use gaut_lib.notech.all;
library work;
use work.adder_1_pack.all;
entity adder_1_um is	-- Memory Unit 
	port (
		BUS_DONNEES_1_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_2_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_3_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_4_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_5_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_6_adder_1 : inout std_logic_vector(15 downto 0);
		enable : in std_logic;	-- ENABLE
		clk  : in std_logic;	-- CLOCK
		rstb  : in std_logic	-- RESET, active low
	);
end adder_1_um;

architecture adder_1_um_arch of adder_1_um is
	begin
	process -- data management
	begin
		--initialize all output buses
		BUS_DONNEES_1_adder_1 <= (others => 'Z');
		BUS_DONNEES_2_adder_1 <= (others => 'Z');
		BUS_DONNEES_3_adder_1 <= (others => 'Z');
		BUS_DONNEES_4_adder_1 <= (others => 'Z');
		BUS_DONNEES_5_adder_1 <= (others => 'Z');
		BUS_DONNEES_6_adder_1 <= (others => 'Z');
		wait until rstb = '1';
		for i_x in 0 to COMPUTATIONNUMBER loop
			wait until enable = '1'; --time -10 
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 0 (cycle S0)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 10 (cycle S1)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 20 (cycle S2)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 30 (cycle S3)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 40 (cycle S4)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 50 (cycle S5)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 60 (cycle S6)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 70 (cycle S7)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 80 (cycle S8)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 90 (cycle S9)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 100 (cycle S10)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 110 (cycle S11)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 120 (cycle S12)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1' and enable = '1'; --time 130 (cycle S13)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
		end loop;
		end process;
end adder_1_um_arch;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
library IEEE;
use IEEE.NUMERIC_STD.all;
library gaut_lib;
use gaut_lib.notech.all;
entity adder_1_top is	-- TOP level IP
	port (
		BUS_DONNEES_1_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_2_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_3_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_4_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_5_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_6_adder_1 : inout std_logic_vector(15 downto 0);
		enable : in std_logic;	-- ENABLE
		clk  : in std_logic;	-- CLOCK
		rstb  : in std_logic	-- RESET, active low
	);
end adder_1_top;

architecture adder_1_top_arch of adder_1_top is
	component adder_1
		port(
			BUS_DONNEES_1_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_2_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_3_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_4_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_5_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_6_adder_1 : inout std_logic_vector(15 downto 0);
		enable : in std_logic;	-- ENABLE
		clk   : in std_logic;	-- CLOCK
		rstb  : in std_logic	-- RESET, active low
	);
	end component;
	component adder_1_um
		port(
			BUS_DONNEES_1_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_2_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_3_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_4_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_5_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_6_adder_1 : inout std_logic_vector(15 downto 0);
		enable : in std_logic;	-- ENABLE
		clk  : in std_logic;	-- CLOCK
		rstb : in std_logic	-- RESET active low
	);
	end component;
begin

	adder_1_UT_comp : adder_1
		port map (
			BUS_DONNEES_1_adder_1 => BUS_DONNEES_1_adder_1,
			BUS_DONNEES_2_adder_1 => BUS_DONNEES_2_adder_1,
			BUS_DONNEES_3_adder_1 => BUS_DONNEES_3_adder_1,
			BUS_DONNEES_4_adder_1 => BUS_DONNEES_4_adder_1,
			BUS_DONNEES_5_adder_1 => BUS_DONNEES_5_adder_1,
			BUS_DONNEES_6_adder_1 => BUS_DONNEES_6_adder_1,
			enable => enable,
			clk => clk,
			rstb => rstb
		);

	adder_1_um_comp : adder_1_um
		port map (
			BUS_DONNEES_1_adder_1 => BUS_DONNEES_1_adder_1,
			BUS_DONNEES_2_adder_1 => BUS_DONNEES_2_adder_1,
			BUS_DONNEES_3_adder_1 => BUS_DONNEES_3_adder_1,
			BUS_DONNEES_4_adder_1 => BUS_DONNEES_4_adder_1,
			BUS_DONNEES_5_adder_1 => BUS_DONNEES_5_adder_1,
			BUS_DONNEES_6_adder_1 => BUS_DONNEES_6_adder_1,
			enable => enable,
			clk => clk,
			rstb => rstb
		);

end adder_1_top_arch;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
library IEEE;
use IEEE.NUMERIC_STD.all;
library gaut_lib;
use gaut_lib.notech.all;
library work;
use work.adder_1_pack.all;
entity adder_1_stimuli is	-- Input Stimuli Unit 
	port (
		BUS_DONNEES_1_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_2_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_3_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_4_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_5_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_6_adder_1 : inout std_logic_vector(15 downto 0);
		clk  : in std_logic;	-- CLOCK
		rstb  : in std_logic;-- active low;
		enable  : out std_logic	-- ENABLE output, active low
	);
end adder_1_stimuli;

architecture adder_1_stimuli_arch of adder_1_stimuli is
	begin
	process -- reset and data management
		type samples is array (0 to COMPUTATIONNUMBER-1) of word;
		variable ALPAREN0RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN10RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN11RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN12RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN13RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN14RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN15RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN16RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN17RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN18RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN19RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN1RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN2RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN3RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN4RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN5RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN6RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN7RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN8RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
		variable ALPAREN9RPAREN : samples :=("0000000000000000",
		 "0000000000000001",
		 "0000000000000010",
		 "0000000000000011",
		 "0000000000000100",
		 "0000000000000101",
		 "0000000000000110",
		 "0000000000000111",
		 "0000000000001000",
		 "0000000000001001");
	begin
		--initialize enable output
		enable <= '0';
		--initialize all output buses
		BUS_DONNEES_1_adder_1 <= (others => 'Z');
		BUS_DONNEES_2_adder_1 <= (others => 'Z');
		BUS_DONNEES_3_adder_1 <= (others => 'Z');
		BUS_DONNEES_4_adder_1 <= (others => 'Z');
		BUS_DONNEES_5_adder_1 <= (others => 'Z');
		BUS_DONNEES_6_adder_1 <= (others => 'Z');
		wait until clk'event and clk = '1'and rstb = '1';
		for i_x in 0 to COMPUTATIONNUMBER-1 loop
			--valid enable output
			enable <= '1';
 			 -- put ALPAREN1RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN1RPAREN(i_x);
 			 -- put ALPAREN2RPAREN on bus 2
			BUS_DONNEES_2_adder_1 <= ALPAREN2RPAREN(i_x);
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1'; --time 0 cycle S0 (start UT and UM)
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
 			 -- put ALPAREN3RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN3RPAREN(i_x);
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1'; --time 10 cycle S1
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
 			 -- put ALPAREN4RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN4RPAREN(i_x);
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1'; --time 20 cycle S2
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
 			 -- put ALPAREN5RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN5RPAREN(i_x);
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1'; --time 30 cycle S3
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
 			 -- put ALPAREN6RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN6RPAREN(i_x);
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1'; --time 40 cycle S4
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
 			 -- put ALPAREN7RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN7RPAREN(i_x);
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1'; --time 50 cycle S5
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
 			 -- put ALPAREN8RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN8RPAREN(i_x);
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1'; --time 60 cycle S6
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
 			 -- put ALPAREN9RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN9RPAREN(i_x);
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1'; --time 70 cycle S7
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
 			 -- put ALPAREN10RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN10RPAREN(i_x);
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1'; --time 80 cycle S8
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
 			 -- put ALPAREN11RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN11RPAREN(i_x);
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1'; --time 90 cycle S9
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
 			 -- put ALPAREN12RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN12RPAREN(i_x);
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1'; --time 100 cycle S10
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
 			 -- put ALPAREN13RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN13RPAREN(i_x);
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1'; --time 110 cycle S11
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
 			 -- put ALPAREN14RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN14RPAREN(i_x);
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			wait until clk'event and clk = '1'; --time 120 cycle S12
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
 			 -- put ALPAREN15RPAREN on bus 1
			BUS_DONNEES_1_adder_1 <= ALPAREN15RPAREN(i_x);
 			 -- put ALPAREN16RPAREN on bus 2
			BUS_DONNEES_2_adder_1 <= ALPAREN16RPAREN(i_x);
 			 -- put ALPAREN17RPAREN on bus 3
			BUS_DONNEES_3_adder_1 <= ALPAREN17RPAREN(i_x);
 			 -- put ALPAREN18RPAREN on bus 4
			BUS_DONNEES_4_adder_1 <= ALPAREN18RPAREN(i_x);
 			 -- put ALPAREN0RPAREN on bus 5
			BUS_DONNEES_5_adder_1 <= ALPAREN0RPAREN(i_x);
 			 -- put ALPAREN19RPAREN on bus 6
			BUS_DONNEES_6_adder_1 <= ALPAREN19RPAREN(i_x);
			wait until clk'event and clk = '1'; --time 130 cycle S13
			BUS_DONNEES_1_adder_1 <= (others => 'Z');
			BUS_DONNEES_2_adder_1 <= (others => 'Z');
			BUS_DONNEES_3_adder_1 <= (others => 'Z');
			BUS_DONNEES_4_adder_1 <= (others => 'Z');
			BUS_DONNEES_5_adder_1 <= (others => 'Z');
			BUS_DONNEES_6_adder_1 <= (others => 'Z');
			--freeze ip with enable
			enable <= '0';
			wait until clk'event and clk = '1'; --time 140 cycle S14 (stop UT and UM)
		end loop;
		end process;
end adder_1_stimuli_arch;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
library IEEE;
use IEEE.NUMERIC_STD.all;
library gaut_lib;
use gaut_lib.notech.all;
library work;
use work.adder_1_pack.all;
use std.textio.all;
entity adder_1_probe is	-- Output Probe Unit 
	port (
		BUS_DONNEES_1_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_2_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_3_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_4_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_5_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_6_adder_1 : inout std_logic_vector(15 downto 0);
		enable : in std_logic;	-- ENABLE
		clk  : in std_logic;	-- CLOCK
		rstb  : in std_logic	-- RESET active low
	);
end adder_1_probe;

architecture adder_1_probe_arch of adder_1_probe is
		file outputFile_Simu : text is out "Simu_adder_1//SimuRes.txt";
		shared variable outputFile_Simu_line : line;
	begin
	process -- input management
		variable ALPAREN0RPAREN : word;
		variable ALPAREN10RPAREN : word;
		variable ALPAREN11RPAREN : word;
		variable ALPAREN12RPAREN : word;
		variable ALPAREN13RPAREN : word;
		variable ALPAREN14RPAREN : word;
		variable ALPAREN15RPAREN : word;
		variable ALPAREN16RPAREN : word;
		variable ALPAREN17RPAREN : word;
		variable ALPAREN18RPAREN : word;
		variable ALPAREN19RPAREN : word;
		variable ALPAREN1RPAREN : word;
		variable ALPAREN2RPAREN : word;
		variable ALPAREN3RPAREN : word;
		variable ALPAREN4RPAREN : word;
		variable ALPAREN5RPAREN : word;
		variable ALPAREN6RPAREN : word;
		variable ALPAREN7RPAREN : word;
		variable ALPAREN8RPAREN : word;
		variable ALPAREN9RPAREN : word;
		variable sum : word;
	begin
		--initialize all output buses
		BUS_DONNEES_1_adder_1 <= (others => 'Z');
		BUS_DONNEES_2_adder_1 <= (others => 'Z');
		BUS_DONNEES_3_adder_1 <= (others => 'Z');
		BUS_DONNEES_4_adder_1 <= (others => 'Z');
		BUS_DONNEES_5_adder_1 <= (others => 'Z');
		BUS_DONNEES_6_adder_1 <= (others => 'Z');
		wait until rstb = '1';
		for i_x in 0 to COMPUTATIONNUMBER-1 loop
			wait until clk'event and clk = '1' and enable = '1'; --time 0 (cycle S0)
 			 -- get ALPAREN1RPAREN from bus 1
			ALPAREN1RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN1RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN1RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
 			 -- get ALPAREN2RPAREN from bus 2
			ALPAREN2RPAREN := BUS_DONNEES_2_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN2RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN2RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
			wait until clk'event and clk = '1' and enable = '1'; --time 10 (cycle S1)
 			 -- get ALPAREN3RPAREN from bus 1
			ALPAREN3RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN3RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN3RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
			wait until clk'event and clk = '1' and enable = '1'; --time 20 (cycle S2)
 			 -- get ALPAREN4RPAREN from bus 1
			ALPAREN4RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN4RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN4RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
			wait until clk'event and clk = '1' and enable = '1'; --time 30 (cycle S3)
 			 -- get ALPAREN5RPAREN from bus 1
			ALPAREN5RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN5RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN5RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
			wait until clk'event and clk = '1' and enable = '1'; --time 40 (cycle S4)
 			 -- get ALPAREN6RPAREN from bus 1
			ALPAREN6RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN6RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN6RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
			wait until clk'event and clk = '1' and enable = '1'; --time 50 (cycle S5)
 			 -- get ALPAREN7RPAREN from bus 1
			ALPAREN7RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN7RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN7RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
			wait until clk'event and clk = '1' and enable = '1'; --time 60 (cycle S6)
 			 -- get ALPAREN8RPAREN from bus 1
			ALPAREN8RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN8RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN8RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
 			 -- get sum from bus 2
			sum := BUS_DONNEES_2_adder_1;
			write(outputFile_Simu_line,STRING'("<sum "));
			write(outputFile_Simu_line,word_to_int(sum));
			writeline(outputFile_Simu,outputFile_Simu_line);
			wait until clk'event and clk = '1' and enable = '1'; --time 70 (cycle S7)
 			 -- get ALPAREN9RPAREN from bus 1
			ALPAREN9RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN9RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN9RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
			wait until clk'event and clk = '1' and enable = '1'; --time 80 (cycle S8)
 			 -- get ALPAREN10RPAREN from bus 1
			ALPAREN10RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN10RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN10RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
			wait until clk'event and clk = '1' and enable = '1'; --time 90 (cycle S9)
 			 -- get ALPAREN11RPAREN from bus 1
			ALPAREN11RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN11RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN11RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
			wait until clk'event and clk = '1' and enable = '1'; --time 100 (cycle S10)
 			 -- get ALPAREN12RPAREN from bus 1
			ALPAREN12RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN12RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN12RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
			wait until clk'event and clk = '1' and enable = '1'; --time 110 (cycle S11)
 			 -- get ALPAREN13RPAREN from bus 1
			ALPAREN13RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN13RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN13RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
			wait until clk'event and clk = '1' and enable = '1'; --time 120 (cycle S12)
 			 -- get ALPAREN14RPAREN from bus 1
			ALPAREN14RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN14RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN14RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
			wait until clk'event and clk = '1' and enable = '1'; --time 130 (cycle S13)
 			 -- get ALPAREN15RPAREN from bus 1
			ALPAREN15RPAREN := BUS_DONNEES_1_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN15RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN15RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
 			 -- get ALPAREN16RPAREN from bus 2
			ALPAREN16RPAREN := BUS_DONNEES_2_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN16RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN16RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
 			 -- get ALPAREN17RPAREN from bus 3
			ALPAREN17RPAREN := BUS_DONNEES_3_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN17RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN17RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
 			 -- get ALPAREN18RPAREN from bus 4
			ALPAREN18RPAREN := BUS_DONNEES_4_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN18RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN18RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
 			 -- get ALPAREN0RPAREN from bus 5
			ALPAREN0RPAREN := BUS_DONNEES_5_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN0RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN0RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
 			 -- get ALPAREN19RPAREN from bus 6
			ALPAREN19RPAREN := BUS_DONNEES_6_adder_1;
			write(outputFile_Simu_line,STRING'(">ALPAREN19RPAREN "));
			write(outputFile_Simu_line,word_to_int(ALPAREN19RPAREN));
			writeline(outputFile_Simu,outputFile_Simu_line);
			write(outputFile_Simu_line,STRING'(""));
			writeline(outputFile_Simu,outputFile_Simu_line);

		end loop;
		end process;
end adder_1_probe_arch;

library IEEE;
use IEEE.STD_LOGIC_1164.all;
library IEEE;
use IEEE.NUMERIC_STD.all;
library gaut_lib;
use gaut_lib.notech.all;

entity adder_1_test is	-- TOP level Testbench
end adder_1_test;

architecture adder_1_test_arch of adder_1_test is
	component adder_1_top
		port(
		BUS_DONNEES_1_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_2_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_3_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_4_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_5_adder_1 : inout std_logic_vector(15 downto 0);
		BUS_DONNEES_6_adder_1 : inout std_logic_vector(15 downto 0);
			enable   : in std_logic;	-- ENABLE
			clk   : in std_logic;	-- CLOCK
			rstb  : in std_logic	-- RESET, active low
	);
	end component;
	component adder_1_stimuli
		port(
			BUS_DONNEES_1_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_2_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_3_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_4_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_5_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_6_adder_1 : inout std_logic_vector(15 downto 0);
			clk   : in std_logic;	-- CLOCK
			rstb  : in std_logic;	-- RESET, active low
			enable   : out std_logic	-- ENABLE
	);
	end component;
	component adder_1_probe
		port(
			BUS_DONNEES_1_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_2_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_3_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_4_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_5_adder_1 : inout std_logic_vector(15 downto 0);
			BUS_DONNEES_6_adder_1 : inout std_logic_vector(15 downto 0);
			enable   : in std_logic;	-- ENABLE
			clk   : in std_logic;	-- CLOCK
			rstb  : in std_logic	-- RESET, active low
	);
	end component;
	signal clk   : std_logic;	-- CLOCK
	signal rstb  : std_logic;	-- RESET IP/PROBE, active low
	signal enable  : std_logic;	-- ENABLE, active high
	signal bus_1 : std_logic_vector(15 downto 0);
	signal bus_2 : std_logic_vector(15 downto 0);
	signal bus_3 : std_logic_vector(15 downto 0);
	signal bus_4 : std_logic_vector(15 downto 0);
	signal bus_5 : std_logic_vector(15 downto 0);
	signal bus_6 : std_logic_vector(15 downto 0);
begin

	process -- clocks generator
		variable clk_state : std_logic := '0';
	begin
		clk_state := not clk_state;
		clk <= clk_state;
		wait for 5 ns;
	end process;

	process -- reset
	begin
		rstb <= '0', '1' after 100 ns;
		wait ;
	end process;

	adder_1_top_comp : adder_1_top
		port map (
			BUS_DONNEES_1_adder_1 => bus_1,
			BUS_DONNEES_2_adder_1 => bus_2,
			BUS_DONNEES_3_adder_1 => bus_3,
			BUS_DONNEES_4_adder_1 => bus_4,
			BUS_DONNEES_5_adder_1 => bus_5,
			BUS_DONNEES_6_adder_1 => bus_6,
			enable => enable,
			clk => clk,
			rstb => rstb
		);

	adder_1_stimuli_comp : adder_1_stimuli
		port map (
			BUS_DONNEES_1_adder_1 => bus_1,
			BUS_DONNEES_2_adder_1 => bus_2,
			BUS_DONNEES_3_adder_1 => bus_3,
			BUS_DONNEES_4_adder_1 => bus_4,
			BUS_DONNEES_5_adder_1 => bus_5,
			BUS_DONNEES_6_adder_1 => bus_6,
			clk => clk,
			rstb => rstb,
			enable => enable
		);

	adder_1_probe_comp : adder_1_probe
		port map (
			BUS_DONNEES_1_adder_1 => bus_1,
			BUS_DONNEES_2_adder_1 => bus_2,
			BUS_DONNEES_3_adder_1 => bus_3,
			BUS_DONNEES_4_adder_1 => bus_4,
			BUS_DONNEES_5_adder_1 => bus_5,
			BUS_DONNEES_6_adder_1 => bus_6,
			enable => enable,
			clk => clk,
			rstb => rstb
		);

end adder_1_test_arch;

-- end of file testbench.vhd, generated by /afs/ict.kth.se/pkg/gaut/2.4.3/GautC/bin/genbench 
