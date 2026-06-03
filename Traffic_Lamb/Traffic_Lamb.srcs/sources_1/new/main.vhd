library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity main is
    generic(
        CLK_FREQ : integer := 100_000_000 
    );
    Port ( 
        clk_i     : in std_logic;
        deb_btn_i : in std_logic_vector (4 downto 0);
        count_o   : out std_logic_vector (4 downto 0);
        led_o     : out std_logic;
        rgb_o     : out std_logic_vector (3 downto 0)
    );
end main;

architecture Behavioral of main is

    type states is (PHASE_1, PHASE_2, PHASE_3, PHASE_4, PHASE_5, PHASE_6, CROSS, EMERGENCY, NIGHT);
    signal state      : states := PHASE_1;
    signal last_state : states := PHASE_1;

    signal pulse_timer : integer range 0 to CLK_FREQ := 0;
    signal tick_1s     : std_logic := '0';

    signal temp_count       : integer range 0 to 31 := 10;
    signal temp_reg_count   : integer range 0 to 31 := 10;
    signal inc_dec          : integer range -8 to 15 := 0;
    
    signal toggle_emergency : std_logic := '0';
    signal toggle_night     : std_logic := '0';
    signal cross_flag       : std_logic := '0';
    signal temp_led         : std_logic := '0';
    signal temp_rgb         : std_logic_vector(3 downto 0) := "0000";

    signal btn_u_reg        : std_logic_vector(1 downto 0) := "00";
    signal btn_d_reg        : std_logic_vector(1 downto 0) := "00";
    signal btn_m_reg        : std_logic_vector(1 downto 0) := "00";
    signal btn_l_reg        : std_logic_vector(1 downto 0) := "00";
    signal btn_r_reg        : std_logic_vector(1 downto 0) := "00";

begin


    PROCESS_ALL : process(clk_i)
    begin
        if rising_edge(clk_i) then

            btn_u_reg <= btn_u_reg(0) & deb_btn_i(1); 
            btn_d_reg <= btn_d_reg(0) & deb_btn_i(2); 
            btn_m_reg <= btn_m_reg(0) & deb_btn_i(0); 
            btn_l_reg <= btn_l_reg(0) & deb_btn_i(3); 
            btn_r_reg <= btn_r_reg(0) & deb_btn_i(4); 

            if (btn_u_reg = "01") then 
                toggle_emergency <= not (toggle_emergency); 
            end if;

            if (btn_d_reg = "01") then 
                toggle_night     <= not (toggle_night);     
            end if;
            
            if btn_l_reg = "01" and inc_dec > -7 then 
                inc_dec <= inc_dec - 1; 
            elsif btn_r_reg = "01" and inc_dec < 10 then 
                inc_dec <= inc_dec + 1; 
            end if;

            if pulse_timer = CLK_FREQ - 1 then
                pulse_timer <= 0;
                tick_1s <= '1';
            else
                pulse_timer <= pulse_timer + 1;
                tick_1s <= '0';
            end if;

            case state is
                when PHASE_1 =>

                    
                    temp_rgb <= "0010";
                    last_state <= PHASE_1;
                    if btn_m_reg = "01" then 
                        cross_flag <= '1'; 
                    end if; 

                    if toggle_emergency = '1' then 
                        state <= EMERGENCY; 
                        temp_reg_count <= temp_count;

                    elsif toggle_night = '1'  then 
                        state <= NIGHT;     
                        temp_reg_count <= temp_count;

                    elsif tick_1s = '1' then

                        if temp_count = 0 then
                            if cross_flag = '1' then 
                                state <= CROSS;   
                                temp_count <= 15;
                            else                     
                                state <= PHASE_2; 
                                temp_count <= 2;
                            end if;
                        else
                            temp_count <= temp_count - 1;
                        end if;
                    end if;

                when PHASE_2 =>
                    temp_rgb <= "0110";
                    last_state <= PHASE_2;

                    if btn_m_reg = "01" then 
                        cross_flag <= '1'; 
                    end if; 

                    if (toggle_emergency = '1') then 
                        state <= EMERGENCY; 
                        temp_reg_count <= temp_count;

                    elsif (toggle_night = '1') then
                        state <= NIGHT;     
                        temp_reg_count <= temp_count;

                    elsif (cross_flag = '1') then
                        state <= CROSS;
                        temp_count <= 15;

                    else 
                        if tick_1s = '1' then
                            if temp_count = 0 then 
                                state <= PHASE_3; 
                                temp_count <= 1;
                            else                  
                                 temp_count <= temp_count - 1;
                            end if;
                        end if;
                    end if;
                    
                when PHASE_3 =>

                    temp_rgb <= "1010";
                    last_state <= PHASE_3;

                    if btn_m_reg = "01" then 
                        cross_flag <= '1'; 
                    end if; 

                    if (toggle_emergency = '1') then 
                        state <= EMERGENCY; 
                        temp_reg_count <= temp_count;

                    elsif (toggle_night = '1') then
                        state <= NIGHT;     
                        temp_reg_count <= temp_count;

                    elsif (cross_flag = '1') then
                        state <= CROSS;
                        temp_count <= 15;

                    else 
                        if tick_1s = '1' then
                            if temp_count = 0 then 
                                state <= PHASE_4; 
                                temp_count <= 10 + inc_dec;
                            else 
                                temp_count <= temp_count - 1;
                            end if;
                        end if;
                    end if;

                when PHASE_4 =>
                    
                    temp_rgb <= "1010";
                    last_state <= PHASE_1;

                    if btn_m_reg = "01" then 
                        cross_flag <= '1'; 
                    end if; 

                    if btn_m_reg = "01" then 
                        cross_flag <= '1'; 
                    end if; 

                    if toggle_emergency = '1' then 
                        state <= EMERGENCY; 
                        temp_reg_count <= temp_count;

                    elsif toggle_night = '1'  then 
                        state <= NIGHT;     
                        temp_reg_count <= temp_count;

                    elsif tick_1s = '1' then
                        if temp_count = 0 then
                            if cross_flag = '1' then 
                                state <= CROSS;   
                                temp_count <= 15;
                            else                    
                                 state <= PHASE_5; 
                                 temp_count <= 2;
                            end if;
                        else
                            temp_count <= temp_count - 1;
                        end if;
                    end if;

                when PHASE_5 =>

                    temp_rgb <= "1001";
                    last_state <= PHASE_5;

                    if btn_m_reg = "01" then 
                        cross_flag <= '1'; 
                    end if; 

                    if (toggle_emergency = '1') then 
                        state <= EMERGENCY; 
                        temp_reg_count <= temp_count;

                    elsif (toggle_night = '1') then
                        state <= NIGHT;     
                        temp_reg_count <= temp_count;

                    elsif (cross_flag = '1') then
                        state <= CROSS;
                        temp_count <= 15;

                    else 
                        if tick_1s = '1' then
                            if temp_count = 0 then 
                                state <= PHASE_6; 
                                temp_count <= 1 + inc_dec;

                            else                   
                                temp_count <= temp_count - 1;

                            end if;
                        end if;
                    end if;
                    
                when PHASE_6 =>
                    
                    temp_rgb <= "1010";
                    last_state <= PHASE_6;

                    if btn_m_reg = "01" then 
                        cross_flag <= '1'; 
                    end if; 

                    if (toggle_emergency = '1') then 
                        state <= EMERGENCY; 
                        temp_reg_count <= temp_count;

                    elsif (toggle_night = '1') then
                        state <= NIGHT;     
                        temp_reg_count <= temp_count;

                    elsif (cross_flag = '1') then
                        state <= CROSS;
                        temp_count <= 15;

                    else 
                        if tick_1s = '1' then
                            if temp_count = 0 then 
                                state <= PHASE_1; 
                                temp_count <= 10 + inc_dec;
                            else 
                                temp_count <= temp_count - 1;
                            end if;
                        end if;
                    end if;
                when EMERGENCY =>
                    
                    if pulse_timer < (CLK_FREQ/2) then 
                        temp_rgb <= "1010"; 
                    else 
                        temp_rgb <= "0000"; 
                    end if;
                    if toggle_emergency = '0' then 
                        state <= last_state; 
                        temp_count <= temp_reg_count; 
                    end if;

                when NIGHT =>
                if (toggle_emergency = '1') then 
                        state <= EMERGENCY; 
                else
                    if pulse_timer < (CLK_FREQ/2) then 
                        temp_rgb <= "1111"; 
                    else 
                        temp_rgb <= "0011"; 
                    end if;

                    if toggle_night = '0' then 
                        state <= last_state; 
                        temp_count <= temp_reg_count;                         
                    end if;
                end if;
                when CROSS =>
                    
                    temp_rgb <= "0001";
                    temp_led <= '1';

                if (toggle_emergency = '1') then 
                        state <= EMERGENCY; 
                        temp_reg_count <= temp_count;

                elsif (toggle_night = '1') then
                        state <= NIGHT;     
                        temp_reg_count <= temp_count;

                else
                    if tick_1s = '1' then

                        if temp_count = 0 then
                            cross_flag <= '0'; 
                            temp_led <= '0';
                            state <= last_state;
                            temp_count <= temp_reg_count; 
                            
                        else
                            temp_count <= temp_count - 1;
                        end if;
                    end if;
                end if;
                when others => state <= PHASE_1;
            end case;

            if ((cross_flag = '1') and (state /= CROSS)) then
                if (pulse_timer < (CLK_FREQ/4)) then 
                    temp_led <= '1';
                else 
                    temp_led <= '0'; 
                end if;
            elsif state /= CROSS then
                temp_led <= '0';
            end if;

        end if;
    end process;

    count_o <= std_logic_vector(to_unsigned(temp_count, 5)); 
    rgb_o   <= temp_rgb; 
    led_o   <= temp_led;

end Behavioral;