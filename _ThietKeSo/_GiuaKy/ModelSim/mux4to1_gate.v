module mux4to1_gate (
  input D0, D1, D2, D3, 
  input S0, S1,         
  output Y             
);

  wire nS0, nS1;
  wire w0, w1, w2, w3;

  not (nS0, S0);
  not (nS1, S1);

  and (w0, nS1, nS0, D0);
  and (w1, nS1, S0, D1);  
  and (w2, S1, nS0, D2);  
  and (w3, S1, S0, D3);   

  or (Y, w0, w1, w2, w3);

endmodule

