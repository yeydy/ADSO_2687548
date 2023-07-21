Algoritmo CalculadoraBasica
    Definir operacion, num1, num2, resultado Como Real
	
    Escribir "Calculadora Basica"
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Escribir "Seleccione la operacion a realizar:"
    Escribir "1. suma"
    Escribir "2. resta"
    Escribir "3. multiplicacion"
    Escribir "4. division"
    Leer operacion
	
    Si operacion = 1 Entonces
        resultado = num1 + num2
    SiNo
        Si operacion = 2 Entonces
            resultado = num1 - num2
        SiNo
            Si operacion = 3 Entonces
                resultado = num1 * num2
            SiNo
                Si operacion = 4 Entonces
                    Si num2 = 0 Entonces
                        Escribir "Error: no se puede dividir por cero."
                    SiNo
                        resultado = num1 / num2
                    FinSi
                SiNo
                    Escribir "Operacion invalida."
                FinSi
            FinSi
        FinSi
    FinSi
	
    Si operacion >= 1 y operacion <= 4 Entonces
        Escribir "El resultado es: ", resultado
    FinSi
FinAlgoritmo