library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top is
    generic(
        CLK_FREQ : integer := 100_000_000
    );
    port (
        clk_i           : in  std_logic;   
        btn_i           : in std_logic_vector (4 downto 0);
        led_o           : out std_logic;         
        rgb_leds_o      : out std_logic_vector(5 downto 0);
        sevenseg_o      : out std_logic_vector(7 downto 0);
        anodes_o        : out std_logic_vector(7 downto 0)
    );
end top;

architecture Behavioral of top is

    component main is
        generic( CLK_FREQ : integer );
        Port ( 
            clk_i               : in std_logic;
            deb_btn_i           : in std_logic_vector (4 downto 0);
            led_o               : out std_logic;
            count_o             : out std_logic_vector (4 downto 0);
            rgb_o               : out std_logic_vector(3 downto 0)
        );
    end component;

    component rgb is
        generic( CLK_FREQ : integer );
        port (
            clk_i   : in  std_logic;
            led_i   : in  std_logic_vector(3 downto 0);
            rgb_o   : out std_logic_vector(5 downto 0)
        );
    end component;

    component bcd_to_sevenseg is
        generic ( CLK_FREQ : integer );
        port (
            clk_i               : in std_logic;
            count_i             : in std_logic_vector (4 downto 0);
            rgb_i               : in std_logic_vector (3 downto 0);   
            sevenseg_o          : out std_logic_vector (7 downto 0);               
            anodes_o            : out std_logic_vector (7 downto 0) 
        );
    end component;

    component debounce is
        generic(
            CLK_FREQ	: integer := 100_000_000;
            STABLE_TIME	: integer := 1000;
            INIT_VAL	: std_logic	:= '0');
        port(
            clk_i     : IN  STD_LOGIC;
            signal_i  : IN  STD_LOGIC;
            signal_o  : OUT STD_LOGIC);
    end component;

    -- Ara Sinyaller
    signal inter_rgb    : std_logic_vector(3 downto 0); 
    signal inter_count  : std_logic_vector(4 downto 0);
    signal deb_btn      : std_logic_vector(4 downto 0); -- Temizlenmiş buton sinyalleri

begin

    -- FOR DÖNGÜSÜ (GENERATE) İLE 5 ADET DEBOUNCE MODÜLÜ
    GEN_DEBOUNCE: for i in 0 to 4 generate
        debounce_inst : debounce
            generic map (
                CLK_FREQ    => CLK_FREQ,
                STABLE_TIME => 1000,
                INIT_VAL => '0'
            )
            port map (
                clk_i    => clk_i,
                signal_i => btn_i(i),    
                signal_o => deb_btn(i)   
            );
    end generate GEN_DEBOUNCE;

    -- Main Modülü
    main_inst : main
        generic map (
            CLK_FREQ => CLK_FREQ
        )
        port map (
            clk_i           => clk_i,
            deb_btn_i       => deb_btn,
            led_o           => led_o,
            count_o         => inter_count, 
            rgb_o           => inter_rgb    
        );

    -- RGB LED Modülü
    rgb_inst : rgb
        generic map (
            CLK_FREQ => CLK_FREQ
        )
        port map(
            clk_i       => clk_i,
            led_i       => inter_rgb,
            rgb_o       => rgb_leds_o 
        );

    bcd_inst : bcd_to_sevenseg 
        generic map (
            CLK_FREQ     => CLK_FREQ
        )
        port map (
            clk_i        => clk_i,
            count_i      => inter_count, 
            rgb_i        => inter_rgb,   
            sevenseg_o   => sevenseg_o,  
            anodes_o     => anodes_o  
        );

end Behavioral;