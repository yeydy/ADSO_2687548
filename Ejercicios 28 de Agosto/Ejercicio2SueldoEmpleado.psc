Algoritmo sueldoempleado
	Definir sueldo Como Entero;
	Escribir "Ingrese el sueldo";
	Leer sueldo;
	Escribir "El sueldo total es " sueldoempl(sueldo)+sueldo;
FinAlgoritmo
Funcion sueldoconporciento<-sueldoempl(sueldo)
	Si sueldo > 500000 Entonces
		sueldoconporciento<-sueldo*0.12;
	SiNo
		sueldoconporciento<-sueldo*0.15;
	FinSi
FinFuncion	