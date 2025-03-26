//Realizar un algoritmo para determinar cuánto ahorrará una persona en un año, si al final de
//cada mes deposita cantidades variables de dinero; además, se quiere saber cuánto lleva ahorrado cada mes
			Algoritmo ahorros
			definir ahorro_mensual, ahorro_anual Como real
			Definir mes Como Entero
			ahorro_anual<-0
			para mes <- 1 hasta 12 Hacer
				Escribir "cantidad ahorrada mensual " , mes, ": "
				Leer ahorro_mensual
				ahorro_anual= ahorro_anual + ahorro_mensual
				escribir "AHORRADO ESTE MES :" , mes ":" ahorro_anual
			FinPara
			Escribir "Ahorro acumulado en un año : " ahorro_anual
FinAlgoritmo