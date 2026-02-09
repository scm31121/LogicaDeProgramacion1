base = float(input("ingrese la base del cuadrado: "))
altura= float(input("ingrese la altura del cuadrado: "))

def calcularArea(b,h):
    a = (b * h)/2
    return a

print("el área del cuadrado es: ", calcularArea(base,altura))