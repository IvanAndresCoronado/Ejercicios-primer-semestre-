//Una persona adquirió un producto para pagar en 20 meses. El primer mes pagó 10 ?, el
//segundo 20 ?, el tercero 40 ? y así sucesivamente. Realizar un algoritmo para determinar
//cuánto debe pagar mensualmente y el total de lo que pagó después de los 20 meses.
Algoritmo  PagosProducto
Definir mes Como Entero
Definir pago_mes, total_pagado Como Real
				pago_mes = 10
				total_pagado = 0
				Para mes = 1 Hasta 20 Hacer
					Escribir "Mes: ", mes, "Pago de: ", pago_mes
					total_pagado = total_pagado + pago_mes
					pago_mes = pago_mes * 2  // El pago se duplica cada mes
				FinPara
				Escribir "El total pagado después de 20 meses es: ", total_pagado
FinAlgoritmo
