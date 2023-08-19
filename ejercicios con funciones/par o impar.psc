funcion nume=par_impar(n)
	si n mod 2=0 entonces 
		escribir "el numero ",n," es par";
	sino 
		escribir "el numero ",n," es impar";
	FinSi
	
FinFuncion
algoritmo numer
	definir n como real;
	escribir "ingrese un numero ";
	leer n;
    escribir par_impar(n);
FinAlgoritmo

