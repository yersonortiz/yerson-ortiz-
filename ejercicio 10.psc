Algoritmo sin_titulo
	
		Definir dolares, pesos Como Real
		Definir tasaCambio Como Real
		tasaCambio <- 4000  // 1 USD = 4000 COP
		
		// Solicitar al usuario la cantidad en d�lares
		Escribir "Ingrese la cantidad en d�lares: "
		Leer dolares
		
		// Realizar la conversi�n
		pesos <- dolares * tasaCambio
		
		// Mostrar el resultado
		Escribir dolares, " USD equivale a ", pesos, " COP"


FinAlgoritmo
