// 2.1) Se ingresan 20 números por teclado y se indica si alguno fue negativo mediante un mensaje
Algoritmo numNegativo
	Definir n,cont como entero
	//Dimension array[20]
	
	Para i <- 1 hasta 20 con paso 1 Hacer
		Escribir "Ingrese un numero"
		leer n
		//array[i] <- n
		si n < 0 Entonces
			cont <- cont + 1
		FinSi
	FinPara
	
	Si cont > 0 Entonces
		Escribir "Alguno de los numeros fue negativo"
	SiNo
		Escribir "No hubo numeros negativos"
	FinSi
FinAlgoritmo
