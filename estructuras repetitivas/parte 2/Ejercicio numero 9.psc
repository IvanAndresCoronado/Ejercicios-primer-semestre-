//Realizar un ejemplo de men�, donde podemos escoger las distintas opciones hasta que
//seleccionamos la opci�n de "Salir".
Proceso MenuInteractivo
Definir opcion Como Entero
Repetir
	Limpiar Pantalla
	Escribir "===== MEN� PRINCIPAL ====="
	Escribir "1. Opci�n 1 - Saludar"
	Escribir "2. Opci�n 2 - Mostrar Fecha"
	Escribir "3. Opci�n 3 - Calcular Suma"
	Escribir "4. Salir"
	Escribir "==========================="
	Escribir "Elija una opci�n: "
	Leer opcion
	Segun opcion Hacer
		Caso 1:
			Escribir "�Hola! Espero que est�s teniendo un buen d�a."
		Caso 2:
			Escribir "La fecha de hoy es: 20 de marzo de 2025."
		Caso 3:
			Definir a, b, suma Como Real
			Escribir "Ingrese el primer n�mero: "
			Leer a
			Escribir "Ingrese el segundo n�mero: "
			Leer b
			suma = a + b
			Escribir "La suma de ", a, " + ", b, " es: ", suma
		Caso 4:
			Escribir "Saliendo del programa... �Hasta pronto!"
		De Otro Modo:
			Escribir "Opci�n no v�lida. Intente de nuevo."
	FinSegun
	Si opcion <> 4 Entonces
		Esperar Tecla
	FinSi
Hasta Que opcion = 4
FinProceso