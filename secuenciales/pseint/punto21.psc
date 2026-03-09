Algoritmo punto21
    Definir nombre, cedula, programa Como Cadena
    Definir valorBase, derechosComp, descVotacion, carnet, iva, totalMatricula Como Real
    
    valorBase <- 2500000
    carnet <- 50000
    
    Escribir "Nombre del estudiante:"
    Leer nombre
    Escribir "Cedula del estudiante:"
    Leer cedula
    Escribir "Programa academico:"
    Leer programa
    
    // 5% del valor de la matricula
    derechosComp <- valorBase * 0.05
    
    // 1.25% del valor de los derechos complementarios
    descVotacion <- derechosComp * 0.0125
    
    // 19% de IVA (aplicado usualmente al valor base + servicios)
    iva <- (valorBase + derechosComp + carnet) * 0.19
    
    totalMatricula <- (valorBase + derechosComp + carnet + iva) - descVotacion
    
    Escribir " "
    Escribir "--- FACTURA ELECTRONICA DE MATRICULA ---"
    Escribir "Estudiante: ", nombre
    Escribir "Documento: ", cedula
    Escribir "Programa: ", programa
    Escribir "---------------------------------------"
    Escribir "Valor Base Matricula: $", valorBase
    Escribir "Derechos Complementarios (5%): $", derechosComp
    Escribir "Descuento Votacion (1.25% de D.C.): -$", descVotacion
    Escribir "Carnet: $", carnet
    Escribir "IVA (19%): $", iva
    Escribir "---------------------------------------"
    Escribir "TOTAL A PAGAR: $", totalMatricula
FinAlgoritmo