Algoritmo sueldoEmpleadoAntiguedad
	Definir añosDeTrabajo, sueldo Como Entero;
	Escribir "Ingrese su salario normal";
	Leer sueldo;
	Escribir "Ingrese los años que lleva trabajando";
	Leer añosDeTrabajo;
	Si añosDeTrabajo < 4 Entonces
		sueldoconaumento= (sueldo*20)/100;
		Escribir "Su salario con aumento es: " sueldo+sueldoconaumento;
	SiNo
		sueldoconaumento=(sueldo*40)/100;
		Escribir "Su salario con aumento es: " sueldo+sueldoconaumento;
	FinSi
	
FinAlgoritmo
