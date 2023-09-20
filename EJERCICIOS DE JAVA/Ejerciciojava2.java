
package com.mycompany.ejerciciojava2;
import java.util.Scanner;

public class Ejerciciojava2 {

    public static void main(String[] args) {
        Scanner entrada = new Scanner (System.in);
      
         int edad;
        int sumaEdades = 0;
        int totalPersonas = 0;
        int personasMayores50 = 0;

        System.out.println("Ingrese las edades de las personas (ingrese 0 para finalizar):");

        do {
            edad = entrada.nextInt();
            if (edad > 0) {
                sumaEdades += edad;
                totalPersonas++;
                if (edad > 50) {
                    personasMayores50++;
                }
            }
        } while (edad != 0);

        double promedioEdades = (double) sumaEdades / totalPersonas;
        double porcentajeMayores50 = (double) personasMayores50 / totalPersonas * 100;

        System.out.println("El promedio de las edades ingresadas es: " + promedioEdades);
        System.out.println("El porcentaje de personas mayores a 50 años es: " + porcentajeMayores50 + "%");
        
    }
}
