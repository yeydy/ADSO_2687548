Algoritmo Ejercicio7MultiploDe6
	Definir num Como Entero;
	Escribir "Ingrese un numero";
	Leer num;
	validar(num);
FinAlgoritmo
Funcion validar(num)
	Si num % 6 =0 Entonces
		Escribir num " Si es multiplo de 6";
	SiNo
		Escribir num " No es multiplo de 6";
	FinSi
FinFuncion
	