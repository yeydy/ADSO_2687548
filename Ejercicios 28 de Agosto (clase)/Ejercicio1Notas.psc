Algoritmo Ejercicio1Notas
	Definir nom Como Caracter;
	Definir nota1,nota2,nota3 Como real;
	Dimension materia(2);
	materia(0)<-"Español";
	materia(1)<-"Ingles";
	Mientras estu<2 Hacer
		Escribir "Ingrese el nombre del estudiante";
		Leer nom;
		not<-0;
		Para i<-0 Hasta 1 Hacer
			Para x<-not Hasta 3-1 Hacer
				Escribir "Ingrese la nota " x+1 " de la materia " materia(i) " del estudiante " nom;
				Leer nota;
				promedi<-promedi+nota;
				
			FinPara
			Escribir funcion1(promedi);
		FinPara
		estu<-estu+1;
	FinMientras
FinAlgoritmo
Funcion promedio<-funcion1(promedi)
		Si promedi>= 3.0 Entonces
			Escribir "Pasate la materia" ;
		SiNo
			Escribir "Perdiste la materia";
		FinSi
FinFuncion