
    Funcion df<-EsMayor(numero1, numero2)
        Si numero1 > numero2 Entonces
            Devolver=Verdadero
        Sino
            Devolver=Falso
        Fin Si
    Fin Funcion
	Algoritmo CompararV
    Definir num1, num2, num3 Como Entero
	
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	
    Si EsMayor(num1, num2) Y EsMayor(num1, num3) Entonces
        Escribir "El primer n�mero es el mayor."
    Fin Si
	
    Si EsMayor(num2, num1) Y EsMayor(num2, num3) Entonces
        Escribir "El segundo n�mero es el mayor."
    Fin Si
	
    Si EsMayor(num3, num1) Y EsMayor(num3, num2) Entonces
        Escribir "El tercer n�mero es el mayor."
    Fin Si
	
    Si (num1 = num2) O (num1 = num3) O (num2 = num3) Entonces
        Escribir "Al menos dos n�meros son iguales."
    Fin Si
	
Fin Algoritmo
