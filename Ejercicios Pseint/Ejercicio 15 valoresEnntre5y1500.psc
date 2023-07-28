Algoritmo valoresEnntre5y1500
	Definir num Como Entero
	sum<-0
	totaldevalores<-0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num
		Si num >= 5 & num <= 1500 Entonces
			suma<-suma+num
			totaldevalores<-totaldevalores+1
		FinSi
	FinPara
	
	prome<-suma/totaldevalores
	Si totaldevalores >= 1 Entonces
		Escribir "El promedio de los numeros entre 5 y 1500 es " prome
	SiNo
		Escribir "No existen numeros entre 5 y 1500"
	FinSi
FinAlgoritmo