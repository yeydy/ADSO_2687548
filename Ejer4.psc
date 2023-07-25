Algoritmo Sueldo_Ejer4
	
	Definir sueldoBase, ant, sueldoTotal Como Entero;
	Definir nom Como Caracter;
	Escribir "Ingrese su nombre completo ";
	Leer nom;
	Escribir "Ingrese el sueldo base "
	leer sueldoBase
	Escribir "Ingrese los años de antigüedad ";
	Leer ant;
	Si ant < 4  Entonces
		
		sueldoTotal = (sueldoBase + sueldoBase) * 0.20;
		Escribir "El sueldo a cobrar por el trabajador " nom " con " ant " años de antigüedad es " sueldoTotal + sueldoBase;
	SiNo
		
		sueldoTotal = (sueldoBase + sueldoBase) * 0.40;
		Escribir "El sueldo a cobrar por el trabajador " nom " con " ant " años de antigüedad es " sueldoTotal + sueldoBase;
	Fin Si
	
FinAlgoritmo
