
package com.mycompany.tablamultiplicardowhile;
import java.util.Scanner;
public class TablaMultiplicarDOWHILE {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int num, i, multiplicacion;
        System.out.println("Ingrese un numero para conocer la tabla de multiplicar");
        num = sc.nextInt();
        i = 0;
        do{
            i++;
            multiplicacion = i * num;
            System.out.println(num + " X " + i + " = " + multiplicacion);
         
        }while (i<10);
    }
}
