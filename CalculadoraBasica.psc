Algoritmo Ejercicio_1
	
	Definir operacion, num1, num2, resultado Como Real
	
    Escribir "Calculadora B�sica"
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    Escribir "Seleccione la operaci�n a realizar:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicaci�n"
    Escribir "4. Divisi�n"
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
						Escribir "Operaci�n inv�lida."
					FinSi
				FinSi	
			FinSi
		FinSi		
		
	FinSi
	
	Si operacion >= 1 Y operacion <= 4 Entonces
		Escribir "El resultado es: ", resultado
	FinSi
	
	
	
FinAlgoritmo
