
package com.mycompany.tablamultiplicarwhile;
import java.util.Scanner;
public class TablaMultiplicarWHILE {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int num, i, multiplicacion;
        i = 0;
        System.out.println("Ingrese un numero para conocer la tabla de multiplicar");
        num = sc.nextInt();
        
        while (i < 10){
            i ++;
            multiplicacion = i * num;
            System.out.println(num + " X " + i + " = " + multiplicacion);
        }
        
    }
}
