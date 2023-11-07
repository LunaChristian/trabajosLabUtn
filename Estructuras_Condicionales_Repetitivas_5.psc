//5) Se leen N números; se emite su promedio.
Algoritmo Estructuras_Condicionales_Repetitivas_5
	Definir num, i, aux, cond como Entero
	Definir prom Como Real
	aux <- 0
	cond <- 3
	
	Escribir "Ingrese la cantidad de numeros a ingresar"
	leer cond
	Para i<-1 hasta cond con paso 1 Hacer
		Escribir "Ingrese un numero"
		leer num
		aux <- num + aux
	FinPara
	prom <- aux / cond
	Escribir "El promedio es: " prom
FinAlgoritmo
