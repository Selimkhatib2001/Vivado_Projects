library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity RAM_tb is
end RAM_tb;

architecture Behavioral of RAM_tb is

    -- Constants (matching RAM generic parameters)
    constant row   : integer := 4;
    constant colmn : integer := 32;

    -- Testbench signals
    signal clk   : std_logic := '0';
    signal w_e   : std_logic := '0';
    signal d_i   : std_logic_vector(colmn - 1 downto 0) := (others => '0');
    signal adr   : std_logic_vector(row - 1 downto 0) := (others => '0');
    signal d_o   : std_logic_vector(colmn - 1 downto 0);
    signal test  : std_logic;

    -- Clock period definition
    constant clk_period : time := 10 ns;

    component RAM is
    generic(
        row     : integer := 4;
        colmn   : integer := 32        
    );
    Port ( 
        clk : in std_logic;
        w_e : in std_logic := '0';
        d_i : in std_logic_vector(colmn - 1 downto 0) := (others => '0');
        adr : in std_logic_vector(row - 1 downto 0) := (others => '0');
        test : out std_logic;
        d_o : out std_logic_vector(colmn - 1 downto 0) := (others => '0')
    );
end component;

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: entity work.RAM
        generic map (
            row => row,
            colmn => colmn
        )
        port map (
            clk => clk,
            w_e => w_e,
            d_i => d_i,
            adr => adr,
            test => test,
            d_o => d_o
        );

    -- Clock process
    clk_process : process
    begin
        clk <= '0';
        wait for CLK_PERIOD / 2;
        clk <= '1';
        wait for CLK_PERIOD / 2;
    end process;

    -- Stimulus process
    stim_proc: process
    begin

        -- Write to address 0
        w_e <= '0';
        wait for clk_period;

        adr <= "0011";
        wait for clk_period;

        d_i <= x"AAAAAAA0"; -- 32-bit data
        wait for clk_period;

        w_e <= '1';
        wait for clk_period;

        -- Write to address 1
        adr <= "0001";
        wait for clk_period;

        d_i <= x"12345678";
        wait for clk_period;

        adr <= "0010";
        wait for clk_period;
        
        d_i <= x"111111AA"; -- 32-bit data
        wait for clk_period;

        -- Write to address 1
        adr <= "0001";
        wait for clk_period;

        d_i <= x"20201706";
        wait for clk_period;


        wait;
    end process;

end Behavioral;
