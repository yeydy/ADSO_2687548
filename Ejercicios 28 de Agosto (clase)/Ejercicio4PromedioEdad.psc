Algoritmo Ejercicio4PromedioEdad
	Definir edad1, edad2, edad3 Como Entero;
	Escribir "Ingrese la edad ";
	Leer edad1;
	Escribir "Ingrese la edad ";
	Leer edad2;
	Escribir "Ingrese la edad ";
	Leer edad3;
	Escribir "El promedio de las edades es " promedio(edad1,edad2,edad3);
FinAlgoritmo
Funcion prom<-promedio(edad1,edad2,edad3)
	suma<-edad1+edad2+edad3;
	prom<-suma/3;
FinFuncion	