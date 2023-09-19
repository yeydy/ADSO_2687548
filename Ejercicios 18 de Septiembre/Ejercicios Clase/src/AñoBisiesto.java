import java.util.Scanner;
public class AñoBisiesto {
    public static void main(String[] args) {
        Scanner scanner=new Scanner(System.in);
        System.out.println("Ingrese un año");
        int añoin=scanner.nextInt();

        if (añoin%4==0 || añoin%100==0 || añoin%400==0){
            System.out.println("El año es bisiesto");
        }
        else{
            System.out.println("El año no es bisiesto");
        }
    }
}
