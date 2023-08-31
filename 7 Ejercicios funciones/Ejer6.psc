Funcion cajeroautomatico <- cajero ( depositos,retiros, saldo )
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		
		Escribir "CAJERO AUTOMATICO"
		Escribir "¿Que accion deseas realizar? "
		Escribir "1 Depositos"	
		Escribir "2 Retiros"	
		Escribir "3 Saldo"
		Leer respuesta
		Si respuesta == 1 Entonces
			Escribir "Ingrese la cantidad de dinero a depositar"
			Leer depositos
			Escribir "El deposito de $" depositos " pesos se realizo exitosamente "
			Escribir ""
		SiNo
			si respuesta == 2 Entonces
				Escribir "Ingrese la cantidad de dinero a retirar "
				Leer retiros
				depositos = depositos - retiros
				escribir "El retiro con la cantidad de dinero $" retiros " pesos se realizo con exito"
				Escribir ""
			SiNo
				si respuesta == 3 Entonces
					Escribir "El saldo actual de la cuenta es $" depositos " pesos"
					Escribir ""
				FinSi
			FinSi
		Fin Si
	Fin Para
	
Fin Funcion

Algoritmo Ejer6
	escribir cajero( depositos,retiros, saldo )
	
FinAlgoritmo