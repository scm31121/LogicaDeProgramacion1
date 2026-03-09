base = 2500000
carnet = 50000
der_comp = base * 0.05
desc_vot = der_comp * 0.0125
iva = (base + der_comp + carnet) * 0.19

total = (base + der_comp + carnet + iva) - desc_vot
print(f"Total Matrícula: ${total}")