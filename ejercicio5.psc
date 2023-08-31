
    Funcion df<-EsMayor(numero1, numero2)
        Si numero1 > numero2 Entonces
            Devolver=Verdadero
        Sino
            Devolver=Falso
        Fin Si
    Fin Funcion
	Algoritmo CompararV
    Definir num1, num2, num3 Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Escribir "Ingrese el tercer número:"
    Leer num3
	
    Si EsMayor(num1, num2) Y EsMayor(num1, num3) Entonces
        Escribir "El primer número es el mayor."
    Fin Si
	
    Si EsMayor(num2, num1) Y EsMayor(num2, num3) Entonces
        Escribir "El segundo número es el mayor."
    Fin Si
	
    Si EsMayor(num3, num1) Y EsMayor(num3, num2) Entonces
        Escribir "El tercer número es el mayor."
    Fin Si
	
    Si (num1 = num2) O (num1 = num3) O (num2 = num3) Entonces
        Escribir "Al menos dos números son iguales."
    Fin Si
	
Fin Algoritmo
