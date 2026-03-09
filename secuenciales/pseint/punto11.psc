Algoritmo punto11
	Definir A, B, temp Como Real
	Escribir "Ingrese el valor de A: "
	Leer A
	Escribir "Ingrese el valor de B: "
	Leer B
	
	Escribir "Valores originales:"
	Escribir "A = ", A
	Escribir "B = ", B
	
	temp <- A
	A <- B
	B <- temp
	
	Escribir "Valores después del intercambio:"
	Escribir "A = ", A
	Escribir "B = ", B
	
FinAlgoritmo
