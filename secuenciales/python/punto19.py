sueldo = float(input("Sueldo base: "))
prestamo = 15000000
interes = 0.016
meses = 60

cuota = (prestamo * interes) / (1 - (1 + interes)**(-meses))
seguro = cuota * 0.005
total_pago = sueldo - (cuota + seguro)

print(f"Sueldo final tras descuento: ${total_pago:.2f}")