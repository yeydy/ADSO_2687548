Algoritmo Ejer13
	
	definir num_, suma, prom Como real
	Tama�o = 5 
	Dimension numer(tama�o)
	
	Para i<-1 Hasta Tama�o Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num_ 
		suma = suma + num_
		prom = suma / tama�o
		
	Fin Para
	Escribir "La suma total es ", suma
	Escribir "El promedio de la suma es ", prom
FinAlgoritmo
