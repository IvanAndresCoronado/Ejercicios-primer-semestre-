// Crea una aplicación que permita adivinar un número. La aplicación genera un número
// aleatorio del 1 al 100. A continuación, va pidiendo números y va respondiendo si el número a
//	adivinar es mayor o menor que el introducido, además de los intentos que te quedan (tienes
// 10 intentos para acertarlo). El programa termina cuando se acierta el número (además te dice
//	en cuantos intentos lo has acertado), si se llega al límite de intentos te muestra el número que
// había generado.
Algoritmo adivina_el_numero
			Definir num_secreto, num_usuario, intentos Como Entero
			num_secreto <- Aleatorio(1, 100)
			intentos <- 10
			Escribir "¡Bienvenido al juego de adivinar el número!"
			Escribir "Tienes 10 intentos para adivinar un número entre 1 y 100."
			Repetir
				Escribir "Introduce un número:"
				Leer num_usuario
				intentos <- intentos - 1
				
				Si num_usuario = num_secreto Entonces
					Escribir "¡Felicidades! Has adivinado el número en ", 10 - intentos, " intentos."
				Sino
					Si num_usuario > num_secreto Entonces
						Escribir "El número es menor. Intentos restantes: ", intentos
					Sino
						Escribir "El número es mayor. Intentos restantes: ", intentos
					FinSi
				FinSi
			Hasta Que intentos = 0
			Si num_usuario <> num_secreto Entonces
				Escribir "¡Lo siento! Se acabaron los intentos. El número correcto era: ", num_secreto
    FinSi
FinAlgoritmo