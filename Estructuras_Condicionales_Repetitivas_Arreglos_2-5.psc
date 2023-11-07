// 2.5) Se leen N números; se emite su promedio.
Algoritmo promedio
	Definir length, n como entero
	Definir prom Como Real
	
	Escribir "Ingrese la cantidad de numeros"
	Leer length
	
	Dimension array[length]
	
	Para i <- 0 hasta length-1 con paso 1 Hacer
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
	
	Escribir "Promedio: " prom/length
FinAlgoritmo
