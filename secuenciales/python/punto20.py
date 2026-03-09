totalVentas = 0
nVentas = 0
while nVentas < 3:
    nVentas = int(input("Cantidad de ventas (Mínimo 3): "))

for i in range(nVentas):
    valor = float(input(f"Venta {i+1}: "))
    totalVentas += valor * 1.05 # Venta + 5% comisión

print(f"Total a pagar: ${totalVentas}")