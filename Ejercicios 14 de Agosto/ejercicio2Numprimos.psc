Algoritmo ejercicio2Numprimos
    Definir tamArreglo, min, max, num Como Entero;
	Definir esprimo Como Logico;
    Escribir "Ingrese el tama�o del arreglo:";
    Leer tamArreglo;
	
    Escribir "Ingrese el valor m�nimo:";
    Leer min;
	
    Escribir "Ingrese el valor m�ximo:";
    Leer max;
	
    Dimension numePrimos(tamArreglo);
	i<-0;
	
		Mientras i < tamArreglo Hacer
			num <- Aleatorio(min, max);
			esPrimo <- Verdadero;
			divisor <- 2;
			Mientras divisor <= Raiz(num) Hacer
				Si num % divisor = 0 Entonces
					esPrimo <- Falso;
				Fin Si
				divisor <- divisor + 1;
			Fin Mientras
			
			Si esPrimo Entonces
				numePrimos[i] <- num;
				i <- i + 1;
			Fin Si
		Fin Mientras
	
	nummay<-numePrimos(0);
    Para v<-0 Hasta tamArreglo-1 Con Paso 1 Hacer
        Si numePrimos(v) > nummay Entonces
            nummay <-numePrimos(v);
        Fin Si
    Fin Para
	
    Escribir "Arreglo de n�meros primos:";
    Para c<-0 Hasta tamArreglo-1 Con Paso 1 Hacer
        Escribir numePrimos(c);
    Fin Para
	
    Escribir "El mayor n�mero primo es:", nummay;
	
FinAlgoritmo