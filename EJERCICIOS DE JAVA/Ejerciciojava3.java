
package com.mycompany.ejerciciojava3;
import java.util.Scanner;

public class Ejerciciojava3 {

    public static void main(String[] args) {
        Scanner entrada = new Scanner (System.in);
        System.out.print("Ingrese un año: ");
        int year = entrada.nextInt();

        if (year % 4 == 0) {
            System.out.println(year + " es un año bisiesto.");   
            }
        else {
            System.out.println(year + " no es un año bisiesto.");
        }
            
        
    }       
}
        
