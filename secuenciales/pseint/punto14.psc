Algoritmo punto14
	Definir nombre, apellido1, apellido2 Como Cadena
	Definir inicialNombre, inicialApellido1, inicialApellido2 Como Caracter
	
	Escribir "Ingrese su nombre: "
	Leer nombre
	
	Escribir "Ingrese su primer apellido: "
	Leer apellido1
	
	Escribir "Ingrese su segundo apellido: "
	Leer apellido2
	
	inicialNombre = Subcadena(nombre, 0, 1)
	inicialApellido1 = Subcadena(apellido1, 0, 1)
	inicialApellido2 = Subcadena(apellido2, 0, 1)
	
	Escribir "Sus iniciales son: ", inicialNombre, inicialApellido1, inicialApellido2
FinAlgoritmo