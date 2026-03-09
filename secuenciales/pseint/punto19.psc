Algoritmo punto19
    Definir nombre Como Cadena
    Definir sueldoBase, totalPrestamo, interesMensual, seguroMensual Como Real
    Definir cuotaBase, valorSeguro, totalCuota, sueldoFinal Como Real
    Definir meses Como Entero
    
    totalPrestamo <- 15000000
    interesMensual <- 0.016 
    meses <- 60
    
    Escribir "Ingrese el nombre del empleado:"
    Leer nombre
    Escribir "Ingrese el sueldo base:"
    Leer sueldoBase
    
    cuotaBase <- (totalPrestamo * interesMensual) / (1 - (1 + interesMensual)^(-meses))
    
    valorSeguro <- cuotaBase * 0.005
    totalCuota <- cuotaBase + valorSeguro
    sueldoFinal <- sueldoBase - totalCuota
    
    Escribir " "
    Escribir "--- RESUMEN DE NOMINA ---"
    Escribir "Empleado: ", nombre
    Escribir "Sueldo Base: $", sueldoBase
    Escribir "Cuota Fija Prestamo: $", cuotaBase
    Escribir "Seguro Mensual (0.5% cuota): $", valorSeguro
    Escribir "Total Descuento Mensual: $", totalCuota
    Escribir "TOTAL A PAGAR AL EMPLEADO: $", sueldoFinal
FinAlgoritmo