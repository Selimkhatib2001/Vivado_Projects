library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

use work.Coeff_Pkg.all;

entity custom_fir is
    generic( 
        ORDER_NUM           : integer := 199
    );
    Port (  
        clk_i               : in STD_LOGIC;
        s_axis_data_tdata   : in signed (15 downto 0);
        s_axis_data_tvalid  : in std_logic
    );
end custom_fir;

architecture Behavioral of custom_fir is

type z_delay_array is array (0 to ORDER_NUM - 2) of signed(15 downto 0);
signal delay_matrix  : z_delay_array := (others => (others => '0'));

type coeff_multiply_array is array (0 to ORDER_NUM - 1) of signed(31 downto 0);
signal coeff_multiply  : coeff_multiply_array := (others => (others => '0'));

signal coeff_multiply_index         : integer range 0 to ORDER_NUM - 2 := 1;
signal multiply_start               : std_logic := '0';
signal sum_value                    : signed (63 downto 0) := (others => '0');


signal s_axis_tvalid_reg_1          : std_logic := '0';
signal s_axis_tvalid_reg_2          : std_logic := '0';
signal rising_tvalid                : std_logic := '0';


ATTRIBUTE X_INTERFACE_INFO : STRING;
ATTRIBUTE X_INTERFACE_PARAMETER : STRING;

ATTRIBUTE X_INTERFACE_INFO of clk_i : SIGNAL is "xilinx.com:signal:clock:1.0 clk_i CLK";


ATTRIBUTE X_INTERFACE_PARAMETER of clk_i: SIGNAL is "ASSOCIATED_BUSIF S_AXIS_DATA, FREQ_HZ 100000000";
ATTRIBUTE X_INTERFACE_INFO of s_axis_data_tdata  : SIGNAL is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
ATTRIBUTE X_INTERFACE_INFO of s_axis_data_tvalid : SIGNAL is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";


begin


STORE_P : process(clk_i) 
variable sum        : signed(15 downto 0);
begin
    if (rising_edge(clk_i)) then
    
        s_axis_tvalid_reg_1 <= s_axis_data_tvalid;
        s_axis_tvalid_reg_2 <= s_axis_tvalid_reg_1;
        
        if (s_axis_tvalid_reg_1 = '1' and s_axis_tvalid_reg_2 = '0') then
            rising_tvalid <= '1';
        end if;
        
        if (rising_tvalid = '1') then

           delay_matrix(0) <= s_axis_data_tdata;
           delay_matrix(1 to ORDER_NUM - 2) <= delay_matrix(0 to ORDER_NUM - 3);
           
           multiply_start <= '1';
           coeff_multiply_index <= 1;
           rising_tvalid <= '0';     
            
        end if;
        
        if (multiply_start = '1' and rising_tvalid = '0') then
           if (coeff_multiply_index >= ORDER_NUM - 2) then
                sum_value <= sum_value + delay_matrix(0)*coeff_lut(0);
           else
                sum_value <= sum_value + delay_matrix(coeff_multiply_index)*coeff_lut(coeff_multiply_index);
           end if;
        end if;

        
        
    end if;
end process;

end Behavioral;
