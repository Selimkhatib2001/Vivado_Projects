module tb_reset_1();

    reg clk;
    reg reset_async;
    wire reset_sync;

    // DUT instance
    reset_1 uut (
        .clk(clk),
        .reset_async(reset_async),
        .reset_sync(reset_sync)
    );

    // Clock generation: 10ns period (100 MHz)
    always #5 clk = ~clk;

    initial begin
        // Initialize
        clk = 0;
        reset_async = 0;

        // Apply reset
        #12 reset_async = 1;   // assert async reset
        #15 reset_async = 1;   // deassert async reset

        // Wait some cycles
        #50;

        // Apply reset again
        #10 reset_async = 1;
        #10 reset_async = 1;

        // Run for a while
        #50;

        $stop;
    end

endmodule
