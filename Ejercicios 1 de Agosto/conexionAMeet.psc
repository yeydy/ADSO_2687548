Algoritmo conexionAMeet
	Definir horaconexion Como Real
	Escribir "Ingrese la hora de ingreso a la clase virtual"
	Leer horaconexion
	Si horaconexion <= 7 Entonces
		Escribir "LLegaste a tiempo a la formacion"
	SiNo
		Si horaconexion <=8 Entonces
			Escribir "Llegaste un poco tarde"
		SiNo
			Escribir "Llegaste tarde. Recuerda el ingresar a tiempo a la reunion tu participacion es Vital"
		FinSi
	FinSi
FinAlgoritmo