Algoritmo punto17
    Definir peso, altura, edad, tmb Como Real
    Definir genero Como Entero
    
    Escribir "--- Calculadora de Tasa Metabolica Basal (TMB) ---"
    
    Escribir "Ingrese su peso en kilogramos (kg):"
    Leer peso
    Escribir "Ingrese su altura en centimetros (cm):"
    Leer altura
    Escribir "Ingrese su edad en años:"
    Leer edad
    
    Escribir "Seleccione su genero:"
    Escribir "1. Hombre"
    Escribir "2. Mujer"
    Leer genero
    
    Si genero = 1 Entonces
        // Formula para Hombres: (10 * peso) + (6.25 * altura) - (5 * edad) + 5
        tmb <- (10 * peso) + (6.25 * altura) - (5 * edad) + 5
        Escribir "La TMB para hombre es: ", tmb, " kcal/dia."
    Sino
        Si genero = 2 Entonces
            // Formula para Mujeres: (10 * peso) + (6.25 * altura) - (5 * edad) - 161
            tmb <- (10 * peso) + (6.25 * altura) - (5 * edad) - 161
            Escribir "La TMB para mujer es: ", tmb, " kcal/dia."
        Sino
            Escribir "Opcion de genero no valida."
        FinSi
    FinSi
    
    Escribir "-------------------------------------------------"
    Escribir "Esta es la energia minima que tu cuerpo necesita para funciones basicas."
FinAlgoritmo