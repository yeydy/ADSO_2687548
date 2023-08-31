Funcion radio<-calc(perimetro) 
		pir = 3.141592
        radio = perimetro / (2 * pir)
        Devolver=radio
    Fin Funcion
	Funcion area<-calcu(radio)
		pir = 3.141592
        area = pir * radio * radio
        Devolver=area
    Fin Funcion
	Algoritmo CalcularAreaCirculo
definir perimetro, radio,perimetroC,pir como Real
    Escribir "Ingrese el perímetro del círculo:"
    Leer perimetro
	Escribir "ingrese el radio del circulo"
	leer radio
    radioCirculo =calc(perimetro)
    areaCirculo =calcu(radio)
	
    Escribir "El área del círculo es:", areaCirculo
	
Fin Algoritmo
