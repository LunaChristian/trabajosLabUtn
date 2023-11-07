//1) Se ingresan 20 números por teclado y se indica si alguno fue negativo mediante un mensaje
Algoritmo Estructuras_Condicionales_Repetitivas_1
	Definir num, i como Entero
	i<-1
	
	Para i<-1 hasta 20 con paso 1 Hacer
		Escribir "Ingrese un numero"
		leer num
		si num < 0 Entonces
			i <- 21
			Escribir "al menos 1 numero es negativo"
		FinSi
	FinPara
FinAlgoritmo
