module num_primos(
input [3:0] num, //vector de 4 variables
output reg resultado
);

always @(*)
	begin
		case(num)
			2: resultado = 1;
			3: resultado = 1;
			5: resultado = 1;
			7: resultado = 1;
			11: resultado = 1;
			13: resultado = 1;
			default: resultado = 0;
		endcase
	end
endmodule