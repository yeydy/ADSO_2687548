import java.util.Scanner;
public class tableMultfor {
    public static void main(String[] args) {
        Scanner scanner=new Scanner(System.in);
        System.out.println("Ingrese un numero");
        int num=scanner.nextInt();
        int i=1;

        for(i=1;i<=10;i++){
            System.out.println(num + "*" + i + "=" + num*i);
        }
    }
}
