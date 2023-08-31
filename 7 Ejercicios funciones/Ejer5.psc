Funcion numeros_ <- comparacion ( num1, num2 )
	Si num1 > num2 Entonces
		Escribir "El primer numero ingresado " num1 " es mayor que el segundo numero ingresado " num2
	SiNo
		Si num2 > num1 Entonces
			Escribir "El segundo numero ingresado " num2 " es mayor que el primer numero ingresado " num1
		SiNo
			Escribir "Ambos numeros ingresados son iguales"
		Fin Si
	Fin Si
Fin Funcion

Algoritmo Ejer5
	Escribir "Ingrese un numero "
	Leer num1
	Escribir "Ingrese un segundo numero "
	Leer num2
	Escribir comparacion(num1, num2)
FinAlgoritmo
