library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_tb is
-- Testbenchlerin portu olmaz
end top_tb;

architecture Behavioral of top_tb is

    -- Bileşen Tanımı (UUT - Unit Under Test)
    component top is
        generic( CLK_FREQ : integer := 100_000_000 );
        port (
            clk_i           : in  std_logic;   
            btn_i           : in  std_logic_vector (4 downto 0);
            led_o           : out std_logic;         
            rgb_leds_o      : out std_logic_vector(5 downto 0);
            sevenseg_o      : out std_logic_vector(7 downto 0);
            anodes_o        : out std_logic_vector(7 downto 0)
        );
    end component;

    -- Sinyaller
    constant CLK_PERIOD : time := 10 ns; -- 100 MHz
    -- Simülasyonu hızlandırmak için CLK_FREQ değerini düşük tutuyoruz (örn: 1000 Hz)
    -- Bu sayede 1 saniyelik beklemeler simülasyonda çok daha hızlı gerçekleşir.
    constant SIM_CLK_FREQ : integer := 1000; 

    signal clk_i        : std_logic := '0';
    signal btn_i        : std_logic_vector(4 downto 0) := (others => '0');
    signal led_o        : std_logic;
    signal rgb_leds_o   : std_logic_vector(5 downto 0);
    signal sevenseg_o   : std_logic_vector(7 downto 0);
    signal anodes_o     : std_logic_vector(7 downto 0);

begin

    -- UUT Nesnesi oluşturma
    uut: top
        generic map (
            CLK_FREQ => SIM_CLK_FREQ -- Simülasyon hızı ayarı
        )
        port map (
            clk_i       => clk_i,
            btn_i       => btn_i,
            led_o       => led_o,
            rgb_leds_o  => rgb_leds_o,
            sevenseg_o  => sevenseg_o,
            anodes_o    => anodes_o
        );

    -- Clock Üretimi
    clk_process : process
    begin
        clk_i <= '0';
        wait for CLK_PERIOD/2;
        clk_i <= '1';
        wait for CLK_PERIOD/2;
    end process;

    -- Stimulus Process (Senaryolar)
    stim_proc: process
    begin		
        -- Sistem Başlangıcı
        wait for 100 ns;


        wait for 2 ms; -- SIM_CLK_FREQ 1000 iken bu yeterli bir süredir

        -----------------------------------------------------------
        -- Senaryo 2: Emergency Mode (Acil Durum - BTNU)
        -----------------------------------------------------------
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı        
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı       
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı

        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı        
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı       
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı


        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı        
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı       
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı
        
        wait for 1 ms;
        btn_i(4) <= '1'; -- BTNU Basıldı
        wait for 1 ms;   -- Debounce süresinden uzun olmalı (STABLE_TIME=1000 clock)
        btn_i(4) <= '0'; -- BTNU Bırakıldı



        wait for 5 ms;  -- Flaşör ve STOP yazısını izle
        
        -- btn_i(1) <= '1'; 
        -- wait for 2 ms;
        -- btn_i(1) <= '0';
        -- wait for 5 ms;
        -- btn_i(2) <= '1'; 
        -- wait for 2 ms;
        -- btn_i(2) <= '0';
        -- wait for 5 ms;
        
    assert false
    report "SIM DONE"
    severity failure;
    end process;

end Behavioral;