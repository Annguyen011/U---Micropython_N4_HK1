module test_half_adder_gate;

  reg A, B; // Khai b�o ng� v�o gi? l?p
  wire Sum, Carry; // Khai b�o ng� ra

  // Kh?i t?o m�-?un half_adder_gate
  half_adder_gate uut (
    .A(A), 
    .B(B), 
    .Sum(Sum), 
    .Carry(Carry)
  );

  initial begin
    // T?o c�c t�n hi?u gi? l?p cho A v� B
    A = 0; B = 0; #10;
    A = 0; B = 1; #10;
    A = 1; B = 0; #10;
    A = 1; B = 1; #10;
    $stop;
  end

endmodule

