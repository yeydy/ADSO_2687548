import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        Scanner scanner =new Scanner(System.in);
        System.out.print("Ingrese un numero ");
        int numing=scanner.nextInt();
        if (numing>=60 && numing<=90) {
            System.out.println("Intervalo verificado");
        }
        else{
                System.out.println("Error");
            }
        }
    }