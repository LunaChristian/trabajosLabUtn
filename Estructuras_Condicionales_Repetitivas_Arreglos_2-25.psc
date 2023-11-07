//2.25) Se lee un valor n seguido de n valores, 
//se pide informar el mayor número leído y su posición, si este se repite, informar todas las posiciones.
Algoritmo mayorNum
	Definir n, aux, pos Como Entero
	Escribir "Ingrese un numero N"
	leer n;
	Dimension vector[n];
	
	para i <- 1 hasta n Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer vector[i];
	FinPara
	
	aux <- 0;
	Para i <- 1 hasta n Con Paso 1 Hacer
		si vector[i] > aux Entonces
			aux <- vector[i];
			pos <- i;
		FinSi
		
	FinPara
	
	
FinAlgoritmo
