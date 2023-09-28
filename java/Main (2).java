import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        System.out.println("dime un numero");
        Scanner sc = new Scanner(System.in);
        int num = sc.nextInt();
        int total,i;
        System.out.println("for");
        for(i=0;i<=10;i++){
            total = num*i;
            System.out.println(num+" x "+i+" = "+total);
        }
        i=0;
        System.out.println("while");
        while(i!=10){
            i=i+1;
            total = num*i;
            System.out.println(num+" x "+i+" = "+total);
        }
        i=0;
        System.out.println("do-while");
        do {
            i=i+1;
            total = num*i;
            System.out.println(num+" x "+i+" = "+total);
        }while (i!=10);
    }
}