#ask data from user
base = float(input("ingrese la base del cuadrado: "))
altura= float(input("ingrese la altura del cuadrado: "))

#function to calculate area
def calcularArea(base,altura):
    altura = (base * altura)/2
    return altura

#returns result to user
print("el área del cuadrado es: ", calcularArea(base,altura))