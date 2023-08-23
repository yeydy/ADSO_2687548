Algoritmo numero_divible
	escribir " ingrese un numero "
	leer n
	x <- 0
	Mientras  x <= n Hacer
		x  <-  x  + 1 
		
		si n mod x = 0  entonces 
			escribir " el : " , x , " es divisor de " n 
		sino 
			escribir " el : " , x,  " no es divisor " n 
		FinSi
		
	FinMientras

	
FinAlgoritmo
