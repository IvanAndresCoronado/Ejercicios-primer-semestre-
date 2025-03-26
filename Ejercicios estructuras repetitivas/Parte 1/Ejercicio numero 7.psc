// Realizar un algoritmo que muestre la tabla de multiplicar de un número introducido por
//	teclado.
Algoritmo mostrar_tablas 
	definir num1, a Como Entero
	escribir "ingresa tu numero"
	Leer num1
	para a <-1 Hasta 10 con paso 1 Hacer
		Escribir num1, "x" , a,  "=" num1 * a
	FinPara
FinAlgoritmo