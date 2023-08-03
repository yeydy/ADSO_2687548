Proceso ejercicio9
    Definir cantidadLlantas como Entero
    Definir precioLlanta, costoTotal como Real
    
    Escribir "Ingrese la cantidad de llantas que desea comprar: "
    Leer cantidadLlantas
    
    Si cantidadLlantas < 5 Entonces
        precioLlanta = 3000
    Sino
        Si cantidadLlantas >= 5 Y cantidadLlantas <= 10 Entonces
            precioLlanta = 2500
        Sino
            precioLlanta = 2000
        Fin Si
    Fin Si
    
    costoTotal = cantidadLlantas * precioLlanta
    
    Escribir "el costa por unida de llantas es de  $", precioLlanta
    Escribir "el total a pagar por las unidades de llanta es de  $", costoTotal
Fin Proceso

