Funcion retorno <- cajero 
	j=3
	Para i<-1 Hasta j Con Paso 1 Hacer
		Escribir "biendenido a tu cajero"
		Escribir "que necesitas: "
		Escribir "1 depositos"	
		Escribir "2 retiros"	
		Escribir "3 saldo"
		Leer jh
		Si jh == 1 Entonces
			Escribir "cuanto dimero desea depositar? "
			Leer deposi
			Escribir "los ",deposi," se guardaros exitosamente."
		SiNo
			si jh == 2 Entonces
				Escribir "cuanto dinero deseas retirar ?"
				Leer ret 
				escribir "Tu dinero se ha retirado exitosamente, te quedan: ",deposi - ret
			SiNo
				si jh == 3 Entonces
					Escribir "tu saldo es: ", deposi - ret
				SiNo
				FinSi
			FinSi
		Fin Si
	Fin Para
Fin Funcion
Algoritmo ejrcicio6
	escribir cajero
FinAlgoritmo