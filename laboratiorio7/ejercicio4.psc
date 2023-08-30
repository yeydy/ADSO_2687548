Funcion mayor1 <- totalnmayor( num1 )
	si num1 <= 0 Entonces
	Escribir "Error"
	FinSi
	si num1 > 0 Entonces
		num1<-rc(num1)
		Escribir "la raiz cuadrada es ",num1
	FinSi
Fin Funcion

Algoritmo ejercicio4
	Definir num1 Como Real
	Escribir "ingresar un numero"
	leer num1
	Escribir totalnmayor(num1)
FinAlgoritmo
