Algoritmo determinarNumero
	Definir num Como Entero
	Para var<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un numero "
		Leer num
	Si num <10 Entonces
		Escribir "el numero es menor de 10"
	SiNo
		Si num >= 10 & num <= 100 Entonces
			Escribir "El numero esta entre 10 y 100"
		SiNo
			Escribir "es mayor que 100"
		FinSi
	FinSi
Fin Para
FinAlgoritmo