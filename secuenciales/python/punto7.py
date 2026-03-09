nombres = []
precios = []
subtotal = 0

for i in range(5):
    nom = input(f"Nombre producto {i+1}: ")
    pre = float(input(f"Precio de {nom}: "))
    nombres.append(nom)
    precios.append(pre)
    subtotal += pre

descuento = subtotal * 0.15
baseImponible = subtotal - descuento
iva = baseImponible * 0.19
total = baseImponible + iva

print("\n********** FACTURA **********")
for i in range(5):
    print(f"{nombres[i]}: ${precios[i]}")
print(f"TOTAL A PAGAR: ${total}")