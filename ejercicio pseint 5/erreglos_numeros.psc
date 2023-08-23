Proceso erreglos_numeros 
	definir n Como Entero;
	definir suma como entero ;  
	definir i como entero ;
	n <-  9 ;
    dimension arreglo[9] ;
	suma <- 0 ;
	para i <- 0 Hasta n-1 con paso 1 Hacer
		
		arreglo[i] <- i ; 
		suma <- suma + arreglo[i] ;
		escribir arreglo[i] ; 
		
	FinPara
	escribir " la suma es " , suma ;
	
	
	
FinProceso
