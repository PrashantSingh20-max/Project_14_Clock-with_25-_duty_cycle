module clock_gen;
  reg clock;

  initial begin
    clock = 1'b0; // Clock starts at 0 at time = 0
  end

  always begin
    #30 clock = 1'b1; // LOW for 30 units
    #10 clock = 1'b0; // HIGH for 10 units
  end
endmodule
