
Funcion Calcular<-RadioCirculo(perimetro) 
        Definir radio, pit como Real
        pit = 3.14159
        radio = perimetro / (2 * pit)
        Devolver=radio
    Fin Funcion
Funcion Calcula<-AreaCirculo(radio) 
        Definir area, pir como Real
        pir = 3.14159
        area = pir * radio * radio
        Devolver=area
    Fin Funcion
    Proceso circulo
        Definir perimetro, radio, area como Real
        
        Escribir "Ingrese el per�metro del c�rculo:"
        Leer perimetro
        
        radio = RadioCirculo(perimetro)
        area = AreaCirculo(radio)
        
        Escribir "El �rea del c�rculo es:", area
    Fin Proceso
	

