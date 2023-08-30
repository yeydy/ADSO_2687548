funcion numeropar<-totalpares(var1,var2)

	si var1 mod 2 = 0 y var2 mod 2 = 0 Entonces
		Escribir "Ambos números son pares"
	sino 
		escribir "uno de los numero,no es par"
		FinSi
FinFuncion

Algoritmo ejercicio9
	Definir num1,num2 Como Entero;
	Escribir "ingresar un numero par ";
	leer var1
	Escribir "ingresar un numero par";
	leer var2
	Escribir totalpares(var1,var2)
FinAlgoritmo
