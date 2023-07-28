Algoritmo valoresportecladodeterminar
	Definir num Como Entero
	valor1<-0
	valor2<-0
	valor3<-0
	valor4<-0
	valor5<-0
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num
		Si num<0 Entonces
			valor1<- valor1+1
		SiNo
			Si num=0 Entonces
				valor2<-valor2+1
			SiNo
				Si num > 0 & num < 10 Entonces
					valor3<-valor3+1
				SiNo
					Si num>=10 & num<= 100 Entonces
						valor4<-valor4+1
					SiNo
						valor5<-valor5+1
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Si valor1 >= 1 Entonces
		Escribir "La cantidad de valores menores que 0 es: " valor1
	FinSi
	
	Si valor2 >= 1 Entonces
		Escribir "La cantidad de valores igual que 0 es: " valor2
	FinSi
		
	Si valor3 >= 1 Entonces
		Escribir "La cantidad de valores mayor a 0 y menores que 10 es: " valor3
	FinSi
	
	Si valor4 >= 1 Entonces
		Escribir "La cantidad de valores entre  10 a 100 es: " valor4
	FinSi
	
	Si valor5 > 1 Entonces
		Escribir "La cantidad de valores mayores a cien es " valor5
	FinSi
	
FinAlgoritmo