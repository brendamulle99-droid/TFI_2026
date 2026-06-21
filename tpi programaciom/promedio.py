suma = 0
cantidad = 0

for i in range(10):
    numero = float(input("Ingrese un número: "))

    if numero < 0:
        break

    suma = suma + numero
    cantidad = cantidad + 1

if cantidad > 0:
    promedio = suma / cantidad
    print("El promedio es:", promedio)
else:
    print("No se ingresaron números válidos.")