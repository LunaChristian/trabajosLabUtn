//15) Se lee un valor n seguido de n valores, se pide informar el primer y segundo valor más alto ingresado.
Algoritmo Estructuras_Condicionales_Repetitivas_15
	definir nEnt, num, aux, aux1, aux2, i Como Entero
	
	Escribir "Ingrese la cantidad de numeros a ingresar"
	Leer nEnt
	
	para i <- 1 hasta nEnt Con Paso 1 Hacer
		si i = 1 Entonces
			Escribir "Ingrese un numero"
			leer num
			aux1 <- num
		SiNo
			si i = 2 Entonces
				Escribir "Ingrese un numero"
				leer num
				aux2 <- num
				si aux2 > aux1 Entonces
					aux <- aux1
					aux1 <- aux2
					aux2 <- aux
				FinSi
			SiNo
				si i >= 3 Entonces
					si num > aux1 Entonces
						aux <- aux1
						aux1 <- num
						si aux > aux2 Entonces
							aux2 <- aux
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Los 2 valores más alto ingresados son: " aux1 " y " aux2
FinAlgoritmo