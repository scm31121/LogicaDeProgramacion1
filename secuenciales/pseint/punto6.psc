Algoritmo punto6
		Definir parcial1, parcial2, parcial3, promedioParciales Como Real
		Definir examenFinal, trabajoFinal, notaFinal Como Real
		
		Escribir "Ingrese la calificación del primer parcial:"
		Leer parcial1
		Escribir "Ingrese la calificación del segundo parcial:"
		Leer parcial2
		Escribir "Ingrese la calificación del tercer parcial:"
		Leer parcial3
		
		Escribir "Ingrese la calificación del examen final:"
		Leer examenFinal
		Escribir "Ingrese la calificación del trabajo final:"
		Leer trabajoFinal
		
		promedioParciales <- (parcial1 + parcial2 + parcial3) / 3
		
		notaFinal <- (promedioParciales * 0.55) + (examenFinal * 0.30) + (trabajoFinal * 0.15)
		
		Escribir "El promedio de parciales es: ", promedioParciales
		Escribir "La calificación final de la materia es: ", notaFinal
FinAlgoritmo