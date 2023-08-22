Algoritmo Ejercicio
	Definir num Como Entero;
	Escribir "Ingrese un numero";
	Leer num;
	Escribir "El factorial es " facto(num);
FinAlgoritmo
Funcion factorial<-facto(num)
	Si num = 0 Entonces
		factorial<-1;
	SiNo
		factorial<-num*facto(num-1);
	FinSi
FinFuncion	