Algoritmo calcular_Ejer3
	
	Definir not1, not2, not3, prom, result Como real;
	Definir nom Como Caracter
	Escribir "Ingrese su nombre";
	Leer nom;
	Escribir "Ingrese su primera nota del trimestre";
	Leer not1;
	Escribir "Ingrese su segunda nota del trimestre";
	Leer not2;
	Escribir "Ingrese su tercera nota del trimestre";
	Leer not3;
	result = (not1 + not2 + not3) / 3
	Si result >= 6 Entonces
		Escribir "El estudiante ", nom, " aprobo el trimestre ";
	SiNo
		Escribir "El estudiante ", nom, " no aprobo el trimestre ";
	Fin Si
	
FinAlgoritmo
