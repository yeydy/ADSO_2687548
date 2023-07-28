Algoritmo Numero_mayor
	Definir num1, num2, num3 Como entero;
	Escribir "Ingrese el primer numero";
	Leer num1;
	Escribir "Ingrese el segundo numero";
	Leer num2;
	Escribir "Ingrese el tercer numero";
	Leer num3;
	Si num1 > num2 & num1 >num3 
		Entonces 
		Escribir " El numero " num1 " es mayor que " num2 " y " num3;
	SiNo
		Si num2 > num1 & num2 > num3 Entonces
			Escribir " El numero " num2 " es mayor que " num3;
		SiNo 
			Escribir " El numero mayor es: " num3;
		FinSi
	FinSi 
FinAlgoritmo