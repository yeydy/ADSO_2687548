Algoritmo ejercicio_9
	Definir nombre, apellido como cadena
	Definir nota como real
	Dimension nombre[28], apellido[28], nota[28]
	
	nombre[0] <- "JUNIOR EDIMER";
	apellido[0] <- "ARIAS CASTELLANOS";
	nombre[1] <- "ANGELA LISETH";
	apellido[1] <- "AVELLANEDA BECERRA";
	nombre[2]<-"LEIMAR JOEL";
	apellido[2]<-"BAYONA ROJAS";
	nombre[3]<-"EFRAIN JOSE";
	apellido[3]<-"CARRASCAL OVALLES";
	nombre[4]<-"WANDER STEVEN";
	apellido[4]<-"CASAS SANDOVAL";
	nombre[5]<-"CRISTIAN CAMILO";
	apellido[5]<-"CONTRERAS VARGAS";
	nombre[6]<-"MARIO ESTEBAN";
	apellido[6]<-"DIAZ SANCHEZ";
	nombre[7]<-"YEFERSON HERNAN";
	apellido[7]<-"DURAN SUAREZ";
	nombre[8]<-"JAIDER ALEXANDER";
	apellido[8]<-"ESTEBAN GONZALEZ";
	nombre[9]<-"EDWIN ALEXIS";
	apellido[9]<-"GIRALDO SALAZAR";
	nombre[10]<-"MAURICIO ALEJANDRO";
	apellido[10]<-"GOMEZ ACUÑA";
	nombre[11]<-"CRISTIAN ANDRES";
	apellido[11]<-"GOMEZ CASTAÑEDA";
	nombre[12]<-"KAROL MILENA";
	apellido[12]<-"HERNANDEZ AGUILAR";
	nombre[13]<-"OSCAR ANDRES";
	apellido[13]<-"LIZCANO CLARO";
	nombre[14]<-"LUNA ALEXANDRA";
	apellido[14]<-"MALAVER";
	nombre[15]<-"ANTHONY MANUEL";
	apellido[15]<-"MANTILLA PONTON";
	nombre[16]<-"IVAN DARIO";
	apellido[16]<-"MEJIA VILLABONA";
	nombre[17]<-"GABRIEL ALEJANDRO";
	apellido[17]<-"MORALES RUBIO";
	nombre[18]<-"YILBER STIVEN";
	apellido[18]<-"ORTIZ LARA";
	nombre[19]<-"PAULA ANDREA";
	apellido[19]<-"PATIÑO CASTRO";
	nombre[20]<-"JOSMAN ERASMO";
	apellido[20]<-"PEREZ AVENDAÑO";
	nombre[21]<-"YHAN DAVID";
	apellido[21]<-"PRADO RINCON";
	nombre[22]<-"JUAN FELIX";
	apellido[22]<-"RESTREPO OSPINA";
	nombre[23]<-"JAVIER STIVEN";
	apellido[23]<-"RINCON MOYANO";
	nombre[24]<-"JUAN CAMILO";
	apellido[24]<-"ROSERO CAMPAZ";
	nombre[25]<-"KEINER ALEJANDRO";
	apellido[25]<-"SERRANO ALVAREZ";
	nombre[26]<-"DAVID FERNANDO";
	apellido[26]<-"TOBON SOLEDAD";
	nombre[27]<-"JUAN DAVID";
	apellido[27]<-"VILLAMIZAR ESPINOSA";

	Para i <- 0 Hasta 27 Con Paso 1 Hacer
		Escribir "Ingrese la nota del aprendiz ", nombre[i], " ", apellido[i]
		Leer nota[i] 
	FinPara
	Para i <- 0 Hasta 27 Con Paso 1 Hacer
		Escribir "Nombre del aprendiz: ", nombre[i], ", Apellido: ", apellido[i], ", Nota: ", nota[i]
	FinPara
FinAlgoritmo