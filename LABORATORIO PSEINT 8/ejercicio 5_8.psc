Función may<-totalmayor(a, b, c)
definir may como entero;
may<-a;
si b > may Entonces
	may<-b;
FinSi
si c > may Entonces
	may<-c;
FinSi

FinFuncion
Funcion sumaigual(a,b,c)
	si a=b y a=c entonces 
		escribir "los tres numeros son iguales ";
	sino 
		si a=b Entonces
			escribir " el primer numero y el segundo numero son iguales ";
		sino 
			si b=c entonces 
				escribir " el segundo numero y el tercer numero son iguales ";
			sino 
				si a=c Entonces
					escribir " el primer numero y el tercer numero son iguales ";
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion

Algoritmo numero_mayor_iguales
	Definir a, b, c como Enteros;
	Escribir "Ingrese tres valores:";
	Leer a,b,c;
	Escribir "el numero mayor es ",totalmayor(a, b, c);
	sumaigual(a,b,c);
FinAlgoritmo
