Algoritmo ejercicio5
	
		Definir dias, personas,diaMaxPresion, diaMinPresion  Como Entero
		Definir presionMaxima, presionMinima Como Real

			dias <- 3
		personas <- 3
		
		Para persona <- 1 Hasta personas Hacer
			presionMaxima <- 0
			presionMinima <- 0
			
			Para dia <- 1 Hasta dias Hacer
				Escribir "Ingrese la presi�n de la persona ", persona, " para el d�a ", dia, ": "
				Leer presion
				
				Si dia = 1 Entonces
					presionMaxima <- presion
					presionMinima <- presion
					diaMaxPresion <- dia
					diaMinPresion <- dia
				SiNo
					Si presion > presionMaxima Entonces
						presionMaxima <- presion
						diaMaxPresion <- dia
					Fin Si
					Si presion < presionMinima Entonces
						presionMinima <- presion
						diaMinPresion <- dia
					Fin Si
				Fin Si
			Fin Para
			
			Escribir "La persona ", persona, " tuvo la presi�n m�s alta en el d�a ", diaMaxPresion, " con ", presionMaxima
			Escribir "La persona ", persona, " tuvo la presi�n m�s baja en el  d�a ", diaMinPresion, " con ", presionMinima
		Fin Para
	

FinAlgoritmo
