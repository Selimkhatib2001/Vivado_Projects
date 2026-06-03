library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

Library UNISIM;
use UNISIM.vcomponents.all;


Library UNIMACRO;
use UNIMACRO.vcomponents.all;


Library xpm;
use xpm.vcomponents.all;

entity top is
    Port (
        
        fifo_rstn                        : in std_logic;
        
        valid_n_i                       : inout std_logic;
        valid_p_i                       : inout std_logic;

        lvds_n_i                        : inout std_logic;
        lvds_p_i                        : inout std_logic;

        ext_clk_i_p                     : inout std_logic;
        ext_clk_i_n                     : inout std_logic;
        
        s_clk                           : in std_logic;
        
        m_axis_tdata                    : out std_logic_vector(31 downto 0) := (others => '0'); 
        m_axis_tkeep                    : out std_logic_vector(3 downto 0) := (others => '1'); 
        m_axis_tlast                    : out std_logic := '0'; 
        m_axis_tvalid                   : out std_logic := '1'; 
        m_axis_tready                   : in std_logic
        
        );
end top;

architecture Behavioral of top is


component data_store is
    generic (
        available_pin : integer := 2
    );
    Port (  
--        rst_i               : in std_logic;
        valid_i             : in std_logic;
        lvds_i              : in std_logic;
        ext_clk_i           : in std_logic;
        data_1              : out std_logic_vector (31 downto 0);
        data_2              : out std_logic_vector (31 downto 0)
            );
end component;

COMPONENT fifo_generator_0
  PORT (
    wr_clk : IN STD_LOGIC;
    rd_clk : IN STD_LOGIC;
    din : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    wr_en : IN STD_LOGIC;
    rd_en : IN STD_LOGIC;
    dout : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    full : OUT STD_LOGIC;
    empty : OUT STD_LOGIC;
    valid : OUT STD_LOGIC;
    prog_full : OUT STD_LOGIC
  );
END COMPONENT;

COMPONENT axis_data_fifo_0
  PORT (
    s_axis_aresetn : IN STD_LOGIC;
    s_axis_aclk : IN STD_LOGIC;
    s_axis_tvalid : IN STD_LOGIC;
    s_axis_tready : OUT STD_LOGIC;
    s_axis_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_tkeep : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axis_tlast : IN STD_LOGIC;
    m_axis_tvalid : OUT STD_LOGIC;
    m_axis_tready : IN STD_LOGIC;
    m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_tkeep : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axis_tlast : OUT STD_LOGIC
  );
END COMPONENT;


----- LVDS DATA -----
signal valid_data       : std_logic;
signal lvds_data        : std_logic;
signal ext_clk          : std_logic;
signal ext_clk_buf      : std_logic;

----- DATA -----
signal data_1           : std_logic_vector (31 downto 0);
signal data_2           : std_logic_vector (31 downto 0);

----- LVDS VALID FALL DETECTOR -----
signal valid_reg        : std_logic;
signal fall_edge_val    : std_logic;

----- PACKAGE DETECTOR -----
signal first_package_done        : std_logic := '0';

-----  FIFO SIGNALS ----- 
signal prog_full        : std_logic := '0';
signal sync_prog_full        : std_logic := '0';

signal fifo_data_in     : std_logic_vector(31 downto 0) := (others => '0');
signal fifo_data_out    : std_logic_vector(31 downto 0) := (others => '0');

signal wr_en            : std_logic := '0';
signal rd_en            : std_logic := '0';

signal valid            : std_logic := '0';
signal read_count       : integer range 0 to 1024 := 0;

signal s_axis_tready 		: std_logic;
signal s_axis_tdata 		: std_logic_vector (31 downto 0);
signal s_axis_tkeep 		: std_logic_vector (3 downto 0);
signal s_axis_tlast 		: std_logic;
signal s_axis_tvalid        : std_logic;

type t_state is (S_READ, S_WRITE);
signal state : t_state := S_WRITE;


attribute mark_debug : string;
 -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
 -- -- -- -- -- -- WRITING DEBUG SIGNAL-- -- -- -- -- -- -- -- -- -- 
 -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
--attribute MARK_DEBUG of wr_en 						: signal is "true";
 
--attribute MARK_DEBUG of fifo_data_in 				: signal is "true";
 
--attribute MARK_DEBUG of first_package_done 			: signal is "true"; 

--attribute MARK_DEBUG of fall_edge_val 				: signal is "true"; 

--attribute MARK_DEBUG of observe_wr 					: signal is "true"; 

--attribute MARK_DEBUG of fifo_rst 					: signal is "true"; 

--attribute MARK_DEBUG of prog_full 					: signal is "true"; 


-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
-- -- -- -- -- -- -- READING DEBUG SIGNAL-- -- -- -- -- -- -- -- -- -- 
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
attribute MARK_DEBUG of rd_en 						: signal is "true";
 
attribute MARK_DEBUG of prog_full 				    : signal is "true";
 
attribute MARK_DEBUG of state 			            : signal is "true"; 

attribute MARK_DEBUG of fifo_data_in 				    : signal is "true"; 

attribute MARK_DEBUG of fifo_data_out 				: signal is "true"; 

attribute MARK_DEBUG of s_axis_tlast 					: signal is "true"; 

attribute MARK_DEBUG of s_axis_tready 					: signal is "true"; 

attribute MARK_DEBUG of s_axis_tvalid 					: signal is "true"; 


	
begin

DUT_1 : data_store 
    generic map (
        available_pin => 2
    ) 
    Port map (  
        valid_i             => valid_data,
        lvds_i              => lvds_data,
        ext_clk_i           => ext_clk,
        data_1              => data_1,
        data_2              => data_2
            );            
            
         
   
IOBUFDS_inst_1 : IOBUFDS
generic map (
   DIFF_TERM => TRUE, 
   IBUF_LOW_PWR => FALSE, 
   IOSTANDARD => "LVDS_25", 
   SLEW => "SLOW"
   )      
port map (
   O => valid_data,             
   IO => valid_p_i,     
   IOB => valid_n_i,    
   I => '0',  
   T => '1'                 -- 3-state enable input, high=input, low=output
);

IOBUFDS_inst_2 : IOBUFDS
generic map (
   DIFF_TERM => TRUE, 
   IBUF_LOW_PWR => FALSE, 
   IOSTANDARD => "LVDS_25", 
   SLEW => "SLOW"
   )      
port map (
   O => lvds_data,             
   IO => lvds_p_i,     
   IOB => lvds_n_i,    
   I => '0',  
   T => '1'                 -- 3-state enable input, high=input, low=output
);


IOBUFDS_inst_3 : IOBUFDS
generic map (
   DIFF_TERM => TRUE, 
   IBUF_LOW_PWR => FALSE, 
   IOSTANDARD => "LVDS_25", 
   SLEW => "SLOW"
   )      
port map (
   O => ext_clk_buf,             
   IO => ext_clk_i_p,     
   IOB => ext_clk_i_n,    
   I => '0',  
   T => '1'                 -- 3-state enable input, high=input, low=output
);

BUFG_inst : BUFG
port map (
   O => ext_clk, -- 1-bit output: Clock output
   I => ext_clk_buf  -- 1-bit input: Clock input
);


DUT_2 : fifo_generator_0
  PORT MAP (
  
    wr_clk => ext_clk,
    rd_clk => s_clk,
    
    din => fifo_data_in,
    wr_en => wr_en,
    rd_en => rd_en,
    dout => fifo_data_out,
    full => open,
    empty => open,
    valid => valid,
    prog_full => prog_full
  );  

DUT_3 : axis_data_fifo_0
  PORT MAP (
    s_axis_aresetn => fifo_rstn,
    s_axis_aclk => ext_clk,
    
    s_axis_tvalid => s_axis_tvalid,
    s_axis_tready => s_axis_tready,
    s_axis_tdata => s_axis_tdata,
    s_axis_tkeep => "1111",
    s_axis_tlast => s_axis_tlast,
    
    m_axis_tvalid => m_axis_tvalid,
    m_axis_tready => m_axis_tready,
    m_axis_tdata => m_axis_tdata,
    m_axis_tkeep => m_axis_tkeep,
    m_axis_tlast => m_axis_tlast
  );


   xpm_cdc_single_inst : xpm_cdc_single
   generic map (
      DEST_SYNC_FF => 4,   -- DECIMAL; range: 2-10
      INIT_SYNC_FF => 0,   -- DECIMAL; 0=disable simulation init values, 1=enable simulation init values
      SIM_ASSERT_CHK => 0, -- DECIMAL; 0=disable simulation messages, 1=enable simulation messages
      SRC_INPUT_REG => 1   -- DECIMAL; 0=do not register input, 1=register input
   )
   port map (
      dest_out => sync_prog_full, -- 1-bit output: src_in synchronized to the destination clock domain. This output
                            -- is registered.

      dest_clk =>s_clk ,    -- 1-bit input: Clock signal for the destination clock domain.
      src_clk => ext_clk,   -- 1-bit input: optional; required when SRC_INPUT_REG = 1
      src_in => prog_full      -- 1-bit input: Input signal to be synchronized to dest_clk domain.
   );



FALL_EDGE_DET : process(ext_clk) begin
    if(rising_edge(ext_clk)) then
    
        valid_reg <= valid_data;
        fall_edge_val <= (not(valid_data)) and valid_reg;

    end if;   
end process;
 
 
FIFO_READ_P : process(s_clk) begin
    if(rising_edge(s_clk)) then
     
        case state is
            
            when S_READ => 
            
                if (s_axis_tready = '1' and valid = '1') then
            
                    s_axis_tvalid <= '1';
                    s_axis_tdata <= fifo_data_out;
                    
                    if (read_count >= 1023) then
                        read_count <= 0;
                        s_axis_tlast <= '1';
                        state <= S_WRITE;
                    else
                        read_count <= read_count + 1;
                    end if;
                
            
                end if;
            when S_WRITE => 
            
                s_axis_tvalid <= '0';
                s_axis_tlast <= '0';
                
                if(valid = '1' and sync_prog_full = '1' and s_axis_tready = '1') then
                    state <= S_READ;
                end if;
        end case;
    end if;
end process;


FIFO_WRITE_P : process(ext_clk) begin
    if(rising_edge(ext_clk)) then
    
         
         if (fall_edge_val = '1') then
                wr_en <= '1';
         end if;
         
         if (wr_en = '1' and first_package_done = '0') then
             fifo_data_in <= data_1;
             first_package_done <= '1';
         elsif (wr_en = '1' and first_package_done = '1') then
             fifo_data_in <= data_2;
             wr_en <= '0';
             first_package_done <= '0';
         end if;

    end if;
end process;


end Behavioral;