Algoritmo total_de_camisas
	definir cantidad , precio  Como Real
	escribir "ingrese cantidad de camisas a comprar"
	leer cantidad
	escribir " digite el precio de camisas a comprar"
	leer precio
	si cantidad < 3 Entonces
		totaldescuento  = ( precio * 10 ) / 100
		totalpagar = precio - totaldescuento
		escribir "total a pagar es " totalpagar
	SiNo
		totaldescuento  = ( precio * 20 ) / 100
		totalpagar = precio - totaldescuento
		escribir "total a pagar es " totalpagar
		
	FinSi
	
FinAlgoritmo
