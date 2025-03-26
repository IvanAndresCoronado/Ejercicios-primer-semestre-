// Escribe un programa que, dados dos números, uno real (base) y un entero positivo
// (exponente), saque por pantalla el resultado de la potencia. No se puede utilizar el operador
// de potencia.
R// Algoritmo porcentaje
Definir num1, resultado Como real
Definir num2, a Como Entero
Escribir "escribe tu numero"
leer num1
Escribir "escribe tu numero"
leer num2
resultado <-1
Para a <- 1 hasta num2 Hacer
	resultado = resultado * num1
FinPara
Escribir "el resultado de ", num1, " elevado a ", num2, " es " resultado
FinAlgoritmo
