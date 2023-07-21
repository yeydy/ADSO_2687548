Algoritmo numeros_mayor
	Definir n1,n2,n3 Como Entero;
	
	Escribir "Dime el primer numero";
	Leer n1;
	Escribir "Dime el segundo numero";
	Leer n2;
	Escribir "Dime el tercer numero";
	Leer n3;
	
	si n1>n2 Y n1>n3 Entonces
		Escribir "El numero mayor es ",n1;
	SiNo
		si n2>n1 Y n2>n3 Entonces
			Escribir "El numero mayor es ",n2;
		SiNo
			Escribir "El numero mayor es ",n3;
		FinSi
		
	FinSi
FinAlgoritmo
