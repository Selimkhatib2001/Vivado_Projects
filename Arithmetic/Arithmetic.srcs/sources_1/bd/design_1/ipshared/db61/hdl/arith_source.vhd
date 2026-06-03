library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity arith_source is
    Port ( 
        clk             : in std_logic;

        data_1          : in std_logic_vector (15 downto 0);            -- REG0 DATA INPUTS 
        data_2          : in std_logic_vector (15 downto 0);            -- REG0 DATA INPUTS
         
        arith_type      : in std_logic_vector(1 downto 0);              -- REG1 ARITHMETIC TYPE 
        
        arith_start     : in std_logic;                                 -- REG1 START FLAG
        
        divider_data    : in std_logic_vector(31 downto 0);              -- REG2 DIVIDER DATA

        data_out        : out std_logic_vector (31 downto 0)            -- REG3 DATA OUT
        );
end arith_source;

architecture Behavioral of arith_source is


signal toggle_start         : std_logic := '0';

signal temp_data_1          : std_logic_vector(15 downto 0) := (others => '0');
signal temp_data_2          : std_logic_vector(15 downto 0) := (others => '0');

constant zeros              : std_logic_vector(15 downto 0) := (others => '0');
signal shift_left_data      : unsigned(15 downto 0) := (others => '0');
signal left_data            : std_logic_vector(15 downto 0) := (others => '0');

signal temp_out             : std_logic_vector(31 downto 0) :=  (others => '0');
signal temp_arith           : signed(15 downto 0) := (others => '0');
signal temp_mult            : signed(31 downto 0) := (others => '0');

signal current_temp_out     : unsigned(31 downto 0) := (others => '0');

signal temp_divider         : std_logic_vector(31 downto 0) := (others => '0');
signal one_delay            : std_logic_vector(31 downto 0) := (others => '0');
signal two_delay            : std_logic_vector(31 downto 0) := (others => '0');

signal divider              : integer range 0 to 15 := 0;
signal pre_divider          : integer range 0 to 15 := 0;



attribute mark_debug : string;

begin
process(clk) begin
    if(rising_edge(clk)) then

        if (arith_start = '1') then
            toggle_start <= '1';
            temp_data_1 <= data_1;
            temp_data_2 <= data_2;
            temp_divider <= divider_data;
             
              if(toggle_start = '1') then

                if(arith_type = "00") then -- sub 
                  
                    temp_arith <= (signed(temp_data_1) - signed(temp_data_2));
                    temp_out <=  std_logic_vector(resize(temp_arith,32));
                    toggle_start <= '0';

                elsif (arith_type = "01") then -- sum

                    temp_arith <= (signed(temp_data_1) + signed(temp_data_2));
                    temp_out <=  std_logic_vector(resize(temp_arith,32));
                    toggle_start <= '0';

                elsif (arith_type = "10") then -- mult 

                    temp_mult <= (signed(temp_data_1) * signed(temp_data_2));
                    temp_out <=  std_logic_vector(temp_mult);
                    toggle_start <= '0';
                    
                elsif (arith_type = "11") then

                   divider <=  to_integer(unsigned(temp_divider(3 downto 0)));

                   if (divider < pre_divider) or (pre_divider = 0) then
                        -- https://stackoverflow.com/questions/44583121/how-to-declare-a-variable-length-std-logic-vector-signal 
                       -- shift_left_data <=  zeros(divider - 1 downto 0) & temp_data_1(15 downto divider);               -- LEFT SHIFT
                       
                       shift_left_data <=   shift_right(unsigned(temp_data_1), divider);    
                       left_data <= std_logic_vector(shift_left_data);
                       current_temp_out <= resize(current_temp_out + resize(shift_left_data,32),32);         -- DIVISION

                   end if;

                   temp_divider(3 downto 0) <= "0000";                                                             -- SHIFT DIVIDER DATA
                   temp_divider(27 downto 0) <= temp_divider(31 downto 4);
                    
                   pre_divider <= divider;
            
                   one_delay <= temp_divider;
                   two_delay <= one_delay;
                 
                 
                   if (two_delay = x"00000000") then
                       -- if not(current_temp_out = 0) or not(current_temp_out = resize(unsigned(temp_data_1), 32)) then
                       if not(current_temp_out = 0) then
                           temp_out <= std_logic_vector(current_temp_out);
                       end if;

                       current_temp_out <= (others => '0');
                       toggle_start <= '0';
                   end if;
                end if;
            end if;
        else 
            temp_divider <= (others => '0'); 
            pre_divider <= 0;
            divider <= 0;
            shift_left_data <= (others => '0'); 
            current_temp_out  <= (others => '0'); 
            temp_out <= (others => '0'); 
        end if;
    end if;
    
end process;

data_out <= temp_out;
end Behavioral;
