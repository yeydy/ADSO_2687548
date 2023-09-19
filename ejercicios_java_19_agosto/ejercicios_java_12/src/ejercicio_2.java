import java.util.Scanner;

public class ejercicio_2 {
    public static void main(String[] args) {
        int num1;
        Scanner leer = new Scanner(System.in);
        System.out.println("ingresar un numero");
        num1 = leer.nextInt();
        if (num1 > 0)
        {
            System.out.println("el numero es positivo");
        }
        else if(num1 > 100)
        {
            System.out.println("el numero es mayor a 100");
        }
    }
}
