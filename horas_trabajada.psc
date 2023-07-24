Algoritmo horas_trabajada
	Escribir " Horas trabajadas ";
	leer horas_trabajadas;
	
	Escribir " Tarifa por hora ";
	leer tarifa_por_hora;
	
	si horas_trabajadas<=40 Entonces
		salario <- horas_trabajadas * tarifa_por_hora;
		Escribir " su salario es " salario;
	SiNo
		tarifa_extra <- tarifa_por_hora + 0.50 * tarifa_por_hora;
		horas_extras <- horas_trabajadas - 40;
		Escribir " Horas extras trabajadas " horas_extras;
		salario <- horas_extras * tarifa_extra + 40 * tarifa_por_hora;
		
	FinSi
	
	Escribir " Valor de la tarifa extra " tarifa_extra;
	Escribir salario;
FinAlgoritmo
