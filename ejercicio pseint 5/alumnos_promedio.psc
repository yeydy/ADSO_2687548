Algoritmo alumnos_promedio 
	Definir numerosalumno, practicas ,problemas , teoricas , prac , teo , proble  Como real 
	
	Definir alumnos como caracter  
	
    Escribir "Ingrese la cantidad de alumnos"
	Leer alumnos
	Escribir "Ingrese el numero de notas practicas"
	Leer practicas
	Escribir "Ingrese el numero de notas de problemas"
	Leer problemas
	Escribir "Ingrese el numero de notas teoricas"
	Leer teoricas
	Para n <- 1 Hasta  3  Con Paso 1 Hacer
		Escribir "Ingrese el nombre del alumno"
		Leer alumnos
		Para n <-1 Hasta practicas Con Paso 1 Hacer
			Escribir "Ingresar la nota de practica " x " del alumno " alumnos
			Leer prac
			Si prac >=0.0 & prac <= 10.0 Entonces
				sumapracticas<-sumapracticas+prac
				promediopractica<-sumapracticas/practicas
				practicas<-promediopractica*0.10
			SiNo
				Escribir " error "
			FinSi
		FinPara
		
		Para x<-1 Hasta problemas Con Paso 1 Hacer
			Escribir "Ingresar la nota de problema " x " del alumno " alumnos
			Leer prob
			Si prob>=0 & prob<= 10 Entonces
				sumaproblemas<-sumaproblemas+prob
				promedioproblemas<-sumaproblemas/problemas
				problemas<-promedioproblemas*0.50
			SiNo
				Escribir "Error "
			FinSi
		FinPara
		
		Para x<-1 Hasta teoricas Con Paso 1 Hacer
			Escribir "Ingresar la nota de teoria " x " del alumno " alumnos
			Leer teo
			Si teo>=0 & teo <= 10 Entonces
				sumateoricas<-sumateoricas+teo
				promedioteoricas<-sumateoricas/teoricas
				teorica<-promedioteoricas*0.40
			SiNo
				Escribir "Error la nota esta fuera del rango"
			FinSi
			
		FinPara
		notafinal<-practicas+problemas+teorica
		Escribir "La nota final del alumno " nombrealumnos " es " notafinal
	FinPara
	
	
FinAlgoritmo