Algoritmo punto8
	Definir x1, y1, x2, y2, distancia Como Real
	
	Escribir "Ingrese la coordenada x1:"
	Leer x1
	Escribir "Ingrese la coordenada y1:"
	Leer y1
	
	Escribir "Ingrese la coordenada x2:"
	Leer x2
	Escribir "Ingrese la coordenada y2:"
	Leer y2
	distancia <- RC((x2 - x1)^2 + (y2 - y1)^2)
	
	Escribir "La distancia entre los puntos (", x1, ",", y1, ") y (", x2, ",", y2, ") es: ", distancia
FinAlgoritmo
