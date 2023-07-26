Algoritmo trabajo_de_recuperación 
	definir numero , resultado como entero 
	// asignar el valor 5 al numero para generar la tabla de multiplicar 
	numero <- 5 
	// Mostrar encabezado de la tabla 
	escribir "tabla de multiplicar del numero" numero 
	escribir ("--------------------------")
	escribir (" Número | resultado ")
	escribir "----------------------------"
	
	// generar la tabla de multiplicar utilizando el bucle "for"
	para i desde 1 hasta 10 Hacer
		resultado <- numero * i 
		escribir numero "    *    " resultado
		
	FinPara
	
FinAlgoritmo
