library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rgb_tb is
-- Testbenchlerin port listesi boş olur
end rgb_tb;

architecture sim of rgb_tb is

    -- Bileşen Tanımı (UUT - Unit Under Test)
    component rgb is
        generic(
            CLK_FREQ : integer := 100_000_000
        );
        port (
            clk_i   : in  std_logic;
            led_i : in  std_logic_vector(3 downto 0);
            rgb_o : out std_logic_vector(5 downto 0)
        );
    end component;

    -- Sinyaller
    constant clk_freq   : integer := 100_000_000;
    constant clk_period : time    := 10 ns; -- 100 MHz

    signal clk   : std_logic := '0';
    signal led_i : std_logic_vector(3 downto 0) := (others => '0');
    signal rgb_o : std_logic_vector(5 downto 0);

begin

    -- UUT Nesneleştirme (Instantiation)
    -- Simülasyonu hızlandırmak için c_clkfreq değerini burada 100.000 yapabilirsiniz.
    -- Bu örnekte orijinal koda sadık kalınmıştır.
    uut: rgb
        generic map (
            c_clkfreq => clk_freq
        )
        port map (
            clk   => clk,
            led_i => led_i,
            rgb_o => rgb_o
        );

    -- Saat Üretme Süreci (Clock Process)
    clk_process : process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process;

    -- Senaryo Süreci (Stimulus Process)
    stim_proc: process
    begin		
        -- Başlangıç durumu
        led_i <= "0000";
        wait for 100 ns;

        -- Durum 1: KIRMIZI & KIRMIZI (1010)
        led_i <= "1010";
        -- Timer'ın timer_lim değerine ulaşıp temp_out'u güncellemesi için bekliyoruz
        -- 100MHz / 10.000 = 10.000 clock cycle = 100 us. 
        -- Garanti olması için 200 us bekleyelim.
        wait for 200 us;

        -- Durum 2: KIRMIZI & YEŞİL (1000)
        led_i <= "1000";
        wait for 200 us;

        -- Durum 3: KIRMIZI & SARI (1001)
        led_i <= "1001";
        wait for 200 us;

        -- Durum 4: YEŞİL & KIRMIZI (0010)
        led_i <= "0010";
        wait for 200 us;

        -- Durum 5: SARI & KIRMIZI (0110)
        led_i <= "0110";
        wait for 200 us;

        -- Durum 6: Tanımsız Durum (Others)
        led_i <= "1111";
        wait for 200 us;

        assert false
        report "SIM DONE"
        severity failure;
    end process;

end sim;