Algoritmo ejercicio 
	
	Escribir "Ingrese el monto de su compra:"
	Leer montoCompra
	
	Si montoCompra < 100000 Entonces
		descuento <- montoCompra * 0.05
		porcentaje <- 5
	Sino
		Si montoCompra >= 100000 Y montoCompra <= 500000 Entonces
			descuento <- montoCompra * 0.10
			porcentaje <- 10
		Sino
			descuento <- montoCompra * 0.15
			porcentaje <- 15
		FinSi
	FinSi
	
	totalPagar <- montoCompra - descuento
	
	Escribir "Se ha aplicado un descuento del ", porcentaje, "%."
	Escribir "El total a pagar es: ", totalPagar

FinAlgoritmo
