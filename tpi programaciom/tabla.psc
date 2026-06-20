Algoritmo tabla
//	Tabla de multiplicar
//	Generar un programa que permita visualizar la tabla de multiplicar de
//	un número "n" (n X 20) . (Donde el usuario debe ingresar el valor n
	definir valor_n Como Real
	definir resultado Como Real
	definir multiplicacion como real
	definir i como entero
	escribir "ingrese valor n"
	leer valor_n
	para  i <- 1 hasta 20 con paso 1 Hacer
		multiplicacion <- valor_n * i
		escribir valor_n "x" i " = ", multiplicacion
	FinPara
	
FinAlgoritmo
