Funcion Deposito<-sald(saldoActual, cantidad)
		Definir saldoInicial Como Real
		saldoInicial=9999999
		saldoActual=999999999
		Devolver=saldoActual + cantidad
    Fin Funcion
    
    Funcion Retiro<-saldod(saldoActual, cantidad)
        Si cantidad <= saldoActual Entonces
            Devolver=saldoActual - cantidad
        Sino
            Escribir "Saldo insuficiente para realizar el retiro."
            Devolver=saldoActual
        Fin Si
    Fin Funcion
    Algoritmo fucionescaj
		Definir saldoInicial Como Real
		saldoInicial = 1.000 
    Escribir "Bienvenido al Cajero Autom�tico"
    Repetir
        Escribir "Opciones:"
        Escribir "1. Dep�sito"
        Escribir "2. Retiro"
        Escribir "3. Ver Saldo"
        Escribir "4. Salir"
        
        Escribir "Ingrese su opci�n:"
        Leer opcion
        
        Segun opcion Hacer
            1:
                Escribir "Ingrese la cantidad a depositar:"
                Leer deposito
                saldoInicial = sald(saldoActual, cantidad)
                Escribir "Dep�sito exitoso. Nuevo saldo:", saldoInicial
            2:
                Escribir "Ingrese la cantidad a retirar:"
                Leer retiro
                saldoInicial = saldod(saldoActual, cantidad)
                Escribir "Retiro exitoso. Nuevo saldo:", saldoInicial
            3:
                Escribir "Su saldo actual es:", saldoInicial
            4:
                Escribir "Gracias por utilizar nuestro cajero autom�tico. �Hasta luego!"
            De Otro Modo:
                Escribir "Opci�n inv�lida."
        Fin Segun
    Hasta Que opcion = 4
Fin Algoritmo
