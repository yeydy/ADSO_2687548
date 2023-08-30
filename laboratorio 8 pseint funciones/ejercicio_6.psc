//escribir un programa que simule un cajero automatico con las opciones
//de deposito, retiros y ver saldo 
funcion calcular <-retiro(cantidad,saldoinicial)
    Repetir
        Escribir "";
        Escribir "1. Ver saldo";
        Escribir "2. Realizar depósito";
        Escribir "3. Realizar retiro";
        Escribir "4. Salir";
        Escribir "-------------!--------------";
        Escribir "Seleccione una opción: ";
        Leer opcion;
        
        Segun opcion Hacer
            1:
                Escribir "Su saldo actual es: ", saldoInicial;
            2:
                Escribir "Ingrese la cantidad a depositar: ";
                Leer candepo;
                saldoInicial <- saldoInicial + cantidad;
                Escribir "Depósito con éxito. Su saldo actual es: ", saldoInicial;
            3:
                Escribir " la cantidad a retirar: ";
                Leer canreti;
                Si cantidad <= saldoInicial Entonces
                    saldoInicial <- saldoInicial - cantidad;
                    Escribir "Retiro es exitoso. Su saldo actual es: ", saldoInicial;
                SiNo
                    Escribir "Saldo insuficiente para realizar el retiro.";
                FinSi
            4:
                Escribir "Gracias por utilizar nuestro cajero automatico ";
        FinSegun
    Hasta que opcion = 4
Finfuncion
algoritmo ejercicio_6
	escribir " ingrese la cantidad de deposito";
	leer cantidad ;
	escribir " ingresar su saldo inicial ";
	leer saldoInicial;
	escribir retiro(cantidad,saldoinicial);
FinAlgoritmo
	