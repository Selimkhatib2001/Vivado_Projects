library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity lap_disp is
    generic(
        CLK_FREQ : integer := 100_000_000
    );
    Port (
        clk_i       : in std_logic;
        lap_flag_i  : in std_logic;
        row_array_i : in std_logic_vector (3 downto 0);
        secs_i      : in std_logic_vector (7 downto 0);
        minutes_i   : in std_logic_vector (7 downto 0);
        hours_i     : in std_logic_vector (7 downto 0);

        anodes_o    : out std_logic_vector (7 downto 0);
        sevenseg_o  : out std_logic_vector (7 downto 0)
    );
end lap_disp;

architecture Behavioral of lap_disp is

    signal bcd_secs_tens, bcd_secs_ones       : unsigned(3 downto 0);
    signal bcd_minutes_tens, bcd_minutes_ones : unsigned(3 downto 0);
    signal bcd_hours_tens, bcd_hours_ones     : unsigned(3 downto 0);

    signal seg_1, seg_2, seg_3, seg_4, seg_5, seg_6, seg_7 : std_logic_vector(7 downto 0);

    signal anodes : std_logic_vector (7 downto 0) := "11111110";
    constant c_timer1mslim : integer := CLK_FREQ / 1000;
    signal timer : integer range 0 to c_timer1mslim := 0;

    -- Kod tekrarını önlemek için yardımcı fonksiyon
    function to_7seg(val : unsigned(3 downto 0)) return std_logic_vector is
    begin
        case to_integer(val) is
            when 0 => return "11000000"; -- 0
            when 1 => return "11111001"; -- 1
            when 2 => return "10100100"; -- 2
            when 3 => return "10110000"; -- 3
            when 4 => return "10011001"; -- 4
            when 5 => return "10010010"; -- 5
            when 6 => return "10000010"; -- 6
            when 7 => return "11111000"; -- 7
            when 8 => return "10000000"; -- 8
            when 9 => return "10010000"; -- 9
            when 10 => return "10001000"; -- A
            when others => return "11111111";
        end case;
    end function;

begin

    -- Giriş verilerini Onlar ve Birler basamağına ayırma
    process(secs_i, minutes_i, hours_i)
    begin
        bcd_secs_tens    <= resize(unsigned(secs_i) / 10, 4);
        bcd_secs_ones    <= resize(unsigned(secs_i) rem 10, 4);
        bcd_minutes_tens <= resize(unsigned(minutes_i) / 10, 4);
        bcd_minutes_ones <= resize(unsigned(minutes_i) rem 10, 4);
        bcd_hours_tens   <= resize(unsigned(hours_i) / 10, 4);
        bcd_hours_ones   <= resize(unsigned(hours_i) rem 10, 4);
    end process;

    -- 7-Segment Dönüşümleri
    seg_1 <= to_7seg(bcd_secs_tens);
    seg_2 <= to_7seg(bcd_secs_ones);
    seg_3 <= to_7seg(bcd_minutes_tens);
    seg_4 <= to_7seg(bcd_minutes_ones);
    seg_5 <= to_7seg(bcd_hours_tens);
    seg_6 <= to_7seg(bcd_hours_ones);

    -- Lap Numarası Gösterimi (En sol hane)
    P_ROW : process (lap_flag_i, row_array_i)
    begin
        if (lap_flag_i = '1') then
            -- row_array_i genellikle 0'dan başlar, biz 1 ekleyerek gösteriyoruz (Tur 1, Tur 2...)
            seg_7 <= to_7seg(unsigned(row_array_i));
        else
            seg_7 <= (others => '1'); -- Kapalı
        end if;
    end process;

    -- Anot Tarama (Multiplexing)
    P_ANODES : process (clk_i)
    begin
        if (rising_edge(clk_i)) then
            if (timer = c_timer1mslim-1) then
                timer <= 0;
                anodes <= anodes(6 downto 0) & anodes(7); -- Kaydırmalı tarama
            else
                timer <= timer + 1;
            end if;
        end if;
    end process;

    -- Katot Çıkışı (Hangi anot aktifse o veriyi gönder)
    P_CATHODES : process (anodes, seg_1, seg_2, seg_3, seg_4, seg_5, seg_6, seg_7)
    begin
        case anodes is
            when "11111110" => sevenseg_o <= seg_2; -- Saniye Birler
            when "11111101" => sevenseg_o <= seg_1; -- Saniye Onlar
            when "11111011" => sevenseg_o <= seg_4; -- Dakika Birler
            when "11110111" => sevenseg_o <= seg_3; -- Dakika Onlar
            when "11101111" => sevenseg_o <= seg_6; -- Saat Birler
            when "11011111" => sevenseg_o <= seg_5; -- Saat Onlar
            when "10111111" => sevenseg_o <= seg_7; -- Lap Numarası
            when others     => sevenseg_o <= (others => '1');
        end case;
    end process;

    anodes_o <= anodes;

end Behavioral;