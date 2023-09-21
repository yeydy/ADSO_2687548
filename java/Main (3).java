import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        System.out.println("dime un numero");
        Scanner sc = new Scanner(System.in);
        int numero = sc.nextInt();
        if (numero>0){
            System.out.println("es positivo");
        }else{
            System.out.println("es menor");
        }
        if (numero>100){
            System.out.println("el numero es mayor a 100");
        }
    }
}