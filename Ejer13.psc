Algoritmo Ejer13
	
	definir num_, suma, prom Como real
	Tamaño = 5 
	Dimension numer(tamaño)
	
	Para i<-1 Hasta Tamaño Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num_ 
		suma = suma + num_
		prom = suma / tamaño
		
	Fin Para
	Escribir "La suma total es ", suma
	Escribir "El promedio de la suma es ", prom
FinAlgoritmo
