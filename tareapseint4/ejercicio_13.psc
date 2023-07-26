Algoritmo ejercicio_13
	Definir suma,contador,number,promedio,division Como Real
	division<-5
	Para contador<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingrese el nota ",contador
		leer number
		suma<-suma+number
		promedio<-promedio+number/division
	Fin Para
	Escribir "la suma total es de ",suma
	Escribir "el promedio total es de ",promedio
FinAlgoritmo
