Funcion suma<-numbers(num)
	si num= 0 Entonces
		suma<-0;
	SiNo
		suma<-num+numbers(num-1);
	FinSi	
FinFuncion
Algoritmo recursividad
	Definir num Como Entero;
	Escribir "Ingrese un numero";
	Leer num;
	Escribir numbers(num);
FinAlgoritmo
