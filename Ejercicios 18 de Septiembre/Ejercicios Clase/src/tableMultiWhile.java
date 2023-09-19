import java.util.Scanner;

public class tableMultiWhile {
    public static void main(String[] args) {
        Scanner scanner=new Scanner(System.in);
        System.out.println("Ingrese un numero");
        int num=scanner.nextInt();
        int i=1;

        while(i<=10){
            System.out.println(num + "*" + i + "=" + num*i);
            i=i+1;
        }
    }
}
