Algoritmo numeros_orden
	Definir a, b, c Como numero;
	Escribir "Escribe el primer numero";
	Leer a;
	Escribir "Escribe el segundo numero";
	Leer b;
	Escribir "Escribe el tercer numero";
	Leer c;
	si (a>b y a>c y b>c) Entonces
		Escribir "Orden descendiente","   ",a,"   ","   ",b,"   ","   ",c,"   ";
	SiNo
		si (a<b y a<c y b<c) Entonces
			Escribir "Orden ascendente","  ",c,"   ","   ",b,"   ","   ",a,"   ";
		SiNo
			si (a=b y a=c y c=b) Entonces
				Escribir "Tres digitos son iguales","   ",a,"   ","   ",b,"   ","   ",c,"   ";
				
			SiNo
				si (b>a y b>c y a>c) Entonces
					Escribir "Orden descendiente","   ",b,"   ","   ",a,"   ","   ",c,"   ";
				SiNo
					si (b<a y b<c y a<c) Entonces
						Escribir "Orden ascendiente","   ",b,"   ","   ",a,"   ","   ",c,"   ";
					SiNo
						Escribir "Orden no definido";
						
					FinSi
				FinSi
				
				
			FinSi
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo
