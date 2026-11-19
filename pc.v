module PC (
    input  wire clk,
    input  wire [31:0] AddInst,
    output reg  [31:0] NextInst
);

    always @(posedge clk) begin
        NextInst <= AddInst;
    end

endmodule
