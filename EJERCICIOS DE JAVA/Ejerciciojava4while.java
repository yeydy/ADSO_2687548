
package com.mycompany.ejerciciojava4while;
import java.util.Scanner;

public class Ejerciciojava4while {

    public static void main(String[] args) {
       Scanner entrada = new Scanner(System.in);
        System.out.print("Ingrese un número: ");
        int numero = entrada.nextInt();
        
        int i = 1;
        while (i <= 10) {
            System.out.println(numero + " x " + i + " = " + (numero * i));
            i++;
        }
    }
}
