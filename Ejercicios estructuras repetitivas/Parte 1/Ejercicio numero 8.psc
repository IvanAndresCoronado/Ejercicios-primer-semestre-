// Escribe un programa que pida el l�mite inferior y superior de un intervalo. Si el l�mite inferior es
//	mayor que el superior lo tiene que volver a pedir. A continuaci�n, se van introduciendo
//	n�meros hasta que introduzcamos el 0. Cuando termine el programa dar� las siguientes
// informaciones: La suma de los n�meros que est�n dentro del intervalo (intervalo abierto).
// Cuantos n�meros est�n fuera del intervalo.
//	He informa si hemos introducido alg�n n�mero igual a los l�mites del intervalo.
Algoritmo IntervaloNumeros
		Definir li, ls, num, suma, fuera, limite Como Entero
		suma <- 0
		fuera <- 0
		limite <- 0
		Repetir
			Escribir "Ingrese el l�mite inferior:"
			Leer li
			Escribir "Ingrese el l�mite superior:"
			Leer ls
		Hasta Que li < ls
		Repetir
			Escribir "Ingrese un n�mero (0 para salir):"
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
		Escribir SiNo(limite = 1, "Se ingres� un n�mero igual a los l�mites.", "No se ingres� ning�n n�mero igual a los l�mites.")
FinAlgoritmo