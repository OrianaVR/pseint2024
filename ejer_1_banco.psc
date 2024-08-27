Algoritmo ejer_1_banco
	Definir opc,saldo, montoI, montoR Como Entero
	opc<-0
	
	Imprimir "Ingrese saldo inicial"
	Leer saldo 
	Repetir
		Escribir "Ingrese opcion"
		Escribir "1. Ingresar dinero"
		Escribir "2. Retirar dinero"
		Escribir "3. Mostrar dinero"
		Escribir "4. Salir"
		Leer opc
		
		Segun opc Hacer
			1: 
				Escribir "Ingrese el monto a ingresar: "
				Leer montoI
				Imprimir "El saldo actual es: ",(saldo+montoI)
			2: 
				Escribir "Ingrese el monto a retirar: "
				Leer montoR
				Si montoR>saldo Entonces
					Escribir "Saldo insuficiente"
				SiNo
					Imprimir "El saldo actual es: ",(saldo-montoR)
				FinSi
				
			3:
				Escribir "El saldo actual es: ",saldo
				
			4: 
				Escribir "Gracias por utilizar el cajero"
				
			De Otro Modo:
				Escribir "Opcion invalido, ingrese la respuesta correcta"
				
				
		FinSegun
		
	Hasta Que opc ==4
	
FinAlgoritmo


