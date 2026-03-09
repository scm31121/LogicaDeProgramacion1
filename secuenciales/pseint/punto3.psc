Algoritmo punto3
    Definir n1, n2, n3, n4, n5, suma, resta, multiplicacion, division Como Real
    n1 = 5; n2 = 4; n3 = 3; n4 = 2; n5 = 1
    suma <- sumar(n1,n2,n3,n4,n5)
    Escribir "El resultado de la suma es: ", suma
	resta <- restar(n1,n2,n3,n4,n5)
	Escribir  "El resultado de la resta es: ", resta
	multiplicacion <- multiplicar(n1,n2,n3,n4,n5)
	Escribir "El resultado de la multiplicacion es: ", multiplicacion
	multiplicacion <- dividir(n1,n2,n3,n4,n5)
	Escribir "El resultado de la divicion es: ", divicion
FinAlgoritmo

Funcion resultado <- sumar (a,b,c,d,e)
    resultado = a+b+c+d+e
FinFuncion

Funcion resultado <- restar (a,b,c,d,e)
    resultado = a-b-c-d-e
FinFuncion

Funcion resultado <- multiplicar (a,b,c,d,e)
    resultado = a*b*c*d*e
FinFuncion

Funcion resultado <- dividir (a,b,c,d,e)
    resultado = a/b/c/d/e
FinFuncion