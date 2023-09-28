import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int numero = sc.nextInt();
        int negativo = -80;
        if (numero > negativo && numero <= 100) {
            System.out.println("correcto");
        }else{
            System.out.println("error");
        }

    }

}