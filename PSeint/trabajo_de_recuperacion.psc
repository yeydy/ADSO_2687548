Algoritmo trabajo_de_recuperacion
	Escribir("Ingrese un n�mero para generar la tabla de multiplicar:")
	Leer numero
	Si numero > 10 Entonces
		
		Escribir "Tabla de multiplicar del n�mero ", numero
		Escribir("---------------------------------")
		Escribir("N�mero   |   Resultado")
		Escribir("---------------------------------")
		
		Para i desde 1 hasta 10 hacer
			resultado <- numero * i
			Escribir numero, "       |       ", resultado
		Fin Para
	Sino
		Escribir("El n�mero ingresado no es v�lido.")
	Fin Si
FinAlgoritmo