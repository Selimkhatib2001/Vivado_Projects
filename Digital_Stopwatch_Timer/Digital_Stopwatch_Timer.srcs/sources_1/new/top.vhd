library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
    generic(
        CLK_FREQ : integer := 100_000_000 
    );
    Port ( 
        clk_i          : in  std_logic;
        btn_i          : in  std_logic_vector (4 downto 0);
        sw_mode_i      : in  std_logic_vector (1 downto 0);
        anodes_o       : out std_logic_vector(7 downto 0);
        led_o          : out std_logic_vector (15 downto 0);
        sevenseg_o     : out std_logic_vector (7 downto 0)
    );
end top;

architecture Behavioral of top is

    -- --- COMPONENT TANIMLARI ---

    component lap_timer is
        generic ( CLK_FREQ : integer );
        Port ( 
            clk_i               : in std_logic;
            btn_i               : in std_logic_vector(4 downto 0);
            lap_flag_o          : out std_logic;
            row_array_o         : out std_logic_vector (3 downto 0);
            secs_o              : out std_logic_vector (7 downto 0);
            min_o               : out std_logic_vector (7 downto 0);
            hours_o             : out std_logic_vector (7 downto 0)
        );
    end component;

    component lap_disp is
        generic( CLK_FREQ : integer );
        Port (
            clk_i       : in std_logic;
            lap_flag_i  : in std_logic;
            row_array_i : in std_logic_vector (3 downto 0);
            secs_i      : in std_logic_vector (7 downto 0);
            minutes_i   : in std_logic_vector (7 downto 0);
            hours_i     : in std_logic_vector (7 downto 0);
            anodes_o    : out std_logic_vector (7 downto 0);
            sevenseg_o  : out std_logic_vector (7 downto 0)
        );
    end component;

    component stopwatch is
        generic( CLK_FREQ : integer );
        Port ( 
            clk_i      : in std_logic;
            btn_i      : in std_logic_vector(1 downto 0); 
            sec_o      : out std_logic_vector(7 downto 0);
            min_o      : out std_logic_vector(7 downto 0);
            hours_o    : out std_logic_vector(7 downto 0)
        );
    end component;

    component rise_fall_deb is
        generic ( clk_freq : integer; stable_time : integer );
        port (
            clk : in std_logic; 
            button_in : in std_logic;
            button_out : out std_logic; 
            rising_pulse : out std_logic; 
            falling_pulse : out std_logic
        );
    end component;

    component display is
        generic( CLK_FREQ : integer );
        Port (  
            clk_i           : in std_logic;
            secs_i          : in std_logic_vector (7 downto 0);
            minutes_i       : in std_logic_vector (7 downto 0);
            hours_i         : in std_logic_vector (7 downto 0);
            anodes_o        : out std_logic_vector (7 downto 0);
            sevenseg_o      : out std_logic_vector (7 downto 0)     
        );
    end component;

    component countdown is
        generic( CLK_FREQ : integer );
        Port ( 
            clk_i          : in  std_logic;
            btn_i          : in  std_logic_vector (4 downto 0);
            led_o          : out std_logic_vector (15 downto 0);
            sec_o          : out std_logic_vector (7 downto 0);
            min_o          : out std_logic_vector (7 downto 0);
            hours_o        : out std_logic_vector (7 downto 0)
        );
    end component;

    component clock is
        generic ( CLK_FREQ : integer );
        Port ( 
            clk_i       : in std_logic;
            btn_i       : in std_logic_vector(4 downto 0);
            led_o       : out std_logic_vector(1 downto 0);
            sec_o       : out std_logic_vector(7 downto 0);        
            min_o       : out std_logic_vector(7 downto 0);
            hours_o     : out std_logic_vector(7 downto 0)
        );
    end component;

    signal s_btn_pulses       : std_logic_vector(4 downto 0);
    
    signal s_btns_stopwatch   : std_logic_vector(1 downto 0);
    signal s_btns_countdown   : std_logic_vector(4 downto 0);
    signal s_btns_clock       : std_logic_vector(4 downto 0);
    signal s_btns_lap         : std_logic_vector(4 downto 0);
    
    signal s_secs_stop, s_mins_stop, s_hours_stop : std_logic_vector(7 downto 0);
    signal s_secs_count, s_mins_count, s_hours_count : std_logic_vector(7 downto 0);
    signal s_secs_clock, s_mins_clock, s_hours_clock : std_logic_vector(7 downto 0);
    signal s_secs_lap, s_mins_lap, s_hours_lap     : std_logic_vector(7 downto 0);
    
    signal s_lap_flag         : std_logic;
    signal s_lap_row          : std_logic_vector(3 downto 0);
    
    signal s_secs_mux, s_mins_mux, s_hours_mux : std_logic_vector(7 downto 0);
    signal s_leds_countdown   : std_logic_vector(15 downto 0);
    signal s_leds_clock       : std_logic_vector(1 downto 0);

    signal anodes_gen, anodes_lap       : std_logic_vector(7 downto 0);
    signal sevenseg_gen, sevenseg_lap   : std_logic_vector(7 downto 0);

begin

    -- --- DEBOUNCER ---
    GEN_DEBOUNCE: for i in 0 to 4 generate
        deb_inst : rise_fall_deb
        generic map ( clk_freq => CLK_FREQ, stable_time => 10 )
        port map (
            clk           => clk_i,
            button_in     => btn_i(i),     
            button_out    => open,
            rising_pulse  => s_btn_pulses(i), 
            falling_pulse => open
        );
    end generate;

    process(sw_mode_i, s_btn_pulses)
    begin
        s_btns_stopwatch <= "10"; 
        s_btns_countdown <= (others => '0');
        s_btns_clock     <= (others => '0');
        s_btns_lap       <= (others => '0');

        case sw_mode_i is
            when "00" => s_btns_stopwatch <= s_btn_pulses(1 downto 0); 
            when "01" => s_btns_countdown <= s_btn_pulses;             
            when "10" => s_btns_clock     <= s_btn_pulses;             
            when "11" => s_btns_lap       <= s_btn_pulses;             
            when others => null;
        end case;
    end process;

    -- --- MOD INSTANTIATIONS ---

    inst_stopwatch : stopwatch
    generic map ( CLK_FREQ => CLK_FREQ )
    port map (
        clk_i   => clk_i, 
        btn_i => s_btns_stopwatch, 
        sec_o   => s_secs_stop, 
        min_o => s_mins_stop, 
        hours_o => s_hours_stop 
    );

    insta_countdown : countdown
    generic map ( CLK_FREQ => CLK_FREQ ) 
    port map ( 
        clk_i   => clk_i, 
        btn_i => s_btns_countdown, 
        led_o => s_leds_countdown,   
        sec_o   => s_secs_count, 
        min_o => s_mins_count, 
        hours_o => s_hours_count   
    );

    inst_clock : clock
    generic map ( CLK_FREQ => CLK_FREQ ) 
    port map ( 
        clk_i   => clk_i, 
        btn_i => s_btns_clock, 
        led_o => s_leds_clock,
        sec_o   => s_secs_clock, 
        min_o => s_mins_clock, 
        hours_o => s_hours_clock
    );

    inst_lap_timer : lap_timer
    generic map ( CLK_FREQ => CLK_FREQ )
    port map (
        clk_i       => clk_i,
        btn_i       => s_btns_lap,
        lap_flag_o  => s_lap_flag,
        row_array_o => s_lap_row,
        secs_o      => s_secs_lap,
        min_o       => s_mins_lap,
        hours_o     => s_hours_lap
    );

    process(sw_mode_i, s_secs_stop, s_mins_stop, s_hours_stop, 
            s_secs_count, s_mins_count, s_hours_count,
            s_secs_clock, s_mins_clock, s_hours_clock,
            s_leds_countdown, s_leds_clock)
    begin
        case sw_mode_i is
            when "00" => -- Stopwatch
                s_secs_mux <= s_secs_stop; s_mins_mux <= s_mins_stop; s_hours_mux <= s_hours_stop;
                led_o <= (others => '0');
            when "01" => -- Countdown
                s_secs_mux <= s_secs_count; s_mins_mux <= s_mins_count; s_hours_mux <= s_hours_count;
                led_o <= s_leds_countdown;
            when "10" => -- Clock
                s_secs_mux <= s_secs_clock; s_mins_mux <= s_mins_clock; s_hours_mux <= s_hours_clock;
                led_o <= (15 downto 2 => '0') & s_leds_clock;
            when "11" => -- Lap Timer (Burada mux verisi lap_disp'e gitmiyor, lap_disp kendi verisini alıyor)
                s_secs_mux <= (others => '0'); s_mins_mux <= (others => '0'); s_hours_mux <= (others => '0');
                led_o <= (others => '0'); -- Lap modunda tüm ledler yansın (isteğe bağlı)
            when others =>
                s_secs_mux <= (others => '0'); s_mins_mux <= (others => '0'); s_hours_mux <= (others => '0');
                led_o <= (others => '0');
        end case;
    end process;

    -- --- DISPLAY INSTANTIATIONS ---

    -- Genel Modlar için Display (00, 01, 10)
    inst_main_display : display
    generic map ( CLK_FREQ => CLK_FREQ )
    port map (
        clk_i       => clk_i,
        secs_i      => s_secs_mux, 
        minutes_i   => s_mins_mux, 
        hours_i     => s_hours_mux,
        anodes_o    => anodes_gen,
        sevenseg_o  => sevenseg_gen  
    );

    -- Lap Modu için Display (11)
    inst_lap_display : lap_disp
    generic map ( CLK_FREQ => CLK_FREQ )
    port map (
        clk_i       => clk_i,
        lap_flag_i  => s_lap_flag,
        row_array_i => s_lap_row,
        secs_i      => s_secs_lap,
        minutes_i   => s_mins_lap,
        hours_i     => s_hours_lap,
        anodes_o    => anodes_lap,
        sevenseg_o  => sevenseg_lap
    );

    -- --- FİZİKSEL EKRAN MUX ---
    -- Hangi display driver'ın çıkışı fiziksel pinlere gidecek?
    anodes_o   <= anodes_lap   when sw_mode_i = "11" else anodes_gen;
    sevenseg_o <= sevenseg_lap when sw_mode_i = "11" else sevenseg_gen;

end Behavioral;