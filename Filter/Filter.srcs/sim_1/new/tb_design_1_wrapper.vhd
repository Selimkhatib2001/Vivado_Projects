library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_design_1_wrapper is
-- Testbenchlerin port listesi boş olur
end tb_design_1_wrapper;

architecture Behavioral of tb_design_1_wrapper is

    -- 1. Unit Under Test (UUT) Bileşen Deklarasyonu
    component design_1_wrapper is
    port (
        M_AXIS_DATA_0_tdata  : out STD_LOGIC_VECTOR ( 7 downto 0 );
        M_AXIS_DATA_0_tvalid : out STD_LOGIC;
        M_AXIS_PHASE_0_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
        M_AXIS_PHASE_0_tvalid : out STD_LOGIC;
        aclk_0                : in STD_LOGIC
    );
    end component;

    -- 2. Sinyal Tanımlamaları
    signal aclk_0                : std_logic := '0';
    signal M_AXIS_DATA_0_tdata  : std_logic_vector(7 downto 0);
    signal M_AXIS_DATA_0_tvalid : std_logic;
    signal M_AXIS_PHASE_0_tdata : std_logic_vector(31 downto 0);
    signal M_AXIS_PHASE_0_tvalid : std_logic;

    -- Saat periyodu tanımı (Örn: 100 MHz için 10ns)
    constant CLK_PERIOD : time := 10 ns;

begin

    -- 3. UUT (Unit Under Test) Örneklendirme
    uut: design_1_wrapper
    port map (
        M_AXIS_DATA_0_tdata  => M_AXIS_DATA_0_tdata,
        M_AXIS_DATA_0_tvalid => M_AXIS_DATA_0_tvalid,
        M_AXIS_PHASE_0_tdata => M_AXIS_PHASE_0_tdata,
        M_AXIS_PHASE_0_tvalid => M_AXIS_PHASE_0_tvalid,
        aclk_0                => aclk_0
    );

    -- 4. Saat Sinyali Üretme (Clock Process)
    clk_process : process
    begin
        aclk_0 <= '0';
        wait for CLK_PERIOD / 2;
        aclk_0 <= '1';
        wait for CLK_PERIOD / 2;
    end process;

    -- 5. Stimulus Process (Simülasyon Senaryosu)
    stim_proc: process
    begin
        -- Başlangıç bekletmesi
        wait for 100 ns;
        
        -- Sinyalin bir süre akmasını izle
        -- Burada ek girişleriniz olsaydı (reset vb.) onları kontrol ederdik.
        
        -- Örnek: 1 milisaniye boyunca simülasyonu çalıştır
        wait for 1 ms;

        -- Simülasyonu bitir (İsteğe bağlı)
        -- assert false report "Simülasyon bitti" severity failure;
        assert false
        report "SIM DONE"
        severity failure;
    end process;

end Behavioral;