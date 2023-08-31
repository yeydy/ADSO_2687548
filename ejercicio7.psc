
    Funcion EsMultiplo<-De6(numero1)
        Si numero1 % 6 = 0 Entonces
            Devolver=Verdadero
        Sino
            Devolver=Falso
        Fin Si
    Fin Funcion
	Algoritmo Verim
	
    Definir numero Como Entero
	
    Escribir "Ingrese un número:"
    Leer numero1
	
    Si De6(numero1) Entonces
        Escribir numero1, " es múltiplo de 6."
    Sino
        Escribir numero1, " no es múltiplo de 6."
    Fin Si
Fin Algoritmo
