Funcion usuario1(codigo,contrase�a)
	Mientras codigo<>1024 o contrase�a<>2048 Hacer
		Escribir "codigo de usuario";
		Leer codigo;
		Escribir "Ingresar la contrase�a";
		Leer contrase�a;
		Si codigo=1024 y contrase�a=2048 Entonces
			Escribir "ingresaste";
		FinSi
	FinMientras
FinFuncion

Algoritmo Ejercicio6
	Escribir "Ingrese el codigo de usuario";
	Leer codigo;
	Escribir "Ingrese la contrase�a";
	Leer contrase�a;
	usuario1(codigo,contrase�a);
FinAlgoritmo


