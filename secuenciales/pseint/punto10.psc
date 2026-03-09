Algoritmo punto10
    Definir num, decenas, unidades, numInvertido Como Entero
    
    Escribir "Ingrese un número de dos cifras:"
    Leer num
    
    decenas <- trunc(num / 10)
    unidades <- num MOD 10
    
    numInvertido <- (unidades * 10) + decenas
    
    Escribir "El número original es: ", num
    Escribir "El número invertido es: ", numInvertido
FinAlgoritmo
