// Algoritmo que pida n�meros hasta que se introduzca un cero. Debe imprimir la suma y la
// media de todos los n�meros introducidos
Algoritmo pedirnumeros
	Definir num, suma, cantidadNumeros Como Entero
    suma <- 0
    cantidadNumeros <- 0
    
    Repetir
        Escribir "Introduce un n�mero (0 para salir): "
        Leer num
        
        Si num <> 0 Entonces
            suma <- suma + num
            cantidadNumeros <- cantidadNumeros + 1
        FinSi
    Hasta Que num = 0
    
    Si cantidadNumeros > 0 Entonces
        Escribir "La suma de los n�meros es: ", suma
        Escribir "La media de los n�meros es: ", suma / cantidadNumeros
    Sino
        Escribir "No se ingresaron n�meros v�lidos."
    FinSi
FinAlgoritmo
