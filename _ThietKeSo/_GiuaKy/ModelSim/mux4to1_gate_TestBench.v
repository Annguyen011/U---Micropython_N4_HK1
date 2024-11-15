module mux4to1_gate_TestBench;

  reg A, B;
  wire Sum, Carry;

  half_adder_behavioral uut (
    .A(A), 
    .B(B), 
    .Sum(Sum), 
    .Carry(Carry)
  );

  initial begin
    A = 0; B = 0; #10;
    A = 0; B = 1; #10;
    A = 1; B = 0; #10;
    A = 1; B = 1; #10;
    $stop;
  end

endmodule

