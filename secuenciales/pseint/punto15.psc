Algoritmo punto15
	Definir nombre, apellido, codigo Como Cadena
	Definir correctas, incorrectas, enBlanco, totalPreguntas Como Entero
	Definir notaFinal Como Real
	
	Escribir "Ingrese el nombre del estudiante: "
	Leer nombre
	
	Escribir "Ingrese el apellido del estudiante: "
	Leer apellido
	
	Escribir "Ingrese el código del estudiante: "
	Leer codigo
	
	Escribir "Ingrese el número de respuestas correctas: "
	Leer correctas
	
	Escribir "Ingrese el número de respuestas incorrectas: "
	Leer incorrectas
	
	Escribir "Ingrese el número de respuestas en blanco: "
	Leer enBlanco
	
	notaFinal = (correctas * 2) + (incorrectas * (-1)) + (enBlanco * 0)
	
	Escribir ""
	Escribir "=== RESULTADOS DEL EXAMEN ==="
	Escribir "Estudiante: ", nombre, " ", apellido
	Escribir "Código: ", codigo
	Escribir "Respuestas correctas: ", correctas, " ? +", correctas * 2, " puntos"
	Escribir "Respuestas incorrectas: ", incorrectas, " ? -", incorrectas, " puntos"
	Escribir "Respuestas en blanco: ", enBlanco, " ? 0 puntos"
	Escribir "Nota final: ", notaFinal
FinAlgoritmo