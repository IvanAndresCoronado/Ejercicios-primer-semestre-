//Una persona se encuentra en el kilómetro 70 de una carretera, otra se encuentra en el km 150,
//los coches tienen sentido opuesto y tienen la misma velocidad. Realizar un programa para
//determinar en qué kilómetro de esa carretera se encontrarán.
Algoritmo  PuntoDeEncuentro
    Definir km_A, km_B, distancia, punto_encuentro Como Real
	km_A = 70
    km_B = 150
	distancia = km_B - km_A
    punto_encuentro = km_A + distancia / 2
	Escribir "Se encontrarán en el kilómetro: ", punto_encuentro
FinAlgoritmo
