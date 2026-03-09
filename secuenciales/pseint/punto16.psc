Algoritmo punto16
	Definir a, b, c, determinante, x1, x2 Como Real
	
	Escribir "Ingrese el coeficiente a:"
	Leer a
	
	Si a = 0 Entonces
		Escribir "Error: El coeficiente a no puede ser cero"
	Sino
		Escribir "Ingrese el coeficiente b:"
		Leer b
		Escribir "Ingrese el coeficiente c:"
		Leer c
		
		// Calculo del determinante
		determinante <- (b^2) - (4 * a * c)
		
		Si determinante > 0 Entonces
			// Dos raíces reales distintas
			x1 <- (-b + rc(determinante)) / (2 * a)
			x2 <- (-b - rc(determinante)) / (2 * a)
			Escribir "Existen dos raices reales:"
			Escribir "x1 = ", x1
			Escribir "x2 = ", x2
		Sino 
			Si determinante = 0 Entonces
				// Una única raíz real
				x1 <- -b / (2 * a)
				Escribir "La ecuacion tiene una unica solucion:"
				Escribir "x = ", x1
			Sino
				// Raíces imaginarias
				Escribir "Las raices son imaginarias (no reales)"
			FinSi
		FinSi
	FinSi
FinAlgoritmo