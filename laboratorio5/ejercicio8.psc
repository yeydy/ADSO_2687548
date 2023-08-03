Algoritmo  ejercicio8
    Definir nombreAlumno como Cadena
    Definir notaPractica, notaProblemas, notaTeorica, notaFinal como Real
    
    Escribir "Ingrese el nombre del alumno (deje vacío para terminar): "
    Leer nombreAlumno
    
    Mientras nombreAlumno <> ""
        Escribir "Ingrese la nota de la parte práctica (entre 0 y 10): "
        Leer notaPractica
        
        Si notaPractica >= 0 Y notaPractica <= 10 Entonces
            Escribir "Ingrese la nota de la parte de problemas (entre 0 y 10): "
            Leer notaProblemas
            
            Si notaProblemas >= 0 Y notaProblemas <= 10 Entonces
                Escribir "Ingrese la nota de la parte teórica (entre 0 y 10): "
                Leer notaTeorica
                
                Si notaTeorica >= 0 Y notaTeorica <= 10 Entonces
                    notaFinal = (notaPractica * 0.10) + (notaProblemas * 0.50) + (notaTeorica * 0.40)
                    Escribir "El alumno ", nombreAlumno, " tiene una nota final de ", notaFinal
                Sino
                    Escribir "Error: La nota teórica debe estar entre 0 y 10."
                Fin Si
            Sino
                Escribir "Error: La nota de problemas debe estar entre 0 y 10."
            Fin Si
        Sino
            Escribir "Error: La nota práctica debe estar entre 0 y 10."
        Fin Si
        
        Escribir "Ingrese el nombre del siguiente alumno (deje vacío para terminar): "
        Leer nombreAlumno
    Fin Mientras
    
    Escribir "Programa finalizado."
FinAlgoritmo

