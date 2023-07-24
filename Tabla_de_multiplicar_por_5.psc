Algoritmo Tabla_de_multiplicar_por_5
	Definir numero, resultado como Entero
	numero <- 5
	Escribir "Tabla de multiplicar del número ", numero
	Escribir("---------------------------------")
	Escribir("Número   |   Resultado")
	Escribir "---------------------------------"
	Para i desde 1 hasta 10 hacer
		resultado <- numero * i
		Escribir numero, "       |       ", resultado
	Fin Para
	
FinAlgoritmo
