Algoritmo ejercicio14
	
	Definir valor Como Real
	Definir contadorMenor10 Como Entero
	Definir contadorEntre10y100 Como Entero
	Definir contadorMayor100 Como Entero
	Definir contadorNegativos Como Entero
	Definir contadorIgual0 Como Entero
	
	contadorMenor10 <- 0
	contadorEntre10y100 <- 0
	contadorMayor100 <- 0
	contadorNegativos <- 0
	contadorIgual0 <- 0
	
	Escribir "Ingresa 10 valores. "
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa un valor: "
		Leer valor
		
		Si valor > 0 Y valor < 10 Entonces
			contadorMenor10 <- contadorMenor10 + 1
		SiNo
			Si valor >= 10 Y valor <= 100 Entonces
				contadorEntre10y100 <- contadorEntre10y100 + 1
			SiNo
				Si valor > 100 Entonces
					contadorMayor100 <- contadorMayor100 + 1
				SiNo
					Si valor < 0 Entonces
						contadorNegativos <- contadorNegativos + 1
					SiNo
						contadorIgual0 <- contadorIgual0 + 1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Veces que el valor ingresado es mayor a 0 y menor a 10: ", contadorMenor10
	Escribir "Veces que el valor ingresado está comprendido entre 10 y 100: ", contadorEntre10y100
	Escribir "Veces que el valor ingresado es mayor a 100: ", contadorMayor100
	Escribir "Veces que el valor ingresado es negativo: ", contadorNegativos
	Escribir "Veces que el valor ingresado es igual a 0: ", contadorIgual0
	
FinAlgoritmo

