Algoritmo Piramide
	Definir Altura Como Entero
	Definir Fila Como Entero
	Definir Espacio Como Entero
	Definir Columna Como Entero
	Definir NumeroActual Como Entero
	
	Escribir "Por favor, ingrese la altura de la piramide:"
	Leer Altura
	
	NumeroActual <- 1
	
	Escribir "--- PIRAMIDE ---"
	
	// Este Para maneja cada fila de la piramide
	Para Fila <- 1 Hasta Altura Con Paso 1 Hacer
		
		// Primero hago los espacios para centrar la fila
		Para Espacio <- 1 Hasta Altura - Fila Con Paso 1 Hacer
			
			Escribir Sin Saltar "   "
			
		FinPara
		
		// Despues escribo los numeros de la fila
		// Cada fila tiene: Fila * 2 - 1 numeros
		Para Columna <- 1 Hasta Fila * 2 - 1 Con Paso 1 Hacer
			
			// Acomodo los numeros para que no se desordene la piramide
			Si NumeroActual < 10 Entonces
				
				Escribir Sin Saltar " ", NumeroActual, " "
				
			SiNo
				
				Si NumeroActual < 100 Entonces
					
					Escribir Sin Saltar NumeroActual, " "
					
				SiNo
					
					Escribir Sin Saltar NumeroActual
					
				FinSi
				
			FinSi
			
			// Paso al siguiente numero natural
			NumeroActual <- NumeroActual + 1
			
		FinPara
		
		// Salto de linea para pasar a la siguiente fila
		Escribir ""
		
	FinPara
	
FinAlgoritmo
