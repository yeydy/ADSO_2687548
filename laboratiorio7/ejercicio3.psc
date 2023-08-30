Funcion resultado<-total(num1,num2,num3)
	Si num1 < 0 Entonces
		resultado = num1 * num2 * num3;
	Sino
		resultado = num1 + num2 + num3;
	FinSi
FinFuncion
Algoritmo ejercicio3
	Escribir "Introduce el primer número: ";
	Leer num1;
	
	Escribir "Introduce el segundo número: ";
	Leer num2;
	
	Escribir "Introduce el tercer número: ";
	Leer num3;

	Escribir "El resultado es:", total(num1,num2,num3);
FinAlgoritmo