library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity lap_timer_tb is
-- Testbenchlerin port listesi boş olur
end lap_timer_tb;

architecture Behavioral of lap_timer_tb is

    -- Component Declaration (UUT - Unit Under Test)
    component lap_timer
        generic (
            CLK_FREQ : integer := 100_000_000
        );
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

    -- Sinyal Tanımlamaları
    signal clk_i       : std_logic := '0';
    signal btn_i       : std_logic_vector(4 downto 0) := "00000";
    signal row_array_o : std_logic_vector(3 downto 0);
    signal secs_o      : std_logic_vector(7 downto 0);
    signal min_o       : std_logic_vector(7 downto 0);
    signal hours_o     : std_logic_vector(7 downto 0);

    -- Saat periyodu tanımı (100 MHz için 10ns)
    constant clk_period : time := 10 ns;

begin

    -- UUT Nesneleştirme (Instantiate)
    -- Simülasyonu hızlandırmak için CLK_FREQ'i 100 yapıyoruz.
    -- Böylece her 100 saat vuruşunda 1 saniye artacak.
    uut: lap_timer 
    generic map (
        CLK_FREQ => 100
    )
    port map (
        clk_i       => clk_i,
        btn_i       => btn_i,
        lap_flag_o  => open,
        row_array_o => row_array_o,
        secs_o      => secs_o,
        min_o       => min_o,
        hours_o     => hours_o
    );

    -- Saat Üretme Süreci (Clock Process)
    clk_process : process
    begin
        clk_i <= '0';
        wait for clk_period/2;
        clk_i <= '1';
        wait for clk_period/2;
    end process;

    -- Uyaran Süreci (Stimulus Process)
    stim_proc: process
    begin		
    
        btn_i(0) <= '1';
        wait for 10 ns;
        btn_i(0) <= '0';
        
        wait for 3500 ns; 


        ------ KAYDET 
        btn_i(2) <= '1';
        wait for 10 ns;
        btn_i(2) <= '0';

        wait for 2500 ns; 

        btn_i(2) <= '1';
        wait for 10 ns;
        btn_i(2) <= '0';

        wait for 1000 ns;

        btn_i(0) <= '1';
        wait for 10 ns;
        btn_i(0) <= '0';
        
        wait for 2000 ns;

        -- 6. Kayıtlı Turlar Arasında Gez (BTNL - btn_i(4) ve BTNR - btn_i(3))
        btn_i(4) <= '1'; -- Geri (Önceki Tur)
        wait for 10 ns;
        btn_i(4) <= '0';
        
        -- wait for 500 ns;
        
        -- btn_i(3) <= '1'; -- İleri (Sonraki Tur)
        -- wait for 100 ns;
        -- btn_i(3) <= '0';

        -- Simülasyonu Bitir
        wait for 1000 ns;
        
        assert false
        report "SIM DONE"
        severity failure;

    end process;

end Behavioral;