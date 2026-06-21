Algoritmo Adivinar
	Definir NumeroSecreto Como Entero
	Definir NumeroIngresado Como Entero
	Definir Diferencia Como Entero
	
	// Genero un numero aleatorio entre 1 y 25
	NumeroSecreto <- Azar(25) + 1
	
	Escribir "Adivine el numero secreto entre 1 y 25"
	
	Repetir
		
		Escribir "Ingrese un numero:"
		Leer NumeroIngresado
		
		// Calculo la diferencia entre el numero secreto y el ingresado
		Diferencia <- Abs(NumeroSecreto - NumeroIngresado)
		
		// Verifico si acerto o no
		Si NumeroIngresado = NumeroSecreto Entonces
			
			Escribir "Correcto, adivinaste el numero"
			
		SiNo
			
			// Si la diferencia es chica, esta cerca
			Si Diferencia <= 3 Entonces
				
				Escribir "Estas cercano"
				
			SiNo
				
				Escribir "Estas alejado"
				
			FinSi
			
		FinSi
		
	Hasta Que NumeroIngresado = NumeroSecreto
	
FinAlgoritmo
