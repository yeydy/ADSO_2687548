funcion nota=promedio(i1,i2,i3,e1,e2,e3)
	Para i desde 1  Hasta 2 Con Paso 1 Hacer
		escribir " ingresa las notas ";
		escribir " ingrese la primera, segunda y tercera nota de ingles del estudiante ",i;
		leer ni1,ni2,ni3;
		promedio_ingles= (ni1+ni2+ni3)/3;
		escribir " su promedio  de ingles es de: ",promedio_ingles;
		si promedio_ingles>=3  
			escribir " gano la materia de ingles ";
		sino 
			escribir " perdio la materia de ingles ";
		FinSi
		escribir " ingrese la primera, segunda y tercera nota de Español del estudiante ",i;
		leer ne1,ne2,ne3;
		promedio_español=(ne1+ne2+ne3)/3;
		escribir " su promedio de español es de: ",promedio_español;
		si promedio_español>=3 entonces
			escribir " gano la materia de español ";
			
		sino 
			escribir " perdio la materia de español "; 
		FinSi
	Fin Para
FinFuncion
algoritmo notas
	escribir promedio(ni1,ni2,ni3,ne1,ne2,ne3);
FinAlgoritmo


  