//11) Se leen N n�meros enteros y se emite el mayor y la posici�n en la que ingres� por primera vez; el valor del �ltimo y del primer n�mero ingresado
Algoritmo Estructuras_Condicionales_Repetitivas_11
	Definir cantNum, cont, i, aux, may como Entero
	
	Escribir "Ingrese la cantidad de numeros a ingresar"
	Leer cantNum
	
	Para i<-1 hasta cantNum con paso 1 Hacer
		Escribir "Ingrese un numero"
		leer aux
		si i = 1 Entonces
			may <- aux
			cont <- i
		SiNo
			si aux > may Entonces
				may <- aux
				cont <- i
			FinSi
		FinSi
	FinPara
	Escribir "En la posicion " cont " se ingreso el numero " may
FinAlgoritmo