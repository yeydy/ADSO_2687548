funcion login<-nota(usuario,contrase�a)
	intentos <- 3
	credenciales_correctas <- falso
	Mientras intentos > 0 y no credenciales_correctas Hacer
		Escribir "Ingresar nombre de usuario"
		leer usuario
		Escribir "Ingresar contrase�a"
		leer contrase�a
		
		si usuario == "usuario1" y contrase�a == "asdasd" Entonces
			credenciales_correctas <- verdadero
			Escribir "Ingresaste"
		Sino
			intentos <- intentos - 1
			Si intentos > 0 Entonces
				Escribir "datos incorrectos. Le quedan ", intentos 
			Sino
				Escribir "Ha agotado el n�mero de intentos"
			Fin Si
		Fin Si
		
	Fin Mientras

FinFuncion

Algoritmo ejercicio8
	Escribir nota(usuario,contrase�a)
FinAlgoritmo