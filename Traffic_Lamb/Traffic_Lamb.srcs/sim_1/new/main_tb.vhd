library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_main is
-- Testbench port içermez
end tb_main;

architecture sim of tb_main is

    -- Bileşen Tanımı (UUT - Unit Under Test)
    component main is
        generic(
            CLK_FREQ : integer
        );
        port ( 
            clk_i               : in std_logic;
            deb_btn_i           : in std_logic_vector (4 downto 0);
            count_o             : out integer range 0 to 31;
            led_o               : out std_logic;
            rgb_o               : out std_logic_vector (3 downto 0)
        );
    end component;

    -- Sinyal Tanımlamaları
    signal clk_i       : std_logic := '0';
    signal deb_btn_i   : std_logic_vector(4 downto 0) := (others => '0');
    signal count_o     : integer range 0 to 31;
    signal rgb_o       : std_logic_vector(3 downto 0);
    signal led_o       : std_logic;

    constant CLK_PERIOD : time := 10 ns;
    
    constant SIM_CLK_FREQ : integer := 100;

begin

    uut: main
    generic map (
        CLK_FREQ => SIM_CLK_FREQ
    )
    port map (
        clk_i     => clk_i,
        deb_btn_i => deb_btn_i,
        led_o     => led_o,
        count_o   => count_o,
        rgb_o     => rgb_o
    );

    clk_process : process
    begin
        while now < 500 us loop 
            clk_i <= '0';
            wait for CLK_PERIOD / 2;
            clk_i <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
        wait;
    end process;

    -- Test Senaryosu
    stim_proc: process
    begin		
        wait for 100 ns;
        
        
        wait for 15 us; 
        

        deb_btn_i(0) <= '1';
        wait for 500 ns; 
        deb_btn_i(0) <= '0';
        
       
        wait for 20 us;
        
        -- deb_btn_i(0) <= '1';
        -- wait for 500 ns;
        -- deb_btn_i(0) <= '0';
        
        wait for 30 us;

        assert false
        report "SIM DONE"
        severity failure;
    end process;

end sim;