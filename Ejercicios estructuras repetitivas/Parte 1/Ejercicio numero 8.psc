// Escribe un programa que pida el límite inferior y superior de un intervalo. Si el límite inferior es
//	mayor que el superior lo tiene que volver a pedir. A continuación, se van introduciendo
//	números hasta que introduzcamos el 0. Cuando termine el programa dará las siguientes
// informaciones: La suma de los números que están dentro del intervalo (intervalo abierto).
// Cuantos números están fuera del intervalo.
//	He informa si hemos introducido algún número igual a los límites del intervalo.
Algoritmo IntervaloNumeros
		Definir li, ls, num, suma, fuera, limite Como Entero
		suma <- 0
		fuera <- 0
		limite <- 0
		Repetir
			Escribir "Ingrese el límite inferior:"
			Leer li
			Escribir "Ingrese el límite superior:"
			Leer ls
		Hasta Que li < ls
		Repetir
			Escribir "Ingrese un número (0 para salir):"
			Leer num
			Si num <> 0 Entonces
				Si num > li Y num < ls Entonces
					suma <- suma + num
				Sino
					fuera <- fuera + 1
				FinSi
				Si num = li O num = ls Entonces
					limite <- 1
				FinSi
			FinSi
		Hasta Que num = 0
		Escribir "Suma dentro del intervalo: ", suma
		Escribir "Cantidad fuera del intervalo: ", fuera
		Escribir SiNo(limite = 1, "Se ingresó un número igual a los límites.", "No se ingresó ningún número igual a los límites.")
FinAlgoritmo