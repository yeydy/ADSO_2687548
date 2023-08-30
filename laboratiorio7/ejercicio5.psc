Funcion notas <- totalnotas1( practica,ejercicios,teorica )
	Mientras (practica < 0 O practica > 10 O ejercicios < 0 O ejercicios > 10 O teorica < 0 O teorica > 10)
        Escribir "ERROR en las notas"
        Escribir "Ingrese nota práctica (0-10)"
        Leer practica
        Escribir "Ingrese nota ejercicios (0-10)"
        Leer ejercicios
        Escribir "Ingrese nota teórica (0-10)"
        Leer teorica
    FinMientras
    notas = (practica * 0.10) + (ejercicios * 0.50) + (teorica * 0.40)
Fin Funcion

Algoritmo ejercicio5
	Mientras aprendiz = ""
        Escribir "Ingrese el nombre del aprendiz"
        Leer aprendiz
    FinMientras
    Escribir "Ingresar nota práctica"
    Leer practica
    Escribir "Ingresar nota ejercicios"
    Leer ejercicios
    Escribir "Ingresar nota teórica"
    Leer teorica
    nota_final = totalnotas1(practica, ejercicios, teorica)
    Escribir "La nota final de ", aprendiz, " es ", nota_final
FinAlgoritmo
	