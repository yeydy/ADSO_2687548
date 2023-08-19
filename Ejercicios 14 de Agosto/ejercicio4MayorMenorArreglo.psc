Algoritmo ejercicio4MayorMenorArreglo
	Definir numIngr Como Entero;
	Dimension cantidad(10);
	Para x<-0 Hasta 10-1 Con Paso 1 Hacer
		Escribir "Ingrese el valor " x+1;
		Leer numIngr;
		cantidad(x)<-numIngr;
	FinPara
	
	ma<-cantidad(1);
	me<-cantidad(1);
	Para i<-0 Hasta 10-1 Con Paso 1 Hacer
		Si cantidad(i) > ma Entonces
			ma<-cantidad(i);
		FinSi
		Si cantidad(i) < me Entonces
			me<-cantidad(i);
		FinSi
	FinPara
	Escribir "El numero mayor es " ma;
	Escribir "El numero menor es " me;
FinAlgoritmo