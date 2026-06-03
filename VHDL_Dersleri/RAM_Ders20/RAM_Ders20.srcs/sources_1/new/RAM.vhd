library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity RAM is
    generic(
        row     : integer := 4;
        colmn   : integer := 32        
    );
    Port ( 
        clk     : in std_logic;
        w_e     : in std_logic := '0';
        d_i     : in std_logic_vector(colmn - 1 downto 0)   := (others => '0');
        adr     : in std_logic_vector(row - 1 downto 0)     := (others => '0');
        test    : out std_logic;
        d_o     : out std_logic_vector(colmn - 1 downto 0)  := (others => '0')
    );
end RAM;

architecture Behavioral of RAM is

    signal temp_out : std_logic_vector(colmn - 1 downto 0);
    signal adress   : integer range 0 to row - 1;

    --signal deneme1  : std_logic_vector(colmn - 1 downto 0) := (others => '1');
    --signal deneme2  : std_logic_vector(colmn - 1 downto 0) := (others => '0');
    --signal deneme3  : std_logic_vector(colmn - 1 downto 0) := (others => '0');

    type ram_array is array (0 to row - 1) of std_logic_vector(colmn - 1 downto 0);
    signal matrix : ram_array;

begin
    process (clk) begin
        if (w_e) = '1' then
            --adress <= to_integer(unsigned(adr));
            --temp_out <= matrix(to_integer(unsigned(adr)));
            
                matrix(to_integer(unsigned(adr))) <= d_i;
                --test <= '1';
            
        end if;
    end process;
    --deneme3 <= (deneme1 and w_e) or (deneme2 and (not w_e));
    --matrix(to_integer(unsigned(adr))) <= (d_i) and deneme3;
    d_o <= matrix(to_integer(unsigned(adr)));

end Behavioral;
