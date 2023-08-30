Algoritmo Ejercicio2Area
	Definir perimetro Como real;
	Escribir "Ingrese el perimetro del circulo";
	Leer perimetro;
	Escribir "El area del circulo es " calcularperi(perimetro);
FinAlgoritmo
Funcion area<-calcularperi(perimetro)
	valorpi<-3.14159265359;
	valorpiala2<-(valorpi*2);
	radio<-perimetro/valorpiala2;
	area<-valorpi*radio^2;
FinFuncion