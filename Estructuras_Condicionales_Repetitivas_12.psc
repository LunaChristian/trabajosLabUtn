//12) Se ingresa un número natural N, seguido de N números.
//La computadora muestra el valor de los dos mayores. Si todos los números fueron iguales, emitir un mensaje
Algoritmo Estructuras_Condicionales_Repetitivas_12
	Definir cantNum, i, aux, may1, may2 como Entero
	
	Escribir "Ingrese la cantidad de numeros a ingresar"
	Leer cantNum
	
	Para i<-1 hasta cantNum con paso 1 Hacer
		Escribir "Ingrese un numero"
		leer aux
		si i = 1 Entonces
			may1 <- aux
		SiNo
			si i = 2 Entonces
				may2 <- aux
				si may2 > may1 Entonces
					aux <- may2
					may2 <- may1
					may1 <- aux
				FinSi
			SiNo
				si aux > may1 Entonces
					may2 <- may1
					may1 <- aux
				SiNo
					si aux > may2 Entonces
						may2 <- aux
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "El mayor 1 es: " may1 ". El mayor 2 es: " may2 
FinAlgoritmo