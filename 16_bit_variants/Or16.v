module Or16 (
    input wire [15:0] in1, in2,
    output wire [15:0] out
);
    assign out = in1 | in2;
    
endmodule