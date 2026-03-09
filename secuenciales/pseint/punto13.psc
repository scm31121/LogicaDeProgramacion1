Algoritmo punto13
	Definir distancia, velocidad1, velocidad2, tiempoSegundos, tiempoMinutos Como Real
	
	Escribir "Ingrese la distancia entre los vehículos (en km): "
	Leer distancia
	
	Escribir "Ingrese la velocidad del vehículo más rápido (en km/h): "
	Leer velocidad1
	
	Escribir "Ingrese la velocidad del vehículo más lento (en km/h): "
	Leer velocidad2
	
	Si velocidad1 <= velocidad2 Entonces
		Escribir "Error: El vehículo más rápido debe tener una velocidad mayor."
	FinSi
	velocidadRelativa = velocidad1 - velocidad2

	tiempoSegundos = (distancia / velocidadRelativa) * 3600  

	tiempoMinutos = tiempoSegundos / 60

	Escribir "El vehículo más rápido alcanzará al otro en: ", tiempoMinutos, " minutos"
FinAlgoritmo