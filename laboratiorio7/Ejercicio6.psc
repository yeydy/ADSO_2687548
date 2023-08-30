Funcion usuario1(codigo,contraseña)
	Mientras codigo<>1024 o contraseña<>2048 Hacer
		Escribir "codigo de usuario";
		Leer codigo;
		Escribir "Ingresar la contraseña";
		Leer contraseña;
		Si codigo=1024 y contraseña=2048 Entonces
			Escribir "ingresaste";
		FinSi
	FinMientras
FinFuncion

Algoritmo Ejercicio6
	Escribir "Ingrese el codigo de usuario";
	Leer codigo;
	Escribir "Ingrese la contraseña";
	Leer contraseña;
	usuario1(codigo,contraseña);
FinAlgoritmo


