Algoritmo Ejercicio5VariablesIgualesOMayor
	Definir num1,num2,num3 Como Entero;
	Escribir "Ingrese un numero";
	Leer num1;
	Escribir "Ingrese un numero";
	Leer num2;
	Escribir "Ingrese un numero";
	Leer num3;
	comprobar(num1,num2,num3);
FinAlgoritmo
Funcion comprobar(num1,num2,num3)
	Si num1=num2 & num2=num3 Entonces
		Escribir "Todas las variables son iguales";
	SiNo
		Si num1<> num2 & num2 = num3 o num1=num2 & num2<>num3 o  num1<>num2 & num1=num3 Entonces
			Escribir "Dos varaibles son iguales";
		SiNo
			Escribir "Ninguna variable es igual";
		FinSi
	FinSi
FinFuncion	