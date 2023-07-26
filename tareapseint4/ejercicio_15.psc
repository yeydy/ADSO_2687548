Algoritmo ejercicio_15
	
	Definir suma,promedio  como real
	Definir cantidad como entero
	suma = 0;
	cantidad = 0;
	Para i = 1 hasta 10 hacer
		Escribir "Ingrese un número:"
		Leer number
		
		Si number >= 5 Y number <= 1500 Entonces
			suma = suma + number
			cantidad = cantidad + 1
		Fin Si
	Fin Para
	
	Si cantidad > 0 Entonces
		promedio = suma / cantidad;
		Escribir "El promedio de los números entre 5 y 1500 es: ", promedio
	Sino
		Escribir "numeros invalidos son estre 5 y 1500"
	Fin Si
FinAlgoritmo