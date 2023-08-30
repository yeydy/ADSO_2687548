Algoritmo cuadradoraiz
	Definir num1 Como Entero;
	Escribir "Ingrese un numero";
	Leer num1;
	resultados(num1);
FinAlgoritmo
Funcion resultados(num1)
	Si num1 <= 0 Entonces
		Escribir "Error";
	SiNo
		cuadrado<-num1*num1;
		Escribir  "El cuadrado es " cuadrado;
		raizcua<-raiz(num1);
		Escribir "La raiz es " raizcua;
	FinSi
FinFuncion	