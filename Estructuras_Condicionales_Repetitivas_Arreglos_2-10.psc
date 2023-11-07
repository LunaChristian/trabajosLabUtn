// 2.10) Se lee un número natural N y la computadora emite los números naturales pares menores que N.
Algoritmo paresMenores
	Definir n Como enteros
	Escribir "Ingrese un numero N "
	leer n
	Dimension array[n]
	
	Para i <- 0 Hasta n-1 con paso 1 Hacer
		array[i]<- i+1
	FinPara
	
	Para i <- 1 hasta n-2 con paso 2 Hacer
		Escribir array[i]
	FinPara
	
FinAlgoritmo
