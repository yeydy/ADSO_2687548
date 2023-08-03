Algoritmo Ejercicio9CompraDeLlantas
	Definir numLlantas Como Entero
	Escribir "Ingrese el numero de llantas compradas"
	Leer numLlantas
	
	Si numLlantas < 5 Entonces
		preciototal<-numLlantas*3000
		Escribir "El precio a pagar por cada uno de las llantas es 3000"
		Escribir "El precio total es " preciototal
	SiNo
		Si numLlantas <= 10 Entonces
			preciototal<-numLlantas*2500
			Escribir "El precio a pagar por cada uno de las llantas es 2500"
			Escribir "El precio total es " preciototal
		SiNo
			preciototal<-numLlantas*2000
			Escribir "El precio a pagar por cada uno de las llantas es 2000"
			Escribir "El precio total es " preciototal
		FinSi
	FinSi
FinAlgoritmo