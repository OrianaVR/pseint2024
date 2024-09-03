import java.util.Scanner;

public class arr_3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int n;

        System.out.println("Cuantos numeros desea ingresar?");
        n = sc.nextInt();

        int[] arreglo1 = new int[n];
        int[] arreglo2 = arreglo1;


        System.out.println("Ingrese los numeros: ");

        for (int i = 0; i<n; i++) {
            arreglo1[i]= sc.nextInt();
        }
        System.out.println("Arreglo 1: ");
        for (int i = 0; i<n; i++) {
            System.out.print(arreglo1[i]+" ");
        }
        
        for (int j=0; j<n; j++) {
        arreglo2[j]=  (n-j+1);
    }

        System.out.println();


        System.out.println("Arreglo 2: ");
        for (int j = 0; j<n; j++) {
            System.out.print(arreglo2[j]+" ");
        }

            sc.close();

    }
}
