
package com.mycompany.ejercicio2;
import java.util.Scanner;
public class Ejercicio2 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int edad, num, i, sumaEdades, mayorEdad, porcentaje;
        double promedio;
        sumaEdades = 0;
        promedio = 0;
        mayorEdad = 0;
        porcentaje = 0;
        
        System.out.println("¿Cuantas edades desea ingresar?");
        num = sc.nextInt();
        
        for (i = num; i>0; i--) {
            System.out.println("Ingrese la edad");
            edad = sc.nextInt();
            sumaEdades = sumaEdades + edad;
            promedio = sumaEdades / num;
            
            if (edad >= 50){
                mayorEdad = mayorEdad + edad;
                porcentaje = (mayorEdad * num) / 100;
            }
       }
        System.out.println("El promedio de las edades ingresadas es: " + promedio);
        System.out.println("El porcentaje de las edades ingresadas mayores a 50 años es: " + porcentaje + "%");
    }
}
