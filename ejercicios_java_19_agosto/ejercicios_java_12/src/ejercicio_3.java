import java.util.Scanner;

public class ejercicio_3 {
    public static void main(String[] args) {
        int n,y;
        Scanner leer = new Scanner(System.in);
        System.out.println("ingresar dos numeros");
        n = leer.nextInt();
        y = leer.nextInt();

        for(int i=1;n>=i;i++)
        {
            if (i%y==0)
            {
                System.out.println("*"+" ");
            }
            else
            {
                System.out.println(i+" ");
            }
        }
    }
}
