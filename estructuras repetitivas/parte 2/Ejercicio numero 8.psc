//Hacer un programa que muestre un cronometro, indicando las horas, minutos y segundos.
Algoritmo Cronometro
	Definir horas, minutos, segundos, milisegundos Como Entero;
		Para horas <- 0 Hasta 23 Con Paso 1 Hacer
		
		Para minutos <- 0 Hasta 59 Con Paso 1 Hacer
			
			Para segundos <- 0 Hasta 59 Con Paso 1 Hacer
				
				Para Milisegundos <- 0 Hasta 99 Con Paso 1 Hacer
					Limpiar Pantalla;
					Escribir horas, " : ", minutos, " : ", segundos, " : ", Milisegundos;
					Esperar 1 Milisegundos;
					
				FinPara
			FinPara
		FinPara
	FinPara
	
FinAlgoritmo