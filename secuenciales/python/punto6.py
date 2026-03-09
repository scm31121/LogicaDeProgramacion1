parcial1 = float(input("Parcial 1: "))
parcial2 = float(input("Parcial 2: "))
parcial3 = float(input("Parcial 3: "))
examenFinal = float(input("Examen Final: "))
trabajoFinal = float(input("Trabajo Final: "))

promedioParciales = (parcial1 + parcial2 + parcial3) / 3
notaFinal = (promedioParciales * 0.55) + (examenFinal * 0.30) + (trabajoFinal * 0.15)

print(f"Promedio parciales: {promedioParciales}")
print(f"Nota final: {notaFinal}")