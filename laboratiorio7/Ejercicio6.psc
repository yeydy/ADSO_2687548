Funcion usuario1(codigo,contraseņa)
	Mientras codigo<>1024 o contraseņa<>2048 Hacer
		Escribir "codigo de usuario";
		Leer codigo;
		Escribir "Ingresar la contraseņa";
		Leer contraseņa;
		Si codigo=1024 y contraseņa=2048 Entonces
			Escribir "ingresaste";
		FinSi
	FinMientras
FinFuncion

Algoritmo Ejercicio6
	Escribir "Ingrese el codigo de usuario";
	Leer codigo;
	Escribir "Ingrese la contraseņa";
	Leer contraseņa;
	usuario1(codigo,contraseņa);
FinAlgoritmo


