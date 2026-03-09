distancia = float(input("Distancia entre vehículos (km): "))
v1 = float(input("Velocidad más rápido (km/h): "))
v2 = float(input("Velocidad más lento (km/h): "))

if v1 > v2:
    tiempo_minutos = (distancia / (v1 - v2)) * 60
    print(f"Se alcanzarán en {tiempo_minutos} minutos")
else:
    print("El vehículo de atrás debe ser más rápido.")