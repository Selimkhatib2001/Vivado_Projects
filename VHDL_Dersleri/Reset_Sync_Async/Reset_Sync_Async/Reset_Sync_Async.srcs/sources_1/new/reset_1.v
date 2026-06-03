module reset_1(
input reset_async,
input clk,
output reset_sync 
    );

//reg D1 = 1'b1;
reg Q1,Q2;

always @(posedge clk) begin
    if (reset_async == 1'b1) begin 
        Q1 <= 1'b0;
        Q2 <= 1'b0;
    end 
    else begin
        Q1 <= 1'b1;
        Q2 <= Q1;
    end 
end 
assign    reset_sync = Q2;
endmodule
