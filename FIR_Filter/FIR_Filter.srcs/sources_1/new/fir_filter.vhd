library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity fir_filter is
    Port ( 
        clk_i       : in STD_LOGIC;
        signal_i    : in std_logic_vector(15 downto 0);
        filter_o    : out std_logic_vector(31 downto 0)
        );
end fir_filter;

architecture Behavioral of fir_filter is

constant coeff_values : integer_array_t := (
        -17,-20,-26,-31,-29,-15,20,82,174,294,437,591,741,873,971,1023,1023,971,873,741,591,437,294,174,82,20,-15,-29,-31,-26,-20,-17
    );





begin


end Behavioral;
