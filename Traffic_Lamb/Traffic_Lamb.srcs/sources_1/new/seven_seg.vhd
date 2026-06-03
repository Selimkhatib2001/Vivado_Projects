library IEEE;
use IEEE.STD_LOGIC_1164.ALL;    
use IEEE.NUMERIC_STD.ALL;

entity bcd_to_sevenseg is
    generic (
        CLK_FREQ            : integer := 100_000_000 
    );
    port (
        clk_i               : in std_logic;
        count_i             : in std_logic_vector (4 downto 0);
        rgb_i               : in std_logic_vector (3 downto 0);   
        sevenseg_o          : out std_logic_vector (7 downto 0);               
        anodes_o            : out std_logic_vector (7 downto 0) 
    );
end bcd_to_sevenseg;

architecture Behavioral of bcd_to_sevenseg is

    constant c_timer1mslim  : integer := CLK_FREQ / 1000; 
    signal timer            : integer range 0 to c_timer1mslim := 0;
    
    -- İç sinyaller
    signal ones, tens       : std_logic_vector(3 downto 0) := (others => '1') ;
    signal anodes           : std_logic_vector(7 downto 0) := "11111110"; 
    signal count_reg        : std_logic_vector(1 downto 0) := "00"; 

    -- Karakter sinyalleri
    signal sevenseg_tens    : std_logic_vector (7 downto 0) := (others => '1');
    signal sevenseg_ones    : std_logic_vector (7 downto 0) := (others => '1');
    signal first_letter     : std_logic_vector (7 downto 0) := (others => '1');
    signal second_letter    : std_logic_vector (7 downto 0) := (others => '1');
    signal third_letter     : std_logic_vector (7 downto 0) := (others => '1');
    signal fourth_letter    : std_logic_vector (7 downto 0) := (others => '1');

begin

     DIVIDE: process(count_i) 
    begin        
        if (count_i >= "11110") then
            tens <= "0011"; -- 3
            ones <= std_logic_vector(resize(unsigned(count_i) - 30, 4));
        elsif (count_i >= "10100") then
            tens <= "0010"; -- 2
            ones <= std_logic_vector(resize(unsigned(count_i) - 20, 4));
        elsif (count_i >= "01010") then
            tens <= "0001"; -- 1
            ones <= std_logic_vector(resize(unsigned(count_i) - 10, 4));
        else
            tens <= "0000"; -- 0
            ones <= std_logic_vector(resize(unsigned(count_i), 4));
        end if;
    end process;

    TENS_ENCODE: process (tens) begin
        case tens is
            when "0000" => sevenseg_tens <= "11000000"; 
            when "0001" => sevenseg_tens <= "11111001"; 
            when "0010" => sevenseg_tens <= "10100100"; 
            when "0011" => sevenseg_tens <= "10110000"; 
            when others => sevenseg_tens <= "11111111"; 
        end case;
    end process;

    ONES_ENCODE: process (ones) begin
        case ones is
            when "0000" => sevenseg_ones <= "11000000"; -- 0
            when "0001" => sevenseg_ones <= "11111001"; -- 1
            when "0010" => sevenseg_ones <= "10100100"; -- 2
            when "0011" => sevenseg_ones <= "10110000"; -- 3
            when "0100" => sevenseg_ones <= "10011001"; -- 4
            when "0101" => sevenseg_ones <= "10010010"; -- 5
            when "0110" => sevenseg_ones <= "10000010"; -- 6
            when "0111" => sevenseg_ones <= "11111000"; -- 7
            when "1000" => sevenseg_ones <= "10000000"; -- 8
            when "1001" => sevenseg_ones <= "10010000"; -- 9
            when others => sevenseg_ones <= "11111111"; -- Kapalı
        end case;
    end process;

    LETTER: process(rgb_i) begin -- rgb_i portu ile güncellendi
        case rgb_i is -- 2 bitlik kontrol örneği
        when "0001" => 
            fourth_letter <= "10001100"; -- P
            third_letter  <= "10001000"; -- A
            second_letter <= "10010010"; -- S
            first_letter  <= "10010010"; -- S

        when "0011" | "1111" => -- nIGH (Gece modu/Night için)
            fourth_letter <= "10101011"; -- n (küçük n daha okunaklı)
            third_letter  <= "11111001"; -- I 
            second_letter <= "10000010"; -- G
            first_letter  <= "10001001"; -- H

        when "0000" | "1010"=> -- STOP (Kırmızı ve Sarı ışık durumları için)
            fourth_letter <= "10010010"; -- S
            third_letter  <= "10000111"; -- t (küçük t daha okunaklı)
            second_letter <= "11000000"; -- O
            first_letter  <= "10001100"; -- P

        when others =>
            fourth_letter <= "11111111"; -- Kapalı
            third_letter  <= "11111111";
            second_letter <= "11111111";
            first_letter  <= "11111111";
    end case;
    end process;

    P_ANODES : process (clk_i) begin
        if (rising_edge(clk_i)) then
            if (timer = c_timer1mslim-1) then
                timer <= 0;
                anodes(5 downto 1) <= anodes(4 downto 0);
                anodes(0)          <= anodes(5);
                anodes(7 downto 6) <= "11"; 
            else
                timer <= timer + 1;
            end if;
        end if;
    end process;

    P_CATHODES : process (clk_i) begin
        if (rising_edge(clk_i)) then
            if (anodes(0) = '0') then
                sevenseg_o <= sevenseg_ones; 
            elsif (anodes(1) = '0') then
                sevenseg_o <= sevenseg_tens; 
            elsif (anodes(2) = '0') then
                sevenseg_o <= first_letter;  
            elsif (anodes(3) = '0') then
                sevenseg_o <= second_letter; 
            elsif (anodes(4) = '0') then
                sevenseg_o <= third_letter;  
            elsif (anodes(5) = '0') then
                sevenseg_o <= fourth_letter; 
            else
                sevenseg_o <= (others => '1');
            end if;
        end if;
    end process;

    anodes_o <= anodes(7 downto 0);

end Behavioral;