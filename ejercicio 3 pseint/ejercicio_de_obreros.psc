Algoritmo ejercicio_de_obreros
	Definir  hora , hora2 , pago Como Entero
	escribir " ingrese las horas trabajadas"
	Leer  hora
	si hora  > 40 Entonces
		hora2 = horas - 40 
		pago =  ( 40 * 16 )  + ( hora2 * 20 ) 
	SiNo
		pago = horas2  * 16 
		 
	FinSi
	escribir "su pago es " pago 
FinAlgoritmo
