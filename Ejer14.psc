
Algoritmo Ejer14
	definir num_,num10, num100, mayor100, nega, cero_ Como Entero
	Tamaño = 10
	num10 = 0
	num100 = 0
	mayor100 = 0
	nega = 0
	cero_= 0
	
	Dimension numer(tamaño)
	
	Para i<-1 Hasta Tamaño Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num_ 
		Si num_ >= 1 y num_ <= 10 Entonces
			Escribir "El numero " num_, " esta entre 0 y 10"
			num10 = num10 + 1
		SiNo
			Si num_ >= 10 y num_ <= 100 Entonces
				Escribir "El numero " num_, " esta entre 10 y 100"
				num100 = num100 + 1
			SiNo
				Si num_>100 Entonces
					Escribir "El numero " num_, " es mayor que 100"
					mayor100 = mayor100 + 1
				SiNo
					Si num_ <= -1 Entonces
						Escribir "El numero " num_, " es negativo"
						nega = nega + 1
					SiNo
						Si num_==0 Entonces
							Escribir "El numero " num_, " es igual a cero"
							cero_ = cero_ + 1
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	Escribir "La cantidad ingresada de numeros en el rango 1 a 10 son: " num10 " numeros"
	Escribir "La cantidad ingresada de numeros en el rango 10 a 100 son: " num100 " numeros"
	Escribir "La cantidad ingresada de numeros mayores a 100 son: " mayor100 " numeros"
	Escribir "La cantidad ingresada de numeros negativos son: " nega " numeros"
	Escribir "La cantidad ingresada de numeros ceros son: " cero_ " numeros"
	
FinAlgoritmo
