Algoritmo interesc_calculo
//Interés
//	Escribir un programa que solicite al usuario ingresar el capital y el tiempo, y luego, permita calcular el interés simple.
//  Nota: La tasa de interés se encuentra precargada en el ejercicio y debe ser mostrada al usuario.
//  Fórmula: interés = capital * tasa * tiempo	
	definir capital, tasa, tiempo, interes como real
	escribir "ingrese capital y tiempo"
	leer capital, tiempo
	tasa <- 0.21
	interes = 0
	interes <- capital * tasa * tiempo
	escribir "su tasa es de " tasa "%" , " el interes total es de " interes "$"
FinAlgoritmo
