Algoritmo Ejercicio_15
	
	Definir num_A Como Entero;
	
	num_A = 0;
	
	Mientras num_A == 0 Hacer
		
		Escribir "Introduce un n�mero";
		Leer num_A;
		
		Si num_A == 0 Entonces
			Escribir "El n�mero es nulo";
		SiNo
			Si num_A mod 2 == 0 Entonces
				Escribir "El n�mero es par";
			SiNo
				Escribir "El n�mero es impar";
			FinSi
		FinSi
	FinMientras
	
	
FinAlgoritmo
