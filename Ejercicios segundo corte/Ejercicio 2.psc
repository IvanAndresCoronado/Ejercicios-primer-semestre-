Algoritmo  AreaTriangulo
    Definir a, b, c, p, area como Real
	Escribir "Ingrese el lado a:"
    Leer a
    Escribir "Ingrese el lado b:"
    Leer b
    Escribir "Ingrese el lado c:"
    Leer c
	p <- (a + b + c) / 2
	area <- Raiz(p * (p - a) * (p - b) * (p - c))
	Escribir "El área del triángulo es: ", area
FinAlgoritmo
