Algoritmo arreglo2
Definir i,j Como Entero

Dimension arreglo1[15]
Dimension arreglo2[15] // Cambiado a 25 para que coincida con arreglo1

// Llenar arreglo1 con los valores de la serie

Para i <- 1 Hasta 15 Con Paso 1 Hacer
	arreglo1[i] <- i+3
FinPara

// Invertir los valores de arreglo1 en arreglo2
Para j <- 1 Hasta 15 Con Paso 1 Hacer
	arreglo2[j] <- arreglo1[16-j] // Usar j para acceder a arreglo1 y arreglo2 correctamente
FinPara

// Mostrar ambos arreglos
Para j <- 1 Hasta 15 Con Paso 1 Hacer
	Escribir "arreglo1[", j, "] = ", arreglo1[j]
	Escribir "arreglo2[", j, "] = ", arreglo2[j]
FinPara
FinAlgoritmo
//Cree un arreglo de n enteros (arreglo1) con datos generados a partir de cualquier serie de su preferencia 
//(aproveche la variable del índice i). A partir de este arreglo1, crea otro arreglo (arreglo2) de igual tamaño (n) 
//a partir del arreglo1 pero con los datos invertidos.