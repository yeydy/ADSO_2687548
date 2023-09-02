Funcion not <- calcularpromedio ( not1, not2, not3 )
	Definir promedio Como Real
	promedio<- (not1 + not2 + not3) /3
	Si promedio>=3 Entonces
		Escribir "gana"
	SiNo
		Escribir "pierde"
	Fin Si
Fin Funcion
Algoritmo ewewe
	Para i<-1 Hasta 2 Con Paso 1 Hacer
		Escribir "ingrese las 3 notas de español del primer y segundo alumno"
		leer not1, not2, not3
		Escribir calcularpromedio( not1, not2, not3 )
	Fin Para
FinAlgoritmo
