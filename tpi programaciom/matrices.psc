//	Suma de Matrices
//	Este ejercicio debe permitir cargar dos matrices y calcular la suma
//	de ambas, mostrando el resultado como una matriz.
Funcion sumar <- suma_matriz(matrizA, matrizB)
	definir sumar como entero
	definir f, c como entero
	Dimensionar sumar[2,2]
	Para f <- 1 Hasta 2 Con Paso 1 Hacer
		Para c <- 1 Hasta 2 Con Paso 1 Hacer
			sumar[f,c] <- matrizA[f,c] + matrizB[f,c]
		FinPara
	FinPara
FinFuncion
Algoritmo matrices
	definir matrizA, matrizB Como Entero
	definir i, j como entero
	Dimensionar matrizA[2,2]
	Dimensionar matrizB[2,2]
	
	Para i <- 1 Hasta 2 Con Paso 1 Hacer
		para j  <- 1 hasta 2 con paso 1 Hacer
			escribir "ingrese numeros para matriz A en la posicion [", i, ",", j, "]"
			leer matrizA[i,j]
		FinPara
	Finpara
	Para i <- 1 Hasta 2 Con Paso 1 Hacer
		para j  <- 1 hasta 2 con paso 1 Hacer
			escribir "ingrese numeros para matriz B en la posicion [", i, ",", j, "]"
			leer matrizB[i,j]
		FinPara
	Finpara
	Escribir " matriz resultante"
	para i <- 1 hasta 2 con paso 1 Hacer
		para j <- 1 hasta 2 con paso 1 hacer 
			escribir matrizA[i,j] + matrizB[i,j], " " Sin Saltar 
		FinPara
		escribir " "
	FinPara
FinAlgoritmo
