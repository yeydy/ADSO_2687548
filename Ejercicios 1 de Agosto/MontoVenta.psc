Algoritmo MontoVenta
	Definir venta Como Entero
	Escribir "Ingrese el monto de la venta alcanzada durante el mes"
	Leer montoingresado
	monto1<-(montoingresado*0)/100
	monto2<-(montoingresado*3)/100
	monto3<-(montoingresado*5)/100
	monto4<-(montoingresado*8)/100
	Si montoingresado <= 1000 Entonces
		Escribir "La bonificacion es de " monto1
	SiNo
		Si montoingresado <= 5000 Entonces
			Escribir "La bonificacion es de " monto2
		SiNo
			Si montoingresado <= 20000 Entonces
				Escribir "La bonificacion es de " monto3
			SiNo
				Escribir "La bonificacion es de " monto4
			FinSi
		FinSi
	FinSi
FinAlgoritmo
