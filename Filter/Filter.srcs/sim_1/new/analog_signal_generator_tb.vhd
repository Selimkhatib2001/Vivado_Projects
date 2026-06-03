library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.LUT_Pkg.all; 

entity analog_signal_generator_tb is

end analog_signal_generator_tb;

architecture Behavioral of analog_signal_generator_tb is

    component analog_signal_generator
            generic(
        signal_freq             : integer := 25_000;
        sampling_freq           : integer := 1_000_000;
        t_matrix_length         : integer := 50
        );
    Port ( 
        clk_i                   : in STD_LOGIC;
        m_axis_data_tdata       : out signed (15 downto 0);
        m_axis_data_tvalid      : out std_logic
    );
    end component;

    -- 2. Test Sinyalleri
    signal clk_tb                       : std_logic := '0';
    signal m_axis_data_tvalid           : std_logic;
    signal m_axis_data_tdata            : signed(15 downto 0);


    constant CLK_PERIOD : time := 10 ns; 

begin

    uut: analog_signal_generator
        generic map(
        signal_freq             => 25_000,   
        sampling_freq           => 1_000_000,
        t_matrix_length         => 50        
              )  
        port map (
            clk_i           => clk_tb,
            m_axis_data_tdata => m_axis_data_tdata,
            m_axis_data_tvalid => m_axis_data_tvalid
        );

    clk_process : process
    begin
        while now < 2 ms loop -- 2 milisaniye boyunca simüle et
            clk_tb <= '0';
            wait for CLK_PERIOD / 2;
            clk_tb <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
        
        assert false
        report "SIM DONE"
        severity failure;
        
    end process;


end Behavioral;