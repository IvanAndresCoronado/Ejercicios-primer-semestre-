//Escribe un programa que diga si un n�mero introducido por teclado es o no primo. Un n�mero
//primo es aquel que s�lo es divisible entre �l mismo y la unidad. Nota: Es suficiente probar
//hasta la ra�z cuadrada del n�mero para ver si es divisible por alg�n otro n�mero.
	Algoritmo numero_primo
		definir num, contador , a Como Entero
		Escribir "Ejercio escribir un numero y verificar si es primo o no"
		Escribir "Ingresa tu numero"
		leer num 
		contador <- 0
		para a <- 1 Hasta num Hacer
			si num mod a = 0 Entonces
				contador= contador +1 
			FinSi
		FinPara
		si contador = 2 y num >1 Entonces
			escribir "Tu numero es PRIMO"
		SINO 
			Escribir "Tu numero NO es primo"
		FinSi
FinAlgoritmo