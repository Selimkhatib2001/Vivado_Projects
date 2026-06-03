library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_tb is
end top_tb;

architecture Behavioral of top_tb is

    -- Component Declaration
    component top
        Port (
            fifo_rstn     : in std_logic;
            valid_n_i     : inout std_logic;
            valid_p_i     : inout std_logic;
            lvds_n_i      : inout std_logic;
            lvds_p_i      : inout std_logic;
            ext_clk_i_p   : inout std_logic;
            ext_clk_i_n   : inout std_logic;
            s_clk         : in std_logic;
            m_axis_tdata  : out std_logic_vector(31 downto 0);
            m_axis_tkeep  : out std_logic_vector(3 downto 0);
            m_axis_tlast  : out std_logic;
            m_axis_tvalid : out std_logic;
            m_axis_tready : in std_logic
        );
    end component;

    -- Sinyaller
    signal fifo_rstn    : std_logic := '0';
    signal s_clk        : std_logic := '0';
    signal m_axis_tready: std_logic := '0';
    
    -- Diferansiyel Hatlar (Inout olduğu için sinyal olarak tanımlıyoruz)
    signal valid_p_s    : std_logic := '0';
    signal valid_n_s    : std_logic := '1';
    signal lvds_p_s     : std_logic := '0';
    signal lvds_n_s     : std_logic := '1';
    signal ext_clk_p_s  : std_logic := '0';
    signal ext_clk_n_s  : std_logic := '1';

    -- AXI Monitoring
    signal m_axis_tdata : std_logic_vector(31 downto 0);
    signal m_axis_tvalid: std_logic;
    signal m_axis_tlast : std_logic;

    -- Sabitler
    constant S_CLK_PERIOD   : time := 10 ns;      -- 100 MHz
    constant EXT_CLK_PERIOD : time := 27.777 ns;  -- 36 MHz (Yaklaşık)
    constant PIN_COUNT      : integer := 2;       -- Senin kodundaki generic'e göre

    -- LVDS Veri Gönderme Prosedürü
    procedure send_lvds_data_diff(
        constant data_in    : in std_logic_vector(63 downto 0);
        signal   p_out      : out std_logic;
        signal   n_out      : out std_logic;
        signal   v_p_out    : out std_logic;
        signal   v_n_out    : out std_logic;
        signal   clk_ref    : in  std_logic
    ) is
    begin
        -- Start: Valid sinyalini High yap
        wait until falling_edge(clk_ref);
        v_p_out <= '1';
        v_n_out <= '0';
        
        -- Veriyi seri olarak gönder (64 bit)
        -- Not: Senin kodun düşen kenarda (falling_edge) valid_data'yı kontrol edip 
        -- veriyi içeri alıyor. Bu yüzden veriyi burada kaydırıyoruz.
        for i in 63 downto 0 loop
            p_out <= data_in(i);
            n_out <= not data_in(i);
            wait until falling_edge(clk_ref);
        end loop;

        -- Finish: Valid sinyalini düşür (FALL_EDGE_DET tetiklenir)
        v_p_out <= '0';
        v_n_out <= '1';
        p_out   <= '0';
        n_out   <= '1';
        wait until falling_edge(clk_ref);
    end procedure;

begin

    -- Unit Under Test
    uut: top
        port map (
            fifo_rstn     => fifo_rstn,
            valid_p_i     => valid_p_s,
            valid_n_i     => valid_n_s,
            lvds_p_i      => lvds_p_s,
            lvds_n_i      => lvds_n_s,
            ext_clk_i_p   => ext_clk_p_s,
            ext_clk_i_n   => ext_clk_n_s,
            s_clk         => s_clk,
            m_axis_tdata  => m_axis_tdata,
            m_axis_tready => m_axis_tready,
            m_axis_tvalid => m_axis_tvalid,
            m_axis_tlast  => m_axis_tlast,
            m_axis_tkeep  => open
        );

    -- 100 MHz Sistem Saati
    s_clk_process : process
    begin
        s_clk <= '0';
        wait for S_CLK_PERIOD/2;
        s_clk <= '1';
        wait for S_CLK_PERIOD/2;
    end process;

    -- 36 MHz Harici Saat (Diferansiyel)
    ext_clk_process : process
    begin
        ext_clk_p_s <= '0';
        ext_clk_n_s <= '1';
        wait for EXT_CLK_PERIOD/2;
        ext_clk_p_s <= '1';
        ext_clk_n_s <= '0';
        wait for EXT_CLK_PERIOD/2;
    end process;

    -- Stimulus
    stim_proc: process
    begin
        -- Başlangıç Reset süresi
        fifo_rstn <= '0';
        m_axis_tready <= '0';
        wait for 200 ns;
        
        fifo_rstn <= '1';
        wait for 100 ns;

        -- DMA/Ready hazır hale getir
        m_axis_tready <= '1'; 
        wait for 100 ns;

        -- 1. Paket Veri Gönderimi
        send_lvds_data_diff(x"AABBCCDD11223344", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
        wait for 5 us; 

        -- 2. Paket Veri Gönderimi
        send_lvds_data_diff(x"5566778899AABBCC", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
        wait for 5 us;

        -- Backpressure Testleri
        send_lvds_data_diff(x"FFFFFFFFEEEEEEEE", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
        wait for 5 us;

        send_lvds_data_diff(x"0000000200000001", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
        wait for 5 us;

        send_lvds_data_diff(x"0000000400000003", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
        wait for 5 us;

        send_lvds_data_diff(x"0000000600000005", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
        wait for 5 us;

        send_lvds_data_diff(x"0000000800000007", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
        wait for 5 us;

        send_lvds_data_diff(x"0000000900000007", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
        wait for 5 us;

--        send_lvds_data_diff(x"0000001000000012", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
--        wait for 5 us;

--        send_lvds_data_diff(x"1230001000014012", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
--        wait for 5 us;

        
--        send_lvds_data_diff(x"AABBCCDD11223344", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
--        wait for 5 us; 

--        -- 2. Paket Veri Gönderimi
--        send_lvds_data_diff(x"5566778899AABBCC", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
--        wait for 5 us;

--        -- Backpressure Testleri
--        send_lvds_data_diff(x"FFFFFFFFEEEEEEEE", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
--        wait for 5 us;

--        send_lvds_data_diff(x"0000000200000001", lvds_p_s, lvds_n_s, valid_p_s, valid_n_s, ext_clk_p_s);
--        wait for 5 us;
        
        
        report "Simulasyon Tamamlandi!" severity failure;
        
        assert false
        report "SIM DONE"
        severity failure;
        
    end process;

end Behavioral;