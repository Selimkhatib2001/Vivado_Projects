library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
library UNISIM;
use UNISIM.VComponents.all;

entity data_store is
    generic (
        available_pin : integer := 8
    );
    Port (  
        valid_i             : in std_logic;
        lvds_i              : in std_logic;
        ext_clk_i           : in std_logic;
        data_1              : out std_logic_vector (31 downto 0);
        data_2              : out std_logic_vector (31 downto 0)
            );
end data_store;

architecture Behavioral of data_store is

constant arrive_data_num        : integer :=  available_pin*32;
        
signal temp_lvds_data           : std_logic_vector (arrive_data_num - 1 downto 0) := (others => '0');

signal data_num                 : integer range 0 to 256 := arrive_data_num - 1;

signal data_reg_1               : std_logic_vector (23 downto 0) := (others => '0');
signal data_reg_2               : std_logic_vector (23 downto 0) := (others => '0');

signal header_reg_1               : std_logic_vector (7 downto 0) := (others => '0');
signal header_reg_2               : std_logic_vector (7 downto 0) := (others => '0');

signal observe_data              : std_logic := '0';
signal observe_valid              : std_logic := '0';

attribute MARK_DEBUG : string;

attribute MARK_DEBUG of observe_data : signal is "true";
attribute MARK_DEBUG of observe_valid : signal is "true";

attribute MARK_DEBUG of temp_lvds_data : signal is "true";

--attribute MARK_DEBUG of data_num : signal is "true";

attribute MARK_DEBUG of data_1 : signal is "true";
--attribute MARK_DEBUG of data_2 : signal is "true";

--attribute MARK_DEBUG of data_reg_1 : signal is "true";



begin

STORE_P : process(ext_clk_i) begin
    if (rising_edge(ext_clk_i)) then
        
            observe_data <= lvds_i;
            observe_valid <=valid_i;
            
            if (valid_i = '1') then
            
                temp_lvds_data(data_num)  <= lvds_i;
                data_num <= data_num - 1;
            
            else 
            
                data_num <= arrive_data_num - 1;
            
            end if;
            
            if(data_num = 0) then
             
                temp_lvds_data <= (others => '0');
                
                header_reg_1 <= temp_lvds_data(31 downto 24);
                data_reg_1 <= temp_lvds_data(23 downto 0);
               
                header_reg_2 <= temp_lvds_data(63 downto 56);
                data_reg_2 <= temp_lvds_data(55 downto 32);
                
                data_1 <= temp_lvds_data(31 downto 0);
                data_2 <= temp_lvds_data(63 downto 32);
          end if;
             
    end if;
end process; 


        
end Behavioral;
