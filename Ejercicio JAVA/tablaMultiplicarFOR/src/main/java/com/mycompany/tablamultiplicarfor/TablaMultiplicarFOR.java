
package com.mycompany.tablamultiplicarfor;
import java.util.Scanner;
public class TablaMultiplicarFOR {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int num, i, multiplicacion;
        multiplicacion = 0;
        System.out.println("Ingrese un numero para conocer la tabla de multiplicar");
        num = sc.nextInt();
        for (i = 1; i <= 10; i++){
            multiplicacion = i * num;
            System.out.println(num + " X " + i + " = " + multiplicacion);
        }
      
    }
}
