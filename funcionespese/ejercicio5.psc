Funcion retorno <- mayore ( var )
	Escribir "Digite el valor 1"
	Leer var
	Escribir "Digite el valor 2"
	Leer var1
	si var >= var1  Entonces
		Escribir "El numero es mayor: ",var
	SiNo
		Escribir "Ambos numeros son iguales: ",var
		si var1 >= var Entonces
			Escribir "El numero es mayor: ",var1
		SiNo
			Escribir "Ambos numeros son iguales: ",var1
		FinSi
	FinSi
Fin Funcion

Algoritmo este55
	escribir mayore( var )
FinAlgoritmo
