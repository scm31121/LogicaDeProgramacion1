correctas = int(input("Correctas: "))
incorrectas = int(input("Incorrectas: "))
enBlanco = int(input("En blanco: "))

nota = (correctas * 2) + (incorrectas * -1)
print(f"Nota final: {nota}")