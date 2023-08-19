Algoritmo ejercicio5NumerosParesArreglo
	Definir numIngre Como Entero;
	Dimension cantidadnum(10);
	Para i<-0 Hasta 10-1 Con Paso 1 Hacer
		Escribir "Ingrese el valor " i+1;
		Leer numIngre;
		cantidadnum(i)<-numIngre;
	FinPara
	
	Para x<-0 Hasta 10-1 Con Paso 1 Hacer
		Si cantidadnum(x) % 2 = 0 Entonces
			Escribir cantidadnum(x) " Es numero par";
		FinSi
	FinPara
FinAlgoritmo