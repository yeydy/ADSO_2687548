Algoritmo Ejercicio8GrupoDeAlumnos
	Definir cantidadalumnos , notaspracticas , notasproblemas , notasteoricas Como Entero
	Definir nombrealumnos Como Caracter
	Definir numnotasprac , numnotasprob , numnotasteo Como Real
	
	Escribir "Ingrese la cantidad de alumnos"
	Leer cantidadalumnos
	Escribir "Ingrese el numero de notas practicas"
	Leer notaspracticas
	Escribir "Ingrese el numero de notas de problemas"
	Leer notasproblemas
	Escribir "Ingrese el numero de notas teoricas"
	Leer notasteoricas
	
	Para i<- 1 Hasta cantidadalumnos Con Paso 1 Hacer
		Escribir "Ingrese el nombre del alumno"
		Leer nombrealumnos
		Para x<-1 Hasta notaspracticas Con Paso 1 Hacer
			Escribir "Ingresar la nota de practica " x " del alumno " nombrealumnos
			Leer numnotasprac
			Si numnotasprac>=0.0 & numnotasprac <= 10.0 Entonces
				sumapracticas<-sumapracticas+numnotasprac
				promediopractica<-sumapracticas/notaspracticas
				practicas<-promediopractica*0.10
			SiNo
				Escribir "Error la nota esta fuera del rango"
			FinSi
		FinPara
		
		Para x<-1 Hasta notasproblemas Con Paso 1 Hacer
			Escribir "Ingresar la nota de problema " x " del alumno " nombrealumnos
			Leer numnotasprob
			Si numnotasprob>=0 & numnotasprob<= 10 Entonces
			sumaproblemas<-sumaproblemas+numnotasprob
			promedioproblemas<-sumaproblemas/notasproblemas
			problemas<-promedioproblemas*0.50
			SiNo
				Escribir "Error la nota esta fuera del rango"
			FinSi
		FinPara
		
		Para x<-1 Hasta notasteoricas Con Paso 1 Hacer
			Escribir "Ingresar la nota de teoria " x " del alumno " nombrealumnos
			Leer numnotasteo
			Si numnotasteo>=0 & numnotasteo <= 10 Entonces
			sumateoricas<-sumateoricas+numnotasteo
			promedioteoricas<-sumateoricas/notasteoricas
			teorica<-promedioteoricas*0.40
			SiNo
				Escribir "Error la nota esta fuera del rango"
			FinSi
			
		FinPara
	notafinal<-practicas+problemas+teorica
	
	Escribir "La nota final del alumno " nombrealumnos " es " notafinal
	FinPara
	
	
FinAlgoritmo
