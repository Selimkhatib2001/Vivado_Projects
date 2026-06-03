library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity stopwatch is
    generic(
        CLK_FREQ : integer := 100_000_000 
    );
    Port ( 
        clk_i      : in std_logic;
        btn_i      : in std_logic_vector(1 downto 0); 
        sec_o      : out std_logic_vector(7 downto 0);
        min_o      : out std_logic_vector(7 downto 0);
        hours_o    : out std_logic_vector(7 downto 0)
    );
end stopwatch;

architecture Behavioral of stopwatch is

    type temp_state is (S_IDLE, S_COUNT_UP);
    signal state : temp_state := S_IDLE;

    constant timer_1sec_lim         : integer := CLK_FREQ - 1;
    signal timer                    : integer range 0 to CLK_FREQ := 0;
    signal tick                     : std_logic := '0';

    signal secs                     : integer range 0 to 59 := 0;
    signal minutes                  : integer range 0 to 59 := 0;
    signal hours                    : integer range 0 to 23 := 0;

    signal start_stop               : std_logic := '0';

begin

    

    process(clk_i) begin
        if rising_edge(clk_i) then

        if (btn_i(0) = '1') then
            start_stop <= not(start_stop);
        end if;

            if (btn_i(1) = '1') then -- RESET --
                state <= S_IDLE;
                secs <= 0;
                minutes <= 0;
                hours <= 0;
            else

                case state is

                    when S_IDLE =>

                        if (start_stop = '1') then 
                            state <= S_COUNT_UP;
                        end if;
                    
                    when S_COUNT_UP =>

                        if (start_stop = '0') then 
                            state <= S_IDLE;

                        elsif tick = '1' then

                            if (secs = 59) then
                                secs <= 0;

                                if (minutes = 59) then
                                    minutes <= 0;

                                    if hours = 23 then
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
                end case;
            end if;
        end if;
    end process;

    process(clk_i) begin
        if rising_edge(clk_i) then
            if state = (S_COUNT_UP) then
                if timer = timer_1sec_lim then
                    tick <= '1';
                    timer <= 0;
                else
                    tick <= '0';
                    timer <= timer + 1;
                end if;
            else
                tick <= '0';
                timer <= 0;
            end if;
        end if;
    end process;

    -- Çıkış Atamaları
    sec_o   <= std_logic_vector(to_unsigned(secs, 8));
    min_o   <= std_logic_vector(to_unsigned(minutes, 8));
    hours_o <= std_logic_vector(to_unsigned(hours, 8));

end Behavioral;