library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_tb is
-- Testbenchlerin portu olmaz
end top_tb;

architecture Behavioral of top_tb is

    -- 1. Bileşen Tanımlama (UUT: Unit Under Test)
    component top is
        generic( CLK_FREQ : integer );
        Port ( 
            clk_i          : in  std_logic;
            btn_i          : in  std_logic_vector (4 downto 0);
            sw_mode_i      : in  std_logic;
            anodes_o       : out std_logic_vector(7 downto 0);
            led_o          : out std_logic_vector (15 downto 0);
            sevenseg_o     : out std_logic_vector (7 downto 0)
        );
    end component;

    -- 2. Sinyal Tanımlamaları
    constant CLK_FREQ_TB : integer := 1000; -- Simülasyon için hızı artırıyoruz
    constant CLK_PERIOD  : time := 10 ns;   -- 100 MHz saat hızı

    signal clk_i      : std_logic := '0';
    signal btn_i      : std_logic_vector(4 downto 0) := (others => '0');
    signal sw_mode_i  : std_logic := '0';
    signal anodes_o   : std_logic_vector(7 downto 0);
    signal led_o      : std_logic_vector(15 downto 0);
    signal sevenseg_o : std_logic_vector(7 downto 0);

begin

    -- 3. Üniteyi (UUT) Bağlama
    uut: top 
    generic map (
        CLK_FREQ => CLK_FREQ_TB
    )
    port map (
        clk_i      => clk_i,
        btn_i      => btn_i,
        sw_mode_i  => sw_mode_i,
        anodes_o   => anodes_o,
        led_o      => led_o,
        sevenseg_o => sevenseg_o
    );

    -- 4. Saat Üretme Süreci (Clock Process)
    clk_process : process
    begin
        clk_i <= '0';
        wait for CLK_PERIOD/2;
        clk_i <= '1';
        wait for CLK_PERIOD/2;
    end process;

    -- 5. Test Senaryosu (Stimulus Process)
    stim_proc: process
    begin		
        -- Başlangıç Beklemesi
        wait for 100 ns;
        -----------------------------------------------------------
        -- SENARYO 2: COUNTDOWN MODU (sw_mode_i = '1')
        -----------------------------------------------------------
        sw_mode_i <= '1';
        wait for 100 ns;

        btn_i(3) <= '1';
         wait for 1 ms; 
        btn_i(3) <= '0'; 
        wait for 1 ms;

        btn_i(4) <= '1';
        wait for 1 ms; 
        btn_i(4) <= '0'; 
        wait for 1 ms;

        btn_i(4) <= '1';
        wait for 1 ms; 
        btn_i(4) <= '0'; 
        wait for 1 ms;

        btn_i(4) <= '1';
         wait for 1 ms; 
        btn_i(4) <= '0'; 
        wait for 1 ms;
        
        btn_i(4) <= '1';
         wait for 1 ms; 
        btn_i(4) <= '0'; 
        wait for 1 ms; 
        
        btn_i(4) <= '1';
         wait for 1 ms; 
        btn_i(4) <= '0'; 
        wait for 1 ms;

         btn_i(4) <= '1';
         wait for 1 ms; 
        btn_i(4) <= '0'; 
        wait for 1 ms;

        btn_i(0) <= '1';
         wait for 1 ms; 
        btn_i(0) <= '0'; 
        wait for 1 ms;


        wait for 10 ms;
        
        -- Simülasyonu Bitir (Opsiyonel)
        assert false report "Simülasyon Tamamlandı" severity note;
        wait;
    end process;

end Behavioral;