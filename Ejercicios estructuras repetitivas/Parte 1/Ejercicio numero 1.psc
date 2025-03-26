//Crea una aplicación que pida un número y calcule su factorial (La factorial de un número es el
//producto de todos los enteros entre 1 y el propio número y se representa por el número
//seguido de un signo de exclamación. ¡Por ejemplo 5! = 1x2x3x4x5=120),
Algoritmo Calcular_factorial
definir a,b,num1 Como Real
a<-1 
Escribir "ingresa un numero"
leer num1
Para b<-1 Hasta num1 Con Paso 1 Hacer
	a<-a*b
Fin Para
Escribir "el factorial es:" num1
escribir "es:" a 
FinAlgoritmo