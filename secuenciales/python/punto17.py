peso = float(input("Peso (kg): "))
altura = float(input("Altura (cm): "))
edad = int(input("Edad: "))
genero = int(input("1. Hombre, 2. Mujer: "))

if genero == 1:
    tmb = (10 * peso) + (6.25 * altura) - (5 * edad) + 5
else:
    tmb = (10 * peso) + (6.25 * altura) - (5 * edad) - 161
print(f"Su TMB es: {tmb} kcal/dia")