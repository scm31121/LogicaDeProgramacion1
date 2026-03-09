Algoritmo punto20
    Definir nombre, cedula Como Cadena
    Definir nVentas, i Como Entero
    Definir valorVenta, totalVentas, incremento, totalPagar Como Real
    
    Escribir "Nombre del empleado:"
    Leer nombre
    Escribir "Cedula del empleado:"
    Leer cedula
    
    Repetir
        Escribir "Ingrese la cantidad de ventas generadas (Minimo 3):"
        Leer nVentas
        Si nVentas < 3 Entonces
            Escribir "Error: El empleado debe realizar al menos 3 ventas."
        FinSi
    Hasta Que nVentas >= 3
    
    totalVentas <- 0
    Para i <- 1 Hasta nVentas Hacer
        Escribir "Ingrese el valor de la venta ", i, ":"
        Leer valorVenta
        incremento <- valorVenta * 0.05
        totalVentas <- totalVentas + valorVenta + incremento
    FinPara
    
    Escribir " "
    Escribir "--- LIQUIDACION MENSUAL ---"
    Escribir "Empleado: ", nombre, " (C.C. ", cedula, ")"
    Escribir "Cantidad de ventas: ", nVentas
    Escribir "Total a pagar (Incluyendo 5% de comision): $", totalVentas
FinAlgoritmo