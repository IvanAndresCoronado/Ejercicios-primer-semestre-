//Una empresa les paga a sus empleados con base en las horas trabajadas en la semana. Realice
//un algoritmo para determinar el sueldo semanal de N trabajadores y, además, calcule cuánto
//pagó la empresa por los N empleados
Proceso SueldoSemanalEmpleados
		Definir N, i Como Entero
		Definir horas_trabajadas, pago_por_hora, sueldo, total_pagado Como Real
		total_pagado = 0
		Escribir "Ingrese el número de empleados: "
		Leer N
		Para i = 1 Hasta N Hacer
			Escribir "Empleado ", i
			Escribir "Ingrese las horas trabajadas en la semana: "
			Leer horas_trabajadas
			Escribir "Ingrese el pago por hora: "
			Leer pago_por_hora
			sueldo = horas_trabajadas * pago_por_hora
			Escribir "Sueldo semanal del empleado ", i, ": $", sueldo
			total_pagado = total_pagado + sueldo
		FinPara
		Escribir "El total pagado por la empresa a los ", N, " empleados es: $", total_pagado
FinProceso