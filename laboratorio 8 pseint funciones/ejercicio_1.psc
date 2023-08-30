//escribie un algoritmo que solicite un 3 notas de 2 estudiantes diferentes de las materias ingles 
// y español y posteriormente muestre su promedio y diga si gana o pierde la materia (gana minimo con 3 )

Funcion resultado<-aprendices(nota4,nota5,nota6)
	total<- nota4 + nota5 + nota6 / 3;
	si total >= 3 Entonces
		escribir " PASASTES LA MATERIA ";
	siNo
		escribir " PERDISTES LA MATERIA ";
	FinSi
	FinFuncion
Algoritmo ejercicio_1
	escribir " ESTUDIANTE UNO ";
	escribir " ESPAÑOL ";
	escribir " ingrese la primera nota ";
	leer nota1;
	escribir " ingrese la segunda nota ";
	leer nota2;
	escribir " ingrese la tercera nota ";
	leer nota3;
	Escribir aprendices(nota1,nota2,nota3);
	escribir "--------------*---------------";
	escribir " ESTUDIANTE UNO ";
	escribir " INGLES ";
	escribir " ingrese la primera nota ";
	leer nota1;
	escribir " ingrese la segunda nota ";
	leer nota2;
	escribir " ingrese la tercera nota ";
	leer nota3;
	Escribir aprendices(nota1,nota2,nota3);
	
	escribir " ESTUDIANTE DOS ";
	escribir " ESPAÑOL ";
	escribir " ingrese la primera nota ";
	leer nota4;
	escribir " ingrese la segunda nota ";
	leer nota5;
	escribir " ingrese la tercera nota ";
	leer nota6;
	Escribir aprendices(nota4,nota5,nota6);
	escribir "--------------*---------------";
	Escribir " ESTUDIANTE DOS ";
	escribir " INGLES ";
	escribir " ingrese la primera nota ";
	leer nota4;
	escribir " ingrese la segunda nota ";
	leer nota5;
	escribir " ingrese la tercera nota ";
	leer nota6;
	Escribir aprendices(nota4,nota5,nota6);
FinAlgoritmo

