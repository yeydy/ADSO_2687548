Algoritmo calculadora_basica
	definir operaci�n , num1 , num2 , resultado como real
	
	escribir "calculadora basica"
	escribir " ingrese el primer numero "
	leer num1 
	escribir " ingrese el segundo numero " 
	leer num2 
	
	escribir " selecciona la operaci�n a realizar " 
	Escribir " 1. suma "
	Escribir " 2. redsta "
	Escribir " 3. multiplicaci�n "
	Escribir " 4. divisi�n " 
	leer operaci�n 
	
	si  operaci�n = 1 Entonces
		resultado = num1 + num2 
	SiNo
		si operaci�n = 2 Entonces
			resultado = num1 - num2
		SiNo
			si operaci�n = 3 Entonces
				resultado = num1 * num2 
			SiNo
				si operaci�n = 4 Entonces
					si num2 = 0 Entonces
						escribir " Error ; No se puede divir por cero. " 
					SiNo
						resultado = num1 / num2 
						escribir " operaci�n invalida "
						
					
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si operaci�n >=1 y operaci�n <= 4 entonces 
		escribir " el resultado es " resultado 
	FinSi

	
	
FinAlgoritmo
