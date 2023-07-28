Algoritmo valoresPorTeclado5
	Definir num Como Entero
	sum<-0
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num
		sum<-sum+num
		prom<-sum/5
	FinPara
	Escribir "El resultado de los numeros es " sum
	Escribir "El promedio es " prom
FinAlgoritmo