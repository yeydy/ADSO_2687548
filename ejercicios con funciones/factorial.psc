funcion fac=factorial(n)
	si n=0 entonces 
		fac=1;
	sino 
		fac=n*factorial(n-1);
	FinSi
	
FinFuncion
algoritmo angela
	definir n como real;
	escribir "ingrese un numero ";
	leer n;
    
	escribir "el factorial de ",n," es: ",factorial(n);
	
FinAlgoritmo