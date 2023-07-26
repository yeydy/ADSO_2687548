Algoritmo ejercicio13
	
	Definir suma Como Real
	Definir valor Como Real
	
	suma <- 0
	
	Escribir "Ingresa 5 valores "
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa el valor ", i, ": "
		Leer valor
		
		suma <- suma + valor
	FinPara
	
	Escribir "La suma de los valores ingresados es: ", suma
	Escribir "El promedio de los valores ingresados es: ", suma / 5
	
FinAlgoritmo

