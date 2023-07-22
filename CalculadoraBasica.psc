Algoritmo Ejercicio_1
	
	Definir operacion, num1, num2, resultado Como Real
	
    Escribir "Calculadora Básica"
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Escribir "Seleccione la operación a realizar:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Leer operacion
	
    Si operacion = 1 Entonces
        resultado = num1 + num2
    Sino 
		Si operacion = 2 Entonces
			resultado = num1 - num2
		Sino 
			Si operacion = 3 Entonces
				resultado = num1 * num2
			Sino 
				Si operacion = 4 Entonces
					Si num2 = 0 Entonces
						Escribir "Error: No se puede dividir por cero."
					Sino
						resultado = num1 / num2
						Escribir "Operación inválida."
					FinSi
				FinSi	
			FinSi
		FinSi		
		
	FinSi
	
	Si operacion >= 1 Y operacion <= 4 Entonces
		Escribir "El resultado es: ", resultado
	FinSi
	
	
	
FinAlgoritmo
