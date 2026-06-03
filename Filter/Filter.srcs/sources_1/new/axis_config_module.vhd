library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

--library UNISIM;
--use UNISIM.VComponents.all;

entity axis_config_module is

    generic (
            message_freq : integer := 125_000
    );
    Port ( 
            clk_i                   : in std_logic;
            s_axis_config_tdata     : out std_logic_vector (31 downto 0);
            s_axis_config_tvalid    : out std_logic
            );
end axis_config_module;



architecture Behavioral of axis_config_module is

constant freq_resolution    :unsigned := "101011";


signal reg_freq             : unsigned (31 downto 0) := resize(to_unsigned(message_freq, 32)*freq_resolution,32);

signal reg_valid            : std_logic := '0';

ATTRIBUTE X_INTERFACE_INFO : STRING;
ATTRIBUTE X_INTERFACE_PARAMETER : STRING;

ATTRIBUTE X_INTERFACE_INFO of clk_i : SIGNAL is "xilinx.com:signal:clock:1.0 clk_i CLK";


ATTRIBUTE X_INTERFACE_PARAMETER of clk_i: SIGNAL is "ASSOCIATED_BUSIF M_AXIS_DATA, FREQ_HZ 100000000";
ATTRIBUTE X_INTERFACE_INFO of s_axis_config_tdata  : SIGNAL is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA";
ATTRIBUTE X_INTERFACE_INFO of s_axis_config_tvalid : SIGNAL is "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID";

begin

 s_axis_config_tdata <= std_logic_vector(reg_freq);
 s_axis_config_tvalid <= '1';

end Behavioral;
