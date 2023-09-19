
package com.mycompany.ejercicio1;
import java.util.Scanner;
public class Ejercicio1 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int num;
        System.out.println("Ingresa un numero");
        num = sc.nextInt();
        if (num > 0) {
            if (num > 60 && num < 90){
                System.out.println("Correcto");
            }else{
                System.out.println("Error");
            }
        }
    }
}
