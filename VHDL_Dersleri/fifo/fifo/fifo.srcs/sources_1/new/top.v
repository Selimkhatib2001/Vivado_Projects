module top #(parameter DEPTH = 32 , DWIDTH = 8)
( 
    input wr_en,
    input rd_en,
    input [DWIDTH-1 : 0] d_in,
    
    input clk,
    input rst,

    output test_flag,
    output empty,
    output full,
    output reg [DWIDTH-1 : 0] d_out
    );

localparam IDLE_RD      = 4'b0000;
localparam IDLE_WR      = 4'b0001;

localparam WRITE        = 4'b0010;
localparam READ         = 4'b0011;

localparam WR_SHIFT     = 4'b0100;
localparam RD_SHIFT     = 4'b0101;


reg [3:0] state_wr = IDLE_WR; 
reg [3:0] state_rd = IDLE_RD; 

reg [$clog2(DEPTH)-1 : 0]   wr_index = 1;
reg [$clog2(DEPTH)-1 : 0]   rd_index = 0;

reg [DWIDTH-1 : 0]  fifo[0 : DEPTH-1];

reg temp_flag;

// WRITE 
always @(*) begin
    case(state_wr)

        IDLE_WR: begin
            if (rst && !wr_en && full) begin 
                state_wr = IDLE_WR;
            end else if (!rst && wr_en && !full) begin
                state_wr = WRITE;
            end 
        end

    endcase 
end

// READ 
always @(*) begin
    case(state_rd)
        IDLE_RD: begin
            if (rst && !rd_en && empty) begin 
                state_rd = IDLE_RD;
            end else if (!rst && rd_en && !empty) begin
                state_rd = READ;
            end 
        end
    endcase 
end 


//WRITE STATE 
always @(posedge clk) begin
    
    if (!rst) begin
        if (state_wr == WRITE) begin
            fifo[wr_index] <= d_in;
            state_wr = WR_SHIFT; 
        end 
        if (state_wr == WR_SHIFT) begin 
            if (wr_index >= DEPTH) begin 
                wr_index <= 0;
                state_wr = IDLE_WR;
            end 
            wr_index <= wr_index + 1;
            state_wr = IDLE_WR;
        end
    end else begin
        state_wr = IDLE_WR;
    end 

end

//READ STATE 
always @(posedge clk) begin
    if (!rst) begin
        if (state_rd == READ) begin
            d_out <= fifo[rd_index];
            fifo[rd_index] <= 0;
            state_rd = RD_SHIFT; 
        end 
        if (state_rd == RD_SHIFT) begin
            temp_flag = 1; 
            if (rd_index >= DEPTH) begin 
                rd_index <= 0;
                state_rd = IDLE_RD;
            end
            rd_index <= rd_index + 1;
            state_rd = IDLE_RD;
        end
    end else begin
        state_rd = IDLE_RD;
    end 
end
assign full         = rd_index - 1 == wr_index; 
assign empty        = wr_index - 1 == rd_index;
assign test_flag    = temp_flag;
endmodule
