library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity rgb is
    generic(
        CLK_FREQ : integer := 100_000_000
    );
    port (
        clk_i   : in  std_logic;
        led_i   : in  std_logic_vector(3 downto 0);
        rgb_o   : out std_logic_vector(5 downto 0)
    );
end rgb;

architecture Behavioral of rgb is

    constant timer_lim : integer := CLK_FREQ / 10_000;
    constant low_lim   : integer := timer_lim / 2;
    constant high_lim  : integer := timer_lim / 2;

    signal timer    : integer range 0 to timer_lim - 1 := 0;
    signal temp_out : std_logic_vector(5 downto 0) := (others => '0');

begin

    process(clk_i)
    begin
        if rising_edge(clk_i) then

            timer    <= timer + 1;
            temp_out <= temp_out;

            if timer = timer_lim - 1 then
                timer <= 0;
            end if;

            if timer = low_lim - 1 then
                temp_out <= "000000";
            end if;

            if timer = high_lim - 1 then
                case led_i is
                    --when "0011" => temp_out <= "110110"; 
                    when "1010" => temp_out <= "100100"; -- KIRMIZI & KIRMIZI
                    when "1000" => temp_out <= "100010"; -- KIRMIZI & YEŞİL
                    when "1001" => temp_out <= "100110"; -- KIRMIZI & SARI
                    when "0010" => temp_out <= "010100"; -- YEŞİL & KIRMIZI
                    when "0110" => temp_out <= "110100"; -- SARI & KIRMIZI
                    when "1111" => temp_out <= "110110"; -- NIGHT
                    when "0001" => temp_out <= "100100"; -- CROSS
                    when others => temp_out <= "000000";
                end case;
            end if;

        end if;
    end process;

    rgb_o <= temp_out;

end Behavioral;
