Algoritmo Estructuras_Condicionales_Repetitivas_5
	definir num, acum, cont, opc Como Entero
	Definir prom Como Real
	cont <- 0
	opc <- 1
	acum <- 0
	Repetir
		Escribir "Ingrese un num"
		leer num
		acum <- acum + num
		cont <- cont + 1
		Escribir "escriba 0 para salir o 1 para continuar"
		leer opc
	Hasta Que opc <> 1
	prom <- acum / cont
	Escribir "El promedio es: " prom
FinAlgoritmo
