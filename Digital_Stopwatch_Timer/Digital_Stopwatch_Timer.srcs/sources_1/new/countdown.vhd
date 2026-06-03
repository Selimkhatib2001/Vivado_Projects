library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity countdown is
  generic(
        CLK_FREQ : integer := 100_000_000
    );
    Port ( 
        clk_i          : in  std_logic;
        btn_i          : in  std_logic_vector (4 downto 0);
        led_o          : out std_logic_vector (15 downto 0);
        sec_o          : out std_logic_vector (7 downto 0);
        min_o          : out std_logic_vector (7 downto 0);
        hours_o        : out std_logic_vector (7 downto 0)
    );
end countdown;

architecture Behavioral of countdown is


type temp_state is (S_SET, S_COUNTDOWN, S_STOP);
signal state : temp_state := S_SET;

constant timer_1sec_lim         : integer := CLK_FREQ - 1;

signal timer                    : integer range 0 to CLK_FREQ := 0;
signal timer_2Hz                : integer range 0 to CLK_FREQ*5 := 0;

signal secs                     : integer range 0 to 60 := 0;
signal minutes                  : integer range 0 to 59 := 0;
signal hours                    : integer range 0 to 99 := 0;

signal toggle                   : std_logic := '0';
signal tick                     : std_logic := '0';
signal temp_led                 : std_logic_vector (15 downto 0) := (others => '0');

signal five_sec                     : unsigned (2 downto 0) := "000";
signal flag                     : std_logic := '0';

begin

MAIN : process (clk_i) begin
if (rising_edge(clk_i)) then

    if (btn_i(0) = '1') then
        toggle <= not(toggle); 
    end if;

    if (btn_i(1) = '1') then
        state <= S_SET;
        secs    <= 0;
        minutes <= 0;
        hours   <= 0;
        toggle  <= '0';
        five_sec <= (others => '0');
        temp_led <= (others => '0');
    else 

        case (state) is 

            when S_SET => 
                
                temp_led <= (others => '0');
                five_sec <= (others => '0');

                if ((secs > 0 or minutes > 0 or hours > 0 ) and toggle = '1') then
                    state <= S_COUNTDOWN;
                else
                    if (btn_i(2) = '1') then 

                        if (minutes > 0) then 
                            minutes <= minutes - 1;
                        else 
                            minutes <= 0;
                        end if; 

                    elsif (btn_i(3) = '1') then 
                        flag <= '1';
                        if (minutes < 59) then 
                            minutes <= minutes + 1;
                        else 
                            minutes <= 59;
                            hours <= hours + 1;
                        end if; 

                    elsif (btn_i(4) = '1') then 

                        if (secs > 0) then 
                            secs <= secs - 10;
                        else
                            if (minutes > 0) then 
                                secs <= 50;
                                minutes <= minutes - 1;
                            else 
                                secs <= 0;
                                minutes <= 0;
                            end if;
                        end if;

                    else 
                        state <= S_SET;
                    end if;
                end if;

            when S_COUNTDOWN =>
                temp_led <= (others => '0');
                if (secs = 0 and minutes = 0 and hours = 0) then
                    state <= S_STOP;
                else
                    if (toggle = '1') then

                        if(tick = '1') then

                            if(secs > 0) then
                                secs <= secs - 1;
                            else
                                secs <=  59;
                                if (minutes > 0) then
                                    minutes <= minutes - 1;
                                else
                                    minutes <= 59;
                                    if (hours > 0) then
                                        hours <= hours - 1;
                                    else 
                                        hours <= 0;
                                    end if;               
                                end if;
                            
                            end if;

                        end if;
                    else 
                        state <= S_SET;
                    end if;
                end if;
            when S_STOP => 
                if(five_sec > 10) then
                    state <= S_SET;
                    timer_2Hz <= 0;
                else
                    if(timer_2Hz >= (timer_1sec_lim /2)) then
                        timer_2Hz <= 0;

                        temp_led <= not(temp_led);
                        five_sec <= five_sec + 1;
                    else
                        timer_2Hz <= timer_2Hz + 1;
                    end if;
                end if;
        end case;
    end if;
end if;
end process;


TIMER_COUNT : process (clk_i) begin
    if (rising_edge(clk_i)) then
        if (btn_i(1) = '1') then
            tick <= '0';
            timer <= 0;
        else
            if(timer >= timer_1sec_lim) then
                timer   <= 0;
                tick    <= '1';

            else 
                tick <= '0';
                timer <= timer + 1;
            end if;
        end if;
    end if;
end process;

sec_o   <= std_logic_vector(to_unsigned(secs, 8));
min_o   <= std_logic_vector(to_unsigned(minutes, 8));
hours_o <= std_logic_vector(to_unsigned(hours, 8));

led_o <= temp_led;

end Behavioral;
