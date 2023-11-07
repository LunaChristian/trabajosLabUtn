// 2) Se leen 20 números y se emite un mensaje indicando cuantos fueron negativos.
Algoritmo numNegativo
	Definir n,cont como entero
	
	Para i <- 1 hasta 20 con paso 1 Hacer
		Escribir "Ingrese un numero"
		leer n
		si n < 0 Entonces
			cont <- cont + 1
		FinSi
	FinPara
	
	Si cont > 0 Entonces
		Escribir "La cantidad de numeros negativos es: " cont
	SiNo
		Escribir "No hubo numeros negativos"
	FinSi
	
	
FinAlgoritmo
