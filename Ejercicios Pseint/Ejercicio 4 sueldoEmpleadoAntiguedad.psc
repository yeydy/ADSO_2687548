Algoritmo sueldoEmpleadoAntiguedad
	Definir a�osDeTrabajo, sueldo Como Entero;
	Escribir "Ingrese su salario normal";
	Leer sueldo;
	Escribir "Ingrese los a�os que lleva trabajando";
	Leer a�osDeTrabajo;
	Si a�osDeTrabajo < 4 Entonces
		sueldoconaumento= (sueldo*20)/100;
		Escribir "Su salario con aumento es: " sueldo+sueldoconaumento;
	SiNo
		sueldoconaumento=(sueldo*40)/100;
		Escribir "Su salario con aumento es: " sueldo+sueldoconaumento;
	FinSi
	
FinAlgoritmo
