// 2.15) Se leen N números enteros y se emite el mayor y la posición en la que ingresó por primera
// vez; el valor del último y del primer número ingresado
Algoritmo sin_titulo
	Definir n, aux, primerNum, ultNum, numMay como entero
	
	Escribir "Ingrese la cantidad de numeros a ingresar"
	leer n
	
	Dimension array[n]
	
	para i <- 0 hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el numero"
		leer aux
		array[i] <- aux
		si i = 0 Entonces
			primerNum <- aux
			numMay <- aux
			pos <- i
		SiNo
			si i > 0 y i < n-1 Entonces
				si aux > numMay Entonces
					numMay <- aux
					pos <- i
				FinSi
			SiNo
				si i = n-1 Entonces
					si aux > numMay Entonces
						numMay <- aux
						pos <- i
						ultNum <- aux
					FinSi
					ultNum <- aux
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "El numero mayor ingresado es: " numMay
	Escribir "Ingresado en la posicion " pos " del array y en el orden de ingreso " pos+1
	Escribir "El primer valor ingresado es: " primerNum " y el ultimo es: " ultNum
	
FinAlgoritmo
