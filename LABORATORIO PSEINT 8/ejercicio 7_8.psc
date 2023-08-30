funcion numer=multiplo_6(n)
	si n mod 6 == 0 Entonces
		escribir "El numero ",n," es múltiplo de seis";
	sino 
		escribir "El numero ",n," no es múltiplo de seis";
		
	FinSi
finfuncion
Algoritmo numero_multiplo
	definir n Como Entero;
	escribir "Escribe un número";
	leer n;
	escribir multiplo_6(n);
FinAlgoritmo
