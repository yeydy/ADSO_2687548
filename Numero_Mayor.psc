Algoritmo Numero_Mayor
	Definir num1, num2, num3 Como Entero;
	Escribir "Ingrese el primer valor";
	Leer num1;
	Escribir "Ingrese el segundo valor";
	Leer num2;
	Escribir "Ingrese el ultimo valor";
	Leer num3;
	Si num1>num2 & num1>num3 Entonces
		Escribir "El numero mayor es " num1;
		Si num2>num1 & num2>num3 Entonces
			Escribir "El numero mayor es" num2;
		FinSi
	SiNo 
		Escribir "El numero mayor es " num3;
	FinSi
FinAlgoritmo
