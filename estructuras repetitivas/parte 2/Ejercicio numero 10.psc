//Mostrar en pantalla los N primero número primos. Se pide por teclado la cantidad de números
//primos que queremos mostrar.
Proceso MostrarNPrimos
Definir N, contador, num, divisor, divisores Como Entero
Escribir "Ingrese la cantidad de números primos a mostrar: "
Leer N
contador = 0
num = 2
Mientras contador < N Hacer
	divisores = 0
	Para divisor = 1 Hasta num Hacer
		Si (num MOD divisor = 0) Entonces
			divisores = divisores + 1
		FinSi
	FinPara
	Si divisores = 2 Entonces
		Escribir num, " es primo."
		contador = contador + 1
	FinSi
	num = num + 1
FinMientras
FinProceso