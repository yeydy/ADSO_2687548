Algoritmo ejercicio_10
	Definir n, contador Como Entero
	
	Para contador <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer n
		
		Si n >= 10 Y n <= 100 Entonces
			Escribir "el numero esta comprendido entre 10 y 100 "
		SiNo
			Escribir "el numero no esta comprendido entre 10 y 100 "
			Si n > 100 Entonces
				Escribir "el numero es mayor a 100 "
			SiNo
				Escribir "el numero es menor a 100"
		FinSi
		FinSi
		
		Si n < 10 Entonces
			Escribir "el numero es menor a 10 "
		FinSi
		
		Si n > 10 Entonces
			Escribir "el numero es mayor a 10 "
		FinSi
	FinPara
FinAlgoritmo