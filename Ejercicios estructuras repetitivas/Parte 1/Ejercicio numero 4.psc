// Realizar un algoritmo que pida números (se pedirá por teclado la cantidad de números a
// introducir). El programa debe informar de cuantos números introducidos son mayores que 0,
// menores que 0 e iguales a 0.
Algoritmo Numeros_introducidos 
	definir num_introducido, num_mayores, num_menores, num_iguales Como Real
	num_mayores <- 0
    num_menores <- 0
    num_iguales <- 0
	Repetir
        Escribir "Ingresar número (pulsar 0 para salir):"
        Leer num_introducido
		Si num_introducido > 0 Entonces 
            num_mayores <- num_mayores + 1
        Sino 
			Si num_introducido < 0 Entonces 
				num_menores <- num_menores + 1
			Sino
				num_iguales <- num_iguales + 1
			FinSi 
		FinSi
	Hasta Que num_introducido = 0
	Escribir "Cantidad de números mayores a 0: ", num_mayores
	Escribir "Cantidad de números menores a 0: ", num_menores
	Escribir "Cantidad de números iguales a 0: ", num_iguales 
FinAlgoritmo

