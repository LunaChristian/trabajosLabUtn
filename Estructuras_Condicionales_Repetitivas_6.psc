//6) Se lee una serie de N números, de a uno y se emite:a) la cantidad de positivos; b)el valor del primer y último números leídos; 
// c) la sumatoria; d) la productoria. 

Algoritmo Estructuras_Condicionales_Repetitivas_6
	Definir num, i, aux, cond, contP, primerNum, ultNum como Entero
	
	aux <- 0
	contP <- 0
	Escribir "Ingrese la cantidad de numeros a ingresar"
	leer cond
	Para i<-1 hasta cond con paso 1 Hacer
		Escribir "Ingrese un numero"
		leer num
		// cantidad de positivos
		si num > 0 Entonces
			contP <- contP + 1
		FinSi
		//primer y ultimo numero
		si i = 1 Entonces
			primerNum <-  num
		SiNo
			si i = cond Entonces
				ultNum <- num
			FinSi
		FinSi
		//sumatoria
		aux <- num + aux
	FinPara
FinAlgoritmo
