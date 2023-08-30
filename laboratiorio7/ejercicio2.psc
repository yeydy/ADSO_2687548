Funcion numero1<-porcentaje(sueldo)
	
	si sueldo >= 500000 Entonces
		total1 = sueldo*0.12;
		resultado1 = sueldo+total1;
		Escribir "recibiste un bonus del 12% = ",total1;
		Escribir "el total seria ",resultado1;
	SiNo
		total2 = sueldo*0.15;
		resultado2 = sueldo+total2;
		Escribir "recibiste un bonus del 15% = ",total2;
		Escribir "el total seria ",resultado2;
	FinSi
FinFuncion


Algoritmo ejercicio2
	Escribir "ingresar tu sueldo";
	leer sueldo;
	Escribir porcentaje(sueldo);
	
FinAlgoritmo