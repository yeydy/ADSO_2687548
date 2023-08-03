Algoritmo Ejercicio5PresionPersonas
	Definir presion, presion2 , presion3 Como Real
	numperson<-3
	dia<-3
	Para i<-1 Hasta numperson Hacer
		Para d<-1 Hasta dia Hacer
			Escribir "Ingrese la presion de la persona " i " Dia " d
			Si d=1 Entonces
				Leer presion
			FinSi
			Si d=2 Entonces
				Leer presion2
			FinSi
			Si d=3 Entonces
				Leer presion3
			FinSi
			
			
		FinPara
		Si presion > presion2 & presion > presion3  Entonces
			d<-1
			Escribir "La presion del dia " d " es mayor "
		SiNo
			Si presion2 > presion & presion2 > presion3 Entonces
				d<-2
				Escribir "La presion del dia " d " es mayor "
			SiNo
				d<-3
				Escribir "La presion del dia " d " es mayor "
			FinSi
		FinSi
		
		Si presion<presion2 & presion<presion3 Entonces
			d<-1
			Escribir "La presion del dia " d " es menor"
		SiNo
			Si presion2<presion & presion2<presion3 Entonces
				d<-2
				Escribir "La presion del dia " d " es menor"
			SiNo
				d<-3
				Escribir "La presion del dia " d " es menor"
			FinSi
			
		FinSi
	FinPara
FinAlgoritmo
