Algoritmo calculadora_basica
	definir operación , num1 , num2 , resultado como real
	
	escribir "calculadora basica"
	escribir " ingrese el primer numero "
	leer num1 
	escribir " ingrese el segundo numero " 
	leer num2 
	
	escribir " selecciona la operación a realizar " 
	Escribir " 1. suma "
	Escribir " 2. redsta "
	Escribir " 3. multiplicación "
	Escribir " 4. división " 
	leer operación 
	
	si  operación = 1 Entonces
		resultado = num1 + num2 
	SiNo
		si operación = 2 Entonces
			resultado = num1 - num2
		SiNo
			si operación = 3 Entonces
				resultado = num1 * num2 
			SiNo
				si operación = 4 Entonces
					si num2 = 0 Entonces
						escribir " Error ; No se puede divir por cero. " 
					SiNo
						resultado = num1 / num2 
						escribir " operación invalida "
						
					
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si operación >=1 y operación <= 4 entonces 
		escribir " el resultado es " resultado 
	FinSi

	
	
FinAlgoritmo
