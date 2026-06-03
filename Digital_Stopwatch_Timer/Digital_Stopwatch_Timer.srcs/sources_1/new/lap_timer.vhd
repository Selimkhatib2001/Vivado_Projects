library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity lap_timer is
    generic (
        CLK_FREQ            : integer := 100_000_000
    );
    Port ( 
        clk_i               : in std_logic;
        btn_i               : in std_logic_vector(4 downto 0);
        lap_flag_o          : out std_logic := '0';
        row_array_o         : out std_logic_vector (3 downto 0);
        secs_o              : out std_logic_vector (7 downto 0);
        min_o               : out std_logic_vector (7 downto 0);
        hours_o             : out std_logic_vector (7 downto 0)
    );
end lap_timer;

architecture Behavioral of lap_timer is

    constant timer_lim          : integer := CLK_FREQ - 1;
    signal timer                : integer range 0 to CLK_FREQ := 0;
    signal tick                 : std_logic := '0';

    type t_vector_type is array (0 to 9) of unsigned(7 downto 0);
    signal temp_hours_array     : t_vector_type := (others => (others => '0'));
    signal temp_minute_array    : t_vector_type := (others => (others => '0'));
    signal temp_secs_array      : t_vector_type := (others => (others => '0'));

    signal temp_row_array       : unsigned (3 downto 0) := "0000";

    signal secs                 : unsigned(7 downto 0) := (others => '0');
    signal minutes              : unsigned(7 downto 0) := (others => '0');
    signal hours                : unsigned(7 downto 0) := (others => '0');

    signal secs_lap             : unsigned(7 downto 0) := (others => '0');
    signal minutes_lap          : unsigned(7 downto 0) := (others => '0');
    signal hours_lap            : unsigned(7 downto 0) := (others => '0');

    signal mux_sec              : std_logic_vector(7 downto 0);
    signal mux_min              : std_logic_vector(7 downto 0);
    signal mux_hour             : std_logic_vector(7 downto 0);

    signal toggle               : std_logic := '0';

begin

    process(clk_i) begin
        if rising_edge(clk_i) then
            if (btn_i(0) = '1') then
                toggle <= not(toggle);
                is_view_mode <= '0';
            end if;
        end if;
    end process;

    P_COUNT : process(clk_i) begin
        if (rising_edge(clk_i)) then
            if (timer >= timer_lim) then
                timer <= 0;
                tick <= '1';
            else 
                tick <= '0';
                timer <= timer + 1;
            end if;
        end if;
    end process;

    P_COUNTER_MAIN : process(clk_i) begin
        if (rising_edge(clk_i)) then
            if(btn_i(1) = '1') then 
                secs    <= (others => '0');
                minutes <= (others => '0');
                hours   <= (others => '0');
            elsif (toggle = '1' and tick = '1') then
                if (secs = 59) then
                    secs <= (others => '0');
                    if (minutes = 59) then
                        minutes <= (others => '0');
                        if hours = 23 then
                            hours <= (others => '0');
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

    P_COUNTER_LAP : process(clk_i) begin
        if (rising_edge(clk_i)) then
            if(btn_i(1) = '1') then -- RESET 
                secs_lap        <= (others => '0');
                minutes_lap     <= (others => '0');
                hours_lap       <= (others => '0');
                temp_row_array  <= (others => '0');
                temp_hours_array  <= (others => (others => '0'));
                temp_minute_array <= (others => (others => '0'));
                temp_secs_array   <= (others => (others => '0'));
                is_view_mode <= '0';

            elsif(btn_i(2) = '1' and toggle = '1') then  -- SAVE LAP TIME (BTND)
                if (temp_row_array < 10) then
                    temp_hours_array(to_integer(temp_row_array))     <= hours_lap;
                    temp_minute_array(to_integer(temp_row_array))    <= minutes_lap;
                    temp_secs_array(to_integer(temp_row_array))      <= secs_lap;
                    temp_row_array <= temp_row_array + 1;
                end if;
                secs_lap    <= (others => '0');
                minutes_lap <= (others => '0');
                hours_lap   <= (others => '0');
            
            elsif (btn_i(3) = '1' and toggle = '0') then -- Next lap
                is_view_mode <= '1';
                if (temp_row_array < 9) then 
                    temp_row_array <= temp_row_array + 1;
                 end if;
            elsif (btn_i(4) = '1' and toggle = '0') then -- Previous lap
                is_view_mode <= '1';
                if (temp_row_array > 0) then 
                    temp_row_array <= temp_row_array - 1; 
                end if;
            
            elsif (toggle = '1' and tick = '1') then
                if (secs_lap = 59) then
                    secs_lap <= (others => '0');
                    if (minutes_lap = 59) then
                        minutes_lap <= (others => '0');
                        if hours_lap = 23 then
                            hours_lap <= (others => '0');
                        else
                            hours_lap <= hours_lap + 1;
                        end if;
                    else
                        minutes_lap <= minutes_lap + 1;
                    end if;
                else
                    secs_lap <= secs_lap + 1;
                end if;
            end if;
        end if;
    end process;

    P_MUX : process (toggle, btn_i, temp_row_array, temp_secs_array, temp_minute_array, temp_hours_array, secs, minutes, hours) begin
        if (toggle = '0') then
            lap_flag_o  <= '1'; 
            row_array_o <= std_logic_vector(to_unsigned(temp_row_array + 1, 4)); -- 1-10 arası numara
            mux_sec     <= std_logic_vector(temp_secs_array(to_integer(temp_row_array)));
            mux_min     <= std_logic_vector(temp_minute_array(to_integer(temp_row_array)));
            mux_hour    <= std_logic_vector(temp_hours_array(to_integer(temp_row_array)));
        else
            lap_flag_o  <= '0';
            mux_sec     <= std_logic_vector(secs);
            mux_min     <= std_logic_vector(minutes);
            mux_hour    <= std_logic_vector(hours);  
        end if;
    end process;

    -- Port Atamaları
    -- row_array_o     <= std_logic_vector(temp_row_array);
    secs_o          <= mux_sec;
    min_o           <= mux_min;
    hours_o         <= mux_hour;

end Behavioral;