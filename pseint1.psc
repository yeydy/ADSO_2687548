Funcion resul <- notas ( not1,not2,not3 )
	definir prome Como Real
	max=2
	prome<-not1+not2+not3/3
	si  prome>3 Entonces
		Escribir "el primer estudiante paso las materias"
	sino 
		Escribir "el primer estudiante perdio las materias"
	FinSi
Fin Funcion
Funcion result <- notas2 ( nota1,nota2,nota3 )
	definir prome Como Real
	max=2
	prome<-nota1+nota2+nota3/3
	si  prome>3 Entonces
		Escribir "el segundo estudiante paso las materias"
	sino 
		Escribir "el segundo estudiante perdio las materias"
	FinSi
Fin Funcion
Algoritmo dm
	definir max Como Entero
	
	Escribir "ingrese el numero de estudiantes"
	leer max
		escribir "ingrese la nota"
		leer not1,nota1
		Escribir "ingrese la nota"
		leer not2,nota2
		Escribir "ingrese la nota"
		leer not3,nota3
		Escribir notas( not1,not2,not3 )
		Escribir notas2( nota1,nota2,nota3 )
	
	
FinAlgoritmo

