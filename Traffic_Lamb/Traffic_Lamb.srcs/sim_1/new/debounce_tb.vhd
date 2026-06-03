library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity debounce_tb is
-- Testbenchlerin port listesi boş olur
end debounce_tb;

architecture sim of debounce_tb is

    -- Component Tanımı
    component debounce is
      generic(
        clk_freq    : INTEGER := 100_000_000;
        stable_time : INTEGER := 10);
      port(
        clk     : IN  STD_LOGIC;
        reset_n : IN  STD_LOGIC;
        button  : IN  STD_LOGIC;
        result  : OUT STD_LOGIC;
        pulse   : OUT STD_LOGIC);
    end component;

    -- Sinyaller
    constant clk_period : time := 20 ns; -- 50 MHz
    
    signal clk     : std_logic := '0';
    signal reset_n : std_logic := '0';
    signal button  : std_logic := '0';
    signal result  : std_logic;
    signal pulse   : std_logic;

begin

    -- UUT (Unit Under Test)
    uut: debounce
        generic map (
            clk_freq    => 100_000_000,
            stable_time => 10 -- Testi hızlandırmak için normalde bu düşürülebilir
        )
        port map (
            clk     => clk,
            reset_n => reset_n,
            button  => button,
            result  => result,
            pulse   => pulse
        );

    -- Saat Üretme
    clk_process : process
    begin
        clk <= '0';
        wait for clk_period/2;
        clk <= '1';
        wait for clk_period/2;
    end process;

    -- Senaryo
    stim_proc: process
    begin		
        -- 1. Reset Durumu
        reset_n <= '0';
        button  <= '0';
        wait for 100 ns;
        reset_n <= '1';
        wait for 100 ns;

        -- 2. Buton Titreşimi (Bouncing) - 10ms'den kısa süreli değişimler
        -- Buton basılıyor ama ark yapıyor
        button <= '1'; wait for 1 ms;
        button <= '0'; wait for 1 ms;
        button <= '1'; wait for 2 ms;
        button <= '0'; wait for 1 ms;

        -- 3. Kararlı Basış (Stable High)
        -- Buton 10ms boyunca 1'de kalmalı
        button <= '1';
        wait for 12 ms; -- stable_time (10ms) + pay

        -- 4. Buton Bırakma ve Titreşim (Bouncing on Release)
        button <= '0'; wait for 1 ms;
        button <= '1'; wait for 1 ms;
        button <= '0'; wait for 12 ms;

        -- 5. Testi Bitir
        assert false
        report "SIM DONE"
        severity failure;

    end process;

end sim;