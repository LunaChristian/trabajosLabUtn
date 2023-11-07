//2.8) Se ingresa un número no determinado de valores enteros. El último es -1. La computadora
//indica cuál fue el máximo número ingresado.

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
