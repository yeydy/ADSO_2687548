Algoritmo Calculaora_basica
	Definir operacion, num1, num2, resultado Como Real
	
	Escribir "Calculadora Básica"
	Escribir "Ingrese el primer número:"
	leer num1
	Escribir "Ingrese el segundo numero:"
	leer num2
	
	Escribir "Seleccione la operacion a realizar:"
	Escribir "1. suma"
	Escribir "2. Resta"
	Escribir "3. Multiplicacion"
	Escribir "4. Division"
	Leer operacion
	
	si operacion = 1 Entonces
		Resultado = num1 + num2
	SiNo
		si operacion = 2 Entonces
			Resultado = num1 - num2
		SiNo
			si operacion = 3 Entonces
				Resultado = num1 * num2
			SiNo
				si operacion = 4 Entonces
					Si num2 = 0 Entonces
						Escribir"Error no se puede divirdir por cero."
					SiNo
						Resultado = num1 / num2 
						Escribir "Operación inválidad"
					FinSi
				FinSi
			FinSi
		FinSi
		     
				FinSi

				si operacion >= 1 Y operacion <= 4 Entonces
					Escribir "El resultado es: ", Resultado
				FinSi
	         
	         
FinAlgoritmo
