Algoritmo Ejercicio8IngresarDatos
	Escribir "Ingrese el codigo de usuario ";
	Leer codusu;
	Escribir "Ingrese la contraseña";
	Leer contra;
	login(codusu,contra);
FinAlgoritmo
Funcion login(codusu,contra)
	intent<-2;
	Mientras intent>0 Hacer
		Si codusu="usuario1" & contra="asdasd" Entonces
			Escribir "Verdadero";
			intent<-0;
		SiNo
			Escribir "Ingrese el codigo de usuario ";
			Leer codusu;
			Escribir "Ingrese la contraseña";
			Leer contra;
		FinSi
		intent<-intent-1;
	FinMientras
	Si codusu="usuario1" & contra="asdasd" Entonces
		Escribir "Verdadero";
		intent<-0;
	SiNo
		Escribir "Falso";
	FinSi
FinFuncion	