Algoritmo punto5
	Definir sueldoBase, venta, totalComisiones, sueldoTotal Como Real
	Definir i Como Entero
	
	totalComisiones <- 0
	
	Escribir "Ingrese el sueldo base del vendedor:"
	Leer sueldoBase
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el monto de la venta ", i, ":"
		Leer venta
		totalComisiones <- totalComisiones + (venta * 0.10)
	Fin Para
	
	sueldoTotal <- sueldoBase + totalComisiones
	
	Escribir "El total por concepto de comisiones es: $", totalComisiones
	Escribir "El sueldo total a recibir en el mes es: $", sueldoTotal
FinAlgoritmo
