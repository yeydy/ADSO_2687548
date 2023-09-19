import java.util.Scanner;
public class Edad {
    public static void main(String[] args) {
        Scanner scanner =new Scanner(System.in);
        int sumedades=0,numdeEdades=0,edadmay50=0,edadIg=1;
        while (edadIg!=0){
            System.out.println("Ingrese la edad");
            edadIg=scanner.nextInt();
            sumedades=sumedades+edadIg;
            if (edadIg!=0){
                numdeEdades=numdeEdades+1;
            }
            if (edadIg>50){
                edadmay50=edadmay50+1;
            }
        }
        System.out.println(sumedades);
        Integer promed=sumedades/numdeEdades;
        Integer porce=(edadmay50*100)/numdeEdades;
        System.out.println("El promedio de las edades ingresadas es " + promed);
        System.out.println(porce + "% de las personas son mayores a 50 años");
    }
}
