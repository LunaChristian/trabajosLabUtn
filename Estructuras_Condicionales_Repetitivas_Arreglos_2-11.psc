// 2.11) Dados N enteros, se emite un mensaje indicando si ingresaron en orden creciente,
// decreciente o desordenados.
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
