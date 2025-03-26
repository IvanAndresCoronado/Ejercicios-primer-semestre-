// AlgoAlgoritmo que pida caracteres e imprima ?VOCAL? si son vocales y ?NO VOCAL? en caso
// contrario, el programa termina cuando se introduce un espacio.
Algoritmo identificar_vocal
	definir caracter Como Caracter
	repetir 
		Escribir "ingresar caracteres"
		leer Caracter
		si Caracter = ""  Entonces
			Escribir "programa finalizado"
		sino 
			si Caracter = "a" o caracter = "e" o caracter = "i" o caracter = "o" o caracter = "u"
				Escribir "vocal"
			SiNo
				Escribir "no vocal"
			FinSi
		FinSi
	Hasta Que caracter = ""
FinAlgoritmo
