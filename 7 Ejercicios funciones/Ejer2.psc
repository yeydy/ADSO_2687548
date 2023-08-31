Funcion areacirculo <- circulo(perimetro, radio, diametro)
	diametro = perimetro / pi
	radio = diametro / 2
	areacirculo = pi * radio^2
Fin Funcion

Algoritmo Ejer2
	Escribir "Ingrese el perimetro del circulo "
	Leer perimetro 
	Escribir "El area del circulo es: " circulo(perimetro, radio, diametro)
FinAlgoritmo
