library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library UNISIM;
use UNISIM.VComponents.all;

entity data_generator is
    generic(
        header              : integer := 2
    );
    
    Port ( 
    
        clk_i                           : in std_logic;
        
        generator_lvds_data_p           : inout std_logic;
        generator_lvds_data_n           : inout std_logic;
                             
        generator_lvds_valid_p          : inout std_logic;
        generator_lvds_valid_n          : inout std_logic;
        
        generator_lvds_clk_p            : inout std_logic;
        generator_lvds_clk_n            : inout std_logic
        
        );
end data_generator;

architecture Behavioral of data_generator is


constant timer_lim_valid            : integer := (288);
constant timer_valid_high           : integer := (32*header);
signal timer_valid                  : integer range 0 to 36_000_000 := 0;
signal valid_toggle                 : std_logic;

signal header_1                     : std_logic_vector(7 downto 0) := x"00";
signal header_2                     : std_logic_vector(7 downto 0) := x"03";

signal data_1                       : unsigned(23 downto 0) := x"aaaaaa";
signal data_2                       : unsigned(23 downto 0) := (others => '0');

signal data_package                 : std_logic_vector(header*32 - 1 downto 0) := (others => '0');

signal lvds_single_ended            : std_logic;

--attribute MARK_DEBUG : string;

--attribute MARK_DEBUG of valid_toggle : signal is "true";
--attribute MARK_DEBUG of data_package : signal is "true";
--attribute MARK_DEBUG of lvds_single_ended : signal is "true";

begin




MAIN_P : process (clk_i) begin
    if(falling_edge(clk_i)) then
    
        if(timer_valid = timer_lim_valid - 1) then
        
            timer_valid <= 0;
            
        elsif (timer_valid > timer_valid_high - 1) then
        
            valid_toggle <= '0';
            timer_valid <= timer_valid + 1;
            
            data_1 <= data_1 + 1;
            data_2 <= data_2 + 1;
            
            data_package(23 downto 0) <= std_logic_vector(data_2);
            data_package(31 downto 24) <= header_2;
            
            data_package(55 downto 32) <= std_logic_vector(data_1);
            data_package(63 downto 56) <= header_1;
            
        else
            valid_toggle <= '1';
            timer_valid <= timer_valid + 1;
            lvds_single_ended <= data_package(63);
            data_package(63 downto 1) <= data_package(62 downto 0);
            
        end if;
       
    end if;
end process;



IOBUFDS_inst_1 : IOBUFDS
   generic map (
      DIFF_TERM => FALSE, -- Differential Termination (TRUE/FALSE)
      IBUF_LOW_PWR => FALSE, -- Low Power = TRUE, High Performance = FALSE
      IOSTANDARD => "TMDS_33", -- Specify the I/O standard
      SLEW => "SLOW")       -- Specify the output slew rate
   port map (
      O => open,     -- Buffer output
      IO => generator_lvds_data_p,   -- Diff_p inout (connect directly to top-level port)
      IOB => generator_lvds_data_n, -- Diff_n inout (connect directly to top-level port)
      I => lvds_single_ended,     -- Buffer input
      T => '0'      -- 3-state enable input, high=input, low=output
   );

IOBUFDS_inst_2 : IOBUFDS
   generic map (
      DIFF_TERM => FALSE, -- Differential Termination (TRUE/FALSE)
      IBUF_LOW_PWR => FALSE, -- Low Power = TRUE, High Performance = FALSE
      IOSTANDARD => "TMDS_33", -- Specify the I/O standard
      SLEW => "SLOW")       -- Specify the output slew rate
   port map (
      O => open,     -- Buffer output
      IO => generator_lvds_valid_p,   -- Diff_p inout (connect directly to top-level port)
      IOB => generator_lvds_valid_n, -- Diff_n inout (connect directly to top-level port)
      I => valid_toggle,     -- Buffer input
      T => '0'      -- 3-state enable input, high=input, low=output
   );
   
   
   IOBUFDS_inst_3 : IOBUFDS
   generic map (
      DIFF_TERM => FALSE, -- Differential Termination (TRUE/FALSE)
      IBUF_LOW_PWR => FALSE, -- Low Power = TRUE, High Performance = FALSE
      IOSTANDARD => "TMDS_33", -- Specify the I/O standard
      SLEW => "SLOW")       -- Specify the output slew rate
   port map (
      O => open,     -- Buffer output
      IO => generator_lvds_clk_p,   -- Diff_p inout (connect directly to top-level port)
      IOB => generator_lvds_clk_n, -- Diff_n inout (connect directly to top-level port)
      I => clk_i,     -- Buffer input
      T => '0'      -- 3-state enable input, high=input, low=output
   );


end Behavioral;
