Algoritmo ejercicio5
	
	Definir num1,num2,num3,mayor Como Real
	Escribir "Ingresa el primer número: "
	Leer num1
	Escribir "Ingresa el segundo número: "
	Leer num2
	Escribir "Ingresa el tercer número: "
	Leer num3
	Si num1 >= num2 Y num1 >= num3 Entonces
		mayor <- num1
	SiNo
		Si num2 >= num1 Y num2 >= num3 Entonces
			mayor <- num2
		SiNo
			mayor <- num3
		FinSi
	FinSi
	
	Escribir "El numero mayor es: ", mayor
	
FinAlgoritmo
