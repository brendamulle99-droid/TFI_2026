Algoritmo contadorvolacales
//	Contador de vocales
//	Este ejercicio debe solicitar al usuario que ingrese una palabra o frase. Para que sea analizada y retorne cuántas vocales (tanto mayúsculas como minúsculas) contiene, mostrando el resultado de la salida.
	definir palabra como cadena
	definir sumar como entero
	definir cantidadvocales como entero
	definir letra como caracter
	definir i como entero 
	escribir "ingrese frase"
	leer palabra
	sumar <- longitud(palabra)
	palabra <- Minusculas(palabra)
	cantidadvocales = 0
	para i <- 0 hasta sumar con paso 1 hacer
	letra <- subcadena(palabra,i ,i)	
	si letra == "a"o letra == "e" o letra == "i" o letra == "o" o letra == "u" Entonces
    cantidadvocales <- cantidadvocales + 1
    finsi 
    fin para
	escribir "las cantidad de volacels son " cantidadvocales
	FinAlgoritmo
