Funcion resultado<-notaaevaluar(nota)
	si nota >3.0  Entonces  
		Escribir  "Aprobo"; 
	SiNo  
		Escribir  "Reprobo";
	FinSi
FinFuncion
Algoritmo notaMayo3
	Definir nota Como Real;
	Escribir "Ingrese la nota ";
	Leer nota;
	Escribir notaaevaluar(nota);
FinAlgoritmo
