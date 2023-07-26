Algoritmo ejercicio_11
	Definir suma, acumulado_excedido Como Entero
	
	// Inicializamos la variable "suma" y "acumulado_excedido" en cero.
	suma <- 0
	acumulado_excedido <- 0
	
	Mientras suma < 88500 Hacer
		Escribir "Ingrese un valor:"
		Leer acumulado_excedido
		
		// Verificamos si sumar el valor excede 88500.
		Si suma + acumulado_excedido > 88500 Entonces
			Escribir "Ingresar este valor excederá la suma de 88500. Intente con un valor menor."
		SiNo
			// Acumulamos el valor ingresado en la variable "suma".
			suma <- suma + acumulado_excedido
		FinSi
	FinMientras
	
	// Al finalizar el bucle, mostramos el mensaje con el total acumulado y si se excedió.
	Escribir "Tienes un acumulado de ", suma
	Si suma > 88500 Entonces
		acumulado_excedido <- suma - 88500
		Escribir "Te excediste en ", acumulado_excedido
	FinSi
FinAlgoritmo
