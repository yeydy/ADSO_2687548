Algoritmo ejercicio_5
	Definir num1,num2,num3 Como Entero;
	Escribir "pedir el numero por pantalla";
	leer num1;
	Escribir "pedir el segundo numero por pantalla";
	leer num2;
	Escribir "pedir el tercer numero por pantalla";
	leer num3;
	Si num1 > num2 Y num1 > num3 Entonces
		Escribir "El numero mayor es: ",num1;
	SiNo
		Si num2 > num1 Y num2 > num3 Entonces
			Escribir "El numero mayor es: ",num2;
		SiNo
			Escribir "El numero mayor es: ",num3;
		FinSi
	FinSi
FinAlgoritmo