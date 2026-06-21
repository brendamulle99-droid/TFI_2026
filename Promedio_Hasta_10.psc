
	Algoritmo Promedio_Hasta_10
		
		Definir numero Como Real
		Definir suma Como Real
		Definir promedio Como Real
		Definir contador Como Entero
		Definir finalizar Como Logico
		
		suma <- 0
		contador <- 0
		finalizar <- Falso
		
		Mientras contador < 10 Y finalizar = Falso Hacer
			
			Escribir "Ingrese un número:"
			Leer numero
			
			Si numero < 0 Entonces
				finalizar <- Verdadero
			SiNo
				suma <- suma + numero
				contador <- contador + 1
			FinSi
			
		FinMientras
		
		Si contador > 0 Entonces
			promedio <- suma / contador
			Escribir "El promedio es: ", promedio
		SiNo
			Escribir "No se ingresaron números válidos."
		FinSi
		
FinAlgoritmo

