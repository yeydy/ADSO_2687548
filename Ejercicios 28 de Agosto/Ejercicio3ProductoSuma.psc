Algoritmo productosuma
	Definir num1, num2, num3 Como Entero;
	Escribir "Ingrese un numero";
	Leer num1;
	Escribir "Ingrese un numero";
	Leer num2;
	Escribir "Ingrese un numero";
	Leer num3;
	Escribir "El resultado es " resultados(num1, num2, num3);
FinAlgoritmo
Funcion resulta<-resultados(num1, num2, num3)
	Si num1 < 0 Entonces
		resulta<-num1*num2*num3;
	SiNo
		resulta<-num1+num2+num3;
	FinSi
FinFuncion	