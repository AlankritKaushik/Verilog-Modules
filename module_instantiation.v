module top_module (
    input wire a,
    input wire b,
    output wire out
);

    mod_a instance1 (
        .in1(a),
        .in2(b),
        .out(out)
    );

endmodule
