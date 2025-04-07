//Tres personas deciden invertir su dinero para fundar una empresa. Cada una de ellas invierte una cantidad distinta.
//Realizar el pseudocodigo para obtener el porcentaje, que cada quien invierte con respecto a la cantidad total invertida
Algoritmo Inversiones 
	definir inversion1, inversion2, inversion3, total Como Real
	Escribir "Escribe iversion persona 1"
	leer inversion1
	Escribir "Escribe iversion persona 2"
	leer inversion2
	Escribir "Escribe iversion persona 3"
	leer inversion3
	total<- inversion1 + inversion2 + inversion3
	porcentaje1 <- (inversion1/total) *100
	porcentaje2 <- (inversion2/total) *100
	porcentaje3 <- (inversion3/total) *100
	Escribir "El total de lo invertido es de: " "$" total
	escribir "El porcentaje de la inversion de la 1 persona es de :" trunc(porcentaje1) "%"
	escribir "El porcentaje de la inversion de la 2 persona es de :" trunc(porcentaje2) "%"
	escribir "El porcentaje de la inversion de la 3 persona es de :" trunc(porcentaje3) "%"
FinAlgoritmo
