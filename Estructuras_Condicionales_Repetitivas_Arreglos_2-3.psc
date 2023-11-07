// 2.3) Se leen 20 números y se emite su promedio.
Algoritmo promedio
	Definir n como entero
	Definir prom Como Real
	Dimension array[20]
	
	Para i <- 0 hasta 5 con paso 1 Hacer
		Escribir "Ingrese un numero"
		leer n
		array[i] <- n
		si i = 0 Entonces
			prom <- array[i]
		SiNo
			si i > 0 Entonces
				prom <- prom + array[i]
			FinSi
		FinSi
	FinPara
	
	Escribir "Promedio: " prom/5
FinAlgoritmo
