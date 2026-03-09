import math
a = float(input("a: "))
if a != 0:
    b = float(input("b: "))
    c = float(input("c: "))
    det = b**2 - 4*a*c
    if det >= 0:
        x1 = (-b + math.sqrt(det)) / (2*a)
        x2 = (-b - math.sqrt(det)) / (2*a)
        print(f"x1: {x1}, x2: {x2}")
    else:
        print("Raíces imaginarias")