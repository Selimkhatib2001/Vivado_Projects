library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

Library UNISIM;
use UNISIM.vcomponents.all;

Library xpm;
use xpm.vcomponents.all;

Library UNIMACRO;
use UNIMACRO.vcomponents.all;


entity top is
    Port (
        
        fifo_rst                : in std_logic;
        
        valid_n_i               : inout std_logic;
        valid_p_i               : inout std_logic;

        lvds_n_i                : inout std_logic;
        lvds_p_i                : inout std_logic;

        ext_clk_i_p             : inout std_logic;
        ext_clk_i_n             : inout std_logic
        
--        s_clk                   : out std_logic;
--        s_tdata                 : out std_logic_vector(31 downto 0) := (others => '0'); 
--        s_tkeep                 : out std_logic_vector(3 downto 0) := (others => '1'); 
--        s_tlast                 : out std_logic := '0'; 
--        s_tvalid                : out std_logic := '1'; 
--        s_tready                : in std_logic;
        
--        prog_full_fifo          : out std_logic 
        
--        dma_ready               : in std_logic;
--        sys_clk                 : in std_logic
        
        
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

----- AXI4 STREAM T_VALID AND T_LAST SIGNALS -----
signal temp_valid       : std_logic := '0';
signal temp_tlast       : std_logic := '0';

signal dma_ready_sync   : std_logic := '0';

-----  FIFO SIGNALS ----- 
signal prog_full        : std_logic := '0';
signal prog_empty       : std_logic := '0';

signal fifo_data_in     : std_logic_vector(31 downto 0) := (others => '0');
signal fifo_data_out    : std_logic_vector(31 downto 0) := (others => '0');

signal wr_en            : std_logic := '0';
signal rd_en            : std_logic := '0';

signal rst_async        : std_logic;
signal rst_sync         : std_logic;


type t_state is (S_FIRST_WRITE, S_READ, S_WRITE);
signal state : t_state := S_FIRST_WRITE;

--ATTRIBUTE X_INTERFACE_INFO : STRING;
--ATTRIBUTE X_INTERFACE_INFO of s_clk: SIGNAL is "xilinx.com:signal:clock:1.0 s_clk CLK";

--ATTRIBUTE X_INTERFACE_INFO of s_tdata:  SIGNAL is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";  
--ATTRIBUTE X_INTERFACE_INFO of s_tkeep:  SIGNAL is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";  
--ATTRIBUTE X_INTERFACE_INFO of s_tlast:  SIGNAL is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";  
--ATTRIBUTE X_INTERFACE_INFO of s_tvalid: SIGNAL is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
----ATTRIBUTE X_INTERFACE_INFO of s_tready: SIGNAL is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";

--ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
--ATTRIBUTE X_INTERFACE_PARAMETER of s_clk: SIGNAL is "CLK_DOMAIN ext_clk, FREQ_HZ 36000000, ASSOCIATED_BUSIF M_AXIS, INSERT_VIP 0";
--ATTRIBUTE X_INTERFACE_PARAMETER of s_tdata: SIGNAL is "HAS_TLAST 1, HAS_TKEEP 1, HAS_TREADY 1, TDATA_NUM_BYTES 4";

--attribute mark_debug : string;

--attribute MARK_DEBUG of state 				: signal is "true"; 
	
--attribute MARK_DEBUG of prog_full 			: signal is "true";
--attribute MARK_DEBUG of prog_empty 			: signal is "true";
		
--attribute MARK_DEBUG of rd_en 				: signal is "true";
--attribute MARK_DEBUG of wr_en 				: signal is "true";		
		
--attribute MARK_DEBUG of temp_tlast 			: signal is "true";		
--attribute MARK_DEBUG of temp_valid 			: signal is "true"; 	
----attribute MARK_DEBUG of s_tdata 			: signal is "true"; 	


--attribute MARK_DEBUG of fifo_data_in 		: signal is "true";		
--attribute MARK_DEBUG of first_package_done 	: signal is "true";	

begin

DUT_1 : data_store 
    generic map (
        available_pin => 2
    ) 
    Port map (  
--        rst_i               => '0',
        valid_i             => valid_data,
        lvds_i              => lvds_data,
        ext_clk_i           => ext_clk,
        data_1              => data_1,
        data_2              => data_2
            );            
            
            
--rst_async <= fifo_rst;

xpm_cdc_async_rst_inst : xpm_cdc_async_rst
generic map (
   DEST_SYNC_FF => 2,    -- DECIMAL; range: 2-10
   INIT_SYNC_FF => 0,    -- DECIMAL; 0=disable simulation init values, 1=enable simulation init values
   RST_ACTIVE_HIGH => 1  -- DECIMAL; 0=active low reset, 1=active high reset
)
port map (
   dest_arst => rst_sync, -- 1-bit output: src_arst asynchronous reset signal synchronized to destination
                           -- clock domain. This output is registered. NOTE: Signal asserts asynchronously
                           -- but deasserts synchronously to dest_clk. Width of the reset signal is at least
                           -- (DEST_SYNC_FF*dest_clk) period.

   dest_clk => ext_clk,   -- 1-bit input: Destination clock.
   src_arst => fifo_rst    -- 1-bit input: Source asynchronous reset signal.
);



--   xpm_cdc_single_inst : xpm_cdc_single
--   generic map (
--      DEST_SYNC_FF => 2,   -- DECIMAL; range: 2-10
--      INIT_SYNC_FF => 0,   -- DECIMAL; 0=disable simulation init values, 1=enable simulation init values
--      SIM_ASSERT_CHK => 0, -- DECIMAL; 0=disable simulation messages, 1=enable simulation messages
--      SRC_INPUT_REG => 0   -- DECIMAL; 0=do not register input, 1=register input
--   )
--   port map (
--      dest_out => dma_ready_sync, -- 1-bit output: src_in synchronized to the destination clock domain. This output
--                            -- is registered.

--      dest_clk => ext_clk, -- 1-bit input: Clock signal for the destination clock domain.
--      src_clk => sys_clk,   -- 1-bit input: optional; required when SRC_INPUT_REG = 1
--      src_in => dma_ready      -- 1-bit input: Input signal to be synchronized to dest_clk domain.
--   );
 
   
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


FIFO_SYNC_MACRO_inst : FIFO_SYNC_MACRO
   generic map (
      DEVICE => "7SERIES",            -- Target Device: "VIRTEX5, "VIRTEX6", "7SERIES" 
      ALMOST_FULL_OFFSET => X"0300",  -- Sets almost full threshold
      ALMOST_EMPTY_OFFSET => X"0080", -- Sets the almost empty threshold
      DATA_WIDTH => 32,   -- Valid values are 1-72 (37-72 only valid when FIFO_SIZE="36Kb")
      FIFO_SIZE => "36Kb")            -- Target BRAM, "18Kb" or "36Kb" 
   port map (
      ALMOSTEMPTY => prog_empty,   -- 1-bit output almost empty
      ALMOSTFULL => prog_full,     -- 1-bit output almost full
      DO => fifo_data_out,         -- Output data, width defined by DATA_WIDTH parameter
      EMPTY => open,               -- 1-bit output empty
      FULL => open,                 -- 1-bit output full
      RDCOUNT => open,           -- Output read count, width determined by FIFO depth
      RDERR => open,               -- 1-bit output read error
      WRCOUNT => open,           -- Output write count, width determined by FIFO depth
      WRERR => open,               -- 1-bit output write error
      CLK => ext_clk,                   -- 1-bit input clock
      DI => fifo_data_in,                     -- Input data, width defined by DATA_WIDTH parameter
      RDEN => rd_en,                 -- 1-bit input read enable
      RST => rst_sync,                   -- 1-bit input reset
      WREN => wr_en                  -- 1-bit input write enable
   );



FALL_EDGE_DET : process(ext_clk) begin
    if(rising_edge(ext_clk)) then
    
        valid_reg <= valid_data;
        fall_edge_val <= (not(valid_data)) and valid_reg;

    end if;   
end process;
 
 
--FIFO_READ_P : process(ext_clk) begin
--    if(rising_edge(ext_clk)) then
     
--        case state is
            
--            when S_FIRST_WRITE => 

--                if(prog_full = '1' and dma_ready_sync = '1') then
--                    state <= S_READ;
--                end if;
                
--            when S_READ => 
             
--                rd_en <= '1';
--                temp_valid <= '1';
                
--                if(s_tready = '1') then
--                    s_tdata <= fifo_data_out;
--                end if;
                
--                if(prog_full = '0' and prog_empty = '1') then
--                    temp_tlast <= '1';
--                    state <= S_WRITE;
--                end if;

--            when S_WRITE => 
            
--                rd_en <= '0';
--                temp_tlast <= '0';
--                temp_valid <= '0';
                
--                if(prog_full = '1' and prog_empty = '0') then
--                    state <= S_READ;
--                end if;
        
--        end case;
--    end if;
--end process;


--FIFO_WRITE_P : process(ext_clk) begin
--    if(rising_edge(ext_clk)) then
            
--         if (fall_edge_val = '1') then
--            wr_en <= '1';
--         end if;
         
--         if (wr_en = '1' and first_package_done = '0') then
--             fifo_data_in <= data_1;
--             first_package_done <= '1';
--         elsif (wr_en = '1' and first_package_done = '1') then
--             fifo_data_in <= data_2;
--             wr_en <= '0';
--             first_package_done <= '0';
--         end if;

--    end if;
--end process;


--s_tvalid <= temp_valid;
--s_tlast <= temp_tlast;
--s_tkeep <= "1111"; 
--s_clk   <= ext_clk;
--prog_full_fifo <= prog_full;

end Behavioral;