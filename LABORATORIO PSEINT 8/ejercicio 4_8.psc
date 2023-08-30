funcion promedio=edades(edad1,edad2,edad3)
	definir promedio como real;
	promedio = (edad1+edad2+edad3)/3;
FinFuncion

algoritmo promedio_edades
	definir edad1,edad2,edad3 como entero;
	escribir "ingrese las edades de las 3 personas";
	leer edad1,edad2,edad3;
	escribir "el promedio de las tres edades es: ",edades(edad1,edad2,edad3);
FinAlgoritmo
	