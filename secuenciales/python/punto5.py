sueldoBase = float(input("Ingrese el sueldo base del vendedor: "))
totalComisiones = 0

for i in range(1, 6):
    venta = float(input(f"Ingrese el monto de la venta {i}: "))
    totalComisiones += (venta * 0.10)

sueldoTotal = sueldoBase + totalComisiones
print(f"Total comisiones: ${totalComisiones}")
print(f"Sueldo total: ${sueldoTotal}")