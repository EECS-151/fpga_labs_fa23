module counter (
  input clk,
  input ce,
  output [3:0] LEDS
);
    // TODO: delete this assignment once you write your own logic.
    assign LEDS = 4'd0;

    // TODO: Instantiate a reg net to count the number of cycles
    // required to reach one second. Note that our clock period is 8ns.
    // Think about how many bits are needed for your reg.

    // TODO: Instantiate a reg net to hold the current count,
    // and assign this value to the LEDS.

    // TODO: update the reg if clock is enabled (ce is 1).
    // Once the requisite number of cycles is reached, increment the count.
endmodule

