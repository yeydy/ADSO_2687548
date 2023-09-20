
package com.mycompany.ejerciciojava4dowhile;
import java.util.Scanner;

public class Ejerciciojava4dowhile {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        System.out.print("Ingrese un número: ");
        int numero = entrada.nextInt();
        
        int i = 1;
        do {
            System.out.println(numero + " x " + i + " = " + (numero * i));
            i++;
        } while (i <= 10);
    }
}
