module mux4to1_gate (
  input D0, D1, D2, D3, // Đầu vào
  input S0, S1,         // Đầu chọn
  output Y              // Đầu ra
);

  wire nS0, nS1;
  wire w0, w1, w2, w3;

  // Tạo tín hiệu đảo của S0 và S1
  not (nS0, S0);
  not (nS1, S1);

  // Cấu tạo các tín hiệu trung gian
  and (w0, nS1, nS0, D0); // khi S1 = 0, S0 = 0
  and (w1, nS1, S0, D1);  // khi S1 = 0, S0 = 1
  and (w2, S1, nS0, D2);  // khi S1 = 1, S0 = 0
  and (w3, S1, S0, D3);   // khi S1 = 1, S0 = 1

  // Tạo đầu ra cuối cùng
  or (Y, w0, w1, w2, w3);

endmodule
