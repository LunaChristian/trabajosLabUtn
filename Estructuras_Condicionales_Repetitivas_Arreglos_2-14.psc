// 2.14) Se ingresa un número natural N, seguido de N reales. Se emite el promedio de los números
// positivos, el promedio de los números negativos y la cantidad de ceros. 
Algoritmo promedios
	Definir N, contPos, contCero, contNeg Como Entero
	Definir nR, promPos Como Real
	
	Escribir "ingrese un numero natural N:"
	leer N
	
	Para i = 0 hasta N-1 Con Paso 1 Hacer
		Escribir "ingrese un numero"
		Leer nR
		si nR = 0 Entonces
			contCero <- contCero + 1
		SiNo
			si nR < 0 Entonces
				promNeg <- promNeg + nR
				contNeg <- contNeg + 1
			SiNo
				si nR > 0 Entonces
					promPos <- promPos + nR
					contPos <- contPos + 1
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Promedio de numeros positivos: " promPos/contPos
	Escribir "Promedio de numeros negativos: " promNeg/contNeg
	Escribir "Cantidad de ceros: " contCero
FinAlgoritmo
