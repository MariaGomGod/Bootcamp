Algoritmo Ejercicio_19
	
	Definir num, contador, suma Como Entero;
	Definir media Como Real;
	
	contador = 0;
	suma = 0;
	
	Repetir 
		
		Escribir "Introduce un n�mero";
		Leer num;
		
		// a�adimos esta operaci�n del SI..., si no queremos tener en cuenta el -1 para que cuente para calcular la media.
		Si num <> -1 Entonces
			
			suma = suma + num;
			contador = contador + 1;
			
		FinSi
		
		
	Hasta Que num == -1;
	
	media = suma / contador;
	
	Escribir "la media de todos los n�meros introducidos es: ", media;
	
FinAlgoritmo
