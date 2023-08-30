Algoritmo Ejercicio3Volumen
	Definir radio,altura Como real;
	Escribir "Ingrese el radio de la base del cilindro";
	Leer radio;
	Escribir "Ingrese la base del cilindro";
	Leer altura;
	Escribir "El volumen del cilindro es " calcularvol(radio,altura);
FinAlgoritmo
Funcion volumen<-calcularvol(radio,altura)
	valorpi<-3.14159265359;
	volumen<-valorpi*radio^2*altura;
FinFuncion