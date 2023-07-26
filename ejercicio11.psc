Algoritmo ejercicio11
	
	Definir suma Como Real
	Definir valor Como Real
	
	suma <- 0
	
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		Escribir "Ingresa un valor : "
		Leer valor
		
		suma <- suma + valor
		
		Si suma > 88500 Entonces
			Escribir "La suma de los valores ingresados superó 88500."
			Escribir "El resultado final es: ", suma
			i <- 100  
		FinSi
	FinPara
	
FinAlgoritmo
