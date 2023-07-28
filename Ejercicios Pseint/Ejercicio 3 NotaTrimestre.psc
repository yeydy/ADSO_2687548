Algoritmo NotaTrimestre
	Definir num1,num2,num3 Como Real;
	Escribir "Ingrese la nota de 0 a 10";
	Escribir "Ingrese el primer valor";
	Leer num1;
	Escribir "Ingrese el segundo valor";
	Leer num2;
	Escribir "Ingrese el tercero valor";
	Leer num3;
	promedio<- (num1+num2+num3)/3;
	Si promedio >= 7.0 Entonces
		Escribir "Aprobado/a";
	SiNo
		Escribir "Reprobado/a. Debe realizar un plan de mejoramiento";
	FinSi
	
FinAlgoritmo