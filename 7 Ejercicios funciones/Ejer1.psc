Funcion  notas <- estudiantes ( nota1, nota2, nota3, promedio )
	Escribir "NOTAS ESPAÑOL: ESTUDIANTE 1"
	Para x<-1 Hasta 1 Con Paso 1 Hacer
		Escribir "Ingrese la primera nota "
		Leer nota1
		Escribir "Ingrese la segunda nota "
		Leer nota2
		Escribir "Ingrese la tercera nota"
		Leer nota3
		promedio = (nota1 + nota2 + nota3) / 3
		Escribir "El promedio del estudiante 1 es " promedio
		Si promedio >= 3 Entonces
			Escribir "El estudiante aprobo español"
		SiNo
			Escribir "El estudiante reprobo español"
		Fin Si
	Fin Para
	Escribir ""
	
	Escribir "NOTAS INGLES: ESTUDIANTE 1"
	Para x<-1 Hasta 1 Con Paso 1 Hacer
		Escribir "Ingrese la primera nota "
		Leer nota1
		Escribir "Ingrese la segunda nota "
		Leer nota2
		Escribir "Ingrese la tercera nota"
		Leer nota3
		promedio = (nota1 + nota2 + nota3) / 3
		Escribir "El promedio del estudiante 1 es " promedio
		Si promedio >= 3 Entonces
			Escribir "El estudiante aprobo ingles"
		SiNo
			Escribir "El estudiante reprobo ingles"
		Fin Si
	Fin Para
	Escribir ""
	
	Escribir "NOTAS ESPAÑOL: ESTUDIANTE 2"
	Para x<-1 Hasta 1 Con Paso 1 Hacer
		Escribir "Ingrese la primera nota "
		Leer nota1
		Escribir "Ingrese la segunda nota "
		Leer nota2
		Escribir "Ingrese la tercera nota"
		Leer nota3
		
		promedio = (nota1 + nota2 + nota3) / 3
		Escribir "El promedio del estudiante 2 es " promedio
		Si promedio >= 3 Entonces
			Escribir "El estudiante aprobo español"
		SiNo
			Escribir "El estudiante reprobo español"
		Fin Si
	Fin Para
	Escribir ""
	
	Escribir "NOTAS INGLES: ESTUDIANTE 2"
	Para x<-1 Hasta 1 Con Paso 1 Hacer
		Escribir "Ingrese la primera nota "
		Leer nota1
		Escribir "Ingrese la segunda nota "
		Leer nota2
		Escribir "Ingrese la tercera nota"
		Leer nota3
		promedio = (nota1 + nota2 + nota3) / 3
		Escribir "El promedio del estudiante 2 es " promedio
		Si promedio >= 3 Entonces
			Escribir "El estudiante aprobo ingles"
		SiNo
			Escribir "El estudiante reprobo ingles"
		Fin Si
	Fin Para
	Escribir ""
Fin Funcion

Algoritmo Ejer1 
	Escribir estudiantes( nota1, nota2, nota3, promedio )
FinAlgoritmo
