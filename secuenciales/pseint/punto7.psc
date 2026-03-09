Algoritmo punto7
	Definir nombres Como Cadena
	Dimension nombres[5]
	Definir precios Como Real
	Dimension precios[5]
	Definir subtotal, descuento, baseImponible, iva, total Como Real
	Definir i Como Entero
	
	subtotal <- 0
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el nombre del producto ", i, ":"
		Leer nombres[i]
		Escribir "Ingrese el precio de ", nombres[i], ":"
		Leer precios[i]
		subtotal <- subtotal + precios[i]
	Fin Para
	
	descuento <- subtotal * 0.15
	baseImponible <- subtotal - descuento
	iva <- baseImponible * 0.19
	total <- baseImponible + iva
	
	Limpiar Pantalla
	Escribir "********** FACTURA DE VENTA **********"
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir nombres[i], " .................... $", precios[i]
	Fin Para
	Escribir "--------------------------------------"
	Escribir "Subtotal bruto:      $", subtotal
	Escribir "Descuento (15%):    -$", descuento
	Escribir "Subtotal con desc:   $", baseImponible
	Escribir "IVA (19%):           +$", iva
	Escribir "--------------------------------------"
	Escribir "TOTAL A PAGAR:       $", total
	Escribir "**************************************"
FinAlgoritmo
