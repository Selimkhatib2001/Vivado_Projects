library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity timer is
    Port ( 
        clk_i   : in STD_LOGIC;
        start_i : in std_logic;
        freq_i  : in std_logic_vector (31 downto 0);
        duty_i  : in std_logic (6 downto 0);
        pwm_o   : out std_logic 
        );
end timer;

architecture Behavioral of pwm is


constant c_timerlim	: integer range 0 to 50_000_000;

signal hightime		: integer range 0 to 50_000_000 := 50_000_000/2;
signal timer		: integer range 0 to 50_000_000 := 0;
signal temp_pwm     : std_logic;

begin


c_timerlim <=  (100_000_000)/to_integer(unsigned(freq_i));
hightime	<= (c_timerlim/100)*to_integer(unsigned(duty_cycle_i));

process (clk) begin
if (rising_edge(clk)) then

	if (timer = c_timerlim-1) then
		timer	<= 0;
	elsif (timer < hightime) then
		temp_pwm	<= '1';
		timer	<= timer + 1;
	else
		temp_pwm	<= '0';
		timer	<= timer + 1;		
	end if;

end if;
end process;

pwm_o <= temp_pwm;

end Behavioral;