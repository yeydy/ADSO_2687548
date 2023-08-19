Algoritmo ejercicio6Promedio5Notas
	Definir nota Como Entero;
	Dimension nota(5);
	Para x<-0 Hasta 5-1 Con Paso 1 Hacer
		Escribir "Ingrese la nota " x+1 " del estudiante";
		Leer nota(x);
		suma<-suma+nota(x);
		prom<-suma/5;
	FinPara
	Escribir "El promedio es " prom;
FinAlgoritmo
