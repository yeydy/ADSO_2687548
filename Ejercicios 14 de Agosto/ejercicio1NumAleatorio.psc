Algoritmo ejercicio1NumAleatorios
	Definir numIngresado, tamArreglo Como Entero;
	Escribir "Ingrese el tamaño del arreglo";
	Leer tamArreglo;
	Dimension num(tamArreglo);
	Para i<-0 Hasta tamArreglo-1 Con Paso 1 Hacer
		Escribir "Ingrese el " i+1 " numero que desee ";
		Leer numIngresado;
		num(i)<-numIngresado;
		Mientras  num(i) < 0 o num(i) >9 Hacer
			Escribir"El numero esta fuera de rango";
			Escribir "Ingrese el " i+1 " numero que desse ";
			Leer numIngresado;
			num(i)<-numIngresado;
		FinMientras
	FinPara
	Para x<-0 Hasta tamArreglo-1 Con Paso 1 Hacer
		Escribir "El numero " x+1 " equivale a  " num(x);
	FinPara
	Para v<-0 Hasta tamArreglo-1 Con Paso 1 Hacer
		suma<-suma+num(v);
	FinPara
	
	Escribir "Las suma de los valores es " suma;
FinAlgoritmo