module half_adder_behavioral (
    input A, B,         // ??u vào c?a half adder
    output reg Sum,     // ??u ra Sum
    output reg Carry    // ??u ra Carry
);

    // Behavioral logic cho half adder
    always @(*) begin
        Sum = A ^ B;        // XOR cho Sum
        Carry = A & B;      // AND cho Carry
    end

endmodule
