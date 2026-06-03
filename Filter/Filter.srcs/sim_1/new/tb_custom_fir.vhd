library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_custom_fir is

end tb_custom_fir;

architecture behavior of tb_custom_fir is

    
    component custom_fir
        generic( 
            ORDER_NUM           : integer := 199
        );
        port(
            clk_i               : in std_logic;
            s_axis_data_tdata   : in signed(15 downto 0);
            s_axis_data_tvalid  : in std_logic
        );
    end component;

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

    signal clk_i_100                : std_logic := '0';
    signal clk_i_400                : std_logic := '0';
    
    signal s_axis_data_tdata    : signed(15 downto 0) := (others => '0');
    signal s_axis_data_tvalid   : std_logic := '0';
    
    signal m_axis_data_tvalid           : std_logic;
    signal m_axis_data_tdata            : signed(15 downto 0);
    
    constant clk_period_100 : time := 10 ns;
    constant clk_period_400 : time := 2.5 ns;

begin

    UUT_1: custom_fir
        generic map (
            ORDER_NUM => 199
        )
        port map (
            clk_i              => clk_i_400,
            s_axis_data_tdata  => m_axis_data_tdata,
            s_axis_data_tvalid => m_axis_data_tvalid
        );
        
    UUT_2 : analog_signal_generator
        generic map(
        signal_freq             => 25_000,   
        sampling_freq           => 1_000_000,
        t_matrix_length         => 50        
        )  
        port map (
            clk_i               => clk_i_100,
            m_axis_data_tdata   => m_axis_data_tdata,
            m_axis_data_tvalid  => m_axis_data_tvalid
        );

    clk_100MHz_process :process
        begin
            clk_i_100 <= '0';
            wait for clk_period_100/2;
            clk_i_100 <= '1';
            wait for clk_period_100/2;
        end process;
    
    clk_400MHz_process :process
        begin
            clk_i_400 <= '0';
            wait for clk_period_400/2;
            clk_i_400 <= '1';
            wait for clk_period_400/2;
        end process;

    stim_proc: process
        begin
        
            wait for 2 ms;
            
            assert false;
            report "SIM DONE"
            severity failure;
            
        end process;

end behavior;