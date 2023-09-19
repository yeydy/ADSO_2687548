
package com.mycompany.ejercicio3;
import java.util.Scanner;
public class Ejercicio3 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int año;
        
        System.out.println("Ingrese un año para conocer si es bisiesto");
        año = sc.nextInt();
        
        if (año % 4 == 0){
            System.out.println("El año " + año + " es bisiesto");
        }else {
            System.out.println("El año " + año + " no es bisiesto");
        }
    }
}
