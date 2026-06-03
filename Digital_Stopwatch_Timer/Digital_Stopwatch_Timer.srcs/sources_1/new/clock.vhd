library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity clock is
    generic (
        CLK_FREQ    : integer := 100_000_000 
    );Port ( 
        clk_i       : in std_logic;
        btn_i       : in std_logic_vector(4 downto 0);
        led_o       : out std_logic_vector(1 downto 0);
        sec_o       : out std_logic_vector(7 downto 0);        
        min_o       : out std_logic_vector(7 downto 0);
        hours_o     : out std_logic_vector(7 downto 0)
        );
end clock;

architecture Behavioral of clock is
  
    signal secs             : integer range 0 to 59 := 0;
    signal minutes          : integer range 0 to 59 := 0;
    signal hours            : integer range 0 to 23 := 0;

    constant timer_1sec_lim : integer := CLK_FREQ - 1;
    signal timer            : integer range 0 to timer_1sec_lim := 0;
    signal tick             : std_logic := '0';

    signal btn_reg          : std_logic_vector(4 downto 0) := (others => '0');

    signal toggle_mod       : std_logic := '1';
    signal v_h12            : integer range 1 to 24;

begin

    COUNT : process(clk_i) begin
        if rising_edge(clk_i) then
            if (timer = timer_1sec_lim) then
                timer <= 0;
                tick  <= '1';
            else
                timer <= timer + 1;
                tick  <= '0';
            end if;
        end if;
    end process;

    MAIN : process(clk_i) begin
        if rising_edge(clk_i) then
            
            if (btn_i(0) = '1') then
                toggle_mod <= not (toggle_mod);
            end if;

            if (btn_i(3) = '1') then
                if (minutes = 59) then 
                    minutes <= 0; 
                    hours <= hours + 1;
                else 
                    minutes <= minutes + 1; 
                end if;
            elsif (btn_i(4) = '1') then
                if (minutes = 0) then 
                    minutes <= 59; 
                    hours <= hours - 1;
                else 
                minutes <= minutes - 1; 
                end if;
            end if;

            if (btn_i(1) = '1') then
                if (hours = 23) then 
                    hours <= 0; 
                else 
                    hours <= hours + 1; 
                end if;
            elsif (btn_i(2) = '1') then
                if (hours = 0) then
                    hours <= 0;
                else 
                    hours <= hours - 1;
                end if;
            end if;

            if (tick = '1') then
                if (secs = 59) then
                    secs <= 0;
                    if (minutes = 59) then
                        minutes <= 0;
                        if (hours = 23) then
                            hours <= 0;
                        else
                            hours <= hours + 1;
                        end if;
                    else
                        minutes <= minutes + 1;
                    end if;
                else
                    secs <= secs + 1;
                end if;
            end if;
            
        end if;
    end process;

    CONV : process(toggle_mod, hours, minutes, secs) begin
        if (toggle_mod = '1') then
            hours_o <= std_logic_vector(to_unsigned(hours, 8));
            led_o   <= "00";
        else
            if (hours = 0) then
                v_h12 <=  12;
                led_o <= "01";
            elsif (hours < 12) then
                v_h12 <=  hours;
                led_o <= "01";
            elsif (hours = 12) then
                v_h12 <=  12;
                led_o <= "10";
            else
                v_h12 <=  hours - 12;
                led_o <= "10";
            end if;
            hours_o <= std_logic_vector(to_unsigned(v_h12, 8));
        end if;
    end process;

    sec_o <= std_logic_vector(to_unsigned(secs, 8));
    min_o <= std_logic_vector(to_unsigned(minutes, 8));

end Behavioral;