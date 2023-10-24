module main_tb;
    reg [25:0]alp;
	wire Of1, Of2, Of3, Of4, Of5, Of6;
    top t (alp, Of1, Of2, Of3, Of4, Of5, Of6);

    initial 
	begin
		$dumpfile("Project.vcd");
		$dumpvars(0, main_tb);
	end 

    initial 
	begin
		$display("|                   Encoded Aplhabets                     |        Braille        |");
		$display("-----------------------------------------------------------------------------------");
		#10 alp = 26'b00000000000000000000000001;
		$monitor("|               %b                | %b | %b | %b | %b | %b | %b |", alp, Of1, Of2, Of3, Of4, Of5, Of6);
		repeat(25)
		#10 alp = alp * 26'b00000000000000000000000010;
    end
	
	initial #300 $finish;


endmodule

