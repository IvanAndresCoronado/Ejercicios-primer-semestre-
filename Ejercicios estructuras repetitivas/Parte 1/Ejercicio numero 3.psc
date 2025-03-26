// Algoritmo que pida números hasta que se introduzca un cero. Debe imprimir la suma y la
// media de todos los números introducidos
Algoritmo pedirnumeros
	Definir num, suma, cantidadNumeros Como Entero
    suma <- 0
    cantidadNumeros <- 0
    
    Repetir
        Escribir "Introduce un número (0 para salir): "
        Leer num
        
        Si num <> 0 Entonces
            suma <- suma + num
            cantidadNumeros <- cantidadNumeros + 1
        FinSi
    Hasta Que num = 0
    
    Si cantidadNumeros > 0 Entonces
        Escribir "La suma de los números es: ", suma
        Escribir "La media de los números es: ", suma / cantidadNumeros
    Sino
        Escribir "No se ingresaron números válidos."
    FinSi
FinAlgoritmo
