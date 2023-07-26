Algoritmo ejercicio15
	
	Definir valor Como Real
	Definir suma Como Real
	Definir contador Como Entero
	
	suma <- 0
	contador <- 0
	
	Escribir "Ingresa 10 valores."
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa el valor ", i, ": "
		Leer valor
		
		Si valor >= 5 Y valor <= 1500 Entonces
			suma <- suma + valor
			contador <- contador + 1
		FinSi
	FinPara
	
	Si contador > 0 Entonces
		promedio <- suma / contador
		Escribir "El promedio de los valores comprendidos entre 5 y 1500 es: ", promedio
	SiNo
		Escribir "No se encontraron valores comprendidos entre 5 y 1500 para calcular el promedio."
	FinSi
	
FinAlgoritmo

