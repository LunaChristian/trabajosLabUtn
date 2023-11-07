Algoritmo ejemplo_Matriz
	
	Dimension matriz[5,5]
	llenarMatriz(matriz)
	mostrarMatriz(matriz)
	
FinAlgoritmo

Funcion llenarMatriz(matriz)
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Para j=1 Hasta 5 Con Paso 1 Hacer
			matriz[i,j]<-azar(500)
		Fin Para
	Fin Para
FinFuncion

Funcion mostrarMatriz(matriz)
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " - "
		Fin Para
		Escribir ""
	Fin Para
FinFuncion
