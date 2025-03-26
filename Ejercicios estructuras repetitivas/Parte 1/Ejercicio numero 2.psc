// Crea una aplicaci�n que permita adivinar un n�mero. La aplicaci�n genera un n�mero
// aleatorio del 1 al 100. A continuaci�n, va pidiendo n�meros y va respondiendo si el n�mero a
//	adivinar es mayor o menor que el introducido, adem�s de los intentos que te quedan (tienes
// 10 intentos para acertarlo). El programa termina cuando se acierta el n�mero (adem�s te dice
//	en cuantos intentos lo has acertado), si se llega al l�mite de intentos te muestra el n�mero que
// hab�a generado.
Algoritmo adivina_el_numero
			Definir num_secreto, num_usuario, intentos Como Entero
			num_secreto <- Aleatorio(1, 100)
			intentos <- 10
			Escribir "�Bienvenido al juego de adivinar el n�mero!"
			Escribir "Tienes 10 intentos para adivinar un n�mero entre 1 y 100."
			Repetir
				Escribir "Introduce un n�mero:"
				Leer num_usuario
				intentos <- intentos - 1
				
				Si num_usuario = num_secreto Entonces
					Escribir "�Felicidades! Has adivinado el n�mero en ", 10 - intentos, " intentos."
				Sino
					Si num_usuario > num_secreto Entonces
						Escribir "El n�mero es menor. Intentos restantes: ", intentos
					Sino
						Escribir "El n�mero es mayor. Intentos restantes: ", intentos
					FinSi
				FinSi
			Hasta Que intentos = 0
			Si num_usuario <> num_secreto Entonces
				Escribir "�Lo siento! Se acabaron los intentos. El n�mero correcto era: ", num_secreto
    FinSi
FinAlgoritmo