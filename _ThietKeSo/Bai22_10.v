module Bai22_10(
    input wire						  // Inputs
    output wire out_Final       // Final output
);

    // Intermediate wires
    wire not_X2, not_X3;
    wire out_and1, out_and2, out_and3;
    wire out_or1, out_or2, out_or3;
    wire g, f, h;

    // NOT gates
    assign not_X2 = ~X2;
    assign not_X3 = ~X3;

    // AND gates
    assign out_and1 = X1 & X3;
    assign out_and2 = X2 & X4;
    assign out_and3 = not_X2 & not_X3;

    // OR gates
    assign out_or1 = not_X3 | X4;
    assign out_or2 = X1 | not_X2;
    assign out_or3 = out_and1 | out_and2;

    // Final logic for g, f, h
    assign g = out_or3;
    assign f = out_or1;
    assign h = out_and3 & out_or2;

    // Final OR gate for the final output
    assign out_Final = g | f | h;

endmodule
