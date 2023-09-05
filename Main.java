public class Main {
    public static void main(String[] args) {

        Integer numero = 5;
        Float sueldoActual = 1000000F;
        Float sueldoMinimo = 900000F;
        Float residuo = numero%2F;
        Integer numeroPar = 5;

         if (sueldoActual>sueldoMinimo) {
            System.out.println("el sueldo actual es mayor al minimo");
        } else {
            System.out.println("el sueldo actual no es mayor al sueldo minimo");
        }

        if (residuo==0) {
            System.out.println("el numero es par");
        } else {
            System.out.println("no es par");
        }

        if (numeroPar%2==0) {
            System.out.println("el numero es par");
        } else {
            System.out.println("el numero no es par");
        }
    }
}
