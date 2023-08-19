funcion notam=mayornot(calificacion)
	si calificacion>3 Entonces
	   notam=calificacion;
	   escribir "aprobo la materia";
    sino 
		escribir "el estudiante reprobo ";
	finsi
FinFuncion
algoritmo notica
	definir calificacion como entero;
	escribir "ingrese la nota a comprobar";
	leer calificacion;
escribir mayornot(calificacion);
FinAlgoritmo
	