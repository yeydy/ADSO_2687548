Funcion  pares<- numero_( num1 )
	Si num1 mod 2 == 0 Entonces
		Escribir "El numero es par "
	SiNo
		Escribir "El numero es impar"
	Fin Si
Fin Funcion

Algoritmo numeros_pares_impares
	Escribir "Ingrese un numero "
	Leer num1
	Escribir numero_(num1)
FinAlgoritmo
