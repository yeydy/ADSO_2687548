Algoritmo numero_orden 
	definir a , b , c como numero 
	escribir " escribe el primer numero "
	leer a 
	escribir " escribe el segundo numero"
	leer b
	escribir "escribe el tercer  numero"
	leer c 
	si ( a>b y a>c y b>c) Entonces
		escribir " orden decendiente",   "a"  ","  "b"  ","  "c"  
	SiNo
		si (a<b y a<c y b<c) Entonces
			escribir "ascendente", "c"  ","  "b"  ","  "a"
		SiNo
			
		FinSi
		si (a=b y a=c y c=b) Entonces
			escribir "tres digitos son iguales",  "c"  ","  "b"  ","  "a" 
		SiNo
			si (b>a y b>c y a>c) Entonces
				escribir "orden descendiente", "b" ","  "a"  ","  "c"
			SiNo
				si (b<a y b<c y a<c) Entonces
					Escribir "orden ascendente", "b"  ","  "a"  ","  "c"
				SiNo
					escribir "orden no definifdo"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
