module test_half_adder_gate;

  reg A, B; // Khai báo ngõ vào gi? l?p
  wire Sum, Carry; // Khai báo ngõ ra

  // Kh?i t?o mô-?un half_adder_gate
  half_adder_gate uut (
    .A(A), 
    .B(B), 
    .Sum(Sum), 
    .Carry(Carry)
  );

  initial begin
    // T?o các tín hi?u gi? l?p cho A và B
    A = 0; B = 0; #10;
    A = 0; B = 1; #10;
    A = 1; B = 0; #10;
    A = 1; B = 1; #10;
    $stop;
  end

endmodule

