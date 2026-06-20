Algoritmo invertir
//	Invertir
//	Este ejercicio debe solicitar al usuario que ingrese una cadena de
//	texto o frase, y que la muestre invertida.
//FinAlgoritmo
	definir cadenadetexto como cadena
	definir inversa como cadena
	definir total_letras como entero
	definir i como entero
	escribir "ingrese palabra"
	leer cadenadetexto
	total_letras <- Longitud(cadenadetexto)
	inversa <- " "
	Para i <- total_letras Hasta 1 Con Paso - 1 Hacer
		inversa <- inversa + subcadena(cadenadetexto, i, i)
		Fin Para
	escribir "palabra invertida " inversa
FinAlgoritmo

