Algoritmo hora_de_reloj
	definir minutos , segundoss , hora como entero ;
	escribir " dame las hora actual ";
	leer hora ;
	escribir " dame los  minutos " ;
	leer minutos ;
	escribir " dame los segundos " ;
	leer segundoss;
	mientras hora = 23 Hacer
		mientras minutos<= 59 Hacer
			mientras segundoss <= 59 hacer
				limpiar pantalla ;
				si hora >= 9 Entonces
					escribir hora Sin Saltar;
				SiNo
					escribir " 0 " , hora sin saltar ;
				FinSi
				si minutos >= 9 Entonces
					escribir ":" , minutos  sin saltar ; 
				SiNo
					escribir " :0 ", minutos sin saltar;
				FinSi
				si segundoss >= 9 Entonces
					escribir ":",segundoss;
				SiNo
					escribir "0",segundoss; 
				FinSi
				segundoss<-segundoss+ 1;
				Esperar 1 segundo ;
			FinMientras
			minutos<-minutos +1;
		FinMientras
		minutos <- 0 ;
		hora<-hora +1 ;
		si hora == 24 Entonces
			   hora<-0;
		FinSi
	FinMientras
	
FinAlgoritmo
	

