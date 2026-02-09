#Se piden datos al usurio
base = float(input("ingrese la base del cuadrado: "))
altura= float(input("ingrese la altura del cuadrado: "))

#funcion para calcular el area
def calcularArea(base,altura):
    altura = (base * altura)/2
    return altura

#se retorna al usuario el resultado despues de procesarse
print("el área del cuadrado es: ", calcularArea(base,altura))