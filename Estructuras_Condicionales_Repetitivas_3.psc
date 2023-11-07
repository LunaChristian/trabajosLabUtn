//3) Se leen 20 números y se emite su promedio.
Algoritmo Estructuras_Condicionales_Repetitivas_3
	Definir num, i, aux, cond como Entero
	Definir prom Como Real
	aux <- 0
	cond <- 3
	
	Para i<-1 hasta cond con paso 1 Hacer
		Escribir "Ingrese un numero"
		leer num
		aux <- num + aux
	FinPara
	prom <- aux / cond
	Escribir "El promedio es: " prom
FinAlgoritmo
