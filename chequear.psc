Funcion res <- chequearPez ( tamano )
	Si tama�o >= 10 Entonces
		res<- "Puede tomar el pez."
	Sino
		res<- "False"
	FinSi
Fin Funcion
	
Algoritmo chequear
		Definir tama�o Como Entero
		
		Escribir "Ingrese el tama�o del pez (en cm):"
		Leer tama�o
		
		Escribir chequearPez(tama�o)

FinAlgoritmo
