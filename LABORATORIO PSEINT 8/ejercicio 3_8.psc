funcion volumen=cilindro(radio,altura)
	definir volumen como real;
  volumen =PI()*radio*radio*altura;
FinFuncion

Algoritmo volumen_cilindro
	Definir radio,altura Como Real;
	Escribir " Ingresa el radio del cilindro ";
	leer radio;
	Escribir " Ingresa la altura del cilindro ";
	leer altura;
	escribir " el volumen del cilindro es: ",cilindro(radio,altura);
FinAlgoritmo
