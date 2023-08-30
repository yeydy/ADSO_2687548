funcion login<-nota(usuario,contraseña)
	intentos <- 3
	credenciales_correctas <- falso
	Mientras intentos > 0 y no credenciales_correctas Hacer
		Escribir "Ingresar nombre de usuario"
		leer usuario
		Escribir "Ingresar contraseña"
		leer contraseña
		
		si usuario == "usuario1" y contraseña == "asdasd" Entonces
			credenciales_correctas <- verdadero
			Escribir "Ingresaste"
		Sino
			intentos <- intentos - 1
			Si intentos > 0 Entonces
				Escribir "datos incorrectos. Le quedan ", intentos 
			Sino
				Escribir "Ha agotado el número de intentos"
			Fin Si
		Fin Si
		
	Fin Mientras

FinFuncion

Algoritmo ejercicio8
	Escribir nota(usuario,contraseña)
FinAlgoritmo