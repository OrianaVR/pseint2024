SubProceso Retornar <- primeroUltimoIgual(planta, especies) 
		Si (planta[1] = planta[especies]) Entonces
			Retornar <- Verdadero
		SiNo
			Retornar <- Falso
		FinSi
FinSubProceso
Algoritmo Funcion5
	Definir especies Como Entero
    Definir plantas Como Cadena
    Escribir "Ingrese el número de especies a evaluar"
    Leer especies
	
    Dimension plantas[especies]
	
    Escribir "Ingrese el nombre de las especies"
    Para i = 1 Hasta especies Con Paso 1 Hacer
        Leer plantas[i]
    FinPara
	
    resultado <- primeroUltimoIgual(plantas, especies)
    Escribir resultado
FinAlgoritmo
