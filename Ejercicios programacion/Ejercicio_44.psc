Algoritmo Ejercicio_44
	
	Definir A, B, opcion_usuario Como Entero;
	
	Repetir
		
		Escribir "Seleccione el n�mero de una de las siguientes opciones:";
		Escribir "1: Sumar";
		Escribir "2: Restar";
		Escribir "3: Multiplicar";
		Escribir "4: Dividir";
		Escribir "5: Salir del programa";
		Leer opcion_usuario;
		
		Segun opcion_usuario Hacer
			1:
				Escribir "Introduce un n�mero";
				Leer A;
				Escribir "Introduce otro n�mero";
				Leer B;
				Escribir "La suma es ", A + B;
			2:
				Escribir "Introduce un n�mero";
				Leer A;
				Escribir "Introduce otro n�mero";
				Leer B;
				Escribir "La resta es ", A - B;
			3:
				Escribir "Introduce un n�mero";
				Leer A;
				Escribir "Introduce otro n�mero";
				Leer B;
				Escribir "La multiplicaci�n es ", A * B;
			4:
				Escribir "Introduce un n�mero";
				Leer A;
				Escribir "Introduce otro n�mero";
				Leer B;
				Escribir "La divisi�n es ", A / B;
				
			De Otro Modo:
				
				Escribir "Gracias por utilizar esta calculadora";
				
		Fin Segun
	
	Mientras Que opcion_usuario <> 5;
	
	
FinAlgoritmo
