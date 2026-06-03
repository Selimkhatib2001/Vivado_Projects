library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rise_fall_deb is
    generic (
        clk_freq    : integer := 100_000_000; 
        stable_time : integer := 10          
    );
    port (
        clk            : in  std_logic;
        button_in      : in  std_logic;
        button_out     : out std_logic; 
        rising_pulse   : out std_logic; 
        falling_pulse  : out std_logic  
    );
end rise_fall_deb;

architecture Behavioral of rise_fall_deb is
    signal flipflops       : std_logic_vector(1 downto 0) := "00";
    signal counter_set     : std_logic;
    constant max_count     : integer := clk_freq * stable_time / 1000;
    signal counter         : integer range 0 to max_count := 0;
    signal debounced_state : std_logic := '0';
    signal state_prev      : std_logic := '0';
begin

    button_out <= debounced_state;
    counter_set <= flipflops(0) xor flipflops(1);

    process(clk) begin
        if rising_edge(clk) then

            flipflops(0) <= button_in;
            flipflops(1) <= flipflops(0);

            if (counter_set = '1') then
                counter <= 0;
            elsif (counter < max_count) then
                counter <= counter + 1;
            else
                debounced_state <= flipflops(1);
            end if;

            state_prev <= debounced_state;
            
            if (debounced_state = '1' and state_prev = '0') then
                rising_pulse <= '1';
            else
                rising_pulse <= '0';
            end if;

            if (debounced_state = '0' and state_prev = '1') then
                falling_pulse <= '1';
            else
                falling_pulse <= '0';
            end if;
        end if;
    end process;
end Behavioral;
