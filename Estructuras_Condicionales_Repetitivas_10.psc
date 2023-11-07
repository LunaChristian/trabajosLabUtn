//10) Se ingresa un número natural N, seguido de N reales. 
//Se emite el promedio de los números positivos, el promedio de los números negativos y la cantidad de ceros. 
Algoritmo Estructuras_Condicionales_Repetitivas_10
	Definir cant, contN, contP, contCero como Entero
	Definir num, acumP, acumN Como Real
	
	Escribir "Ingrese la cantida de numeros: "
	Leer cant

	para i <- 1 hasta cant con paso 1 Hacer
		Escribir "Ingrese un numero: "
		leer num
		Si num > 0 Entonces
			acumP <- num + acumP
			contP <- contP + 1
		SiNo
			si num < 0 Entonces
				acumN <- num + acumN
				contN <- contN + 1
			sino 
				si num = 0 Entonces
					contCero <- contCero + 1
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Promedio de los positivos: " acumP / contP
	Escribir "Promedio de los negativos: " acumN / contN
	Escribir "Cantidad de ceros: " contCero
FinAlgoritmo