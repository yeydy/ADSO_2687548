Algoritmo notagrupo
	notafinal;
FinAlgoritmo
Funcion notafinal
	Definir nombre Como Caracter;
	Definir notaprac, notaejer, notateor Como Real;
	Escribir "Ingrese el nombre del aprendiz ";
	Leer nombre;
	Mientras nombre<>"" Hacer
		Escribir "Ingrese la nota practica del aprendiz " nombre;
		Leer notaprac;
		Escribir "Ingrese la nota de ejercicios del aprendiz " nombre;
		Leer notaejer;
		Escribir "Ingrese la nota teorica del aprendiz " nombre;
		Leer notateor;
		Si notaprac<0 o notaprac>10 & notaejer<0 o notaejer>10 & notateor<0 o notateor>10 Entonces
			Escribir "***Error.Ingrese otro aprendiz***";
		SiNo
			porcientonotaprac<-notaprac*0.10;
			porcientonotaejer<-notaejer*0.50;
			porcientonotateor<-notateor*0.40;
			prom<-(porcientonotaprac+porcientonotaejer+porcientonotateor);
			Escribir "La nota final del aprendiz " nombre " es " prom;
		FinSi
		Escribir "Ingrese el nombre del aprendiz ";
		Leer nombre;
	FinMientras
FinFuncion	