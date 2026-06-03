library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity data_generator_tb is
-- Testbenchlerin port listesi boþ olur
end data_generator_tb;

architecture Behavioral of data_generator_tb is

    -- Component Declaration (UUT - Unit Under Test)
    component data_generator
        generic(
        header              : integer := 8
    );
    
    Port ( 
    
        clk_i               : in std_logic;
        
        lvds_data_p         : inout std_logic;
        lvds_data_n         : inout std_logic;
                             
        lvds_valid_p        : inout std_logic;
        lvds_valid_n        : inout std_logic;
                              
        lvds_clk_p          : inout std_logic;
        lvds_clk_n          : inout std_logic
        );
    end component;

    -- Sinyal Tanýmlamalarý
    signal clk_i            : std_logic := '0';
    
    -- LVDS Sinyalleri (inout olduklarý için baþlangýçta 'Z' veriyoruz)
    signal lvds_data_p      : std_logic := 'Z';
    signal lvds_data_n      : std_logic := 'Z';
    signal lvds_valid_p     : std_logic := 'Z';
    signal lvds_valid_n     : std_logic := 'Z';
    signal lvds_clk_p       : std_logic := 'Z';
    signal lvds_clk_n       : std_logic := 'Z';

    -- Saat periyodu tanýmý (Örn: 100 MHz giriþ saati için 10ns)
    constant clk_period     : time := 27.7778 ns;

begin

    -- Unit Under Test (UUT) Instantiation
    -- Generic deðerlerini simülasyonun hýzlý bitmesi için istersen küçültebilirsin
    uut: data_generator
        generic map (
            header  => 2
                    )
        port map (
            clk_i        => clk_i,
            lvds_data_p  => lvds_data_p,
            lvds_data_n  => lvds_data_n,
            lvds_valid_p => lvds_valid_p,
            lvds_valid_n => lvds_valid_n,
            lvds_clk_p   => lvds_clk_p,
            lvds_clk_n   => lvds_clk_n
        );

    -- Saat Üretme Süreci (Clock Process)
    clk_process : process
    begin
        clk_i <= '0';
        wait for clk_period/2;
        clk_i <= '1';
        wait for clk_period/2;
    end process;

    -- Stimulus Süreci (Test Senaryosu)
    stim_proc: process
    begin		
        -- Resetleme veya baþlangýç beklemesi
        wait for 100 ns;
        
        -- clk_wiz_0'ýn kilitlenmesi (lock) için gereken süreyi simüle et
        -- Gerçek bir tasarýmda clk_wiz çýkana kadar beklenir.
        
        report "Simulasyon Basladi...";

        -- Belirli bir süre simülasyonu koþtur
        -- 125 kHz valid sinyali çok yavaþ olduðu için gerçek zamanlý izlemek zordur.
        -- Bu yüzden generic kýsmýnda valid_freq deðerini artýrmak mantýklýdýr.
        
        wait for 100 us; 

        assert false
report "SIM DONE"
severity failure;
    end process;

    -- Ýzleme Süreci (Opsiyonel): LVDS farklarýný kontrol etmek için
    monitor_proc: process(lvds_data_p, lvds_data_n)
    begin
        if (lvds_data_p = lvds_data_n and lvds_data_p /= 'Z') then
            report "HATA: LVDS Data hatlarý ayný deðerde! (Short circuit simulation)" severity warning;
        end if;
    end process;

end Behavioral;