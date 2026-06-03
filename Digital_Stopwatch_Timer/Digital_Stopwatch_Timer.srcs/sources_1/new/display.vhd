
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity display is
generic(
    CLK_FREQ : integer := 100_000_000
);
Port (
    clk_i       : in std_logic;
    secs_i      : in std_logic_vector (7 downto 0);
    minutes_i   : in std_logic_vector (7 downto 0);
    hours_i     : in std_logic_vector (7 downto 0);
    anodes_o    : out std_logic_vector (7 downto 0) := "11111110";
    sevenseg_o  : out std_logic_vector (7 downto 0) := "11000000"
);
end display;

architecture Behavioral of display is
    signal seg_secs_tens    : std_logic_vector (7 downto 0) := "11000000";
    signal seg_secs_ones    : std_logic_vector (7 downto 0) := "11000000";

    signal seg_minutes_tens : std_logic_vector (7 downto 0) := "11000000";
    signal seg_minutes_ones : std_logic_vector (7 downto 0) := "11000000";

    signal seg_hours_tens   : std_logic_vector (7 downto 0) := "11000000";
    signal seg_hours_ones   : std_logic_vector (7 downto 0) := "11000000";

    signal seg_1            : std_logic_vector (7 downto 0);
    signal seg_2            : std_logic_vector (7 downto 0);
    signal seg_3            : std_logic_vector (7 downto 0);
    signal seg_4            : std_logic_vector (7 downto 0);
    signal seg_5            : std_logic_vector (7 downto 0);
    signal seg_6            : std_logic_vector (7 downto 0);

    signal anodes           : std_logic_vector (7 downto 0) := "11111110" ;

constant c_timer1mslim : integer := CLK_FREQ / 1000;
signal timer : integer range 0 to c_timer1mslim := 0;

begin

P_SECS : process(secs_i) begin
    seg_secs_tens <= std_logic_vector(resize(unsigned(secs_i) / 10, 8));
    seg_secs_ones <= std_logic_vector(resize(unsigned(secs_i) rem 10, 8));
end process;

P_MINUTES : process(minutes_i) begin
    seg_minutes_tens <= std_logic_vector(resize(unsigned(minutes_i) / 10, 8));
    seg_minutes_ones <= std_logic_vector(resize(unsigned(minutes_i) rem 10, 8));
end process;

P_HOURS : process(hours_i) begin
    seg_hours_tens <= std_logic_vector(resize(unsigned(hours_i) / 10, 8));
    seg_hours_ones <= std_logic_vector(resize(unsigned(hours_i) rem 10, 8));
end process;

SEC_SEL :process(seg_secs_tens, seg_secs_ones) begin
    
    case seg_secs_tens is
    when "00000000" => seg_1 <= "11000000";
    when "00000001" => seg_1 <= "11111001";
    when "00000010" => seg_1 <= "10100100";
    when "00000011" => seg_1 <= "10110000";
    when "00000100" => seg_1 <= "10011001";
    when "00000101" => seg_1 <= "10010010";
    when "00000110" => seg_1 <= "10000010";
    when "00000111" => seg_1 <= "11111000";
    when "00001000" => seg_1 <= "10000000";
    when "00001001" => seg_1 <= "10010000";
    when others => seg_1 <= "11111111";
    end case;
    
    case seg_secs_ones is
    when "00000000" => seg_2 <= "11000000";
    when "00000001" => seg_2 <= "11111001";
    when "00000010" => seg_2 <= "10100100";
    when "00000011" => seg_2 <= "10110000";
    when "00000100" => seg_2 <= "10011001";
    when "00000101" => seg_2 <= "10010010";
    when "00000110" => seg_2 <= "10000010";
    when "00000111" => seg_2 <= "11111000";
    when "00001000" => seg_2 <= "10000000";
    when "00001001" => seg_2 <= "10010000";
    when others => seg_2 <= "11111111";
    end case;

end process;
MIN_SEL :process(seg_minutes_tens, seg_minutes_ones) begin
    
    case seg_minutes_tens is
    when "00000000" => seg_3 <= "11000000";
    when "00000001" => seg_3 <= "11111001";
    when "00000010" => seg_3 <= "10100100";
    when "00000011" => seg_3 <= "10110000";
    when "00000100" => seg_3 <= "10011001";
    when "00000101" => seg_3 <= "10010010";
    when others => seg_3 <= "11111111";
    end case;
    
    case seg_minutes_ones is
    when "00000000" => seg_4 <= "11000000";
    when "00000001" => seg_4 <= "11111001";
    when "00000010" => seg_4 <= "10100100";
    when "00000011" => seg_4 <= "10110000";
    when "00000100" => seg_4 <= "10011001";
    when "00000101" => seg_4 <= "10010010";
    when "00000110" => seg_4 <= "10000010";
    when "00000111" => seg_4 <= "11111000";
    when "00001000" => seg_4 <= "10000000";
    when "00001001" => seg_4 <= "10010000";
    when others => seg_4 <= "11111111";
    end case;

end process;

HOUR_SEL :process(seg_hours_tens, seg_hours_ones) begin

    case seg_hours_tens is
    when "00000000" => seg_5 <= "11000000";
    when "00000001" => seg_5 <= "11111001";
    when "00000010" => seg_5 <= "10100100";
    when "00000011" => seg_5 <= "10110000";
    when "00000100" => seg_5 <= "10011001";
    when "00000101" => seg_5 <= "10010010";
    when others => seg_5 <= "11111111";
    end case;

    case seg_hours_ones is
    when "00000000" => seg_6 <= "11000000";
    when "00000001" => seg_6 <= "11111001";
    when "00000010" => seg_6 <= "10100100";
    when "00000011" => seg_6 <= "10110000";
    when "00000100" => seg_6 <= "10011001";
    when "00000101" => seg_6 <= "10010010";
    when "00000110" => seg_6 <= "10000010";
    when "00000111" => seg_6 <= "11111000";
    when "00001000" => seg_6 <= "10000000";
    when "00001001" => seg_6 <= "10010000";
    when others => seg_6 <= "11111111";
    end case;

end process;

P_ANODES : process (clk_i) begin
if (rising_edge(clk_i)) then
    if (timer = c_timer1mslim-1) then
        timer <= 0;
        anodes <= anodes(6 downto 0) & anodes(7);
    else
        timer <= timer + 1;
    end if;
end if;
end process;

P_CATHODES : process (clk_i) begin
if (rising_edge(clk_i)) then
    case anodes is
    when "11111110" => sevenseg_o <= seg_2;
    when "11111101" => sevenseg_o <= seg_1;
    when "11111011" => sevenseg_o <= seg_4;
    when "11110111" => sevenseg_o <= seg_3;
    when "11101111" => sevenseg_o <= seg_6;
    when "11011111" => sevenseg_o <= seg_5;
    when others => sevenseg_o <= (others => '1');
    end case;
end if;
end process;

anodes_o <= anodes;
end Behavioral;