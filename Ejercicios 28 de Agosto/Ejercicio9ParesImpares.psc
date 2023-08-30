Algoritmo Ejercicio9ParesImpares
	Definir num1, num2 Como Entero;
	Escribir "Ingrese un numero";
	Leer num1;
	Escribir "Ingrese otro numero";
	Leer num2;
	ParImpar(num1,num2);
FinAlgoritmo
Funcion ParImpar(num1,num2)
	Si num1%2=0 & num2%2=0 Entonces
		Escribir "Ambos numeros son pares";
	SiNo
		Si num1%2=0 o num2%2=0 Entonces
			Escribir "Un numero es par y otro no ";
		SiNo
			Escribir "Ningun numero es par";
		FinSi
	FinSi
FinFuncion