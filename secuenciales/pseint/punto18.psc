Algoritmo punto18
    Definir peso, altura, imc Como Real
    
    Escribir "--- Calculadora de Indice de Masa Corporal (IMC) ---"
    
    Escribir "Ingrese su peso en kilogramos (kg):"
    Leer peso
    
    Escribir "Ingrese su altura en metros (ejemplo: 1.70):"
    Leer altura
    
    imc <- peso / (altura ^ 2)
    
    Escribir "Su IMC es: ", imc
    
    Si imc < 18.5 Entonces
        Escribir "Clasificacion: Bajo peso"
    Sino
        Si imc < 25 Entonces
            Escribir "Clasificacion: Peso normal (Saludable)"
        Sino
            Si imc < 30 Entonces
                Escribir "Clasificacion: Sobrepeso"
            Sino
                Escribir "Clasificacion: Obesidad"
            FinSi
        FinSi
    FinSi
    
    Escribir "----------------------------------------------------"
FinAlgoritmo