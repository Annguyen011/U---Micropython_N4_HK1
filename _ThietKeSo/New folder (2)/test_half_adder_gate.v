module test_half_adder_gate;

  reg A, B; 
  wire Sum, Carry; 

 
  half_adder_gate uut (
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

