Algoritmo ejercicio5
	
		Definir dias, personas,diaMaxPresion, diaMinPresion  Como Entero
		Definir presionMaxima, presionMinima Como Real

			dias <- 3
		personas <- 3
		
		Para persona <- 1 Hasta personas Hacer
			presionMaxima <- 0
			presionMinima <- 0
			
			Para dia <- 1 Hasta dias Hacer
				Escribir "Ingrese la presión de la persona ", persona, " para el día ", dia, ": "
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
			
			Escribir "La persona ", persona, " tuvo la presión más alta en el día ", diaMaxPresion, " con ", presionMaxima
			Escribir "La persona ", persona, " tuvo la presión más baja en el  día ", diaMinPresion, " con ", presionMinima
		Fin Para
	

FinAlgoritmo
