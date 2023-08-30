Algoritmo Ejercicio6codigoUsuario
	Escribir "Ingrese el codigo de usuario";
	Leer codusuario;
	Escribir "Ingrese la contraseña";
	Leer contrase;
	validar(codusuario,contrase);
FinAlgoritmo
Funcion validar(codusuario,contrase)
	Mientras codusuario<>1024 o contrase<>2048 Hacer
		Limpiar Pantalla;
			Escribir "Ingrese el codigo de usuario";
			Leer codusuario;
			Escribir "Ingrese la contraseña";
			Leer contrase;
			Si codusuario=1024 & contrase=2048 Entonces
				Escribir "Datos Correcto";
			FinSi
		FinMientras
FinFuncion	