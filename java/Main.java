import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("dime un numero");
        int numero1 = sc.nextInt();
        System.out.println("dime otro numero");
        int numero2 = sc.nextInt();
        int i,total,n;
        for (i=numero1;i<numero2;i++){
            total=i*i;
            System.out.println(i+" x "+i+" = "+total);
        }
    }
}