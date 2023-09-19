import java.util.Scanner;

public class ejercicio_1 {
    public static void main(String[] args) {
        int num1;
        Scanner leer = new Scanner(System.in);
        System.out.println("ingresar un numero negativo entre( 80-100 )");
        num1 = leer.nextInt();

        if(num1 < 0 && num1 >= -100 && num1 <= -80)
        {
            System.out.println("el numero esta entre 80-100");
        }
        else
        {
            System.out.println("Error");
        }
    }
}
