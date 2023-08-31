Algoritmo numeros_Ejerc5
	
	Definir num1, num2, num3 Como Entero;
	Escribir "Ingrese un primer numero "
	Leer num1;
	Escribir "Ingrese un segundo numero "
	Leer num2;
	Escribir "Ingrese un tercer numero "
	Leer num3;
	
	Si num1 > num2 y num1 > num3 Entonces
		Escribir "El numero mayor es ", num1
	SiNo
		Si num2 > num1 y num2 > num3 Entonces
			
			Escribir "El numero mayor es ", num2
			
		SiNo
			
	       Escribir "El numero mayor es ", num3;
			
		Fin Si
	Fin Si
	
	
FinAlgoritmo
