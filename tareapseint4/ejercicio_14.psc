Algoritmo ejercicio_14
	
	Definir contador1,contador2,contador3,contador4,contador5 como entero
	contador1 = 0
	contador2 = 0
	contador3 = 0
	contador4 = 0
	contador5 = 0
	Para i = 1 hasta 10 hacer
		Escribir "Ingrese un número:"
		Leer number
		
		Si number > 0 Y number < 10 Entonces
			contador1 = contador1 + 1
		Sino
			Si number >= 10 Y number <= 100 Entonces
				contador2 = contador2 + 1
			Sino
				Si number > 100 Entonces
					contador3 = contador3 + 1
				Sino
					Si number < 0 Entonces
						contador4 = contador4 + 1
					Sino
						contador5 = contador5 + 1
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "Cantidad de números entre 0 y 10: ", contador1
	Escribir "Cantidad de números entre 10 y 100: ", contador2
	Escribir "Cantidad de números mayores a 100: ", contador3
	Escribir "Cantidad de números negativos: ", contador4
	Escribir "Cantidad de números iguales a 0: ", contador5
FinAlgoritmo