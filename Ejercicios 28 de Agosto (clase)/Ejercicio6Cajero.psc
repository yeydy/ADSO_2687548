Algoritmo Ejercicio6Cajero
	Definir opcionaelegir Como Entero;
	Repetir
	pantall;
	datos;
	opciones;
	Leer opcionaelegir;
	Limpiar Pantalla;
	saldoglobal<-saldo;
	Si opcionaelegir=1 Entonces
		Escribir "Seleccione el monto que desea depositar";
		Escribir "1. 10.000";
		Escribir "2. 20.000";
		Escribir "3. 50.000";
		Escribir "4. 100.000";
		Escribir "5. otro";
		Leer opcionmonto;
		Limpiar Pantalla;
		Si opcionmonto=1 Entonces
			saldo<-saldo+10000;
			Escribir "El deposito fue exitoso " ;
		SiNo
			Si opcionmonto=2 Entonces
				saldo<-saldo+20000;
				Escribir "El deposito fue exitoso " ;
			SiNo
				Si opcionmonto=3 Entonces
					saldo<-saldo+50000;
					Escribir "El deposito fue exitoso ";
				SiNo
					Si opcionmonto=4 Entonces
						saldo<-saldo+100000;
						Escribir "El deposito fue exitoso ";
					SiNo
						Si opcionmonto=5 Entonces
							Escribir "Ingrese el monto a depositar. Debe terminar en 000";
							Leer precio;
							suma<-suma+precio;
							saldo<-suma;
							Escribir "El deposito fue exitoso ";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si opcionaelegir=2 Entonces
		Escribir "Seleccione el monto que desea retirar";
		Escribir "1. 10.000";
		Escribir "2. 20.000";
		Escribir "3. 50.000";
		Escribir "4. 100.000";
		Escribir "5. otro";
		Leer opcionmonto;
		Limpiar Pantalla;
		Si opcionmonto=1 Entonces
			saldo<-saldoglobal-10000;
			Escribir "El retiro fue exitoso ";
		SiNo
			Si opcionmonto=2 Entonces
				saldo<-saldoglobal-20000;
				Escribir "El retiro fue exitoso ";
			SiNo
				Si opcionmonto=3 Entonces
					saldo<-saldoglobal-50000;
					Escribir "El retiro fue exitoso ";
				SiNo
					Si opcionmonto=4 Entonces
						saldo<-saldoglobal-100000;
						Escribir "El retiro fue exitoso ";
					SiNo
						Si opcionmonto=5 Entonces
							Escribir "Ingrese el monto a retirar. Debe terminar en 000";
							Leer precio;
							saldo<-saldoglobal-precio;
							Limpiar Pantalla;
							Escribir "El retiro fue exitoso ";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	si opcionaelegir=3 Entonces
		Escribir "Su saldo es " saldoglobal;
	FinSi
	saldoglobal<-saldo;
	Esperar 2 Segundos;
	Limpiar Pantalla;
Hasta Que x=10 
FinAlgoritmo
Funcion pantall
	bienvenida<-"1";
	Mientras bienvenida<>"" Hacer
		Escribir "Cajero Automatico";
		Escribir "";
		Escribir "Banco de la Republica";
		Leer bienvenida;
		Limpiar Pantalla;
	FinMientras
FinFuncion	
Funcion datos
	Escribir "Ingrese su contraseña o pin";
	Leer contrpin;
	Si contrpin=1234 Entonces
		correcta<-1234;
		Limpiar Pantalla;
	SiNo
		Escribir "Contraseña o pin incorrectos";
		datos;
	FinSi
FinFuncion
Funcion opciones
	Escribir "Seleccione una de las siguientes opciones ";
	Escribir "1. Depositos ";
	Escribir "2. Retiros";
	Escribir "3. Ver Saldo ";
FinFuncion	
Funcion volverainiciar
	Limpiar Pantalla;
	pantall;
	datos;
	opciones;
	Leer opcionaelegir;
FinFuncion