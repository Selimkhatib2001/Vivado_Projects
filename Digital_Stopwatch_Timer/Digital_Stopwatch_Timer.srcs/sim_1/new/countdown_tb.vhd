library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity countdown_tb is
-- Testbenchlerin port listesi olmaz
end countdown_tb;

architecture Behavioral of countdown_tb is

    -- Component Tanımı (Test edilecek modül)
    component countdown
        generic( CLK_FREQ : integer );
        Port ( 
            clk_i      : in std_logic;
            btn_i      : in std_logic_vector(4 downto 0); 
            sec_o      : out std_logic_vector(7 downto 0);
            min_o      : out std_logic_vector(7 downto 0);
            hours_o    : out std_logic_vector(7 downto 0)
        );
    end component;

    -- Sinyal Tanımlamaları
    signal clk_tb   : std_logic := '0';
    signal btn_tb   : std_logic_vector(4 downto 0) := (others => '0');
    signal sec_tb   : std_logic_vector(7 downto 0);
    signal min_tb   : std_logic_vector(7 downto 0);
    signal hours_tb : std_logic_vector(7 downto 0);

    -- Clock periyodu (100 MHz için 10 ns)
    constant clk_period : time := 10 ns;

begin

    -- UUT (Unit Under Test) Kurulumu
    -- Simülasyonun hızlı ilerlemesi için CLK_FREQ'i 10 yapıyoruz.
    -- Bu demektir ki her 10 saat darbesinde (100ns) 1 saniye artacak.
    uut: countdown 
        generic map (
            CLK_FREQ => 10 
        )
        port map (
            clk_i   => clk_tb,
            btn_i   => btn_tb,
            sec_o   => sec_tb,
            min_o   => min_tb,
            hours_o => hours_tb
        );

    -- Saat Üretme Süreci (Clock Process)
    clk_process : process
    begin
        clk_tb <= '0';
        wait for clk_period/2;
        clk_tb <= '1';
        wait for clk_period/2;
    end process;

    -- Test Senaryosu (Stimulus Process)
    stim_proc: process
    begin		

        wait for 100 ns;

        btn_tb(3) <= '1';
        wait for clk_period;
        btn_tb(3) <= '0';
    

        -- 
        
-----------------------------------------------------------------------

        wait for 100 ns;

        btn_tb(3) <= '1';
        wait for clk_period;
        btn_tb(3) <= '0';
    

        wait for 100 ns;

        btn_tb(3) <= '1';
        wait for clk_period;
        btn_tb(3) <= '0';

        
        wait for 500 ns;

        btn_tb(0) <= '1';
        wait for clk_period;
        btn_tb(0) <= '0';

        
        wait for 10000 ns;

        -- btn_tb(1) <= '1';
        -- wait for clk_period;
        -- btn_tb(1) <= '0';

        assert false
        report "SIM DONE"
        severity failure;

    end process;

end Behavioral;