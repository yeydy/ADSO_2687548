Algoritmo tabla_de_multiplicar
	Definir resultado Como Real
	resultado <- 1
	
	Escribir "digita el numero:"
	leer number
	
	para i<-1 Hasta 10 Con Paso 1 Hacer
		resultado <- number * i
		Escribir " | " resultado
	FinPara
FinAlgoritmo
