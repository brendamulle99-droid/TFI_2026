Algoritmo azar_1
//	Adivinar
//	Generar un programa donde a partir de un número aleatorio
//	entre 1 y 25, permita al usuario adivinarlo. Indicando, además, si
// el número en cada intento es cercano está alejado o es correcto.
//	(Usar la función Azar)
	definir num, diferencia como entero
	definir intento_usuario Como Entero
	escribir "ingrese intento"
	num = Azar(25) + 1
	leer intento_usuario
	diferencia <- intento_usuario - num
	Si intento_usuario == num Entonces
		escribir "ganaste"
	SiNo
		Si diferencia == 1 O diferencia == 2 O diferencia == 3 O diferencia == -1 O diferencia == -2 O diferencia == -3 Entonces
            Escribir "Estás cerca"
        Sino
           Escribir "Estás alejado... Sigue intentando."
        FinSi
    FinSi
FinAlgoritmo
