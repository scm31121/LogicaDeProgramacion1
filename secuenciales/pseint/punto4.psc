Algoritmo punto4
    Definir n1, n2, n3 Como Real
    Escribir "Ingrese el primer número:"
    Leer n1
	Escribir "Ingrese el segundo número:"
    Leer n2
	Escribir "Ingrese el tercer número:"
    Leer n3
    
    Si (n1 > n2 Y n1 < n3) O (n1 > n3 Y n1 < n2) Entonces
        Escribir "El número medio es: ", n1
    Sino
        Si (n2 > n1 Y n2 < n3) O (n2 > n3 Y n2 < n1) Entonces
            Escribir "El número medio es: ", n2
        Sino
            Escribir "El número medio es: ", n3
        FinSi
    FinSi
FinAlgoritmo
