import java.util.Scanner;
public class funcion {

    static boolean firstLastSame(String[] plants){
        if(plants[0].equals(plants[plants. length-1]) ){
        return true;
        }else{
        return false;
        }
    }
        public static void main(String[] args) {
        Scanner sc = new Scanner(System. in);
        
        System.out.println( "Ingrese el numero de especies a evaluar" );
        int especies = sc.nextInt( );
        String[] plantas = new String[especies];
        System. out.println( "Ingrese el nombre de la/s especies");
        for (int i = 0; i < especies; i++){
        plantas[i] = sc.next( );
        }
        System. out.println(firstLastSame(plantas));

        sc.close();
}
        }
    
