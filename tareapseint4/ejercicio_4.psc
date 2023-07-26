Algoritmo ejercicio_4
	Definir horasTrabajando, salarioSemanal,salarioActual,salarioAumentado Como Entero;
	Escribir "Ingrese salario actual";
	leer salarioActual;
	Escribir "¿años activo en la empresa?";
	Leer salarioAumentado;
	porcentaje1 = 0.20;
	porcentaje2 = 0.40;
	
	Aumento1 = salarioActual+(salarioActual*porcentaje1);
	Aumento2 = salarioActual+(salarioActual*porcentaje2);
	
	Si salarioAumentado >= 4  Entonces 
		Escribir "el empleado recibira un aumento del 40% ",Aumento2;
	Sino
		Escribir "el empleado recibira un aumento del 20% ",Aumento1;
	FinSi
FinAlgoritmo
