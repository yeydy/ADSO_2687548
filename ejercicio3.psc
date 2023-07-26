Algoritmo ejercicio3
	Definir nota1,nota2,nota3 Como Real
	
	Escribir "Ingresa la nota de la primera evaluación: "
	Leer nota1
	
	Escribir "Ingresa la nota de la segunda evaluación: "
	Leer nota2
	
	Escribir "Ingresa la nota de la tercera evaluación: "
	Leer nota3
	
	notaTrimestre <- (nota1 + nota2 + nota3) / 3
	
	Escribir "La nota del trimestre es: ", notaTrimestre
	
	Si notaTrimestre >= 7.0 Entonces
		Escribir "Aprobado."
	SiNo
		Escribir "Debe realizar un plan de mejoramiento."
	FinSi
	
FinAlgoritmo

