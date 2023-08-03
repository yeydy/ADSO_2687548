Algoritmo Ejercicio7rangoentreMinimoYmaximo
	Definir nummin , nummay , intervalo Como Entero
	Escribir "Ingrese un numero "
	Leer nummin
	Escribir "Ingrese un numero mayor al anterior"
	Leer nummay
	Escribir "Ingrese un numero"
	Leer intervalo
	Mientras intervalo >= nummin & intervalo<= nummay Hacer
		Escribir "Ingrese un numero"
		Leer intervalo
		suma<-suma+1
	FinMientras
	Escribir "la cantidad de numeros ingresados fue " suma
FinAlgoritmo