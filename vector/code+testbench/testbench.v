module testbench;
    reg [3:0] gray;
    wire [3:0] binary;

    gray_to_binary uut (
        .gray(gray),
        .binary(binary)
    );

    initial begin
        $dumpfile("dump.vcd");
        $dumpvars(0, testbench);

        gray = 4'b0000; 
        #100;
        gray = 4'b0001; 
        #100;
        gray = 4'b0010;
         #100;
        gray = 4'b0011; 
        #100;
        gray = 4'b0100;
         #100;
        gray = 4'b0101; 
        #100;
        gray = 4'b0110; 
        #100;
        gray = 4'b0111; 
        #100;
        gray = 4'b1000; 
        #100;
        gray = 4'b1001; 
        #100;
        gray = 4'b1010; 
        #100;
        gray = 4'b1011; 
        #100;
        gray = 4'b1100;
         #100;
        gray = 4'b1101; 
        #100;
        gray = 4'b1110; 
        #100;
        gray = 4'b1111; 
        #100;

        $finish;
    end
endmodule
