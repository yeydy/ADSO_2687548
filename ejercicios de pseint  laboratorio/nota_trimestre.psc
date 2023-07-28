Algoritmo nota_trimestre
	definir nota1 , nota2 , nota3 como real 
	escribir " digite la primera nota "
	leer nota1 
	escribir " digite la segunda nota "
	leer nota2 
	escribir " degite la tercera nota "
	leer nota3
	resultado = ( nota1 + nota2 + nota3 ) / 3 
	si resultado >= 3.0 Entonces
		escribir "  aprobo el trimestre " resultado
	siNo 
		escribir " realizar plan de mejoramiento "
	FinSi
FinAlgoritmo
