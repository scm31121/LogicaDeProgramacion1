n1 = float(input("Ingrese el primer número: "))
n2 = float(input("Ingrese el segundo número: "))
n3 = float(input("Ingrese el tercer número: "))

if (n1 > n2 and n1 < n3) or (n1 > n3 and n1 < n2):
    print(f"El número medio es: {n1}")
elif (n2 > n1 and n2 < n3) or (n2 > n3 and n2 < n1):
    print(f"El número medio es: {n2}")
else:
    print(f"El número medio es: {n3}")