module half_adder_gate (
  input A, B,
  output Sum, Carry
);

  // C?ng XOR cho Sum
  xor (Sum, A, B);
  // C?ng AND cho Carry
  and (Carry, A, B);

endmodule

