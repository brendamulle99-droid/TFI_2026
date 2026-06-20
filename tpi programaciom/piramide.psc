Algoritmo piramide
//	Pirámide
//	Escribir un programa donde el usuario deba ingresar un número y
//	pueda generarse una pirámide de números naturales, con altura igual
//	al número ingresado. (Cada escalón de la pirámide se conforma de
//	números naturales, y en cada uno de ellos, se agrega un elemento)
	definir altura Como Entero
	definir num Como Entero 
	definir i, j como entero
	Escribir "Ingrese la altura de la pirámide:"
    Leer altura
	num <- 1
	Para i <- 1 Hasta altura Con Paso 1 Hacer
		Para j <- 1 Hasta i Con Paso 1 Hacer
			escribir num, " "  Sin Saltar
			num <- num + 1
		FinPara
	escribir " "
	FinPara
FinAlgoritmo
