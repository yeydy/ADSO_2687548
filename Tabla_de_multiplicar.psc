Algoritmo Pseudocódigo_Tabla_Multiplicar
	Escribir("Ingrese un número para generar la tabla de multiplicar:")
	Leer numero
	Si numero > 0 Entonces
		
		Escribir "Tabla de multiplicar del número ", numero
		Escribir("---------------------------------")
		Escribir("Número   |   Resultado")
		Escribir("---------------------------------")
		
		Para i desde 1 hasta 10 hacer
			resultado <- numero * i
			Escribir numero, "       |       ", resultado
		Fin Para
	Sino
		Escribir("El número ingresado no es válido.")
	Fin Si

FinAlgoritmo

