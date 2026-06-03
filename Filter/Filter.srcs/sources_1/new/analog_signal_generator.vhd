library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

use work.LUT_Pkg.all; 

entity analog_signal_generator is
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
end analog_signal_generator;

architecture Behavioral of analog_signal_generator is

constant lut_length         : integer := (sampling_freq/signal_freq)*t_matrix_length + 1;
constant timer_lim          : integer := 100;

signal lut_index            : integer range 0 to lut_length := 0;
signal sin_data             : signed (15 downto 0);

signal timer				: integer range 0 to timer_lim := 0;

ATTRIBUTE X_INTERFACE_INFO : STRING;
ATTRIBUTE X_INTERFACE_PARAMETER : STRING;

ATTRIBUTE X_INTERFACE_INFO of clk_i : SIGNAL is "xilinx.com:signal:clock:1.0 clk_i CLK";


ATTRIBUTE X_INTERFACE_PARAMETER of clk_i: SIGNAL is "ASSOCIATED_BUSIF M_AXIS_DATA, FREQ_HZ 100000000";
ATTRIBUTE X_INTERFACE_INFO of m_axis_data_tdata  : SIGNAL is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
ATTRIBUTE X_INTERFACE_INFO of m_axis_data_tvalid : SIGNAL is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";


begin

process (clk_i) begin
    if (rising_edge(clk_i)) then
    
        
        
        if (timer >= timer_lim - 1) then
            
            timer <= 0;

            m_axis_data_tvalid <= '1';
            
            sin_data <= SIGNAL_LUT(lut_index);
                            
            if (lut_index = lut_length - 1) then
                lut_index <= 0;
            else
                lut_index <= lut_index + 1;
            end if;
            
        else 
            m_axis_data_tvalid <= '0';
            timer <= timer + 1;
        end if;
    
    end if;
end process;

m_axis_data_tdata <= (sin_data);

end Behavioral;

