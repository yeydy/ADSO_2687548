Algoritmo Ejer15
	Definir num_, suma, prom Como real
	tamaño = 10
	Dimension numer(tamaño)
	Para i<-1 Hasta Tamaño Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num_
		Si num_ >= 5 y num_ <= 1500 Entonces
			suma = suma + num_
			prom = suma / tamaño
			
		Fin Si
	Fin Para
	Escribir "El promedio de los numeros ingresados es: ", prom
	
FinAlgoritmo
