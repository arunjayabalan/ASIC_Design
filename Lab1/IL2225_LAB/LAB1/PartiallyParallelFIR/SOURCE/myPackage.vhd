Library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
library work; 
use work.misc.all;

package types_consts is 

CONSTANT filter_taps    : INTEGER                        :=   13;
CONSTANT width          : INTEGER                        :=   10;
CONSTANT addr_width     : INTEGER                        :=   log2_ceil(filter_taps);
CONSTANT max_tap        : std_logic_vector ( 3 downto 0) :=   CONV_std_logic_vector(filter_taps-1, addr_width );
CONSTANT result_width   : INTEGER                        :=   (2*width)+log2_ceil(filter_taps);

type sample_file is array (filter_taps-1 downto 0) of signed (width-1 downto 0);
type coeff_file is array (filter_taps-1 downto 0) of signed (width-1 downto 0);
--type result_type is array (filter_taps downto 0) of signed (result_width-1  downto 0);
end package;
