// 2.6) Se lee una serie de N números, de a uno y se emite:
// a) la cantidad de positivos;
// b) el valor del primer y último números leídos;
// c) la sumatoria;
// d) la productoria.
Algoritmo promedio
	Definir n, post como entero
	Definir r, suma Como Real
	
	Escribir "Ingrese la cantidad de numeros"
	Leer n
	
	Dimension array[n]
	
	Para i <- 0 hasta n-1 con paso 1 Hacer
		Escribir "Ingrese un numero"
		leer r
		array[i] <- r
		
		si r < 0 Entonces
			post <- post + 1
		FinSi
	FinPara
	
	Para i <- 0 hasta n-1 con paso 1 Hacer
		suma <- suma + array[i]
	FinPara
	
	Escribir "La cantidad de positvos es: " post
	Escribir "El primer numero es: " array[0]
	Escribir "El ultimo de los numeros es: " array[n-1]
	Escribir "La sumatoria es: " suma
	
	
FinAlgoritmo
