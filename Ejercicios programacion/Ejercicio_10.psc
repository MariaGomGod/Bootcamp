Algoritmo Ejercicio_10
	
	Definir categoria, sueldo_trabajador, aumento_sueldo, cat_1, cat_2, cat_3, cat_4 Como Real;
	
	Escribir "Introduce tu sueldo";
	Leer sueldo_trabajador;
	
	Escribir "Introduce tu categor�a";
	Leer categoria;
	
	cat_1 = 1.15;
	cat_2 = 1.1;
	cat_3 = 1.06;
	cat_4 = 1.03;
	
	Segun categoria Hacer
		1:
			Escribir "Tu categor�a es la ", categoria, ". Y tu nuevo sueldo ser�a de: ", sueldo_trabajador * cat_1;
		2:
			Escribir "Tu categor�a es la ", categoria, ". Y tu nuevo sueldo ser�a de: ", sueldo_trabajador * cat_2;
		3:
			Escribir "Tu categor�a es la ", categoria, ". Y tu nuevo sueldo ser�a de: ", sueldo_trabajador * cat_3;
		4:
			Escribir "Tu categor�a es la ", categoria, ". Y tu nuevo sueldo ser�a de: ", sueldo_trabajador * cat_4;
		De Otro Modo:
			Escribir "Tu categor�a no es correcta";
	Fin Segun
FinAlgoritmo
