funcion numer=multiplo_6(n)
	si n mod 6 == 0 Entonces
		escribir "El numero ",n," es m�ltiplo de seis";
	sino 
		escribir "El numero ",n," no es m�ltiplo de seis";
		
	FinSi
finfuncion
Algoritmo numero_multiplo
	definir n Como Entero;
	escribir "Escribe un n�mero";
	leer n;
	escribir multiplo_6(n);
FinAlgoritmo
