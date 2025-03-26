//Una empresa tiene el registro de las horas que trabaja diariamente un empleado durante la
//semana (seis días) y requiere determinar el total de éstas, así como el sueldo que recibirá por
//las horas trabajadas
Algoritmo salario_trabajador
definir dia Como Real
Definir Horas_trabajada, hora , PagoXHora, sueldo Como Entero
Horas_trabajada <- 0
Escribir "Ingresar valor de la hora" 
leer PagoXHora
para dia <- 1 Hasta 6 Hacer
	Escribir "Numero de horas trabajadas " , dia, ":"
	Leer Hora
	Horas_trabajada=  Horas_trabajada + Hora
FinPara
salario= Horas_trabajada * PagoXHora
Escribir "Las horas trabajadas esta semana son: " Horas_trabajada
Escribir "El salario del trabajador es: " salario
FinAlgoritmo