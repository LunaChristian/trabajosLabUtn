//2.8) Se ingresa un n�mero no determinado de valores enteros. El �ltimo es -1. La computadora
//indica cu�l fue el m�ximo n�mero ingresado.

Algoritmo maxIngresado
	Definir num, max Como Entero
	Escribir "Ingrese -1 para salir en cualquier momento"
		
	Hacer
		Escribir "Ingrese un numero "
		leer num
		si num > max Entonces
			max <- num
		FinSi
	Hasta Que num = -1
	
	Escribir "El maximo ingresado es " max
FinAlgoritmo
