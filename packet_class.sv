/* SystemVerilog project demonstrating basic OOPs using classes to model a simple packet with source, destination, and data. */
class packet;
  
  // Data Members
  bit [3:0] src, dest; // 4-bit source and destination variables
  bit [7:0] data; // 8-bit data variable

  // Constructor
  function new();
    this.src = 0; // Equivalent to this.src = 4'b0000;
    this.dest = 0;
    this.data = 0; // Equivalent to this.data = 8'b00000000;
  endfunction

  // Display function
  function display();
    $display("src = %0b, dest = %0b, data = %0b", src, dest, data);
  endfunction
  
endclass
