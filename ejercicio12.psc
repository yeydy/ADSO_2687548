Algoritmo ejercicio12
	
	Definir suma Como Real
	Definir valor Como Real
	
	suma <- 0
	
	Escribir "Ingresa 15 valores para obtener la sumatoria."
	
	Para i <- 1 Hasta 15 Con Paso 1 Hacer
		Escribir "Ingresa el valor ", i, ": "
		Leer valor
		
		suma <- suma + valor
	FinPara
	
	Escribir "La sumatoria de los valores ingresados es: ", suma
	
FinAlgoritmo

