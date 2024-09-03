class arr_2 {
    
    public static void main(String[] args) {

        int[] arreglo1= new int[9];
        int[] arreglo2= arreglo1;

        for (int i=0; i<9; i++) {
            arreglo1[i]=i+3;
        }
        for (int i=0; i<9; i++) {
        System.out.println("arreglo 1 ["+i+"]= "+arreglo1[i]);
        }

        for (int j=0; j<9; j++ ) {
            arreglo2[j]= (8-j+3);
        }
        for (int j=0; j<9; j++ ) {
            System.out.println("arreglo 2 ["+j+"]= "+arreglo2[j]);
        }


    }
}

//Definir i,j Como Entero

//Dimension arreglo1[25]
//Dimension arreglo2[25] // Cambiado a 25 para que coincida con arreglo1

// Llenar arreglo1 con los valores de la serie

//Para i <- 1 Hasta 25 Con Paso 1 Hacer
//	arreglo1[i] <- i+3
//FinPara

// Invertir los valores de arreglo1 en arreglo2
//Para j <- 1 Hasta 25 Con Paso 1 Hacer
//	arreglo2[j] <- arreglo1[26-j] // Usar j para acceder a arreglo1 y arreglo2 correctamente
//FinPara

// Mostrar ambos arreglos
//Para j <- 1 Hasta 25 Con Paso 1 Hacer
//	Escribir "arreglo1[", j, "] = ", arreglo1[j]
//	Escribir "arreglo2[", j, "] = ", arreglo2[j]
//FinPara