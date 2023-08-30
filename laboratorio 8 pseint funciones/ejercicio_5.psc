//desarrollar un se udocodigo con el uso de asignaciones,estrauctura de seleccion y
//funciones conociendo tres variables,realciones si exista una variable mayor o menor 
// o ambas son iguale 
funcion calcular<-variable(a,b,c)
Si A > B y A > C Entonces
    Escribir "el mayor es ",a;
Fin Si
Si B > A y B > C Entonces
    Escribir "el  mayor es " ,b;
Fin Si
Si C > A y C > B Entonces
    Escribir " el  mayor es ",c;
Fin Si
Si A = B y A = C Entonces
    Escribir "Todas las variables son iguales";
Sino
    Si A = B Entonces
        Escribir "A y B son iguales";
    Fin Si
	Si A = C Entonces
        Escribir "A y C son iguales";
    Fin Si
	Si B = C Entonces
        Escribir "B y C son iguales";
    Fin Si
Fin Si
fin funcion
algoritmo ejercicio_5
	Escribir "Ingrese un valor ";
	Leer A;
	escribir "---------&-----------";
	Escribir "Ingrese un valor ";
	Leer B;
	escribir "---------&-----------";
	Escribir "Ingrese un valor ";
	Leer C;
	escribir "---------&-----------";
	escribir variable(a,b,c);
FinAlgoritmo