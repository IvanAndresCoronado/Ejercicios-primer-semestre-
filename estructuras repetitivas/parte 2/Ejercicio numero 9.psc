//Realizar un ejemplo de menú, donde podemos escoger las distintas opciones hasta que
//seleccionamos la opción de "Salir".
Proceso MenuInteractivo
Definir opcion Como Entero
Repetir
	Limpiar Pantalla
	Escribir "===== MENÚ PRINCIPAL ====="
	Escribir "1. Opción 1 - Saludar"
	Escribir "2. Opción 2 - Mostrar Fecha"
	Escribir "3. Opción 3 - Calcular Suma"
	Escribir "4. Salir"
	Escribir "==========================="
	Escribir "Elija una opción: "
	Leer opcion
	Segun opcion Hacer
		Caso 1:
			Escribir "¡Hola! Espero que estés teniendo un buen día."
		Caso 2:
			Escribir "La fecha de hoy es: 20 de marzo de 2025."
		Caso 3:
			Definir a, b, suma Como Real
			Escribir "Ingrese el primer número: "
			Leer a
			Escribir "Ingrese el segundo número: "
			Leer b
			suma = a + b
			Escribir "La suma de ", a, " + ", b, " es: ", suma
		Caso 4:
			Escribir "Saliendo del programa... ¡Hasta pronto!"
		De Otro Modo:
			Escribir "Opción no válida. Intente de nuevo."
	FinSegun
	Si opcion <> 4 Entonces
		Esperar Tecla
	FinSi
Hasta Que opcion = 4
FinProceso