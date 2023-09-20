

package com.mycompany.ejerciciojava1;
import java.util.Scanner;
public class Ejerciciojava1 {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        int numero;
        System.out.print("Ingrese un número: ");
        numero = entrada.nextInt();

         if (numero > 0 && numero > 60 && numero < 90) {
            System.out.println("El número se encuentra en el intervalo abierto 60 - 90");
        } 
         else {
            System.out.println("Error");
        }
    }
}
