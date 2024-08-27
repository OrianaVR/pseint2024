Funcion res <- chequearPez ( tamano )
	Si tamaño >= 10 Entonces
		res<- "Puede tomar el pez."
	Sino
		res<- "False"
	FinSi
Fin Funcion
	
Algoritmo chequear
		Definir tamaño Como Entero
		
		Escribir "Ingrese el tamaño del pez (en cm):"
		Leer tamaño
		
		Escribir chequearPez(tamaño)

FinAlgoritmo
