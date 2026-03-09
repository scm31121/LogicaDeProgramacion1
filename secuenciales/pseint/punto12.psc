Algoritmo punto12
	Definir distancia, velocidad1, velocidad2, tiempo Como Real
	
	Escribir "Ingrese la distancia entre los objetos (en metros): "
	Leer distancia
	
	Escribir "Ingrese la velocidad del primer objeto (en m/s): "
	Leer velocidad1
	
	Escribir "Ingrese la velocidad del segundo objeto (en m/s): "
	Leer velocidad2
	
	tiempo = distancia / Abs(velocidad1 - velocidad2)
	
	Escribir "El tiempo para alcanzarse es: ", tiempo, " segundos"
FinAlgoritmo