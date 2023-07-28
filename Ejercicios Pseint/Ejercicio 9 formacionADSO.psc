Algoritmo formacionADSO
	Definir nota Como Real;
	Dimension nombre[28],apellido[28],nota[28];
	nombre[1] <- "JUNIOR EDIMER";
	apellido[1] <- "ARIAS CASTELLANOS";
	nombre[2] <- "ANGELA LISETH";
	apellido[2] <- "AVELLANEDA BECERRA";
	nombre[3]<-"LEIMAR JOEL";
	apellido[3]<-"BAYONA ROJAS";
	nombre[4]<-"EFRAIN JOSE";
	apellido[4]<-"CARRASCAL OVALLES";
	nombre[5]<-"WANDER STEVEN";
	apellido[5]<-"CASAS SANDOVAL";
	nombre[6]<-"CRISTIAN CAMILO";
	apellido[6]<-"CONTRERAS VARGAS";
	nombre[7]<-"MARIO ESTEBAN";
	apellido[7]<-"DIAZ SANCHEZ";
	nombre[8]<-"YEFERSON HERNAN";
	apellido[8]<-"DURAN SUAREZ";
	nombre[9]<-"JAIDER ALEXANDER";
	apellido[9]<-"ESTEBAN GONZALEZ";
	nombre[10]<-"EDWIN ALEXIS";
	apellido[10]<-"GIRALDO SALAZAR";
	nombre[11]<-"MAURICIO ALEJANDRO";
	apellido[11]<-"GOMEZ ACUÑA";
	nombre[12]<-"CRISTIAN ANDRES";
	apellido[12]<-"GOMEZ CASTAÑEDA";
	nombre[13]<-"KAROL MILENA";
	apellido[13]<-"HERNANDEZ AGUILAR";
	nombre[14]<-"OSCAR ANDRES";
	apellido[14]<-"LIZCANO CLARO";
	nombre[15]<-"LUNA ALEXANDRA";
	apellido[15]<-"MALAVER";
	nombre[16]<-"ANTHONY MANUEL";
	apellido[16]<-"MANTILLA PONTON";
	nombre[17]<-"IVAN DARIO";
	apellido[17]<-"MEJIA VILLABONA";
	nombre[18]<-"GABRIEL ALEJANDRO";
	apellido[18]<-"MORALES RUBIO";
	nombre[19]<-"YILBER STIVEN";
	apellido[19]<-"ORTIZ LARA";
	nombre[20]<-"PAULA ANDREA";
	apellido[20]<-"PATIÑO CASTRO";
	nombre[21]<-"JOSMAN ERASMO";
	apellido[21]<-"PEREZ AVENDAÑO";
	nombre[22]<-"YHAN DAVID";
	apellido[22]<-"PRADO RINCON";
	nombre[23]<-"JUAN FELIX";
	apellido[23]<-"RESTREPO OSPINA";
	nombre[24]<-"JAVIER STIVEN";
	apellido[24]<-"RINCON MOYANO";
	nombre[25]<-"JUAN CAMILO";
	apellido[25]<-"ROSERO CAMPAZ";
	nombre[26]<-"KEINER ALEJANDRO";
	apellido[26]<-"SERRANO ALVAREZ";
	nombre[27]<-"DAVID FERNANDO";
	apellido[27]<-"TOBON SOLEDAD";
	nombre[28]<-"JUAN DAVID";
	apellido[28]<-"VILLAMIZAR ESPINOSA";	
	Para list<-1 Hasta 28 Con Paso 1 Hacer
		Escribir "Ingrese la nota del estudiante " apellido[list] " " nombre[list] 
		Leer nota[list]
	Fin Para
	Para list<-1 Hasta 28 Con Paso 1 Hacer
		Escribir apellido[list] " " nombre[list] " su nota es: " nota[list]
	FinPara
FinAlgoritmo