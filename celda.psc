Algoritmo celda
	Definir celdas Como Entero
    
    celdas <- 1
    
    Mientras celdas > 0 Hacer
		
        Escribir "Ingrese el numero de celdas de los paneles"
        Leer celdas
        
        Si celdas > 0 Entonces
            Si celdas % 2 == 0 Entonces
                Escribir "El panel tiene celdas pares"
            SiNo
                Escribir "El panel tiene celdas impares"
            FinSi
        SiNo
            Si celdas == 0 Entonces
                Escribir "El panel no tiene celdas"
            SiNo
                Escribir "El numero de celdas debe ser mayor a 0"
            FinSi
        FinSi
		
		celdas <- celdas+1
    FinMientras

FinAlgoritmo
