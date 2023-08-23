
	Algoritmo llantas
		Definir nllantas Como Entero
		Escribir "cantidad de llantas compradas "
		Leer nllantas
		
		Si nllantas < 5 Entonces
			pretotal=nllantas*3000
			Escribir "El precio a pagar por cada llantas es  de 3000"
			Escribir "El total es " pretotal
		SiNo
			Si nllantas <= 10 Entonces
				pretotal=nllantas*2500
				Escribir "El precio a pagar por cada llanta es de  2500"
				Escribir "El precio total es " pretotal
			SiNo
				pretotal= nllantas*2000
				Escribir "El precio a pagar por cada llantas es  de 2000"
				Escribir "El precio total es " pretotal
			FinSi
		FinSi
FinAlgoritmo
