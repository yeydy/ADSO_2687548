Algoritmo Ejercicio7CadenaCaracteressinrecursividad
	Definir datosingre Como Caracter;
	Escribir "Ingrese lo que desee";
	Leer datosingre;
	devolver(datosingre);
FinAlgoritmo
Funcion devolver(datosingre)
	tama<-Longitud(datosingre);
	Dimension palabradigito(tama);
	num<-0;
	Para i<-0 Hasta tama-1 Hacer
		palabra<-Subcadena(datosingre,num,num);
		si palabra<>" " Entonces
			palabradigito(i)<-palabra;
		SiNo
			eliminar<-palabra;
		FinSi
		num<-num+1;
	FinPara
	Para x<-0 Hasta tama-1 Hacer
		palabrasinespacio<-palabrasinespacio+palabradigito(x);
	FinPara
	
	numeroresta<-1;
	Para v<-0 Hasta tama-1 Hacer
		palabralreves<-palabralreves+palabradigito(i-numeroresta);
		numeroresta<-numeroresta+1;
	FinPara
	Escribir palabralreves;
	si palabralreves=palabrasinespacio Entonces
		Escribir "Es palíndromo";
	SiNo
		Escribir "No es palíndromo";
	FinSi
FinFuncion	