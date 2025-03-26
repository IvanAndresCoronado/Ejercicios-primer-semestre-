//Una empresa les paga a sus empleados con base en las horas trabajadas en la semana. Para
//esto, se registran los d�as que trabaj� y las horas de cada d�a. Realice un algoritmo para
//determinar el sueldo semanal de N trabajadores y adem�s calcule cu�nto pag� la empresa por
//los N empleados.
Proceso SueldoSemanalEmpleados
			Definir N, i, j, dias_trabajados Como Entero
			Definir horas_dia, horas_totales, pago_por_hora, sueldo, total_pagado Como Real
			total_pagado = 0
			Escribir "Ingrese el n�mero de empleados: "
			Leer N
			Para i = 1 Hasta N Hacer
				Escribir "Empleado ", i
				Escribir "Ingrese el n�mero de d�as trabajados en la semana: "
				Leer dias_trabajados
				horas_totales = 0
				Para j = 1 Hasta dias_trabajados Hacer
					Escribir "Ingrese las horas trabajadas en el d�a ", j, ": "
					Leer horas_dia
					horas_totales = horas_totales + horas_dia
				FinPara
				Escribir "Ingrese el pago por hora del empleado ", i, ": "
				Leer pago_por_hora
				sueldo = horas_totales * pago_por_hora
				Escribir "Sueldo semanal del empleado ", i, ": $", sueldo
				total_pagado = total_pagado + sueldo
			FinPara
			Escribir "El total pagado por la empresa a los ", N, " empleados es: $", total_pagado
FinProceso
