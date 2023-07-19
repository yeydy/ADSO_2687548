Algoritmo Calculadora_Basica
	
	Definir opera,num1,num2,resul Como Real;
	
	Escribir "Calculadora basica";
	Escribir "Ingrese el primer numero";
	Leer num1;
	Escribir "Ingrese el segundo numero";
	Leer num2;
	
	Escribir "Seleccione la operacion que quiere realizar";
	Escribir "1.Suma";
	Escribir "2.Resta";
	Escribir "3.Multiplicacion";
	Escribir "4.Divicion";
	Leer opera;
	
	Si opera==1 Entonces
		resul=num1+num2;
	SiNo
		Si opera==2 Entonces
			resul=num1-num2;
		SiNo
			Si opera==3 Entonces
				resul=num1*num2;
			SiNo
				Si opera==4 Entonces
					Si num2=0 Entonces
						Escribir "Error: No se puede dividir por 0";
					SiNo
						resul=num1/num2;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Si opera>=1 y opera<=4 Entonces
			Escribir "El resultado es: ",resul;
		Sino 
			Escribir "Operacion invalida";
		FinSi	
		
		
FinAlgoritmo
