funcion area=calcularea(perimetro)
	definir radio,area como real;
	radio=perimetro/(2*PI);
    area= pi * radio^2;
FinFuncion

algoritmo area_circulo
	definir perimetro,area,radio como real;
	escribir " ingrese el perimetro del circulo ";
	leer perimetro;
	escribir " el area del circulo es: ",calcularea(perimetro);
FinAlgoritmo
	