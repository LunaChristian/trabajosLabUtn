//2) Se leen 20 números y se emite un mensaje indicando cuantos fueron negativos.
Algoritmo Estructuras_Condicionales_Repetitivas_2
	Definir num, i, cont como Entero
	i<-1
	cont <- 0
	
	Para i<-1 hasta 20 con paso 1 Hacer
		Escribir "Ingrese un numero"
		leer num
		si num < 0 Entonces
			cont <- cont + 1
		FinSi
	FinPara
	Escribir "Se ingresaron " cont " numeros negativos"
FinAlgoritmo
