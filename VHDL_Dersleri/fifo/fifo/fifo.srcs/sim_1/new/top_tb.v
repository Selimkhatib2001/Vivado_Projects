`timescale 1ns/1ps

module tb_top;

    // Parametreler
    localparam DEPTH    = 32;
    localparam DWIDTH   = 8;

    // Sinyaller
    reg wr_en;
    reg rd_en;
    reg [DWIDTH-1:0] d_in;
    reg clk;
    reg rst;

    wire empty;
    wire full;
    wire test_flag;
    wire [DWIDTH-1:0] d_out;

    // DUT (Device Under Test)
    top #(.DEPTH(DEPTH), .DWIDTH(DWIDTH)) uut (
        .wr_en(wr_en),
        .rd_en(rd_en),
        .d_in(d_in),
        .clk(clk),
        .rst(rst),
        .test_flag(test_flag),
        .empty(empty),
        .full(full),
        .d_out(d_out)
    );

    // Clock üretimi
    initial begin
        clk = 0;
        forever #5 clk = ~clk;  // 100 MHz clock (10 ns period)
    end

    // Test senaryosu
    initial begin
        // Başlangıç
        wr_en = 0;
        rd_en = 0;
        d_in  = 0;
        rst   = 1;

        // Reset aktif
        #20;
        rst = 0;   // Reset bırak

        // FIFO'ya veri yaz
        #10;
        repeat (5) begin
            @(posedge clk);
            wr_en <= 1;
            d_in  <= $urandom_range(0, 128);  // Rastgele 8-bit veri
        end
        @(posedge clk);
        wr_en <= 0;

        // Biraz bekle
        #50;

        // FIFO'dan veri oku
        repeat (5) begin
            @(posedge clk);
            rd_en <= 1;
        end
        @(posedge clk);
        rd_en <= 0;

        // Simülasyonu bitir
        #100;
        $stop;
    end

endmodule
