funcion cadenaInvertida<-invertirCadena(cadena)
	definir cadenaInvertida como caracter;
	si longitud(cadena) = 0 entonces
		cadenaInvertida <- "";
	sino
		cadenaInvertida <- concatenar(invertirCadena(subcadena(cadena, 1, longitud(cadena)-1)), subcadena(cadena, 0, 0));
	finSi
FinFuncion

Algoritmo ejericicio7
	Escribir "escribir una frase"
	leer cadena
	Escribir "la frase invertida es ",invertirCadena(cadena)
FinAlgoritmo